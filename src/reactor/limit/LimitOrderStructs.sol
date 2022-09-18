// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {Signature} from "permitpost/interfaces/IPermitPost.sol";
import {TokenAmount, Output, OrderInfo} from "../../lib/ReactorStructs.sol";

struct LimitOrder {
    OrderInfo info;
    TokenAmount input;
    Output[] outputs;
}