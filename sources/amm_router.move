module spike_amm::amm_router {
    use supra_framework::object::Object;
    use supra_framework::fungible_asset::Metadata;

    #[view]
    public fun get_amounts_out(
        _amount_in: u64,
        _path: vector<Object<Metadata>>,
    ): vector<u64> {
        abort 0
    }

    public entry fun swap_exact_coins_for_coins_beta<CoinIn, CoinOut>(
        _sender: &signer,
        _amount_in: u64,
        _min_out: u64,
        _path: vector<address>,
        _recipient: address,
        _deadline: u64,
    ) {
        abort 0
    }

    public entry fun swap_exact_supra_for_tokens_beta(
        _sender: &signer,
        _amount_in: u64,
        _min_out: u64,
        _path: vector<address>,
        _recipient: address,
        _deadline: u64,
    ) {
        abort 0
    }

    public entry fun swap_exact_tokens_for_supra_beta(
        _sender: &signer,
        _amount_in: u64,
        _min_out: u64,
        _path: vector<address>,
        _recipient: address,
        _deadline: u64,
    ) {
        abort 0
    }
}

