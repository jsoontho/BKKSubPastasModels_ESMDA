{
    "name": "0",
    "oseries": {
        "name": "0",
        "settings": {
            "freq": "D",
            "sample_up": null,
            "sample_down": "drop",
            "fill_nan": "drop",
            "fill_before": null,
            "fill_after": null,
            "tmin": "1954-01-01T00:00:00",
            "tmax": "2023-01-01T00:00:00",
            "time_offset": "0 nanoseconds"
        },
        "metadata": {
            "x": 0.0,
            "y": 0.0,
            "z": 0.0,
            "projection": null
        }
    },
    "parameters": "{\n\"well_A\": {\n\"initial\": -0.015695364693685453,\n\"name\": \"well\",\n\"optimal\": -0.10000000000000002,\n\"pmin\": -1.5695364693685452,\n\"pmax\": -1e-05,\n\"vary\": true,\n\"stderr\": 7.854797863384323e-19,\n\"dist\": \"uniform\"\n},\n\"well_n\": {\n\"initial\": 1.0,\n\"name\": \"well\",\n\"optimal\": 2.4999999999999956,\n\"pmin\": 0.01,\n\"pmax\": 100.0,\n\"vary\": true,\n\"stderr\": 1.2421844083448322e-15,\n\"dist\": \"uniform\"\n},\n\"well_a\": {\n\"initial\": 10.0,\n\"name\": \"well\",\n\"optimal\": 50.0000000000001,\n\"pmin\": 0.01,\n\"pmax\": 10000.0,\n\"vary\": true,\n\"stderr\": 2.5531988204529786e-14,\n\"dist\": \"uniform\"\n},\n\"constant_d\": {\n\"initial\": -6.309641465456488,\n\"name\": \"constant\",\n\"optimal\": 2.0000000000000004,\n\"pmin\": NaN,\n\"pmax\": NaN,\n\"vary\": true,\n\"stderr\": 1.0285033668282129e-16,\n\"dist\": \"uniform\"\n}\n}",
    "settings": {
        "tmin": "1978-01-01T00:00:00",
        "tmax": "2005-01-01T00:00:00",
        "freq": "D",
        "warmup": "315360000000000000 nanoseconds",
        "time_offset": "0 nanoseconds",
        "noise": false,
        "solver": "LeastSquares",
        "fit_constant": true,
        "freq_obs": null,
        "weights": null
    },
    "stressmodels": {
        "well": {
            "class": "StressModel",
            "rfunc": {
                "class": "Gamma",
                "up": false,
                "gain_scale_factor": 63.713078320653445,
                "cutoff": 0.999
            },
            "name": "well",
            "up": false,
            "stress": {
                "name": "Pump",
                "settings": {
                    "freq": "D",
                    "sample_up": "bfill",
                    "sample_down": "mean",
                    "fill_nan": 0.0,
                    "fill_before": 0.0,
                    "fill_after": 0.0,
                    "tmin": "1968-01-04T00:00:00",
                    "tmax": "2005-01-01T00:00:00",
                    "time_offset": "0 nanoseconds"
                },
                "metadata": {
                    "x": 0.0,
                    "y": 0.0,
                    "z": 0.0,
                    "projection": null
                }
            },
            "gain_scale_factor": null
        }
    },
    "constant": true,
    "solver": {
        "class": "LeastSquares",
        "pcov": "{\n\"well_A\": {\n\"well_A\": 6.169784947462692e-37,\n\"well_n\": 5.093732016915518e-34,\n\"well_a\": -1.060326014065743e-32,\n\"constant_d\": -6.949840442756782e-35\n},\n\"well_n\": {\n\"well_A\": 5.093732016915518e-34,\n\"well_n\": 1.543022104335001e-30,\n\"well_a\": -3.157199877867936e-29,\n\"constant_d\": -2.6121018023230713e-32\n},\n\"well_a\": {\n\"well_A\": -1.0603260140657433e-32,\n\"well_n\": -3.1571998778679363e-29,\n\"well_a\": 6.5188242167624815e-28,\n\"constant_d\": 5.424710962336053e-31\n},\n\"constant_d\": {\n\"well_A\": -6.949840442756782e-35,\n\"well_n\": -2.6121018023230713e-32,\n\"well_a\": 5.424710962336053e-31,\n\"constant_d\": 1.0578191755769695e-32\n}\n}",
        "nfev": 17,
        "obj_func": 2.2769602282208763e-25
    },
    "file_info": {
        "date_created": "2024-10-31T08:58:23.127245",
        "date_modified": "2024-10-31T08:58:23.300304",
        "pastas_version": "1.3.0",
        "owner": "jtsoonthornran"
    }
}