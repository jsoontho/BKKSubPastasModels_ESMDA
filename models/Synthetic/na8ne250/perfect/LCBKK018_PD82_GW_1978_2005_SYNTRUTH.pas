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
            "tmax": "2060-01-01T00:00:00",
            "time_offset": "0 nanoseconds"
        },
        "metadata": {
            "x": 0.0,
            "y": 0.0,
            "z": 0.0,
            "projection": null
        }
    },
    "parameters": "{\n\"well_A\": {\n\"initial\": -0.01858137638493968,\n\"name\": \"well\",\n\"optimal\": -0.1,\n\"pmin\": -1.858137638493968,\n\"pmax\": -1e-05,\n\"vary\": true,\n\"stderr\": 6.130284317257983e-19,\n\"dist\": \"uniform\"\n},\n\"well_n\": {\n\"initial\": 1.0,\n\"name\": \"well\",\n\"optimal\": 2.499999999999996,\n\"pmin\": 0.01,\n\"pmax\": 100.0,\n\"vary\": true,\n\"stderr\": 9.694640084039108e-16,\n\"dist\": \"uniform\"\n},\n\"well_a\": {\n\"initial\": 10.0,\n\"name\": \"well\",\n\"optimal\": 50.00000000000007,\n\"pmin\": 0.01,\n\"pmax\": 10000.0,\n\"vary\": true,\n\"stderr\": 1.9926464869860754e-14,\n\"dist\": \"uniform\"\n},\n\"constant_d\": {\n\"initial\": -5.152653627250128,\n\"name\": \"constant\",\n\"optimal\": 2.0000000000000013,\n\"pmin\": NaN,\n\"pmax\": NaN,\n\"vary\": true,\n\"stderr\": 8.026965445173946e-17,\n\"dist\": \"uniform\"\n}\n}",
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
                "gain_scale_factor": 53.81732651465508,
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
        "pcov": "{\n\"well_A\": {\n\"well_A\": 3.7580385810419168e-37,\n\"well_n\": 3.1026107381096014e-34,\n\"well_a\": -6.458484464184493e-33,\n\"constant_d\": -4.2331751733295064e-35\n},\n\"well_n\": {\n\"well_A\": 3.102610738109602e-34,\n\"well_n\": 9.398604635905782e-31,\n\"well_a\": -1.923062135013125e-29,\n\"constant_d\": -1.5910462810347526e-32\n},\n\"well_a\": {\n\"well_A\": -6.458484464184493e-33,\n\"well_n\": -1.9230621350131246e-29,\n\"well_a\": 3.970640022097947e-28,\n\"constant_d\": 3.3042225992711994e-31\n},\n\"constant_d\": {\n\"well_A\": -4.2331751733295064e-35,\n\"well_n\": -1.5910462810347526e-32,\n\"well_a\": 3.3042225992711994e-31,\n\"constant_d\": 6.443217425801656e-33\n}\n}",
        "nfev": 12,
        "obj_func": 2.1306896391747963e-25
    },
    "file_info": {
        "date_created": "2024-10-11T08:53:23.395633",
        "date_modified": "2024-10-11T08:53:23.906801",
        "pastas_version": "1.3.0",
        "owner": "jtsoonthornran"
    }
}