pragma solidity ^0.6.4;

import "@openzeppelin/contracts/introspection/IERC1820Registry.sol";

contract ERC1820Helper {
  IERC1820Registry constant internal ERC1820_REGISTRY = IERC1820Registry(0x1820a4B7618BdE71Dce8cdc73aAB6C95905faD24);

  // keccak("PoolTogether/TokenControllerInterface")
  bytes32 internal constant ERC1820_TOKEN_CONTROLLER_INTERFACE_HASH =
  0x88831b143610c1129e74cfaa1592e2d13919001994631da33d11a627e4623ecd;

  // keccak256("ERC777TokensSender")
  bytes32 internal constant ERC1820_TOKENS_SENDER_INTERFACE_HASH =
  0x29ddb589b1fb5fc7cf394961c1adf5f8c6454761adf795e67fe149f658abe895;

  // keccak256("ERC777TokensRecipient")
  bytes32 internal constant ERC1820_TOKENS_RECIPIENT_INTERFACE_HASH =
  0xb281fc8c12954d22544db45de3159a39272895b169a852b314f9cc762e44c53b;
}