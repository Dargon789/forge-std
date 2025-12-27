// SPDX-License-Identifier: MIT OR Apache-2.0
pragma solidity >=0.8.13 <0.9.0;

/// @title ERC-165: Standard Interface Detection
/// @dev SEE: https://eips.ethereum.org/EIPS/eip-165
interface IERC165 {
    /// @notice Checks if the contract implements a specific interface.
    /// @param interfaceID The 4-byte identifier of the interface, as specified in ERC-165.
    /// @return `true` if the contract implements `interfaceID` and `interfaceID` is not `0xffffffff`,
    /// otherwise `false`.
    /// @dev The interface identifier (`interfaceID`) is defined in ERC-165.
    /// This function should consume less than 30,000 gas.
    function supportsInterface(bytes4 interfaceID) external view returns (bool);
}
