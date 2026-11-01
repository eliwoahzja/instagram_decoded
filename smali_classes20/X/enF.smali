.class public abstract LX/enF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 420

    const/16 v0, 0x21a

    new-array v0, v0, [LX/jx2;

    move-object/16 v419, v0

    const/16 v38, 0x2

    const-string v2, "5254031321487828"

    const-string v1, "2454f31179de8542c983a2eacdfba807d5cb19c9f0760eae7cb53411880e4d77"

    const-string v0, "plus_darker.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const/4 v0, 0x0

    move/16 v418, v0

    const-string v2, "2119162288842273"

    const-string v1, "25bb3bbdbe8db366ec05c8dee320f5da3cfd5ff3abf2c1872ef94bda298e96da"

    const-string v0, "xpro_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v1

    const/4 v0, 0x1

    move/16 v417, v0

    filled-new-array {v3, v1}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    const v8, 0x3fff0

    const/16 v71, 0x0

    const-string v72, "xpro2"

    const-string v74, "Xpro2"

    new-instance v23, LX/jx2;

    move-object/from16 v70, v23

    move-object/from16 v73, v72

    move-object/from16 v75, v71

    move-object/from16 v76, v71

    move-object/from16 v77, v71

    move-object/from16 v78, v71

    move-object/from16 v79, v71

    move-object/from16 v80, v71

    move-object/from16 v81, v71

    move-object/from16 v82, v71

    move/from16 v86, v418

    move/from16 v87, v418

    move/from16 v88, v418

    move/from16 v89, v418

    move/from16 v84, v417

    move/from16 v85, v8

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1162927705774564"

    const-string v1, "4f5b8cfd397d47bcb9ed7e894853352fbd19dfe5f4f78b8acd8c8fc5949e9306"

    const-string v0, "black_overlay_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1277881657591092"

    const-string v1, "47245606f6c354688ff617bff9249f84b3f720b02f9af0bc4951f8ab10bf204e"

    const-string v0, "lomo_map.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v26, "lo_fi"

    const-string v28, "Lo Fi"

    new-instance v24, LX/jx2;

    move-object/from16 v25, v71

    move-object/from16 v27, v26

    move-object/from16 v29, v71

    move-object/from16 v30, v71

    move-object/from16 v31, v71

    move-object/from16 v32, v71

    move-object/from16 v33, v71

    move-object/from16 v34, v71

    move-object/from16 v35, v71

    move-object/from16 v36, v71

    move/from16 v39, v8

    move/from16 v40, v418

    move/from16 v41, v418

    move/from16 v42, v418

    move/from16 v43, v418

    invoke-direct/range {v24 .. v43}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1458145019136553"

    const-string v1, "55f4c45a5d505f13aab140c0714eb515ba573db02a77eabf913a7aee4e17626d"

    const-string v0, "map_inkwell.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const/16 v39, 0xa

    const-string v27, "inkwell"

    const-string v29, "Inkwell"

    new-instance v25, LX/jx2;

    move-object/from16 v26, v71

    move-object/from16 v28, v27

    move-object/from16 v37, v71

    move/from16 v40, v8

    move/from16 v44, v418

    invoke-direct/range {v25 .. v44}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1113114347567570"

    const-string v1, "791777935eb197947e95ec89c12e8fd0bf7bcc33f65314d50e2d9a3a67e1b218"

    const-string v0, "map_nashville.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const/16 v40, 0xf

    const-string v28, "nashville"

    const-string v30, "Nashville"

    new-instance v26, LX/jx2;

    move-object/from16 v27, v71

    move-object/from16 v29, v28

    move-object/from16 v38, v71

    move/from16 v41, v8

    move/from16 v45, v418

    invoke-direct/range {v26 .. v45}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1477310157062743"

    const-string v1, "d3809068133924d83a844465e66eb510464633a8d70cdf5496334b71dde89819"

    const-string v0, "color_gradient.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v5

    const-string v2, "1915669715709940"

    const-string v1, "15f84ff251cd8b88341bced3f6e0b90de12c6567f6d7276cfa7be8f8acd78bd5"

    const-string v0, "color_overlay.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "925641996650741"

    const-string v1, "3621e07b46cf953f32fa15ecf387d8d2614bbb2ee40ab07e3f79c3d4fc2be1e3"

    const-string v0, "glow_field.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v1, "1236494364700999"

    const-string v0, "84b56063e8efd2fa742bd5a62235c378606dc3406613606f99f3c4044b20e31a"

    const-string v2, "overlay_map100.png"

    invoke-static {v2, v1, v0}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v2

    filled-new-array {v5, v4, v3, v2}, [LX/jfX;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v41, 0x11

    const-string v29, "mayfair"

    const-string v31, "Mayfair"

    new-instance v27, LX/jx2;

    move-object/from16 v28, v71

    move-object/from16 v30, v29

    move-object/from16 v39, v71

    move/from16 v42, v8

    move/from16 v46, v418

    invoke-direct/range {v27 .. v46}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v4, "894545610234702"

    const-string v3, "6ee32275f0b08fb4bee58193a4d8a16d3d24f2db94f58192df6bdc11d5ad7081"

    const-string v2, "blackboard.png"

    invoke-static {v2, v4, v3}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v7

    const-string v9, "1965368470685846"

    const-string v6, "ec49107e5b8566f03f6fa22ebaa811920182f77fcb4edd57f2c06da498f032c1"

    const-string v5, "map_rise.png"

    invoke-static {v5, v9, v6}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v6

    const-string v5, "overlay.png"

    invoke-static {v7, v6, v5, v1, v0}, LX/enF;->A02(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const/16 v22, 0x0

    const/16 v42, 0x17

    const-string v30, "rise"

    const-string v32, "Rise"

    new-instance v28, LX/jx2;

    move-object/from16 v29, v71

    move-object/from16 v31, v30

    move-object/from16 v40, v71

    move/from16 v43, v8

    move/from16 v47, v418

    invoke-direct/range {v28 .. v47}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v2, v4, v3}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v6, "949684377483341"

    const-string v3, "8ee73af6abf24f1d061567dbf43970bb0c3a491006f22abb729b856435fcfb8e"

    const-string v2, "map_amaro.png"

    invoke-static {v2, v6, v3}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v2

    invoke-static {v4, v2, v5, v1, v0}, LX/enF;->A02(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x18

    const-string v31, "amaro"

    const-string v33, "Amaro"

    new-instance v29, LX/jx2;

    move-object/from16 v30, v71

    move-object/from16 v32, v31

    move-object/from16 v41, v71

    move/from16 v44, v8

    move/from16 v48, v418

    invoke-direct/range {v29 .. v48}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v4, "1387008269895665"

    const-string v3, "73c429a6eb6b64a4f6583fac9eafe30414f23d43bfc3b9347ca72ee63a0f8f27"

    const-string v2, "gradient_map_valencia.png"

    invoke-static {v2, v4, v3}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v6

    const-string v4, "1847615055957431"

    const-string v3, "d4d437aaa24370b20be42c95a37599a54464ff0ca2a0449be5186619929e5846"

    const-string v2, "map_valencia.png"

    invoke-static {v6, v2, v4, v3}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x19

    const-string v32, "valencia"

    const-string v34, "Valencia"

    new-instance v30, LX/jx2;

    move-object/from16 v31, v71

    move-object/from16 v33, v32

    move-object/from16 v42, v71

    move/from16 v45, v8

    move/from16 v49, v418

    invoke-direct/range {v30 .. v49}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v4, "1621933505495523"

    const-string v3, "0e22297aa7640f2bedf64c689d2e1e5d6d3709e304057f9128cfb5d0b11d9749"

    const-string v2, "map_sierra.png"

    invoke-static {v2, v4, v3}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    invoke-static {v5, v1, v0}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v6

    const-string v2, "1983279849258290"

    const-string v1, "103ed57ed09c1b164b5bb4fdde6a5d809223e86ae987095ec57dc424d5963a32"

    const-string v0, "smoke.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v5

    const-string v2, "953556680666601"

    const-string v1, "cd94f1f09b79889b9b92b3e05c7dd72947da9a15e73423984005c2cf1b3c5430"

    const-string v0, "soft_light100.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "1988284192108233"

    const-string v1, "e30fac30ea874049e85433282184ea6e59bdf23a80e43094039d907b964d8fe4"

    const-string v0, "vignette.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v0

    filled-new-array {v3, v6, v5, v4, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x1b

    const-string v33, "sierra"

    const-string v35, "Sierra"

    new-instance v31, LX/jx2;

    move-object/from16 v32, v71

    move-object/from16 v34, v33

    move-object/from16 v43, v71

    move/from16 v46, v8

    move/from16 v50, v418

    invoke-direct/range {v31 .. v50}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "793712783752519"

    const-string v1, "1052ca543756797755e15ce847d5ec7048232d1122b4eb1c76b4b0fdbf3541e3"

    const-string v0, "borderTexture.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v9

    const-string v2, "907236872047774"

    const-string v1, "0ac21a15a99b0c9315d2ef17701dd7249b2cf8267a3bff01c2a2e70b3dcb557b"

    const-string v0, "glow_field_willow.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v10

    const-string v2, "1025485747311928"

    const-string v1, "baf39dfa25fbf4ddd02e98d08443c20e191107553b72bbd940ac2c52e312674e"

    const-string v0, "map_willow.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v11

    const-string v2, "1434638978208304"

    const-string v1, "e4173627ee4a73e2f774fa0118ddf6211035dccc1cb2ce2ab6b9c1daa4925479"

    const-string v0, "overlay_map81.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v12

    const-string v2, "1556041099034370"

    const-string v1, "792d2b5e05074e1d4c12bda810829e37ad99063bb6c17aa87b839be44f4a9134"

    const-string v0, "soft_light100_willow.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v13

    const-string v2, "918596747780253"

    const-string v1, "65ba17968b7aaed97d7b2f556161fa48a5fcf601a143f2eb53d9259d3a6fb05c"

    const-string v0, "vignette_willow.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x1c

    const-string v34, "willow"

    const-string v36, "Willow"

    new-instance v32, LX/jx2;

    move-object/from16 v33, v71

    move-object/from16 v35, v34

    move-object/from16 v44, v71

    move/from16 v47, v8

    move/from16 v51, v418

    invoke-direct/range {v32 .. v51}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1167671971928718"

    const-string v1, "6e503dedc5346b6210d95bf57e1761ec393a2fac4753a4cbdc98dfe5a7a06c6f"

    const-string v0, "curves1.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1647944373238141"

    const-string v1, "89ede519b5b8c8247bd7fb33ed3c357a724d7564b40039a546852daebd1a38f9"

    const-string v0, "curves2.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x6f

    const-string v35, "moon"

    const-string v37, "Moon"

    new-instance v33, LX/jx2;

    move-object/from16 v34, v71

    move-object/from16 v36, v35

    move-object/from16 v45, v71

    move/from16 v48, v8

    move/from16 v52, v418

    invoke-direct/range {v33 .. v52}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2782924232055050"

    const-string v1, "287b352673f4c2c3d5f7123a8c95be3ccb99f535185ce2d5cc1cff3d97c57b3f"

    const-string v0, "map1.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1238508937751224"

    const-string v1, "13795f1b2e4a3209362c591295fc73ada20c5e49aebd6e4df659a26ad98a00f0"

    const-string v0, "map2.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v47

    const/16 v48, 0x70

    const-string v36, "clarendon"

    const-string v38, "Clarendon"

    new-instance v34, LX/jx2;

    move-object/from16 v35, v71

    move-object/from16 v37, v36

    move-object/from16 v46, v71

    move/from16 v49, v8

    move/from16 v53, v418

    invoke-direct/range {v34 .. v53}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1564979271471824"

    const-string v1, "1a572993c58b8b6f5531e5d656da7c9496a7917d808e63628369dcbaacc7a7a1"

    const-string v0, "curves_gingham.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1463572955302201"

    const-string v1, "ae20208f158d226a281b9ad227186cb33c91b5a29ad86918d3ebda3e5bde3b44"

    const-string v0, "lgg_curves.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x72

    const-string v37, "gingham"

    const-string v38, "lagos"

    const-string v39, "Lagos"

    new-instance v35, LX/jx2;

    move-object/from16 v36, v71

    move-object/from16 v47, v71

    move/from16 v50, v8

    move/from16 v54, v418

    invoke-direct/range {v35 .. v54}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2153113068848412"

    const-string v1, "df477d2e4f74f4a8f643d53a9e64e82cf77274c99e36095b6e5f9f032fc2f7be"

    const-string v0, "map_ludwig.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    const/16 v50, 0x25b

    const-string v38, "ludwig"

    const-string v40, "Ludwig"

    new-instance v36, LX/jx2;

    move-object/from16 v37, v71

    move-object/from16 v39, v38

    move-object/from16 v48, v71

    move/from16 v51, v8

    move/from16 v55, v418

    invoke-direct/range {v36 .. v55}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "936372079073189"

    const-string v1, "de4704ef5500738490e2d3feb888366985b6d020f8605232af2f42ff34ca5b66"

    const-string v0, "map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v9

    const-string v2, "1296409279208728"

    const-string v1, "9cfcf4cc9a449fd025ebb6afdd290de61957c5c9a92e94a9ca33cbe38a9c2d45"

    const-string v0, "aden_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v10

    const-string v2, "1318937940070830"

    const-string v1, "b18fec46cb4a38bc79de5c5e148cdb9e6bd0d512cad518d6b85990e2bf604ebb"

    const-string v0, "brightcontrast_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v11

    const-string v2, "1664326171413657"

    const-string v1, "782d793cef7ad006d91e7a48fd282cd535b0fb38a1f9b4853dc21354d248c024"

    const-string v0, "crazycolor_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v12

    const-string v2, "1916268372326813"

    const-string v1, "296338840b449677b6b81d360f097d3564e30644eb77289a3003ad5664786220"

    const-string v0, "crazycolor_overlay.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v13

    const-string v2, "762924179853583"

    const-string v1, "3b471b51e3df1fc4ab5ec490299a0370b06030fe1baad3398a09a01f1d1840aa"

    const-string v0, "juno_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v14

    const-string v2, "4197259967188525"

    const-string v1, "474a77613cc8e7560bb518ffcfe9a14d446a5c5e1288e5cb270d58aa61bdda80"

    const-string v0, "lark_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v15

    const-string v2, "3195768320604980"

    const-string v1, "4434471d634523bd0f7193c88eae5ddc6274303c2d5848c1e8a4234a41b622e5"

    const-string v0, "perpetua_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v16

    const-string v2, "928093746617489"

    const-string v1, "6e3ba5c1203e819929e228de8b7e79a77cd76cd45652fde4ca15b82e027d367a"

    const-string v0, "perpetua_overlay.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v17

    const-string v2, "1967295693867624"

    const-string v1, "e945b1e1b6970e6db412a50bb079611151add0d4f5d8c49b17afd248f4e97526"

    const-string v0, "reyes_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v18

    const-string v2, "2139573176816371"

    const-string v1, "7fc8ae00e91266768588414d1e19468380f235b57f4b2d7575ed00faf0ea3c0d"

    const-string v0, "slumber_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v19

    const-string v2, "1640625533636395"

    const-string v1, "ae683222cf3aeb4b5b6883ea493afcbdf4d8720fe79e4f82aaaee87e2cef71a9"

    const-string v0, "subtlecolor_map.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v20

    filled-new-array/range {v9 .. v20}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x268

    const-string v39, "crema"

    const-string v41, "Crema"

    new-instance v37, LX/jx2;

    move-object/from16 v38, v71

    move-object/from16 v40, v39

    move-object/from16 v49, v71

    move/from16 v52, v8

    move/from16 v56, v418

    invoke-direct/range {v37 .. v56}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v73, 0x7fff0

    const/16 v72, 0x280

    const-string v60, "bright_contrast"

    const-string v62, "Melbourne"

    new-instance v38, LX/jx2;

    move-object/from16 v58, v38

    move-object/from16 v59, v71

    move-object/from16 v61, v60

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v71

    move-object/from16 v69, v71

    move-object/from16 v70, v71

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v72, 0x282

    const-string v60, "crazy_color"

    const-string v62, "Rio de Janeiro"

    new-instance v39, LX/jx2;

    move-object/from16 v58, v39

    move-object/from16 v61, v60

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v72, 0x283

    const-string v60, "subtle_color"

    const-string v62, "Oslo"

    new-instance v40, LX/jx2;

    move-object/from16 v58, v40

    move-object/from16 v61, v60

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2561237420940601"

    const-string v1, "e2c966ab17d7e651991f3be0f0b01fd12f87c1700981a1384d86e6611671a84b"

    const-string v0, "clut_bw.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v54

    const/16 v55, 0x2be

    const-string v43, "dramatic_black_white"

    const-string v44, "tokyo"

    const-string v45, "Tokyo"

    new-instance v41, LX/jx2;

    move-object/from16 v50, v71

    move-object/from16 v51, v71

    move-object/from16 v52, v71

    move-object/from16 v53, v71

    move/from16 v56, v8

    move/from16 v57, v418

    move/from16 v58, v418

    move/from16 v59, v418

    move/from16 v60, v418

    invoke-direct/range {v41 .. v60}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1275032664504071"

    const-string v1, "e63cc5f803bb3af2f61c1c09ff47df95a8390466819d70c34dd2a757e284f772"

    const-string v0, "clut_cinema_red.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v55

    const/16 v56, 0x2bf

    const-string v44, "cinema_red"

    const-string v45, "abu_dhabi"

    const-string v46, "Abu Dhabi"

    new-instance v42, LX/jx2;

    move-object/from16 v43, v71

    move-object/from16 v54, v71

    move/from16 v57, v8

    move/from16 v61, v418

    invoke-direct/range {v42 .. v61}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "932967145776445"

    const-string v1, "f272af03fa3078145ae23e892cbb3cca002d92b17b3f0eca236b64f126abb573"

    const-string v0, "clut_cinema_blue.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    const/16 v57, 0x2c1

    const-string v45, "cinema_blue"

    const-string v46, "buenos_aires"

    const-string v47, "Buenos Aires"

    new-instance v43, LX/jx2;

    move-object/from16 v44, v71

    move-object/from16 v55, v71

    move/from16 v58, v8

    move/from16 v62, v418

    invoke-direct/range {v43 .. v62}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1393471762102661"

    const-string v1, "78573057336c1170fe6ca4b1dead406fabd8704b3590e213328902e85eaff6f3"

    const-string v0, "clut_clear.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    const/16 v58, 0x2c2

    const-string v46, "crystal_clear"

    const-string v47, "jakarta"

    const-string v48, "Jakarta"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v71

    move-object/from16 v56, v71

    move/from16 v59, v8

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "938461411878787"

    const-string v1, "feb6c7ef19e9024c5b213c4f742d097c72119c44d5a6a5cf0fe6b12602d7b61d"

    const-string v0, "clut_vintage.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v63

    const/16 v64, 0x2c3

    const-string v52, "vintage"

    const-string v53, "new_york"

    const-string v54, "New York"

    new-instance v45, LX/jx2;

    move-object/from16 v50, v45

    move-object/from16 v57, v71

    move-object/from16 v58, v71

    move-object/from16 v59, v71

    move-object/from16 v60, v71

    move-object/from16 v61, v71

    move-object/from16 v62, v71

    move/from16 v65, v8

    move/from16 v66, v418

    move/from16 v67, v418

    move/from16 v68, v418

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "25482174281485364"

    const-string v1, "8b1803d635730553ff9979d1e8e3acedc09d4ed26ce2218b1d386ebc3e72893d"

    const-string v0, "clut_pastel_pink.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x2c5

    const-string v76, "pastel_pink"

    const-string v77, "jaipur"

    const-string v78, "Jaipur"

    new-instance v46, LX/jx2;

    move-object/from16 v74, v46

    move-object/from16 v75, v71

    move-object/from16 v83, v71

    move-object/from16 v84, v71

    move-object/from16 v85, v71

    move-object/from16 v86, v71

    move/from16 v89, v8

    move/from16 v90, v418

    move/from16 v91, v418

    move/from16 v92, v418

    move/from16 v93, v418

    invoke-direct/range {v74 .. v93}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "4346356562349082"

    const-string v1, "f8f3d2ccb90bdc1564d8529c20c33934e96aa44e2516ae695cfef4e9037ab3a1"

    const-string v0, "clut_pastel_sky.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x2c6

    const-string v76, "pastel_sky"

    const-string v77, "cairo"

    const-string v78, "Cairo"

    new-instance v47, LX/jx2;

    move-object/from16 v74, v47

    invoke-direct/range {v74 .. v93}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v72, 0x323

    const-string v60, "enhance"

    const-string v62, "Enhance"

    new-instance v48, LX/jx2;

    move-object/from16 v58, v48

    move-object/from16 v61, v60

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v71

    move-object/from16 v69, v71

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1365905411868465"

    const-string v1, "88d1e90c1c6d8b69ec56c302ad1f2fdc3e91d02b92bdb0f4b099dd6682795e55"

    const-string v0, "lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v87

    const/16 v88, 0x32a

    const-string v76, "paris"

    const-string v78, "Paris"

    new-instance v49, LX/jx2;

    move-object/from16 v74, v49

    move-object/from16 v75, v71

    move-object/from16 v77, v76

    invoke-direct/range {v74 .. v93}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v23 .. v49}, [LX/jx2;

    move-result-object v4

    const/16 v0, 0x1b

    move/16 v416, v0

    move-object/from16 v3, v419

    move v2, v0

    move/from16 v1, v418

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "1929041764382085"

    const-string v1, "cc84f1946673d95122b58d58aff098dc414f9f668fdef8b3e41e8e434255587e"

    const-string v0, "map_los_angeles.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const/16 v37, 0x32d

    const-string v25, "los_angeles"

    const-string v27, "Los Angeles"

    new-instance v44, LX/jx2;

    move-object/from16 v23, v44

    move-object/from16 v24, v71

    move-object/from16 v26, v25

    move-object/from16 v28, v71

    move-object/from16 v29, v71

    move-object/from16 v30, v71

    move-object/from16 v31, v71

    move-object/from16 v32, v71

    move-object/from16 v33, v71

    move-object/from16 v34, v71

    move-object/from16 v35, v71

    move/from16 v38, v8

    move/from16 v39, v418

    move/from16 v40, v418

    move/from16 v41, v418

    move/from16 v42, v418

    invoke-direct/range {v23 .. v42}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "910020822051096"

    const-string v1, "38aa2a2f16e536438524514230a6a36cfe7f85b688c1387f573a6c887491611e"

    const-string v0, "toasty.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "3650502621757951"

    const-string v1, "301b90db1c2078089717cc6a10801e8b2fe8fe6ea8e4b583037919f2948d707e"

    const-string v0, "toasty_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const/16 v37, 0x332

    const-string v25, "lut_spark1"

    const-string v26, "toasty"

    const-string v27, "Toasty"

    new-instance v45, LX/jx2;

    move-object/from16 v23, v45

    invoke-direct/range {v23 .. v42}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1378987740701169"

    const-string v1, "5e443cceb1455cb07782bddd2674a2a78cc14d46fedac274cbc6ac1240ff9937"

    const-string v0, "subtle.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1966109244274490"

    const-string v1, "5786a6679526a535a60cb7306f3e2409c8b0e076bb332475aa5f3f38f17c758d"

    const-string v0, "subtle_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const/16 v37, 0x333

    const-string v25, "lut_spark2"

    const-string v26, "subtle"

    const-string v27, "Subtle"

    new-instance v46, LX/jx2;

    move-object/from16 v23, v46

    invoke-direct/range {v23 .. v42}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v30, "26811003505198953"

    const-string v31, "2e7a00677d0691644bf5d7dad8689c68e124e0bd62267e5dd736a23e5d2a9c9c"

    const-string v2, "light.png"

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "770682292664917"

    const-string v1, "679b31c0fc917c5a68fc77116690851e8adfbfd7d3ae1deecaf0956f4b3e4e60"

    const-string v0, "light_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v101

    const/16 v102, 0x334

    const-string v90, "lut_spark3"

    const-string v91, "light"

    const-string v92, "Light"

    new-instance v47, LX/jx2;

    move-object/from16 v88, v47

    move-object/from16 v89, v71

    move-object/from16 v93, v71

    move-object/from16 v94, v71

    move-object/from16 v95, v71

    move-object/from16 v96, v71

    move-object/from16 v97, v71

    move-object/from16 v98, v71

    move-object/from16 v99, v71

    move-object/from16 v100, v71

    move/from16 v103, v8

    move/from16 v104, v418

    move/from16 v105, v418

    move/from16 v106, v418

    move/from16 v107, v418

    invoke-direct/range {v88 .. v107}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1207368768016260"

    const-string v1, "98ca504c3c465ea55913382cf7eaa727ae8e070f28ba7edc3bc885023bc62b19"

    const-string v0, "shade.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "2416773458806800"

    const-string v1, "3de9ed92da07d7b4328c2e434faa00e98aadd8505f2d67506c006bd993058778"

    const-string v0, "shade_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x335

    const-string v95, "lut_spark4"

    const-string v96, "shade"

    const-string v97, "Shade"

    new-instance v48, LX/jx2;

    move-object/from16 v93, v48

    move-object/from16 v101, v71

    move-object/from16 v102, v71

    move-object/from16 v103, v71

    move-object/from16 v104, v71

    move-object/from16 v105, v71

    move/from16 v108, v8

    move/from16 v109, v418

    move/from16 v110, v418

    move/from16 v111, v418

    move/from16 v112, v418

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1519272396581624"

    const-string v1, "9d2d90d600650489a47cf80bc95175f6b5d80a787d90b197268f8966c487357e"

    const-string v0, "summer.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "2006864947201876"

    const-string v1, "909465c84ddca3a55110932e5b19ba398abf9ec1fc616d143743b718f514e371"

    const-string v0, "summer_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x336

    const-string v95, "lut_spark5"

    const-string v96, "summer"

    const-string v97, "Summer"

    new-instance v49, LX/jx2;

    move-object/from16 v93, v49

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v42, "919734937709287"

    const-string v43, "d8d1c6d11c1b90ae82a72623be5bf4bebea0d41e51ae130e02ef75606474c4b0"

    const-string v2, "latte.png"

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "3248307732004508"

    const-string v1, "2429a69439df66794fabca068acc5cf38be36a5c7d0c325c54afe81d8d63fece"

    const-string v0, "latte_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x337

    const-string v95, "lut_spark6"

    const-string v96, "latte"

    const-string v97, "Latte"

    new-instance v50, LX/jx2;

    move-object/from16 v93, v50

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2166303900790927"

    const-string v1, "f14f1053418306097c98a8dada8f16d1813b5058c7ecca00b7e875aa037639e0"

    const-string v0, "vintage.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1629441711687969"

    const-string v1, "e84cee15bfbbd1c5f7d9ea04d08ff3fbe9a8658999aa989a578fd070da9b0997"

    const-string v0, "vintage_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x338

    const-string v95, "lut_spark7"

    const-string v97, "Vintage"

    new-instance v51, LX/jx2;

    move-object/from16 v93, v51

    move-object/from16 v96, v52

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v28, "2012040146057271"

    const-string v29, "943a0099071cbffb824c9a4753f576e6cbfad0460c265e494fcd0649b4366362"

    const-string v2, "spring.png"

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "981412441068487"

    const-string v1, "c6067d445e33072c1a3589ebaeae2ee41d6aad8e276c72cda3a0d54fbe3b6ba9"

    const-string v0, "spring_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x339

    const-string v95, "lut_spark8"

    const-string v96, "spring"

    const-string v97, "Spring"

    new-instance v52, LX/jx2;

    move-object/from16 v93, v52

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1671675927392087"

    const-string v1, "7805698c37c3232385456ed8f3e0e04f544c6f265a2e9006f56d2d0521cc3893"

    const-string v0, "vintage_warm.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "976431365310364"

    const-string v1, "66ab921269cc94c50b63265f3a71ec9304bc83d8935c80834c0c67f5f1367108"

    const-string v0, "vintage_warm_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x33a

    const-string v95, "lut_spark9"

    const-string v96, "vintage_warm"

    const-string v97, "Vintage warm"

    new-instance v53, LX/jx2;

    move-object/from16 v93, v53

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "829635926850620"

    const-string v1, "3121662c1e4f06b9b6fe6ab5dfcb837df68cfe863172380071516c093bbdb3b3"

    const-string v0, "dusk.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "955563573757334"

    const-string v1, "ae3f6008b20f059c64eb88bfc94ea1e8783cf7150e4341c25b89f01a564a9f18"

    const-string v0, "dusk_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x33b

    const-string v95, "lut_spark10"

    const-string v96, "dusk"

    const-string v97, "Dusk"

    new-instance v54, LX/jx2;

    move-object/from16 v93, v54

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2190169698424927"

    const-string v1, "c845d9345f416a949d8e6a8a2fd55b41e24b56c9fc9f22d2ea8707401f29f479"

    const-string v0, "honey.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1493637008832841"

    const-string v1, "3ce654826cbf9f83bbe0ff601d1befbf07a34524ef073726a16e2733a1c95933"

    const-string v0, "honey_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x33c

    const-string v95, "lut_spark11"

    const-string v96, "honey"

    const-string v97, "Honey"

    new-instance v55, LX/jx2;

    move-object/from16 v93, v55

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "974895725293076"

    const-string v1, "43f080b80cef8aa8b98b9df4f577f734284177d160d5e9256f4af3249eff3264"

    const-string v0, "blush.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1261166025778697"

    const-string v1, "1e02e698d3927555f12a204431f46ea5af7687f3a024299a38db4622b684d412"

    const-string v0, "blush_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x33d

    const-string v95, "lut_spark12"

    const-string v96, "blush"

    const-string v97, "Blush"

    new-instance v56, LX/jx2;

    move-object/from16 v93, v56

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1467637435085476"

    const-string v1, "5a72fd52b2c3f2ee907359ec44b565ff64d0b9b8294b9f6f26913896d882bb16"

    const-string v0, "sunset.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1130505325902845"

    const-string v1, "0b4b17d958e8f75b74d9196315960587ae7ed71c4a07641418983811408ad48e"

    const-string v0, "sunset_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x33e

    const-string v95, "lut_spark13"

    const-string v96, "sunset"

    const-string v97, "Sunset"

    new-instance v57, LX/jx2;

    move-object/from16 v93, v57

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "26817624817861661"

    const-string v1, "90d883fdf7d2bbf73581811dadb97d156dbfbf78bf24fdb8440b6d90be4ed70c"

    const-string v0, "teal_and_tangerine.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "961324086502449"

    const-string v1, "e88b06f5c8b5058d8d91f5c2bbdb675dc938a71d7bcabdb01afb8ebaa6827df0"

    const-string v0, "teal_and_tangerine_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x33f

    const-string v95, "lut_spark14"

    const-string v96, "teal_and_tangerine"

    const-string v97, "Teal & tangerine"

    new-instance v58, LX/jx2;

    move-object/from16 v93, v58

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1363242315638272"

    const-string v1, "705a868b8d52b708c5a32cb53dd55e64f8ea8f4b3162f86dc5ca39ab2ef7fe8c"

    const-string v0, "bubblegum.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "962325109542057"

    const-string v1, "42010ad42d076486327e784abcce5920f130bcdccc22dafb49f39c784622976d"

    const-string v0, "bubblegum_compressed.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x340

    const-string v95, "lut_spark15"

    const-string v96, "bubblegum"

    const-string v97, "Bubblegum"

    new-instance v59, LX/jx2;

    move-object/from16 v93, v59

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1221328980161678"

    const-string v1, "c2f8ed97beebcf66df3f95c9fd3baa7d67f54a17f821c599cffce388797beb3d"

    const-string v0, "lut_fade.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v7

    const-string v5, "1615750892896758"

    const-string v4, "2a2cfcc70df6209c60bd6e53ca88d7d92873ad21ab5dbcd8ce9befd157660249"

    const-string v3, "lut_fade_cool.png"

    invoke-static {v3, v5, v4}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v6

    const-string v2, "2799491827049462"

    const-string v1, "95c7e13d90fbbe2aa6a53af6fc08030900c7a6f01ca2f146636570eee9b56df9"

    const-string v0, "lut_fade_warm.png"

    invoke-static {v7, v6, v0, v2, v1}, LX/enF;->A02(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3e8

    const-string v95, "fade"

    const-string v97, "Fade"

    new-instance v60, LX/jx2;

    move-object/from16 v93, v60

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3e9

    const-string v95, "fade_warm"

    const-string v97, "Fade Warm"

    new-instance v61, LX/jx2;

    move-object/from16 v93, v61

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v3, v5, v4}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3ea

    const-string v95, "fade_cool"

    const-string v97, "Fade Cool"

    new-instance v62, LX/jx2;

    move-object/from16 v93, v62

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "886122900917775"

    const-string v1, "3823e78549cc4f325ff9bfaed89d466e973cfd77230901273491988b518810cf"

    const-string v0, "lut_subtle.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v7

    const-string v5, "1406340590539363"

    const-string v4, "017bb3f3bac1af220830c010e02bdc1aea76713df836f9d3a5902066fb0b7b38"

    const-string v3, "lut_subtle_cool.png"

    invoke-static {v3, v5, v4}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v6

    const-string v2, "914552587963455"

    const-string v1, "7ced57278b477d7dce0eca990e9b128f694e84476303f383b8eadba5e8aef8f3"

    const-string v0, "lut_subtle_warm.png"

    invoke-static {v7, v6, v0, v2, v1}, LX/enF;->A02(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3eb

    new-instance v63, LX/jx2;

    move-object/from16 v93, v63

    move-object/from16 v95, v26

    move-object/from16 v96, v26

    move-object/from16 v97, v27

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3ec

    const-string v95, "subtle_warm"

    const-string v97, "Subtle Warm"

    new-instance v64, LX/jx2;

    move-object/from16 v93, v64

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v3, v5, v4}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3ed

    const-string v95, "subtle_cool"

    const-string v97, "Subtle Cool"

    new-instance v65, LX/jx2;

    move-object/from16 v93, v65

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2379670322545380"

    const-string v1, "3ef161fe05c0652879ac531d962ebc42496ed4f68112bc2daf5c022f2aeb4710"

    const-string v0, "lut_boost.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v7

    const-string v5, "4679550882285865"

    const-string v4, "c65691118948cfd26c36d8c07e991f0f5313d1c5e271e21183ffc9af823fb93c"

    const-string v3, "lut_boost_cool.png"

    invoke-static {v3, v5, v4}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v6

    const-string v2, "916712450849273"

    const-string v1, "a3fea8398d9d09bc89438867cf35345dd5f98d8af22102fe4da7b6ccfe40f248"

    const-string v0, "lut_boost_warm.png"

    invoke-static {v7, v6, v0, v2, v1}, LX/enF;->A02(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3ee

    const-string v95, "boost"

    const-string v97, "Boost"

    new-instance v66, LX/jx2;

    move-object/from16 v93, v66

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3ef

    const-string v95, "boost_warm"

    const-string v97, "Boost Warm"

    new-instance v67, LX/jx2;

    move-object/from16 v93, v67

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v3, v5, v4}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3f0

    const-string v95, "boost_cool"

    const-string v97, "Boost Cool"

    new-instance v68, LX/jx2;

    move-object/from16 v93, v68

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "952270110601622"

    const-string v1, "35211b9b1d3e7027b79519651bb46f13793fbc4b31ed630d4b6fdad1a0cfffca"

    const-string v0, "lut_grayscale.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3f1

    const-string v95, "grayscale"

    const-string v97, "Grayscale"

    new-instance v69, LX/jx2;

    move-object/from16 v93, v69

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2985908434931532"

    const-string v1, "0d7a72e39f88007735b4b53f61b0eeee7e008ed8312194a3a000b1a4d71207aa"

    const-string v0, "lut_hyper.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    const/16 v107, 0x3f2

    const-string v95, "hyper"

    const-string v97, "Hyper"

    new-instance v70, LX/jx2;

    move-object/from16 v93, v70

    move-object/from16 v96, v95

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    move-object/from16 v3, v419

    move/from16 v2, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "772415542154351"

    const-string v1, "8b401bda94821e9c0cd9d358c33e413e0b0a7d9437c3317990861e02bb5d8715"

    const-string v0, "lut_rosy.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    const/16 v58, 0x3f3

    const-string v46, "rosy"

    const-string v48, "Rosy"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v71

    move-object/from16 v47, v46

    move-object/from16 v49, v71

    move-object/from16 v50, v71

    move-object/from16 v51, v71

    move-object/from16 v52, v71

    move-object/from16 v53, v71

    move-object/from16 v54, v71

    move-object/from16 v55, v71

    move-object/from16 v56, v71

    move/from16 v59, v8

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1255864212662349"

    const-string v1, "859eb157d517207f1b9e4427eeacc3aaf4c3cf1261b73310a84a91eaf0a8cd71"

    const-string v0, "lut_emerald.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    const/16 v59, 0x3f4

    const-string v47, "emerald"

    const-string v49, "Emerald"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v71

    move-object/from16 v48, v47

    move-object/from16 v57, v71

    move/from16 v60, v8

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2108449993282485"

    const-string v1, "794632d27e8cb9723aabc290507d36e1391943f46dcce80571b422ea64300726"

    const-string v0, "lut_midnight.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    const/16 v60, 0x3f5

    const-string v48, "midnight"

    const-string v50, "Midnight"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v71

    move-object/from16 v49, v48

    move-object/from16 v58, v71

    move/from16 v61, v8

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x44c

    const-string v2, "grainy"

    const-string v4, "Grainy"

    new-instance v47, LX/jx2;

    move-object/from16 v0, v47

    move-object/from16 v1, v71

    move-object v3, v2

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v15, v73

    move/from16 v16, v418

    move/from16 v17, v418

    move/from16 v18, v418

    move/from16 v19, v418

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x44d

    const-string v2, "gritty"

    const-string v4, "Gritty"

    new-instance v48, LX/jx2;

    move-object/from16 v0, v48

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x44e

    const-string v2, "halo"

    const-string v4, "Halo"

    new-instance v49, LX/jx2;

    move-object/from16 v0, v49

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x44f

    const-string v2, "color_leak"

    const-string v4, "Color Leak"

    new-instance v50, LX/jx2;

    move-object/from16 v0, v50

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x450

    const-string v2, "soft_light"

    const-string v4, "Soft Light"

    new-instance v51, LX/jx2;

    move-object/from16 v0, v51

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x451

    const-string v2, "zoom_blur"

    const-string v4, "Zoom Blur"

    new-instance v52, LX/jx2;

    move-object/from16 v0, v52

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v107, 0x452

    const-string v95, "handheld"

    const-string v97, "Handheld"

    new-instance v53, LX/jx2;

    move-object/from16 v93, v53

    move-object/from16 v96, v95

    move-object/from16 v106, v1

    move/from16 v108, v15

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x453

    const-string v2, "moire"

    const-string v4, "Moire"

    new-instance v54, LX/jx2;

    move-object/from16 v0, v54

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x454

    const-string v2, "lo_res"

    const-string v4, "Lo-Res"

    new-instance v55, LX/jx2;

    move-object/from16 v0, v55

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x455

    const-string v2, "wavy"

    const-string v4, "Wavy"

    new-instance v56, LX/jx2;

    move-object/from16 v0, v56

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x456

    const-string v2, "wide_angle"

    const-string v4, "Wide Angle"

    new-instance v57, LX/jx2;

    move-object/from16 v0, v57

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v14, 0x458

    const-string v2, "color_grading"

    const-string v4, "Color Grading"

    new-instance v58, LX/jx2;

    move-object/from16 v0, v58

    move-object v3, v2

    invoke-direct/range {v0 .. v19}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v13, 0x7d0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/16 v415, v0

    const/16 v12, 0x60

    const-string v0, "duration"

    move-object/16 v414, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-string v0, "Duration"

    move-object/16 v413, v0

    const-string v0, "time"

    move-object/16 v412, v0

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v414

    move-object/from16 v68, v8

    move-object/from16 v69, v413

    move-object/from16 v70, v0

    move-wide/from16 v72, v6

    move-wide/from16 v74, v4

    move-wide/from16 v76, v2

    move/from16 v78, v12

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const/16 v25, 0x160

    const-string v0, "intensity"

    move-object/16 v411, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v0, "Intensity"

    move-object/16 v410, v0

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v70, v9

    move-wide/from16 v74, v7

    move-object/from16 v67, v411

    move-object/from16 v69, v410

    move-wide/from16 v72, v7

    move-wide/from16 v76, v5

    move/from16 v78, v25

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const v9, 0x43e30

    const-string v4, "video_blur_in"

    const-string v3, "Blur in"

    const-string v0, "fixedIntro"

    move-object/16 v409, v0

    const-string v10, "sinusoidalInOut"

    const-string v2, "a1170f98"

    const-string v1, "AQAGL8_m32L3"

    const-string v0, "8c5dd725bbeb0b2edebbdd065fe597f1"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v59

    move-object/from16 v63, v4

    move-object/from16 v65, v71

    move-object/from16 v73, v71

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    move-object/from16 v61, v415

    move-object/from16 v62, v4

    move-object/from16 v64, v3

    move-object/from16 v66, v409

    move-object/from16 v67, v10

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v11

    move/from16 v74, v13

    move/from16 v75, v9

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "amount"

    move-object/16 v408, v0

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    const-string v0, "Amount"

    move-object/16 v407, v0

    const-string v0, "number"

    move-object/16 v406, v0

    new-instance v66, LX/jw2;

    move-object/from16 v67, v408

    move-object/from16 v68, v71

    move-object/from16 v69, v407

    move-object/from16 v70, v0

    move-wide/from16 v72, v13

    move-wide/from16 v74, v3

    move-wide/from16 v76, v1

    move/from16 v78, v12

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    const v75, 0x43ff0

    const/16 v74, 0x7d1

    const-string v62, "video_static_grid"

    const-string v64, "Grid"

    const-string v68, "27ed651b"

    const-string v69, "AQAKbNX-dpCA"

    const-string v70, "203bf54b16d70808f498cef13c949cd0"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v71

    move-object/from16 v63, v62

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v73, v71

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v21, "zoom"

    const-wide v13, 0x3fc4bcc872caf8b7L    # 0.1620112

    const-string v113, "Zoom"

    new-instance v66, LX/jw2;

    move-object/from16 v67, v21

    move-object/from16 v68, v71

    move-object/from16 v69, v113

    move-object/from16 v70, v71

    move-wide/from16 v72, v13

    move-wide/from16 v74, v7

    move-wide/from16 v76, v5

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v19, 0x43e30

    const/16 v9, 0x7d2

    const-string v4, "video_steady_in"

    const-string v3, "Steady in"

    const-string v0, "linear"

    move-object/16 v405, v0

    const-string v2, "53db1f9f"

    const-string v1, "AQAIvxCfKMr-"

    const-string v0, "bc89fbf394daf9e80755abdb1ba133a3"

    new-instance v61, LX/jx2;

    move-object/from16 v66, v61

    move-object/from16 v69, v4

    move-object/from16 v72, v409

    move-object/from16 v77, v71

    move-object/from16 v79, v71

    move/from16 v82, v418

    move/from16 v83, v418

    move/from16 v84, v418

    move/from16 v85, v418

    move-object/from16 v67, v26

    move-object/from16 v68, v4

    move-object/from16 v70, v3

    move-object/from16 v73, v405

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v78, v11

    move/from16 v80, v9

    move/from16 v81, v19

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v66, LX/jw2;

    move-object/from16 v67, v21

    move-object/from16 v68, v71

    move-object/from16 v69, v113

    move-object/from16 v70, v71

    move-wide/from16 v72, v13

    move-wide/from16 v74, v7

    move-wide/from16 v76, v5

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v9, 0x7d3

    const-string v4, "video_steady_out"

    const-string v3, "Steady out"

    const-string v0, "fixedOutro"

    move-object/16 v404, v0

    const-string v2, "5eef75a1"

    const-string v1, "AQAFj03lDfR0"

    const-string v0, "16aca27d3f681ff09eacb2f064d21b11"

    new-instance v62, LX/jx2;

    move-object/from16 v66, v62

    move-object/from16 v69, v4

    move-object/from16 v77, v71

    move-object/from16 v79, v71

    move-object/from16 v67, v26

    move-object/from16 v68, v4

    move-object/from16 v70, v3

    move-object/from16 v72, v404

    move-object/from16 v73, v405

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v78, v11

    move/from16 v80, v9

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "speed"

    move-object/16 v403, v0

    const-wide/high16 v13, 0x3fd8000000000000L    # 0.375

    const-wide/16 v3, 0x0

    const-string v0, "Speed"

    move-object/16 v402, v0

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v403

    move-object/from16 v68, v71

    move-object/from16 v69, v0

    move-object/from16 v70, v71

    move-wide/from16 v72, v13

    move-wide/from16 v74, v7

    move-wide/from16 v76, v5

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v13, 0x3fd999999999999aL    # 0.4

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v411

    move-object/from16 v69, v410

    move-wide/from16 v72, v13

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v76

    const v79, 0x43ff0

    const/16 v78, 0x7d4

    const-string v66, "video_handheld"

    const-string v72, "a0983227"

    const-string v73, "AQAHa589o5bY"

    const-string v74, "a4198437830eadb4210abbf5f4bc689a"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v63

    move-object/from16 v67, v66

    move-object/from16 v69, v71

    move-object/from16 v75, v71

    move-object/from16 v77, v71

    move/from16 v80, v418

    move/from16 v81, v418

    move-object/from16 v68, v97

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v13, 0x3fd3d70a3d70a3d7L    # 0.31

    new-instance v1, LX/jw2;

    move-object/from16 v93, v1

    move-object/from16 v94, v403

    move-object/from16 v95, v71

    move-object/from16 v96, v402

    move-object/from16 v97, v71

    move-wide/from16 v99, v13

    move-wide/from16 v101, v7

    move-wide/from16 v103, v5

    move/from16 v105, v25

    move/from16 v106, v417

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "opacity"

    move-object/16 v401, v0

    const-string v0, "Opacity"

    move-object/16 v400, v0

    new-instance v0, LX/jw2;

    move-object/from16 v93, v0

    move-object/from16 v94, v401

    move-object/from16 v96, v400

    move-wide/from16 v99, v5

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v76

    const/16 v78, 0x7d5

    const-string v66, "video_hue_shift"

    const-string v68, "Hue shift"

    const-string v72, "f681b23b"

    const-string v73, "AQADqCtksr-s"

    const-string v74, "0c85334fc1daff299e0cf1b76e6ffe89"

    new-instance v64, LX/jx2;

    move-object/from16 v67, v66

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "size"

    move-object/16 v399, v0

    const-wide v13, 0x3fb7b425ed11a042L    # 0.0925925926

    const-string v0, "Size"

    move-object/16 v398, v0

    new-instance v2, LX/jw2;

    move-object/from16 v93, v2

    move-object/from16 v94, v399

    move-object/from16 v96, v0

    move-wide/from16 v99, v13

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v13, 0x3fa7b425ed11a042L    # 0.0462962963

    new-instance v1, LX/jw2;

    move-object/from16 v93, v1

    move-object/from16 v94, v408

    move-object/from16 v96, v407

    move-wide/from16 v99, v13

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "#000000"

    move-object/16 v397, v0

    const-string v0, "#FFFFFF"

    move-object/16 v396, v0

    const-string v0, "#FFD600"

    move-object/16 v395, v0

    const-string v0, "#FF7A00"

    move-object/16 v394, v0

    const-string v0, "#FE1D37"

    move-object/16 v393, v0

    const-string v0, "#FF0169"

    move-object/16 v392, v0

    const-string v0, "#D300C5"

    move-object/16 v391, v0

    const-string v0, "#7638FA"

    move-object/16 v390, v0

    const-string v0, "#1CD164"

    move-object/16 v389, v0

    const-string v0, "#0095F6"

    move-object/16 v388, v0

    move-object/from16 v32, v397

    move-object/from16 v33, v396

    move-object/from16 v34, v395

    move-object/from16 v35, v394

    move-object/from16 v36, v393

    move-object/from16 v37, v392

    move-object/from16 v38, v391

    move-object/from16 v39, v390

    move-object/from16 v40, v389

    move-object/from16 v41, v0

    filled-new-array/range {v32 .. v41}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x10e

    const-string v0, "color"

    move-object/16 v387, v0

    const-string v0, "Color"

    move-object/16 v386, v0

    new-instance v0, LX/jw2;

    move-object/from16 v93, v0

    move-object/from16 v94, v387

    move-object/from16 v95, v396

    move-object/from16 v96, v386

    move-object/from16 v98, v8

    move-wide/from16 v99, v3

    move-wide/from16 v103, v3

    move/from16 v105, v7

    move/from16 v106, v418

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v105

    const/16 v107, 0x7d6

    const-string v95, "video_plain_frame"

    const-string v97, "White frame"

    const-string v101, "d80258de"

    const-string v102, "AQAG_i8wseSj"

    const-string v103, "a3a1dcec52705fd1c6329b4ef00be4a8"

    new-instance v65, LX/jx2;

    move-object/from16 v93, v65

    move-object/from16 v94, v71

    move-object/from16 v96, v95

    move-object/from16 v98, v71

    move-object/from16 v99, v71

    move-object/from16 v100, v71

    move-object/from16 v104, v71

    move-object/from16 v106, v71

    move/from16 v108, v79

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v108, 0x47ff0

    const/16 v107, 0x7d7

    const-string v95, "video_blur_frame"

    const-string v97, "Blur frame"

    const-string v101, "c9e0acf9"

    const-string v102, "AQACZtvaaLXM"

    const-string v103, "686f548f8d6ab9e338e554e42a35a0cf"

    new-instance v66, LX/jx2;

    move-object/from16 v93, v66

    move-object/from16 v96, v95

    move-object/from16 v105, v71

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v7, 0x3feb333333333333L    # 0.85

    new-instance v1, LX/jw2;

    move-object/from16 v93, v1

    move-object/from16 v95, v71

    move-object/from16 v97, v71

    move/from16 v106, v417

    move-object/from16 v94, v411

    move-object/from16 v96, v410

    move-wide/from16 v99, v7

    move-wide/from16 v101, v3

    move-wide/from16 v103, v5

    move/from16 v105, v25

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v7, 0x3fc999999999999aL    # 0.2

    new-instance v0, LX/jw2;

    move-object/from16 v93, v0

    move-object/from16 v94, v403

    move-object/from16 v96, v402

    move-wide/from16 v99, v7

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x7d8

    const-string v95, "video_flicker"

    const-string v0, "Flicker"

    move-object/16 v385, v0

    const-string v2, "89ed3346"

    const-string v1, "AQAQbdZVoatH"

    const-string v0, "63beca099a8268b4f84a30e70e147410"

    new-instance v67, LX/jx2;

    move-object/from16 v93, v67

    move-object/from16 v94, v71

    move-object/from16 v96, v95

    move-object/from16 v99, v71

    move-object/from16 v100, v71

    move-object/from16 v104, v71

    move-object/from16 v106, v71

    move/from16 v108, v79

    move-object/from16 v97, v385

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v105, v8

    move/from16 v107, v7

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v7, 0x3fd6666666666666L    # 0.35

    new-instance v1, LX/jw2;

    move-object/from16 v93, v1

    move-object/from16 v95, v71

    move-object/from16 v97, v71

    move/from16 v106, v417

    move-object/from16 v94, v411

    move-object/from16 v96, v410

    move-wide/from16 v99, v7

    move-wide/from16 v101, v3

    move-wide/from16 v103, v5

    move/from16 v105, v25

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v7, 0x3fd645a1cac08312L    # 0.348

    new-instance v0, LX/jw2;

    move-object/from16 v93, v0

    move-object/from16 v94, v403

    move-object/from16 v96, v402

    move-wide/from16 v99, v7

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v105

    const/16 v107, 0x7d9

    const-string v95, "video_exposure_pulse"

    const-string v97, "Exposure pulse"

    const-string v101, "1c91673d"

    const-string v102, "AQAGLJ2zwPYB"

    const-string v103, "dc3d0c5f999d9aab1a5d30110d5d0480"

    new-instance v68, LX/jx2;

    move-object/from16 v93, v68

    move-object/from16 v94, v71

    move-object/from16 v96, v95

    move-object/from16 v99, v71

    move-object/from16 v100, v71

    move-object/from16 v104, v71

    move-object/from16 v106, v71

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v13, 0x4002666666666666L    # 2.3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-string v0, "percent"

    move-object/16 v384, v0

    new-instance v93, LX/jw2;

    move-object/from16 v94, v21

    move-object/from16 v95, v71

    move-object/from16 v96, v113

    move-object/from16 v97, v0

    move-wide/from16 v99, v13

    move-wide/from16 v101, v7

    move-wide/from16 v103, v1

    move/from16 v105, v12

    move/from16 v106, v417

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v93 .. v93}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v105

    const/16 v107, 0x7da

    const-string v95, "video_zoom_out"

    const-string v97, "Zoom out"

    const-string v101, "107a4d90"

    const-string v102, "AQAGWXNEgeW-"

    const-string v103, "458ec99a5ff90d81860041772f9f2a02"

    new-instance v69, LX/jx2;

    move-object/from16 v93, v69

    move-object/from16 v94, v26

    move-object/from16 v96, v95

    move-object/from16 v99, v409

    move-object/from16 v100, v405

    move-object/from16 v104, v71

    move-object/from16 v106, v71

    move/from16 v108, v19

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/16 v383, v0

    const-wide v7, 0x3fd24924a19ff858L    # 0.2857143

    new-instance v1, LX/jw2;

    move-object/from16 v93, v1

    move-object/from16 v94, v21

    move-object/from16 v95, v71

    move-object/from16 v96, v113

    move-object/from16 v97, v71

    move-wide/from16 v99, v7

    move-wide/from16 v101, v3

    move-wide/from16 v103, v5

    move/from16 v105, v25

    move/from16 v106, v417

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    new-instance v0, LX/jw2;

    move-object/from16 v93, v0

    move-object/from16 v94, v414

    move-object/from16 v96, v413

    move-object/from16 v97, v412

    move-wide/from16 v99, v15

    move-wide/from16 v101, v13

    move-wide/from16 v103, v7

    move/from16 v105, v12

    invoke-direct/range {v93 .. v106}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const/16 v9, 0x7db

    const-string v8, "video_super_zoom"

    const-string v7, "Super Zoom"

    const-string v2, "28d6f806"

    const-string v1, "AQAEzuFOGZot"

    const-string v0, "ea892e54a36d0d0b62546c9e235a0ed1"

    new-instance v70, LX/jx2;

    move-object/from16 v93, v70

    move-object/from16 v96, v8

    move-object/from16 v99, v409

    move-object/from16 v100, v405

    move-object/from16 v104, v71

    move-object/from16 v106, v71

    move-object/from16 v94, v383

    move-object/from16 v95, v8

    move-object/from16 v97, v7

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v105, v11

    move/from16 v107, v9

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v8

    const/16 v7, 0x36

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v8, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide v7, 0x3fbaf4f0d844d014L    # 0.1053

    new-instance v1, LX/jw2;

    move-object/from16 v44, v1

    move-object/from16 v45, v403

    move-object/from16 v46, v71

    move-object/from16 v47, v402

    move-object/from16 v48, v71

    move-object/from16 v49, v71

    move-wide/from16 v50, v7

    move-wide/from16 v52, v3

    move-wide/from16 v54, v5

    move/from16 v56, v25

    move/from16 v57, v417

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v44, v0

    move-object/from16 v45, v401

    move-object/from16 v47, v400

    move-wide/from16 v50, v5

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v56

    const/16 v58, 0x7dc

    const-string v46, "video_color_shift"

    const-string v48, "Color shift"

    const-string v52, "1c800793"

    const-string v53, "AQAE0wdeP_iz"

    const-string v54, "f79d7fb945decf15ae0f69e74d3f6bba"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v71

    move-object/from16 v47, v46

    move-object/from16 v50, v71

    move-object/from16 v51, v71

    move-object/from16 v55, v71

    move-object/from16 v57, v71

    move/from16 v59, v79

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    new-instance v45, LX/jw2;

    move-object/from16 v46, v21

    move-object/from16 v47, v71

    move-object/from16 v48, v113

    move-object/from16 v49, v384

    move-wide/from16 v51, v17

    move-wide/from16 v53, v15

    move-wide/from16 v55, v0

    move/from16 v57, v12

    move/from16 v58, v417

    invoke-direct/range {v45 .. v58}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const/16 v123, 0x7dd

    const-string v111, "video_zoom_in"

    const-string v117, "c2607a7d"

    const-string v118, "AQBiU2bUvuBC"

    const-string v119, "55a7cd235678d8bd0fb83b7f6eb19856"

    new-instance v45, LX/jx2;

    move-object/from16 v109, v45

    move-object/from16 v110, v26

    move-object/from16 v112, v111

    move-object/from16 v114, v71

    move-object/from16 v115, v409

    move-object/from16 v116, v405

    move-object/from16 v120, v71

    move-object/from16 v122, v71

    move/from16 v124, v19

    move/from16 v125, v418

    move/from16 v126, v418

    move/from16 v127, v418

    move/from16 v128, v418

    invoke-direct/range {v109 .. v128}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v7, 0x3fe6db6daf3003d4L    # 0.7142857

    new-instance v1, LX/jw2;

    move-object/from16 v46, v1

    move-object/from16 v48, v71

    move-object/from16 v51, v71

    move/from16 v59, v417

    move-object/from16 v47, v411

    move-object/from16 v49, v410

    move-wide/from16 v52, v7

    move-wide/from16 v54, v3

    move-wide/from16 v56, v5

    move/from16 v58, v25

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v7, 0x3fd38e39134704a1L    # 0.3055556

    new-instance v0, LX/jw2;

    move-object/from16 v46, v0

    move-object/from16 v47, v403

    move-object/from16 v49, v402

    move-wide/from16 v52, v7

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v58

    const/16 v0, 0x7de

    const-string v48, "video_super_pulse"

    const-string v50, "Echo"

    const-string v54, "2bd9fb7d"

    const-string v55, "AQAEWyZvnSTI"

    const-string v56, "2a0f9ad1492ed69ffbf8fd8745d52036"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v71

    move-object/from16 v49, v48

    move-object/from16 v52, v71

    move-object/from16 v53, v71

    move-object/from16 v57, v71

    move-object/from16 v59, v71

    move/from16 v60, v0

    move/from16 v61, v79

    move/from16 v64, v418

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v414

    move-object/from16 v49, v71

    move-object/from16 v50, v413

    move-object/from16 v51, v412

    move-wide/from16 v53, v17

    move-wide/from16 v55, v13

    move-wide/from16 v57, v7

    move/from16 v59, v12

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v411

    move-object/from16 v50, v410

    move-object/from16 v51, v71

    move-wide/from16 v53, v3

    move-wide/from16 v55, v3

    move-wide/from16 v57, v5

    move/from16 v59, v25

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v59

    const/16 v0, 0x7df

    const-string v49, "video_blur_out"

    const-string v51, "Blur out"

    const-string v55, "c0792c12"

    const-string v56, "AQAHoyyyTPCT"

    const-string v57, "3c312d56e0673428957287880e399f7f"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v415

    move-object/from16 v50, v49

    move-object/from16 v53, v404

    move-object/from16 v54, v10

    move-object/from16 v58, v71

    move-object/from16 v60, v71

    move/from16 v61, v0

    move/from16 v62, v19

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v7, 0x3fc555559cea86f2L    # 0.1666667

    new-instance v1, LX/jw2;

    move-object/from16 v48, v1

    move-object/from16 v49, v21

    move-object/from16 v50, v71

    move-object/from16 v51, v113

    move-object/from16 v53, v71

    move-wide/from16 v54, v7

    move-wide/from16 v56, v3

    move-wide/from16 v58, v5

    move/from16 v60, v25

    move/from16 v61, v417

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    new-instance v0, LX/jw2;

    move-object/from16 v48, v0

    move-object/from16 v49, v408

    move-object/from16 v51, v407

    move-object/from16 v52, v406

    move-wide/from16 v54, v13

    move-wide/from16 v56, v17

    move-wide/from16 v58, v7

    move/from16 v60, v12

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v60

    const/16 v0, 0x7e0

    const-string v50, "video_super_cut"

    const-string v52, "Super cut"

    const-string v56, "186d0196"

    const-string v57, "AQAHQqXOK27b"

    const-string v58, "4b37d603773bc5affd5f6e42360cd387"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v383

    move-object/from16 v51, v50

    move-object/from16 v54, v409

    move-object/from16 v55, v405

    move-object/from16 v59, v71

    move-object/from16 v61, v71

    move/from16 v62, v0

    move/from16 v63, v19

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    new-instance v49, LX/jw2;

    move-object/from16 v50, v414

    move-object/from16 v51, v71

    move-object/from16 v52, v413

    move-object/from16 v53, v412

    move-object/from16 v54, v71

    move-wide/from16 v55, v17

    move-wide/from16 v57, v15

    move-wide/from16 v59, v1

    move/from16 v61, v12

    move/from16 v62, v417

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const/16 v0, 0x7e1

    const-string v51, "video_fade_in"

    const-string v53, "Fade in"

    const-string v57, "29f599aa"

    const-string v58, "AQADpYMjAsGZ"

    const-string v59, "9575a35eb00f7b79180a40727fa44bd1"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v415

    move-object/from16 v52, v51

    move-object/from16 v55, v409

    move-object/from16 v56, v405

    move-object/from16 v60, v71

    move-object/from16 v62, v71

    move/from16 v63, v0

    move/from16 v64, v19

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v50, LX/jw2;

    move-object/from16 v51, v414

    move-object/from16 v52, v71

    move-object/from16 v53, v413

    move-object/from16 v54, v412

    move-object/from16 v55, v71

    move-wide/from16 v56, v17

    move-wide/from16 v58, v15

    move-wide/from16 v60, v1

    move/from16 v62, v12

    move/from16 v63, v417

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v0, 0x7e2

    const-string v52, "video_fade_out"

    const-string v54, "Fade out"

    const-string v58, "8269f04"

    const-string v59, "AQAGO4pH_F6L"

    const-string v60, "1472bf17d03f7657a1881e89ded80c3d"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v415

    move-object/from16 v53, v52

    move-object/from16 v56, v404

    move-object/from16 v57, v405

    move-object/from16 v61, v71

    move-object/from16 v63, v71

    move/from16 v64, v0

    move/from16 v65, v19

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v7, 0x3fc69696afda4dbfL    # 0.1764706

    new-instance v1, LX/jw2;

    move-object/from16 v51, v1

    move-object/from16 v52, v403

    move-object/from16 v53, v71

    move-object/from16 v54, v402

    move-object/from16 v56, v71

    move-wide/from16 v57, v7

    move-wide/from16 v59, v3

    move-wide/from16 v61, v5

    move/from16 v63, v25

    move/from16 v64, v417

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v7, 0x3fd55555318abc87L    # 0.3333333

    new-instance v0, LX/jw2;

    move-object/from16 v51, v0

    move-object/from16 v52, v21

    move-object/from16 v54, v113

    move-wide/from16 v57, v7

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v63

    const/16 v0, 0x7e3

    const-string v53, "video_pulse_zoom"

    const-string v55, "Pulse zoom"

    const-string v59, "de94e9b9"

    const-string v60, "AQAQcaQKaqxf"

    const-string v61, "756415cffe680abe8ee32bd411ce5295"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v71

    move-object/from16 v54, v53

    move-object/from16 v57, v71

    move-object/from16 v58, v71

    move-object/from16 v62, v71

    move-object/from16 v64, v71

    move/from16 v65, v0

    move/from16 v66, v79

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/16 v382, v0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    new-instance v1, LX/jw2;

    move-object/from16 v52, v1

    move-object/from16 v53, v414

    move-object/from16 v54, v71

    move-object/from16 v55, v413

    move-object/from16 v56, v412

    move-wide/from16 v58, v5

    move-wide/from16 v60, v15

    move-wide/from16 v62, v7

    move/from16 v64, v12

    move/from16 v65, v417

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v16, 0x3fcd89d89be2f502L    # 0.23076923

    const-wide/16 v8, 0x0

    new-instance v0, LX/jw2;

    move-object/from16 v52, v0

    move-object/from16 v53, v408

    move-object/from16 v55, v407

    move-object/from16 v56, v71

    move-wide/from16 v58, v16

    move-wide/from16 v60, v3

    move-wide/from16 v62, v5

    move/from16 v64, v25

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const v15, 0x43e30

    const/16 v7, 0x7e4

    const-string v4, "video_pixel_in"

    const-string v3, "Pixel in"

    const-string v2, "d625dc55"

    const-string v1, "AQBjuJ9w-2p3"

    const-string v0, "95a94d4deb67198f81e20be0044cf8af"

    new-instance v52, LX/jx2;

    move-object/from16 v58, v52

    move-object/from16 v61, v4

    move-object/from16 v63, v71

    move-object/from16 v64, v409

    move-object/from16 v65, v405

    move-object/from16 v69, v71

    move/from16 v72, v7

    move/from16 v73, v15

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    move-object/from16 v59, v382

    move-object/from16 v60, v4

    move-object/from16 v62, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v11

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    new-instance v1, LX/jw2;

    move-object/from16 v53, v1

    move-object/from16 v54, v414

    move-object/from16 v55, v71

    move-object/from16 v56, v413

    move-object/from16 v57, v412

    move-object/from16 v58, v71

    move-wide/from16 v59, v5

    move-wide/from16 v61, v13

    move-wide/from16 v63, v23

    move/from16 v65, v12

    move/from16 v66, v417

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v53, v0

    move-object/from16 v54, v408

    move-object/from16 v56, v407

    move-object/from16 v57, v71

    move-wide/from16 v59, v16

    move-wide/from16 v61, v8

    move-wide/from16 v63, v5

    move/from16 v65, v25

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const v11, 0x43e30

    const/16 v5, 0x7e5

    const-string v4, "video_pixel_out"

    const-string v3, "Pixel out"

    const-string v2, "25dba0cc"

    const-string v1, "AQANxzD18QqP"

    const-string v0, "b1ab2be07039df905fe8119190ac2231"

    new-instance v53, LX/jx2;

    move-object/from16 v58, v53

    move-object/from16 v61, v4

    move-object/from16 v63, v71

    move-object/from16 v64, v404

    move-object/from16 v65, v405

    move/from16 v72, v5

    move-object/from16 v59, v382

    move-object/from16 v60, v4

    move-object/from16 v62, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v6

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    new-instance v54, LX/jw2;

    move-object/from16 v55, v414

    move-object/from16 v56, v71

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-object/from16 v59, v71

    move-wide/from16 v60, v2

    move-wide/from16 v62, v13

    move-wide/from16 v64, v0

    move/from16 v66, v12

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v54 .. v54}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x7e6

    const-string v60, "video_bw_fade_out"

    const-string v3, "B&W fade"

    const-string v2, "3dc37c18"

    const-string v1, "AQADq5t52wsX"

    const-string v0, "079f3e1e764efe80374470520ede685f"

    new-instance v54, LX/jx2;

    move-object/from16 v58, v54

    move-object/from16 v59, v415

    move-object/from16 v61, v60

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v409

    move-object/from16 v65, v405

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v5

    move/from16 v72, v4

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    new-instance v1, LX/jw2;

    move-object/from16 v55, v1

    move-object/from16 v56, v403

    move-object/from16 v57, v71

    move-object/from16 v58, v402

    move-object/from16 v59, v71

    move-object/from16 v60, v71

    move-wide/from16 v61, v2

    move-wide/from16 v63, v8

    move-wide/from16 v65, v17

    move/from16 v67, v25

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v55, v0

    move-object/from16 v56, v401

    move-object/from16 v58, v400

    move-wide/from16 v61, v17

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const v5, 0x43ff0

    const/16 v4, 0x7e7

    const-string v60, "video_trippy"

    const-string v3, "Rainbow"

    const-string v2, "f5cad4f1"

    const-string v1, "AQAE3xl62zuk"

    const-string v0, "9966773ac25cab6441aff9ac35dc6dd0"

    new-instance v55, LX/jx2;

    move-object/from16 v58, v55

    move-object/from16 v61, v60

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v6

    move/from16 v72, v4

    move/from16 v73, v5

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    new-instance v2, LX/jw2;

    move-object/from16 v56, v2

    move-object/from16 v57, v403

    move-object/from16 v58, v71

    move-object/from16 v59, v402

    move-object/from16 v60, v71

    move-object/from16 v61, v71

    move-wide/from16 v62, v3

    move-wide/from16 v64, v8

    move-wide/from16 v66, v17

    move/from16 v68, v25

    move/from16 v69, v417

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v56, v1

    move-object/from16 v57, v411

    move-object/from16 v59, v410

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fc555555c7dda4bL    # 0.16666667

    new-instance v0, LX/jw2;

    move-object/from16 v56, v0

    move-object/from16 v57, v399

    move-object/from16 v59, v398

    move-wide/from16 v62, v3

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v72

    const-string v0, "1259354255546062"

    move-object/16 v381, v0

    const-string v0, "42393e620664a372495800bfcf40ca960aa0ab3e2ddfe42fbfe2b86098d33000"

    move-object/16 v380, v0

    const-string v0, "perlin_noise.png"

    move-object/16 v379, v0

    move-object v2, v0

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v73

    const/16 v75, 0x3ff0

    const/16 v74, 0x7e8

    const-string v62, "video_super_shake"

    const-string v64, "Super shake"

    const-string v68, "52552220"

    const-string v69, "AQAJVtDaY-Ec"

    const-string v70, "26909019d3c1946101e30f2227c47b14"

    new-instance v56, LX/jx2;

    move-object/from16 v60, v56

    move-object/from16 v63, v62

    move-object/from16 v65, v71

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v19, 0x60

    const-wide v15, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    new-instance v57, LX/jw2;

    move-object/from16 v58, v414

    move-object/from16 v59, v71

    move-object/from16 v60, v413

    move-object/from16 v61, v412

    move-object/from16 v62, v71

    move-wide/from16 v63, v23

    move-wide/from16 v65, v15

    move-wide/from16 v67, v13

    move/from16 v69, v12

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x7e9

    const-string v60, "video_drift_up"

    const-string v3, "Drift up"

    const-string v6, "sinusoidalOut"

    const-string v2, "93f12085"

    const-string v1, "AQBmXQxUzvdY"

    const-string v0, "25cc369f1872c4a2f99a38ee4adaa98f"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v57

    move-object/from16 v59, v26

    move-object/from16 v61, v60

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v409

    move-object/from16 v65, v6

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v71

    move-object/from16 v70, v5

    move/from16 v72, v4

    move/from16 v73, v11

    move/from16 v74, v418

    move/from16 v75, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v66, LX/jw2;

    move-object/from16 v67, v414

    move-object/from16 v68, v71

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-wide/from16 v72, v23

    move-wide/from16 v74, v15

    move-wide/from16 v76, v13

    move/from16 v78, v12

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x7ea

    const-string v60, "video_drift_down"

    const-string v3, "Drift down"

    const-string v2, "e530903d"

    const-string v1, "AQAF9536Zbr_"

    const-string v0, "9cc3eeaaa916b96513d593209536d016"

    new-instance v58, LX/jx2;

    move-object/from16 v61, v60

    move-object/from16 v62, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v71

    move-object/from16 v70, v5

    move/from16 v72, v4

    move/from16 v73, v11

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fda5a5a54096c90L    # 0.4117647

    new-instance v66, LX/jw2;

    move-object/from16 v67, v411

    move-object/from16 v68, v71

    move-object/from16 v69, v410

    move-object/from16 v70, v71

    move-wide/from16 v72, v0

    move-wide/from16 v74, v8

    move-wide/from16 v76, v17

    move/from16 v78, v25

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x43ff0

    const/16 v4, 0x7eb

    const-string v62, "video_film_grain"

    const-string v3, "Film grain"

    const-string v2, "1096c87f"

    const-string v1, "AQAJuP8KvQZA"

    const-string v0, "f0e173d7d8a6566e581bee22aee51d61"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v59

    move-object/from16 v61, v71

    move-object/from16 v63, v62

    move-object/from16 v64, v3

    move-object/from16 v65, v71

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v5

    move-object/from16 v73, v71

    move/from16 v74, v4

    move/from16 v75, v7

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v66, LX/jw2;

    move-object/from16 v67, v408

    move-object/from16 v68, v71

    move-object/from16 v69, v407

    move-object/from16 v70, v71

    move-wide/from16 v72, v8

    move-wide/from16 v74, v8

    move-wide/from16 v76, v17

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x7ec

    const-string v62, "video_simple_blur"

    const-string v0, "Blur"

    move-object/16 v378, v0

    const-string v2, "450706c7"

    const-string v1, "AQADn2Rm1zDI"

    const-string v0, "2e9084628ad6bef02aff5cd797ad05ff"

    new-instance v60, LX/jx2;

    move-object/from16 v63, v62

    move-object/from16 v64, v378

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v4

    move-object/from16 v73, v71

    move/from16 v74, v3

    move/from16 v75, v7

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/16 v377, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    new-instance v66, LX/jw2;

    move-object/from16 v67, v414

    move-object/from16 v68, v71

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-wide/from16 v72, v4

    move-wide/from16 v74, v2

    move-wide/from16 v76, v0

    move/from16 v78, v12

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7ed

    const-string v4, "video_spin"

    const-string v3, "Spin"

    const-string v17, "circularInOut"

    const-string v2, "91bd94ad"

    const-string v1, "AQAEijIz-TxL"

    const-string v0, "fcbb04622cb509006c30b6b047e3674f"

    new-instance v61, LX/jx2;

    move-object/from16 v66, v61

    move-object/from16 v69, v4

    move-object/from16 v72, v409

    move-object/from16 v73, v17

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v6

    move-object/from16 v79, v71

    move/from16 v80, v5

    move/from16 v81, v11

    move-object/from16 v67, v377

    move-object/from16 v68, v4

    move-object/from16 v70, v3

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fd71c71bb2e3ed8L    # 0.3611111

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v403

    move-object/from16 v68, v71

    move-object/from16 v69, v402

    move-object/from16 v70, v71

    move-wide/from16 v72, v2

    move-wide/from16 v74, v8

    move-wide/from16 v76, v4

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fc7b4260cda0316L    # 0.1851852

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v21

    move-object/from16 v69, v113

    move-wide/from16 v72, v2

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x7ee

    const-string v66, "video_wavy"

    const-string v3, "Sway"

    const-string v2, "f3052a10"

    const-string v1, "AQAE-QcEDwdS"

    const-string v0, "9407fe4a3fe0fa181a570567153ea9ee"

    new-instance v62, LX/jx2;

    move-object/from16 v64, v62

    move-object/from16 v67, v66

    move-object/from16 v68, v3

    move-object/from16 v69, v71

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v71

    move-object/from16 v76, v5

    move-object/from16 v77, v71

    move/from16 v78, v4

    move/from16 v79, v7

    move/from16 v80, v418

    move/from16 v81, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const-wide v4, 0x3fd6666666666666L    # 0.35

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    new-instance v69, LX/jw2;

    move-object/from16 v70, v414

    move-object/from16 v72, v413

    move-object/from16 v73, v412

    move-object/from16 v74, v71

    move-wide/from16 v75, v4

    move-wide/from16 v77, v2

    move-wide/from16 v79, v0

    move/from16 v81, v12

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v69 .. v69}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x7ef

    const-string v68, "video_stretch_blur"

    const-string v3, "Bounce in"

    const-string v2, "397aad27"

    const-string v1, "AQADkiEGAle4"

    const-string v0, "e803ac0e288a264e51d24f412a69fdbc"

    new-instance v63, LX/jx2;

    move-object/from16 v66, v63

    move-object/from16 v69, v68

    move-object/from16 v70, v3

    move-object/from16 v72, v409

    move-object/from16 v73, v405

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v5

    move-object/from16 v79, v71

    move/from16 v80, v4

    move/from16 v81, v11

    move/from16 v82, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "position"

    move-object/16 v376, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-string v0, "Position"

    move-object/16 v375, v0

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v376

    move-object/from16 v68, v71

    move-object/from16 v69, v0

    move-object/from16 v70, v384

    move-wide/from16 v72, v2

    move-wide/from16 v74, v8

    move-wide/from16 v76, v12

    move/from16 v78, v19

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v403

    move-object/from16 v69, v402

    move-object/from16 v70, v71

    move-wide/from16 v72, v8

    move/from16 v78, v25

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f0

    const-string v4, "video_mirror_horizontal"

    const-string v3, "Mirror Horizontal"

    const-string v2, "fcd3b68c"

    const-string v1, "AQAFbyayLHTN"

    const-string v0, "187bb8e6f05814a9d5b4d0445d086688"

    new-instance v64, LX/jx2;

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v71

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v71

    move-object/from16 v76, v6

    move-object/from16 v77, v71

    move/from16 v78, v5

    move/from16 v79, v7

    move/from16 v80, v418

    move/from16 v81, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "left"

    move-object/16 v374, v0

    const-string v0, "right"

    move-object/16 v373, v0

    const-string v0, "up"

    move-object/16 v372, v0

    const-string v0, "down"

    move-object/16 v371, v0

    const-string v4, "diagonal-in"

    const-string v5, "diagonal-out"

    move-object/from16 v0, v374

    move-object/from16 v1, v373

    move-object/from16 v2, v372

    move-object/from16 v3, v371

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x10e

    const-string v0, "direction"

    move-object/16 v370, v0

    const-string v0, "Direction"

    move-object/16 v369, v0

    new-instance v1, LX/jw2;

    move-object/from16 v67, v1

    move-object/from16 v69, v374

    move-wide/from16 v75, v8

    move-wide/from16 v77, v8

    move-object/from16 v68, v370

    move-object/from16 v70, v0

    move-object/from16 v72, v3

    move-wide/from16 v73, v8

    move/from16 v79, v2

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const/16 v23, 0x60

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v403

    move-object/from16 v68, v71

    move-object/from16 v69, v402

    move-object/from16 v70, v384

    move-wide/from16 v72, v14

    move-wide/from16 v74, v8

    move-wide/from16 v76, v2

    move/from16 v78, v23

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f1

    const-string v4, "video_kaleidoscope"

    const-string v3, "Kaleidoscope"

    const-string v2, "b8c96dc4"

    const-string v1, "AQAE1aEeIvY5"

    const-string v0, "409f34279a0627eb1790cf299158a0aa"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v71

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v71

    move-object/from16 v72, v71

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v76, v71

    move-object/from16 v77, v6

    move-object/from16 v78, v71

    move/from16 v79, v5

    move/from16 v80, v7

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v376

    move-object/from16 v68, v71

    move-object/from16 v69, v375

    move-object/from16 v70, v384

    move-wide/from16 v72, v14

    move-wide/from16 v74, v8

    move-wide/from16 v76, v12

    move/from16 v78, v23

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v403

    move-object/from16 v69, v402

    move-object/from16 v70, v71

    move-wide/from16 v72, v8

    move/from16 v78, v25

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f2

    const-string v4, "video_mirror_vertical"

    const-string v3, "Mirror Vertical"

    const-string v2, "3d861773"

    const-string v1, "AQBkxfqy_67B"

    const-string v0, "e3c7420156ca9d795096725b9dad65de"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v71

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v3

    move-object/from16 v72, v71

    move-object/from16 v73, v71

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v6

    move-object/from16 v79, v71

    move/from16 v80, v5

    move/from16 v81, v7

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fd097b451abc43fL    # 0.2592593

    new-instance v67, LX/jw2;

    move-object/from16 v68, v21

    move-object/from16 v69, v71

    move-object/from16 v70, v113

    move-wide/from16 v73, v0

    move-wide/from16 v75, v8

    move-wide/from16 v77, v12

    move/from16 v79, v25

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v67 .. v67}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f3

    const-string v4, "video_bw_zoom"

    const-string v3, "B&W zoom"

    const-string v2, "ee566207"

    const-string v1, "AQAEu4-pGDrB"

    const-string v0, "9bb97f565eb5cc5a070c00f1d275238f"

    new-instance v67, LX/jx2;

    move-object/from16 v93, v67

    move-object/from16 v94, v26

    move-object/from16 v95, v4

    move-object/from16 v96, v4

    move-object/from16 v97, v3

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v105, v6

    move/from16 v107, v5

    move/from16 v109, v418

    move/from16 v110, v418

    move/from16 v111, v418

    move/from16 v112, v418

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fe1c779a6b50b0fL    # 0.5556

    new-instance v1, LX/jw2;

    move-object/from16 v69, v1

    move-object/from16 v70, v411

    move-object/from16 v72, v410

    move-object/from16 v73, v71

    move-object/from16 v74, v71

    move-wide/from16 v75, v2

    move-wide/from16 v77, v8

    move-wide/from16 v79, v12

    move/from16 v81, v25

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe999999999999aL    # 0.8

    new-instance v0, LX/jw2;

    move-object/from16 v69, v0

    move-object/from16 v70, v403

    move-object/from16 v72, v402

    move-wide/from16 v75, v2

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f4

    const-string v4, "video_blur_pulse"

    const-string v3, "Blur pulse"

    const-string v2, "2bd5c2dd"

    const-string v1, "AQAGL9RgyYhG"

    const-string v0, "566d1f365b96d4c6f71f5fdc2d4c9d20"

    new-instance v68, LX/jx2;

    move-object/from16 v70, v68

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v75, v71

    move-object/from16 v76, v71

    move-object/from16 v77, v71

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v71

    move-object/from16 v82, v6

    move-object/from16 v83, v71

    move/from16 v84, v5

    move/from16 v85, v7

    move/from16 v86, v418

    move/from16 v87, v418

    move/from16 v88, v418

    move/from16 v89, v418

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    new-instance v69, LX/jw2;

    move-object/from16 v70, v414

    move-object/from16 v72, v413

    move-object/from16 v73, v412

    move-object/from16 v74, v71

    move-wide/from16 v75, v2

    move-wide/from16 v77, v14

    move-wide/from16 v79, v0

    move/from16 v81, v23

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v69 .. v69}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f5

    const-string v4, "video_horizontal_open"

    const-string v3, "Horizontal open"

    const-string v2, "64d3ea62"

    const-string v1, "AQBlw-MLGa7D"

    const-string v0, "83affd2f410943bd12cdde26f487ae2c"

    new-instance v69, LX/jx2;

    move-object/from16 v93, v69

    move-object/from16 v95, v4

    move-object/from16 v96, v4

    move-object/from16 v97, v3

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v105, v6

    move/from16 v107, v5

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x47e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    const-wide v2, 0x3fb0c0cfbe6ebb1fL    # 0.06544207

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v72, LX/jw2;

    move-object/from16 v73, v408

    move-object/from16 v75, v407

    move-object/from16 v76, v71

    move-object/from16 v77, v71

    move-wide/from16 v78, v2

    move-wide/from16 v80, v8

    move-wide/from16 v82, v0

    move/from16 v84, v25

    move/from16 v85, v417

    invoke-direct/range {v72 .. v85}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v72 .. v72}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x7f6

    const-string v95, "video_roll"

    const-string v3, "Roll"

    const-string v2, "3cad2dc5"

    const-string v1, "AQADQopLwdd7"

    const-string v0, "716029010cb66cd31cf9e4254958db78"

    new-instance v70, LX/jx2;

    move-object/from16 v93, v70

    move-object/from16 v96, v95

    move-object/from16 v97, v3

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v105, v5

    move/from16 v107, v4

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x51

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide v0, 0x3fe9780346dc5d64L    # 0.7959

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    new-instance v44, LX/jw2;

    move-object/from16 v45, v411

    move-object/from16 v46, v71

    move-object/from16 v47, v410

    move-object/from16 v48, v71

    move-object/from16 v49, v71

    move-wide/from16 v50, v0

    move-wide/from16 v52, v8

    move-wide/from16 v54, v19

    move/from16 v56, v25

    move/from16 v57, v417

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f7

    const-string v4, "video_stretch"

    const-string v3, "Stretch"

    const-string v2, "c131b8f1"

    const-string v1, "AQAFmn5uGo5f"

    const-string v0, "d12d2a00dd464fb14fb8cd8b68245a12"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v71

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v50, v71

    move-object/from16 v51, v71

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v71

    move-object/from16 v56, v6

    move-object/from16 v57, v71

    move/from16 v58, v5

    move/from16 v59, v7

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v18, "Softness"

    new-instance v45, LX/jw2;

    move-object/from16 v46, v411

    move-object/from16 v47, v71

    move-object/from16 v48, v18

    move-wide/from16 v51, v19

    move-wide/from16 v53, v8

    move-wide/from16 v55, v19

    move/from16 v57, v25

    move/from16 v58, v417

    invoke-direct/range {v45 .. v58}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7f8

    const-string v4, "video_color_wipe"

    const-string v3, "Color wipe"

    const-string v2, "61647cf5"

    const-string v1, "AQBg5ogVVxpO"

    const-string v0, "9dacb60e03ec2e65ff02ff2ec4fadecf"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v383

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v51, v409

    move-object/from16 v52, v405

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v71

    move-object/from16 v57, v6

    move-object/from16 v58, v71

    move/from16 v59, v5

    move/from16 v60, v11

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    new-instance v46, LX/jw2;

    move-object/from16 v47, v408

    move-object/from16 v48, v71

    move-object/from16 v49, v407

    move-object/from16 v51, v71

    move-wide/from16 v52, v19

    move-wide/from16 v54, v8

    move-wide/from16 v56, v19

    move/from16 v58, v25

    move/from16 v59, v417

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x7f9

    const-string v95, "video_exposure_fade"

    const-string v24, "Flash"

    const-string v2, "95b3d2d"

    const-string v1, "AQADyjg7IQyd"

    const-string v0, "7a88135614020abf9d845c1e61c398b7"

    new-instance v46, LX/jx2;

    move-object/from16 v93, v46

    move-object/from16 v96, v95

    move-object/from16 v97, v24

    move-object/from16 v100, v17

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v105, v4

    move/from16 v107, v3

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fe1eb851eb851ecL    # 0.56

    new-instance v2, LX/jw2;

    move-object/from16 v47, v2

    move-object/from16 v48, v411

    move-object/from16 v49, v71

    move-object/from16 v50, v410

    move-object/from16 v51, v384

    move-object/from16 v52, v71

    move-wide/from16 v53, v0

    move-wide/from16 v55, v8

    move-wide/from16 v57, v19

    move/from16 v59, v23

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v27, "offsetX"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-string v0, "Position X"

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v27

    move-object/from16 v50, v0

    move-wide/from16 v53, v12

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v96, "offsetY"

    const-string v3, "Position Y"

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v96

    move-object/from16 v50, v3

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7fa

    const-string v4, "video_light_ray"

    const-string v3, "Light ray"

    const-string v2, "1c3f6bc0"

    const-string v1, "AQAE2n0mFoq0"

    const-string v0, "9dfeafbf787a8a79947d216bf32d04ff"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v71

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v53, v71

    move-object/from16 v54, v71

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v71

    move-object/from16 v59, v6

    move-object/from16 v60, v71

    move/from16 v61, v5

    move/from16 v62, v7

    move/from16 v65, v418

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fc74bc6a7ef9db2L    # 0.182

    new-instance v48, LX/jw2;

    move-object/from16 v49, v403

    move-object/from16 v50, v71

    move-object/from16 v51, v402

    move-wide/from16 v54, v0

    move-wide/from16 v56, v8

    move-wide/from16 v58, v19

    move/from16 v60, v25

    move/from16 v61, v417

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v48 .. v48}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x7fb

    const-string v4, "video_bw_pulse"

    const-string v3, "B&W pulse"

    const-string v2, "5c184b71"

    const-string v1, "AQAF5cUDOAGv"

    const-string v0, "ca2f94f964866dda895c8379a78c621f"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v71

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v54, v71

    move-object/from16 v55, v71

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v59, v71

    move-object/from16 v60, v6

    move-object/from16 v61, v71

    move/from16 v62, v5

    move/from16 v63, v7

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v49, v1

    move-object/from16 v50, v403

    move-object/from16 v51, v71

    move-object/from16 v52, v402

    move-wide/from16 v55, v19

    move-wide/from16 v57, v8

    move-wide/from16 v59, v19

    move/from16 v61, v25

    move/from16 v62, v417

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v49, v0

    move-object/from16 v50, v411

    move-object/from16 v52, v410

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x3ff0

    const/16 v3, 0x7fc

    const-string v51, "video_shake"

    const-string v0, "Shake"

    move-object/16 v368, v0

    const-string v2, "6b03865c"

    const-string v1, "AQAF3kbRNZTs"

    const-string v0, "4422569518859fe33020c357f7df6c84"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v71

    move-object/from16 v52, v51

    move-object/from16 v55, v71

    move-object/from16 v56, v71

    move-object/from16 v60, v71

    move/from16 v68, v418

    move-object/from16 v53, v368

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move/from16 v63, v3

    move/from16 v64, v4

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    const-wide v0, 0x3fe999999999999aL    # 0.8

    new-instance v2, LX/jw2;

    move-object/from16 v50, v2

    move-object/from16 v51, v408

    move-object/from16 v52, v71

    move-object/from16 v53, v407

    move-wide/from16 v56, v0

    move-wide/from16 v58, v8

    move-wide/from16 v60, v14

    move/from16 v62, v25

    move/from16 v63, v417

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    new-instance v1, LX/jw2;

    move-object/from16 v50, v1

    move-object/from16 v51, v411

    move-object/from16 v53, v410

    move-wide/from16 v56, v12

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x3fd3dcb06f9ef44cL    # 0.3103448

    new-instance v0, LX/jw2;

    move-object/from16 v50, v0

    move-object/from16 v51, v21

    move-object/from16 v53, v113

    move-wide/from16 v56, v12

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v126

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v127

    const/16 v129, 0x3e30

    const/16 v128, 0x7fd

    const-string v116, "video_zoom_shake"

    const-string v118, "Zoom shake"

    const-string v122, "61596084"

    const-string v123, "AQAGJkqINLWZ"

    const-string v124, "9b4f961413d4cd36e63b399c87621a72"

    new-instance v50, LX/jx2;

    move-object/from16 v114, v50

    move-object/from16 v117, v116

    move-object/from16 v119, v71

    move-object/from16 v120, v409

    move-object/from16 v121, v405

    move-object/from16 v125, v71

    move/from16 v130, v418

    move/from16 v131, v418

    move/from16 v132, v418

    move/from16 v133, v418

    invoke-direct/range {v114 .. v133}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v51, v1

    move-object/from16 v52, v411

    move-object/from16 v53, v71

    move-object/from16 v54, v410

    move-object/from16 v56, v71

    move-wide/from16 v57, v14

    move-wide/from16 v59, v8

    move-wide/from16 v61, v14

    move/from16 v63, v25

    move/from16 v64, v417

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd2dcf7e82e7d16L    # 0.29473684

    new-instance v0, LX/jw2;

    move-object/from16 v51, v0

    move-object/from16 v52, v403

    move-object/from16 v54, v402

    move-wide/from16 v57, v2

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const v35, 0x43ff0

    const/16 v13, 0x7fe

    const-string v12, "video_flashing_lights"

    const-string v3, "Flashing lights"

    const-string v2, "6060b837"

    const-string v1, "AQBi0QHJL6h3"

    const-string v0, "9f8d0df9775fbafa6ca28a73a9f3311f"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v71

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v3

    move-object/from16 v57, v71

    move-object/from16 v58, v71

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v71

    move-object/from16 v63, v16

    move-object/from16 v64, v71

    move/from16 v65, v13

    move/from16 v66, v35

    move/from16 v69, v418

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v52, v1

    move-object/from16 v53, v411

    move-object/from16 v54, v71

    move-object/from16 v55, v410

    move-wide/from16 v58, v14

    move-wide/from16 v60, v8

    move-wide/from16 v62, v14

    move/from16 v64, v25

    move/from16 v65, v417

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe3e76c8b439581L    # 0.622

    new-instance v0, LX/jw2;

    move-object/from16 v52, v0

    move-object/from16 v53, v403

    move-object/from16 v55, v402

    move-wide/from16 v58, v2

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const/16 v13, 0x7ff

    const-string v12, "video_party_lights"

    const-string v3, "Flash pulse"

    const-string v2, "4bc84788"

    const-string v1, "AQADrZ69Tase"

    const-string v0, "d1bbb0f09d6a4c9bea81c976d0131998"

    new-instance v52, LX/jx2;

    move-object/from16 v58, v52

    move-object/from16 v59, v71

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v71

    move-object/from16 v70, v16

    move/from16 v72, v13

    move/from16 v73, v35

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v53, v1

    move-object/from16 v54, v411

    move-object/from16 v55, v71

    move-object/from16 v56, v410

    move-object/from16 v58, v71

    move-wide/from16 v59, v2

    move-wide/from16 v61, v8

    move-wide/from16 v63, v14

    move/from16 v65, v25

    move/from16 v66, v417

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v53, v0

    move-object/from16 v54, v401

    move-object/from16 v56, v400

    move-wide/from16 v59, v14

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const/16 v13, 0x800

    const-string v12, "video_color_echo"

    const-string v3, "Color echo 1"

    const-string v2, "8738fb05"

    const-string v1, "AQAJIV1zeh7m"

    const-string v0, "87447f6e7f483641674bdbd7aa3822bb"

    new-instance v53, LX/jx2;

    move-object/from16 v58, v53

    move-object/from16 v59, v71

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v16

    move/from16 v72, v13

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v411

    move-object/from16 v56, v71

    move-object/from16 v57, v410

    move-object/from16 v58, v71

    move-wide/from16 v60, v2

    move-wide/from16 v62, v8

    move-wide/from16 v64, v14

    move/from16 v66, v25

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe55810624dd2f2L    # 0.667

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v403

    move-object/from16 v57, v402

    move-wide/from16 v60, v2

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const/16 v13, 0x801

    const-string v12, "video_soft_flicker"

    const-string v3, "Soft flicker"

    const-string v2, "c9da6cea"

    const-string v1, "AQAIA1re5iCx"

    const-string v0, "9ceef07d5f204967c523f8801d73e765"

    new-instance v54, LX/jx2;

    move-object/from16 v58, v54

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v16

    move/from16 v72, v13

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v55, v2

    move-object/from16 v56, v401

    move-object/from16 v57, v71

    move-object/from16 v58, v400

    move-object/from16 v60, v71

    move-wide/from16 v61, v14

    move-wide/from16 v63, v8

    move-wide/from16 v65, v14

    move/from16 v67, v25

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    new-instance v1, LX/jw2;

    move-object/from16 v55, v1

    move-object/from16 v56, v408

    move-object/from16 v58, v407

    move-wide/from16 v61, v12

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "#37038B"

    move-object/16 v367, v0

    const-string v0, "#AD88FC"

    move-object/16 v366, v0

    const-string v0, "#FDD5FD"

    move-object/16 v365, v0

    const-string v0, "#FFABE1"

    move-object/16 v364, v0

    const-string v0, "#FFC584"

    move-object/16 v363, v0

    const-string v0, "#FFF8C2"

    move-object/16 v362, v0

    const-string v0, "#09FF00"

    move-object/16 v361, v0

    const-string v0, "#FFFF00"

    move-object/16 v360, v0

    const-string v0, "#5AFAC7"

    move-object/16 v359, v0

    const-string v0, "#0000FF"

    move-object/16 v358, v0

    move-object/from16 v72, v396

    move-object/from16 v73, v395

    move-object/from16 v74, v394

    move-object/from16 v75, v393

    move-object/from16 v76, v392

    move-object/from16 v77, v391

    move-object/from16 v78, v390

    move-object/from16 v79, v367

    move-object/from16 v80, v389

    move-object/from16 v81, v388

    move-object/from16 v82, v366

    move-object/from16 v83, v365

    move-object/from16 v84, v364

    move-object/from16 v85, v363

    move-object/from16 v86, v362

    move-object/from16 v87, v361

    move-object/from16 v88, v360

    move-object/from16 v89, v359

    move-object/from16 v90, v0

    filled-new-array/range {v72 .. v90}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v34, 0x10e

    new-instance v0, LX/jw2;

    move-object/from16 v55, v0

    move-object/from16 v56, v387

    move-object/from16 v57, v396

    move-object/from16 v58, v386

    move-object/from16 v60, v3

    move-wide/from16 v61, v8

    move-wide/from16 v65, v8

    move/from16 v67, v34

    move/from16 v68, v418

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const/16 v13, 0x802

    const-string v12, "video_lense_flare"

    const-string v3, "Flare"

    const-string v2, "6029b31d"

    const-string v1, "AQADMBu6MxUR"

    const-string v0, "8d1848307d6ff7c93d9cc42e76836f1f"

    new-instance v55, LX/jx2;

    move-object/from16 v58, v55

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v16

    move/from16 v72, v13

    move/from16 v73, v35

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    new-instance v56, LX/jw2;

    move-object/from16 v57, v414

    move-object/from16 v58, v71

    move-object/from16 v59, v413

    move-object/from16 v60, v412

    move-object/from16 v61, v71

    move-wide/from16 v62, v12

    move-wide/from16 v64, v4

    move-wide/from16 v66, v0

    move/from16 v68, v23

    move/from16 v69, v417

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v32, 0x803

    const-string v16, "video_grid_collage"

    const-string v3, "Grid collage"

    const-string v2, "816ecbda"

    const-string v1, "AQADmhIfeClG"

    const-string v0, "a9d29d30e13e2ade1aba5a5e5442ae2b"

    new-instance v56, LX/jx2;

    move-object/from16 v58, v56

    move-object/from16 v59, v415

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v409

    move-object/from16 v65, v405

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v71

    move-object/from16 v70, v33

    move/from16 v72, v32

    move/from16 v73, v11

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fc3333333333333L    # 0.15

    new-instance v57, LX/jw2;

    move-object/from16 v58, v403

    move-object/from16 v59, v71

    move-object/from16 v60, v402

    move-object/from16 v61, v71

    move-object/from16 v62, v71

    move-wide/from16 v63, v0

    move-wide/from16 v65, v8

    move-wide/from16 v67, v14

    move/from16 v69, v25

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v32, 0x804

    const-string v16, "video_infinite_zoom"

    const-string v3, "Infinite scale"

    const-string v2, "1409db57"

    const-string v1, "AQAD6SKeAWaE"

    const-string v0, "6cad350ab4492b5f327fa8d7bd0536bf"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v57

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v71

    move-object/from16 v70, v33

    move/from16 v72, v32

    move/from16 v73, v35

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v411

    move-object/from16 v68, v71

    move-object/from16 v69, v410

    move-object/from16 v70, v71

    move-wide/from16 v72, v4

    move-wide/from16 v74, v8

    move-wide/from16 v76, v14

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v403

    move-object/from16 v69, v402

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v33

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v16, 0x3ff0

    const/16 v15, 0x805

    const-string v14, "video_handheld_flash"

    const-string v3, "Handheld flash"

    const-string v2, "35ee984e"

    const-string v1, "AQAI4oNUVFwc"

    const-string v0, "84efbe1bb036155e0e430f527f0a3407"

    new-instance v58, LX/jx2;

    move-object/from16 v60, v58

    move-object/from16 v61, v71

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v3

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v33

    move-object/from16 v73, v32

    move/from16 v74, v15

    move/from16 v75, v16

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fd5555551c112daL    # 0.33333333

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v411

    move-object/from16 v68, v71

    move-object/from16 v69, v410

    move-object/from16 v70, v71

    move-wide/from16 v72, v2

    move-wide/from16 v74, v8

    move-wide/from16 v76, v19

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd2aaaaae3eed26L    # 0.29166667

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v403

    move-object/from16 v69, v402

    move-wide/from16 v72, v2

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const v36, 0x43ff0

    const/16 v15, 0x806

    const-string v14, "video_chromatic_pulse"

    const-string v3, "Light pulse"

    const-string v2, "a0ed179d"

    const-string v1, "AQAHf0HodUU7"

    const-string v0, "ed39c903156c43380ae1e58cbd464853"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v59

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v3

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v16

    move-object/from16 v73, v71

    move/from16 v74, v15

    move/from16 v75, v36

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v411

    move-object/from16 v68, v71

    move-object/from16 v69, v410

    move-object/from16 v70, v71

    move-wide/from16 v72, v2

    move-wide/from16 v74, v8

    move-wide/from16 v76, v19

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd199999999999aL    # 0.275

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v403

    move-object/from16 v69, v402

    move-wide/from16 v72, v2

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const/16 v15, 0x807

    const-string v14, "video_focus_switch"

    const-string v3, "Focus switch"

    const-string v2, "f3c6cac1"

    const-string v1, "AQAMoDoJeot1"

    const-string v0, "8d8a98c9e6ed3fa9380a3aed6c666022"

    new-instance v60, LX/jx2;

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v3

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v16

    move-object/from16 v73, v71

    move/from16 v74, v15

    move/from16 v75, v36

    move/from16 v76, v418

    move/from16 v77, v418

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v32, 0x401c000000000000L    # 7.0

    new-instance v3, LX/jw2;

    move-object/from16 v66, v3

    move-object/from16 v67, v408

    move-object/from16 v68, v71

    move-object/from16 v69, v407

    move-object/from16 v70, v406

    move-wide/from16 v72, v14

    move-wide/from16 v74, v12

    move-wide/from16 v76, v32

    move/from16 v78, v23

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v66, v2

    move-object/from16 v67, v376

    move-object/from16 v69, v375

    move-object/from16 v70, v384

    move-wide/from16 v72, v4

    move-wide/from16 v74, v8

    move-wide/from16 v76, v6

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "horizontal"

    move-object/16 v357, v0

    const-string v0, "vertical"

    move-object/16 v356, v0

    move-object/from16 v1, v357

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v69, v356

    move-wide/from16 v75, v8

    move-wide/from16 v77, v8

    move/from16 v80, v418

    move-object/from16 v68, v370

    move-object/from16 v70, v369

    move-object/from16 v72, v1

    move-wide/from16 v73, v8

    move/from16 v79, v34

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v3, v2, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0x808

    const-string v16, "video_stack"

    const-string v3, "Stack"

    const-string v2, "2812182e"

    const-string v1, "AQAE3Gdi1Uxd"

    const-string v0, "1843bef192cceeb195f0f14e14445727"

    new-instance v61, LX/jx2;

    move-object/from16 v64, v61

    move-object/from16 v66, v16

    move-object/from16 v67, v16

    move-object/from16 v68, v3

    move-object/from16 v69, v71

    move-object/from16 v70, v71

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v71

    move-object/from16 v76, v20

    move-object/from16 v77, v71

    move/from16 v78, v19

    move/from16 v79, v36

    move/from16 v81, v418

    move/from16 v82, v418

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v3, LX/jw2;

    move-object/from16 v66, v3

    move-object/from16 v67, v408

    move-object/from16 v68, v71

    move-object/from16 v69, v407

    move-object/from16 v70, v406

    move-wide/from16 v72, v14

    move-wide/from16 v74, v12

    move-wide/from16 v76, v32

    move/from16 v78, v23

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v66, v2

    move-object/from16 v67, v376

    move-object/from16 v69, v375

    move-object/from16 v70, v384

    move-wide/from16 v72, v4

    move-wide/from16 v74, v8

    move-wide/from16 v76, v6

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    move-object/from16 v1, v357

    move-object/from16 v0, v356

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v69, v356

    move-wide/from16 v75, v8

    move-wide/from16 v77, v8

    move-object/from16 v68, v370

    move-object/from16 v70, v369

    move-object/from16 v72, v1

    move-wide/from16 v73, v8

    move/from16 v79, v34

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v3, v2, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v32

    const v205, 0x43e30

    const/4 v0, 0x0

    move-object/16 v355, v0

    const/16 v20, 0x809

    const-string v19, "video_stack_collapse"

    const-string v3, "Stack collapse"

    const-string v16, "exponentialInOut"

    const-string v2, "17967e8a"

    const-string v1, "AQADedZHCb8Z"

    const-string v0, "c7765b6c8329dd924508724e0daf877f"

    new-instance v62, LX/jx2;

    move-object/from16 v66, v62

    move-object/from16 v67, v382

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v3

    move-object/from16 v72, v409

    move-object/from16 v73, v16

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v32

    move-object/from16 v79, v71

    move/from16 v80, v20

    move/from16 v81, v11

    move/from16 v84, v418

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fceb851eb851eb8L    # 0.24

    new-instance v66, LX/jw2;

    move-object/from16 v67, v408

    move-object/from16 v68, v71

    move-object/from16 v69, v407

    move-object/from16 v70, v71

    move-wide/from16 v72, v0

    move-wide/from16 v74, v8

    move-wide/from16 v76, v6

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0x80a

    const-string v3, "video_pixelate"

    const-string v0, "Pixel"

    move-object/16 v354, v0

    const-string v2, "a7da0a22"

    const-string v1, "AQAFabm9etO7"

    const-string v0, "bd0daf904ff67cfa1390ef752fe8685f"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v63

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v354

    move-object/from16 v69, v71

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v71

    move-object/from16 v76, v20

    move-object/from16 v77, v71

    move/from16 v78, v19

    move/from16 v79, v36

    move/from16 v80, v418

    move/from16 v81, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v34, 0x3fe8000000000000L    # 0.75

    const-wide v2, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v414

    move-object/from16 v68, v71

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-wide/from16 v72, v34

    move-wide/from16 v74, v2

    move-wide/from16 v76, v14

    move/from16 v78, v23

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v408

    move-object/from16 v69, v407

    move-object/from16 v70, v71

    move-wide/from16 v72, v4

    move-wide/from16 v74, v8

    move-wide/from16 v76, v6

    move/from16 v78, v25

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v33

    const/16 v32, 0x80b

    const-string v20, "video_push_zoom"

    const-string v19, "Push zoom"

    const-string v3, "circularOut"

    const-string v2, "b93c4798"

    const-string v1, "AQAFlhviQoqz"

    const-string v0, "9e59b5a7eeaf2d6c86c24b04347ad300"

    new-instance v64, LX/jx2;

    move-object/from16 v66, v64

    move-object/from16 v67, v377

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move-object/from16 v70, v19

    move-object/from16 v72, v409

    move-object/from16 v73, v3

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v33

    move-object/from16 v79, v71

    move/from16 v80, v32

    move/from16 v81, v11

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v414

    move-object/from16 v68, v71

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-wide/from16 v72, v34

    move-wide/from16 v74, v2

    move-wide/from16 v76, v14

    move/from16 v78, v23

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v408

    move-object/from16 v69, v407

    move-object/from16 v70, v71

    move-wide/from16 v72, v4

    move-wide/from16 v74, v8

    move-wide/from16 v76, v6

    move/from16 v78, v25

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v32

    const/16 v20, 0x80c

    const-string v19, "video_zoom_bounce"

    const-string v3, "Zoom bounce"

    const-string v2, "e83c06ee"

    const-string v1, "AQADnaPo-bRp"

    const-string v0, "67cd343e10beb5a39b862e6f76e1a64f"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v65

    move-object/from16 v67, v377

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v3

    move-object/from16 v72, v409

    move-object/from16 v73, v405

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v32

    move-object/from16 v79, v71

    move/from16 v80, v20

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v66, LX/jw2;

    move-object/from16 v67, v403

    move-object/from16 v68, v71

    move-object/from16 v69, v402

    move-object/from16 v70, v71

    move-wide/from16 v72, v4

    move-wide/from16 v74, v8

    move-wide/from16 v76, v6

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v20, 0x80d

    const-string v19, "video_flip"

    const-string v3, "Flip"

    const-string v2, "6522d41c"

    const-string v1, "AQALVJLwVeNO"

    const-string v0, "4e993feef4f42f81bb2ee167428a6c4d"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v71

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v3

    move-object/from16 v72, v71

    move-object/from16 v73, v71

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v71

    move-object/from16 v78, v32

    move-object/from16 v79, v71

    move/from16 v80, v20

    move/from16 v81, v36

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    new-instance v1, LX/jw2;

    move-object/from16 v67, v1

    move-object/from16 v68, v411

    move-object/from16 v69, v71

    move-object/from16 v70, v410

    move-wide/from16 v73, v2

    move-wide/from16 v75, v8

    move-wide/from16 v77, v6

    move/from16 v79, v25

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe199999999999aL    # 0.55

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v68, v399

    move-object/from16 v70, v398

    move-wide/from16 v73, v2

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v32

    const/16 v20, 0x80e

    const-string v19, "video_bulge"

    const-string v3, "Bulge"

    const-string v2, "a245b609"

    const-string v1, "AQADrQYA29Os"

    const-string v0, "3b50198e067ee220802fea55c0286698"

    new-instance v67, LX/jx2;

    move-object/from16 v70, v67

    move-object/from16 v72, v19

    move-object/from16 v73, v19

    move-object/from16 v74, v3

    move-object/from16 v75, v71

    move-object/from16 v76, v71

    move-object/from16 v77, v71

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v71

    move-object/from16 v82, v32

    move-object/from16 v83, v71

    move/from16 v84, v20

    move/from16 v85, v36

    move/from16 v86, v418

    move/from16 v87, v418

    move/from16 v88, v418

    move/from16 v89, v418

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    new-instance v3, LX/jw2;

    move-object/from16 v69, v3

    move-object/from16 v70, v403

    move-object/from16 v72, v402

    move-object/from16 v73, v384

    move-object/from16 v74, v71

    move-wide/from16 v75, v0

    move-wide/from16 v77, v4

    move-wide/from16 v79, v14

    move/from16 v81, v23

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    new-instance v2, LX/jw2;

    move-object/from16 v69, v2

    move-object/from16 v70, v399

    move-object/from16 v72, v398

    move-object/from16 v73, v406

    move-wide/from16 v75, v4

    move-wide/from16 v77, v6

    move-wide/from16 v79, v0

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    move-object/from16 v1, v356

    move-object/from16 v0, v357

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v1, 0x10e

    new-instance v0, LX/jw2;

    move-object/from16 v72, v0

    move-object/from16 v74, v357

    move-object/from16 v76, v71

    move-wide/from16 v80, v8

    move-wide/from16 v82, v8

    move/from16 v85, v418

    move-object/from16 v73, v370

    move-object/from16 v75, v369

    move-object/from16 v77, v4

    move-wide/from16 v78, v8

    move/from16 v84, v1

    invoke-direct/range {v72 .. v85}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v3, v2, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v19

    const/16 v5, 0x80f

    const-string v4, "video_slice"

    const-string v3, "Slice"

    const-string v2, "d6e58282"

    const-string v1, "AQAG114hb1CQ"

    const-string v0, "aedc7f62297b86454bfe42b20d63d152"

    new-instance v68, LX/jx2;

    move-object/from16 v70, v68

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v75, v71

    move-object/from16 v77, v71

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v71

    move-object/from16 v82, v19

    move-object/from16 v83, v71

    move/from16 v84, v5

    move/from16 v85, v36

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    new-instance v1, LX/jw2;

    move-object/from16 v69, v1

    move-object/from16 v70, v408

    move-object/from16 v72, v407

    move-object/from16 v73, v406

    move-object/from16 v74, v71

    move-wide/from16 v75, v14

    move-wide/from16 v77, v6

    move-wide/from16 v79, v2

    move/from16 v81, v23

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    new-instance v0, LX/jw2;

    move-object/from16 v69, v0

    move-object/from16 v70, v414

    move-object/from16 v72, v413

    move-object/from16 v73, v412

    move-wide/from16 v75, v4

    move-wide/from16 v79, v2

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v32

    const/16 v5, 0x810

    const-string v4, "video_clones"

    const-string v0, "Clones"

    move-object/16 v353, v0

    const-string v3, "circularIn"

    const-string v2, "c5367e7e"

    const-string v1, "AQAGPCtdCoJk"

    const-string v0, "4dba025adf0e03b83b793607fbe599c8"

    new-instance v69, LX/jx2;

    move-object/from16 v114, v69

    move-object/from16 v116, v4

    move-object/from16 v117, v4

    move-object/from16 v118, v353

    move-object/from16 v121, v3

    move-object/from16 v122, v2

    move-object/from16 v123, v1

    move-object/from16 v124, v0

    move-object/from16 v126, v32

    move-object/from16 v127, v71

    move/from16 v128, v5

    move/from16 v129, v11

    invoke-direct/range {v114 .. v133}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v72, v1

    move-object/from16 v73, v411

    move-object/from16 v75, v410

    move-object/from16 v76, v71

    move-object/from16 v77, v71

    move-wide/from16 v78, v2

    move-wide/from16 v80, v8

    move-wide/from16 v82, v6

    move/from16 v84, v25

    move/from16 v85, v417

    invoke-direct/range {v72 .. v85}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v72, v0

    move-object/from16 v73, v401

    move-object/from16 v75, v400

    move-wide/from16 v78, v6

    invoke-direct/range {v72 .. v85}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x811

    const-string v4, "video_color_echo_extreme"

    const-string v3, "Color echo 2"

    const-string v2, "b88204b0"

    const-string v1, "AQAF3CIB7FRT"

    const-string v0, "ab0bb8430fc293d9326df46697d01baa"

    new-instance v70, LX/jx2;

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v75, v71

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v71

    move-object/from16 v82, v6

    move-object/from16 v83, v71

    move/from16 v84, v5

    move/from16 v85, v36

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x6c

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    new-instance v44, LX/jw2;

    move-object/from16 v45, v414

    move-object/from16 v46, v71

    move-object/from16 v47, v413

    move-object/from16 v48, v412

    move-object/from16 v49, v71

    move-wide/from16 v50, v12

    move-wide/from16 v52, v2

    move-wide/from16 v54, v0

    move/from16 v56, v23

    move/from16 v57, v417

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x812

    const-string v4, "video_blur_fade"

    const-string v3, "Blur fade"

    const-string v2, "95c52dc6"

    const-string v1, "AQADpQVRq6Wm"

    const-string v0, "3a001e508b46a68244d1c112fe8caebe"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v415

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v50, v409

    move-object/from16 v51, v10

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v71

    move-object/from16 v56, v6

    move-object/from16 v57, v71

    move/from16 v58, v5

    move/from16 v59, v11

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v45, LX/jw2;

    move-object/from16 v46, v411

    move-object/from16 v47, v71

    move-object/from16 v48, v410

    move-object/from16 v50, v71

    move-wide/from16 v51, v19

    move-wide/from16 v53, v8

    move-wide/from16 v55, v19

    move/from16 v57, v25

    move/from16 v58, v417

    invoke-direct/range {v45 .. v58}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x813

    const-string v4, "video_color_shutter"

    const-string v3, "Color shutter"

    const-string v2, "79732ed3"

    const-string v1, "AQAGO5YY5JYz"

    const-string v0, "20e9108d7e3aeb5e2738144cb822c469"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v71

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v51, v71

    move-object/from16 v52, v71

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v71

    move-object/from16 v57, v6

    move-object/from16 v58, v71

    move/from16 v59, v5

    move/from16 v60, v36

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fbc71c6ecb8fb5fL    # 0.1111111

    new-instance v2, LX/jw2;

    move-object/from16 v46, v2

    move-object/from16 v47, v403

    move-object/from16 v48, v71

    move-object/from16 v49, v402

    move-wide/from16 v52, v0

    move-wide/from16 v54, v8

    move-wide/from16 v56, v19

    move/from16 v58, v25

    move/from16 v59, v417

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fdc71c6ecb8fb5fL    # 0.4444444

    new-instance v1, LX/jw2;

    move-object/from16 v46, v1

    move-object/from16 v47, v411

    move-object/from16 v49, v410

    move-wide/from16 v52, v3

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fc555559cea86f2L    # 0.1666667

    new-instance v0, LX/jw2;

    move-object/from16 v46, v0

    move-object/from16 v47, v21

    move-object/from16 v49, v113

    move-wide/from16 v52, v3

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/16 v6, 0x3e30

    const/16 v5, 0x814

    const-string v4, "video_handheld_zoom"

    const-string v3, "Handheld zoom"

    const-string v2, "3b2e171e"

    const-string v1, "AQAH6H0VnPoB"

    const-string v0, "bfb8a5d03f5db345335acada432a8567"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v26

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v52, v409

    move-object/from16 v53, v405

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v71

    move-object/from16 v58, v10

    move-object/from16 v59, v7

    move/from16 v60, v5

    move/from16 v61, v6

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3ffca3d70a3d70a4L    # 1.79

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v21

    move-object/from16 v49, v71

    move-object/from16 v50, v113

    move-object/from16 v51, v384

    move-object/from16 v52, v71

    move-wide/from16 v53, v2

    move-wide/from16 v55, v2

    move-wide/from16 v57, v14

    move/from16 v59, v23

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v403

    move-object/from16 v50, v402

    move-object/from16 v51, v71

    move-wide/from16 v53, v19

    move-wide/from16 v55, v8

    move-wide/from16 v57, v19

    move/from16 v59, v25

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const v7, 0x43ff0

    const/16 v5, 0x815

    const-string v4, "video_pan_around"

    const-string v3, "Pan around"

    const-string v2, "fbc02124"

    const-string v1, "AQADvVrg2mf1"

    const-string v0, "996ef062ee32115077054e67b2c48ed9"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v71

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v53, v71

    move-object/from16 v54, v71

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v71

    move-object/from16 v59, v6

    move-object/from16 v60, v71

    move/from16 v61, v5

    move/from16 v62, v7

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fe245a1cac08312L    # 0.571

    new-instance v1, LX/jw2;

    move-object/from16 v48, v1

    move-object/from16 v49, v411

    move-object/from16 v50, v71

    move-object/from16 v51, v410

    move-wide/from16 v54, v2

    move-wide/from16 v56, v8

    move-wide/from16 v58, v19

    move/from16 v60, v25

    move/from16 v61, v417

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v48, v0

    move-object/from16 v49, v408

    move-object/from16 v51, v407

    move-wide/from16 v54, v2

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x816

    const-string v4, "video_slow_shutter"

    const-string v3, "Slow shutter"

    const-string v2, "bff1112a"

    const-string v1, "AQAFqnzXI_36"

    const-string v0, "2df57b1dbff1deaec5357f8dbfd7f385"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v71

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v54, v71

    move-object/from16 v55, v71

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v59, v71

    move-object/from16 v60, v6

    move-object/from16 v61, v71

    move/from16 v62, v5

    move/from16 v63, v7

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    new-instance v49, LX/jw2;

    move-object/from16 v50, v411

    move-object/from16 v51, v71

    move-object/from16 v52, v410

    move-wide/from16 v55, v12

    move-wide/from16 v57, v8

    move-wide/from16 v59, v19

    move/from16 v61, v25

    move/from16 v62, v417

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x817

    const-string v4, "video_tunnel_vision"

    const-string v3, "Tunnel vision"

    const-string v2, "d251c3a6"

    const-string v1, "AQAQhUvhocFY"

    const-string v0, "adc733c5562109d1d9be62dc6918bc14"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v71

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v55, v71

    move-object/from16 v56, v71

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v71

    move-object/from16 v61, v6

    move-object/from16 v62, v71

    move/from16 v63, v5

    move/from16 v64, v7

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v50, v1

    move-object/from16 v51, v411

    move-object/from16 v52, v71

    move-object/from16 v53, v410

    move-wide/from16 v56, v12

    move-wide/from16 v58, v8

    move-wide/from16 v60, v19

    move/from16 v62, v25

    move/from16 v63, v417

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fdc28f5c28f5c29L    # 0.44

    new-instance v0, LX/jw2;

    move-object/from16 v50, v0

    move-object/from16 v51, v408

    move-object/from16 v53, v407

    move-wide/from16 v56, v2

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x818

    const-string v4, "video_exposure_stretch"

    const-string v3, "Exposure stretch"

    const-string v2, "9ac0778e"

    const-string v1, "AQAFpX5ZG1tf"

    const-string v0, "538e30a9fcccc94cf07c5ab14b078097"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v71

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v56, v71

    move-object/from16 v57, v71

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v61, v71

    move-object/from16 v62, v6

    move-object/from16 v63, v71

    move/from16 v64, v5

    move/from16 v65, v7

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3f718de484a46a02L    # 0.00428571

    new-instance v2, LX/jw2;

    move-object/from16 v51, v2

    move-object/from16 v52, v411

    move-object/from16 v53, v71

    move-object/from16 v54, v410

    move-wide/from16 v57, v0

    move-wide/from16 v59, v8

    move-wide/from16 v61, v19

    move/from16 v63, v25

    move/from16 v64, v417

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fdd1745cc92eb2aL    # 0.45454545

    new-instance v1, LX/jw2;

    move-object/from16 v51, v1

    move-object/from16 v52, v399

    move-object/from16 v54, v398

    move-wide/from16 v57, v3

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fd554c985f06f69L    # 0.3333

    new-instance v0, LX/jw2;

    move-object/from16 v51, v0

    move-object/from16 v52, v403

    move-object/from16 v54, v402

    move-wide/from16 v57, v3

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/16 v6, 0x3ff0

    const/16 v5, 0x819

    const-string v4, "video_glitch"

    const-string v3, "Glitch"

    const-string v2, "e14f9ef7"

    const-string v1, "AQAE0u19ASYW"

    const-string v0, "9f9dd9235e8aaef2c0a2c30627a9b9fb"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v71

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v57, v71

    move-object/from16 v58, v71

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v71

    move-object/from16 v63, v10

    move-object/from16 v64, v7

    move/from16 v65, v5

    move/from16 v66, v6

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fe451eb851eb852L    # 0.635

    new-instance v1, LX/jw2;

    move-object/from16 v52, v1

    move-object/from16 v53, v411

    move-object/from16 v54, v71

    move-object/from16 v55, v410

    move-wide/from16 v58, v2

    move-wide/from16 v60, v8

    move-wide/from16 v62, v19

    move/from16 v64, v25

    move/from16 v65, v417

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd55553ef6b5d46L    # 0.333333

    new-instance v0, LX/jw2;

    move-object/from16 v52, v0

    move-object/from16 v53, v403

    move-object/from16 v55, v402

    move-wide/from16 v58, v2

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v7

    const v6, 0x43ff0

    const/16 v5, 0x81a

    const-string v4, "video_film"

    const-string v3, "Film"

    const-string v2, "c0b2e49a"

    const-string v1, "AQAD7LZc-MyE"

    const-string v0, "0c6627e00e825e3f8f1d139fe4fcaf32"

    new-instance v52, LX/jx2;

    move-object/from16 v58, v52

    move-object/from16 v59, v71

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v71

    move-object/from16 v64, v71

    move-object/from16 v65, v71

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v71

    move-object/from16 v70, v7

    move/from16 v72, v5

    move/from16 v73, v6

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v53, LX/jw2;

    move-object/from16 v54, v411

    move-object/from16 v55, v71

    move-object/from16 v56, v410

    move-object/from16 v58, v71

    move-wide/from16 v59, v8

    move-wide/from16 v61, v8

    move-wide/from16 v63, v19

    move/from16 v65, v25

    move/from16 v66, v417

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v53 .. v53}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/16 v6, 0x3ff0

    const/16 v5, 0x81b

    const-string v4, "video_chroma_blur"

    const-string v3, "Chroma blur"

    const-string v2, "b9f40626"

    const-string v1, "AQADX4MM3-js"

    const-string v0, "a1ed9b9b4ea9dbc4960392e518487ef0"

    new-instance v53, LX/jx2;

    move-object/from16 v60, v53

    move-object/from16 v61, v71

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v65, v71

    move-object/from16 v66, v71

    move-object/from16 v67, v71

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v10

    move-object/from16 v73, v7

    move/from16 v74, v5

    move/from16 v75, v6

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v0, 0x3ff999999999999aL    # 1.6

    new-instance v3, LX/jw2;

    move-object/from16 v54, v3

    move-object/from16 v55, v399

    move-object/from16 v56, v71

    move-object/from16 v57, v398

    move-object/from16 v58, v384

    move-object/from16 v59, v71

    move-wide/from16 v60, v4

    move-wide/from16 v62, v12

    move-wide/from16 v64, v0

    move/from16 v66, v23

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v54, v2

    move-object/from16 v55, v408

    move-object/from16 v57, v407

    move-object/from16 v58, v71

    move-wide/from16 v60, v12

    move-wide/from16 v62, v8

    move-wide/from16 v64, v32

    move/from16 v66, v25

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v6, 0x3fd7851eb851eb85L    # 0.3675

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v411

    move-object/from16 v57, v410

    move-wide/from16 v60, v6

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    move-object/from16 v54, v397

    move-object/from16 v55, v396

    move-object/from16 v56, v395

    move-object/from16 v57, v394

    move-object/from16 v58, v393

    move-object/from16 v59, v392

    move-object/from16 v60, v391

    move-object/from16 v61, v390

    move-object/from16 v62, v389

    move-object/from16 v63, v388

    filled-new-array/range {v54 .. v63}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x10e

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v387

    move-object/from16 v56, v397

    move-object/from16 v57, v386

    move-object/from16 v58, v22

    move-object/from16 v59, v6

    move-wide/from16 v60, v8

    move-wide/from16 v62, v8

    move-wide/from16 v64, v8

    move/from16 v66, v20

    move/from16 v67, v418

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v19, 0x43ff0

    const/16 v7, 0x81c

    const-string v6, "video_frame"

    const-string v3, "Tall frame"

    const-string v2, "f0ba3125"

    const-string v1, "AQAGTGphWPlf"

    const-string v0, "87288389237b9102aeb7d38f695cf9e3"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v22

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v3

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v22

    move-object/from16 v66, v10

    move-object/from16 v67, v22

    move/from16 v68, v7

    move/from16 v69, v19

    move/from16 v70, v418

    move/from16 v71, v418

    move/from16 v72, v418

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3ff999999999999aL    # 1.6

    new-instance v3, LX/jw2;

    move-object/from16 v55, v3

    move-object/from16 v57, v22

    move-object/from16 v56, v399

    move-object/from16 v58, v398

    move-object/from16 v59, v384

    move-wide/from16 v61, v4

    move-wide/from16 v63, v12

    move-wide/from16 v65, v0

    move/from16 v67, v23

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v55, v2

    move-object/from16 v56, v408

    move-object/from16 v58, v407

    move-object/from16 v59, v22

    move-wide/from16 v61, v12

    move-wide/from16 v63, v8

    move-wide/from16 v65, v32

    move/from16 v67, v25

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v6, 0x3fd7851eb851eb85L    # 0.3675

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    new-instance v1, LX/jw2;

    move-object/from16 v55, v1

    move-object/from16 v56, v411

    move-object/from16 v58, v410

    move-wide/from16 v61, v6

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    move-object/from16 v32, v397

    move-object/from16 v33, v396

    move-object/from16 v34, v395

    move-object/from16 v35, v394

    move-object/from16 v36, v393

    filled-new-array/range {v32 .. v41}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, LX/jw2;

    move-object/from16 v55, v0

    move-object/from16 v56, v387

    move-object/from16 v57, v397

    move-object/from16 v58, v386

    move-object/from16 v60, v6

    move-wide/from16 v61, v8

    move-wide/from16 v65, v8

    move/from16 v67, v20

    move/from16 v68, v418

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v7, 0x81d

    const-string v6, "video_frame_short"

    const-string v3, "Short frame"

    const-string v2, "1be664b1"

    const-string v1, "AQAFleLQK-UQ"

    const-string v0, "cd7c5959a334e5bf7bac33f62e7fc3b3"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v22

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v3

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v22

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v66, v22

    move-object/from16 v67, v10

    move-object/from16 v68, v22

    move/from16 v69, v7

    move/from16 v70, v19

    move/from16 v74, v418

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fce353f7ced9168L    # 0.236

    new-instance v56, LX/jw2;

    move-object/from16 v57, v408

    move-object/from16 v58, v22

    move-object/from16 v59, v407

    move-wide/from16 v62, v0

    move-wide/from16 v64, v8

    move-wide/from16 v66, v12

    move/from16 v68, v25

    move/from16 v69, v417

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v7, 0x81e

    const-string v6, "video_fisheye"

    const-string v3, "Fisheye"

    const-string v2, "e144c653"

    const-string v1, "AQAD0lXB9ic9"

    const-string v0, "40a9f38897b00a1f73a89a77a2a7061e"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v22

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v3

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v67, v22

    move-object/from16 v68, v10

    move-object/from16 v69, v22

    move/from16 v70, v7

    move/from16 v71, v19

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x4e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v10, 0x60

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    new-instance v1, LX/jw2;

    move-object/from16 v57, v1

    move-object/from16 v58, v414

    move-object/from16 v59, v22

    move-object/from16 v60, v413

    move-object/from16 v61, v412

    move-wide/from16 v63, v6

    move-wide/from16 v65, v2

    move-wide/from16 v67, v14

    move/from16 v69, v10

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide/16 v351, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    new-instance v0, LX/jw2;

    move-object/from16 v57, v0

    move-object/from16 v58, v408

    move-object/from16 v60, v407

    move-object/from16 v61, v406

    move-wide/from16 v63, v14

    move-wide/from16 v65, v351

    move-wide/from16 v67, v2

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v7, 0x81f

    const-string v6, "video_spin_in"

    const-string v3, "Spin in"

    const-string v2, "921de0f4"

    const-string v1, "AQAI440_MP2z"

    const-string v0, "9fc73a6ea73b462421cc968ec46719a3"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v12

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v3

    move-object/from16 v63, v409

    move-object/from16 v64, v405

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v22

    move-object/from16 v69, v10

    move-object/from16 v70, v22

    move/from16 v71, v7

    move/from16 v72, v11

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/16 v10, 0x0

    new-instance v58, LX/jw2;

    move-object/from16 v59, v411

    move-object/from16 v60, v22

    move-object/from16 v61, v410

    move-object/from16 v63, v22

    move-wide/from16 v64, v351

    move-wide/from16 v66, v8

    move-wide/from16 v68, v351

    move/from16 v70, v25

    move/from16 v71, v417

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v58 .. v58}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v7, 0x820

    const-string v6, "video_dust"

    const-string v3, "Dust"

    const-string v2, "701f570c"

    const-string v1, "AQBi5V78DENF"

    const-string v0, "81acd7ed0e998740fbe049ff2587017b"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v22

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v3

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v22

    move-object/from16 v70, v12

    move-object/from16 v71, v22

    move/from16 v72, v7

    move/from16 v73, v19

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    new-instance v59, LX/jw2;

    move-object/from16 v60, v411

    move-object/from16 v61, v22

    move-object/from16 v62, v410

    move-wide/from16 v65, v0

    move-wide/from16 v67, v8

    move-wide/from16 v69, v351

    move/from16 v71, v25

    move/from16 v72, v417

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v59 .. v59}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v7, 0x821

    const-string v6, "video_color_pulse"

    const-string v3, "Color pulse"

    const-string v2, "1fb47585"

    const-string v1, "AQADvtV0aD77"

    const-string v0, "42e76f716aeedfbcdd42dc469d69dcff"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v22

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v3

    move-object/from16 v65, v22

    move-object/from16 v66, v22

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v70, v22

    move-object/from16 v71, v12

    move-object/from16 v72, v22

    move/from16 v73, v7

    move/from16 v74, v19

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v6, "head"

    const-string v1, "eyes"

    const-string v0, "mouth"

    invoke-static {v6, v1, v0}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-wide v0, 0x3fd851eb851eb852L    # 0.38

    new-instance v2, LX/jw2;

    move-object/from16 v60, v2

    move-object/from16 v61, v399

    move-object/from16 v62, v22

    move-object/from16 v63, v398

    move-wide/from16 v66, v0

    move-wide/from16 v68, v8

    move-wide/from16 v70, v351

    move/from16 v72, v25

    move/from16 v73, v417

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const/16 v3, 0x60

    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-string v0, "Horizontal"

    new-instance v1, LX/jw2;

    move-object/from16 v60, v1

    move-object/from16 v61, v27

    move-object/from16 v63, v0

    move-object/from16 v64, v384

    move-wide/from16 v66, v10

    move-wide/from16 v68, v12

    move-wide/from16 v70, v7

    move/from16 v72, v3

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v98, "Vertical"

    new-instance v0, LX/jw2;

    move-object/from16 v60, v0

    move-object/from16 v61, v96

    move-object/from16 v63, v98

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const v13, 0x413f0

    const/16 v8, 0x823

    const-string v7, "cutout_resize"

    const-string v3, "Amplify"

    const-string v2, "bbb69e29"

    const-string v1, "AQAEFsjWoPOt"

    const-string v0, "eef2e89f82064fcf294e1290fd9c068a"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v22

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v3

    move-object/from16 v66, v22

    move-object/from16 v67, v22

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v19

    move-object/from16 v72, v9

    move-object/from16 v73, v22

    move/from16 v74, v8

    move/from16 v75, v13

    move/from16 v77, v417

    move/from16 v78, v417

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v7, "person"

    const-string v8, "clothing"

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-wide v0, 0x3fe6666666666666L    # 0.7

    new-instance v61, LX/jw2;

    move-object/from16 v62, v403

    move-object/from16 v63, v22

    move-object/from16 v64, v402

    move-wide/from16 v67, v0

    move-wide/from16 v69, v10

    move-wide/from16 v71, v351

    move/from16 v73, v25

    move/from16 v74, v417

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v61 .. v61}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x824

    const-string v0, "video_cutout_flicker"

    move-object/16 v350, v0

    const-string v2, "13a820b6"

    const-string v1, "AQAEU08f9MWK"

    const-string v0, "4f1ed7e6052c979fa427f8701c76d2d8"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v22

    move-object/from16 v63, v350

    move-object/from16 v64, v350

    move-object/from16 v65, v385

    move-object/from16 v67, v22

    move-object/from16 v68, v22

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v72, v12

    move-object/from16 v73, v9

    move-object/from16 v74, v22

    move/from16 v75, v3

    move/from16 v76, v13

    move/from16 v77, v418

    move/from16 v79, v417

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v62, v396

    move-object/from16 v63, v397

    move-object/from16 v64, v395

    move-object/from16 v65, v394

    move-object/from16 v66, v393

    move-object/from16 v67, v392

    move-object/from16 v68, v391

    move-object/from16 v69, v390

    move-object/from16 v70, v367

    move-object/from16 v71, v389

    move-object/from16 v72, v388

    move-object/from16 v73, v366

    move-object/from16 v74, v365

    move-object/from16 v75, v364

    move-object/from16 v76, v363

    move-object/from16 v77, v362

    move-object/from16 v78, v361

    move-object/from16 v79, v360

    move-object/from16 v80, v359

    move-object/from16 v81, v358

    filled-new-array/range {v62 .. v81}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v62, v1

    move-object/from16 v63, v387

    move-object/from16 v64, v397

    move-object/from16 v65, v386

    move-object/from16 v66, v22

    move-object/from16 v67, v0

    move-wide/from16 v68, v10

    move-wide/from16 v70, v10

    move-wide/from16 v72, v10

    move/from16 v74, v20

    move/from16 v75, v418

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    new-instance v0, LX/jw2;

    move-object/from16 v62, v0

    move-object/from16 v63, v403

    move-object/from16 v64, v22

    move-object/from16 v65, v402

    move-object/from16 v67, v22

    move-wide/from16 v68, v2

    move-wide/from16 v72, v351

    move/from16 v74, v25

    move/from16 v75, v417

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const v9, 0x41230

    const/16 v3, 0x825

    const-string v0, "video_cutout_color_wipe"

    move-object/16 v349, v0

    const-string v0, "Color Wipe"

    move-object/16 v348, v0

    const-string v2, "f16646d3"

    const-string v1, "AQAFJKE2vlYF"

    const-string v0, "050a8a803c6c3e4e56c61c43c98b0798"

    new-instance v62, LX/jx2;

    move-object/from16 v63, v383

    move-object/from16 v64, v349

    move-object/from16 v65, v349

    move-object/from16 v66, v348

    move-object/from16 v68, v409

    move-object/from16 v69, v405

    move-object/from16 v70, v2

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v13

    move-object/from16 v74, v12

    move-object/from16 v75, v22

    move/from16 v76, v3

    move/from16 v77, v9

    move/from16 v78, v418

    move/from16 v79, v417

    move/from16 v80, v417

    move/from16 v81, v418

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v63, LX/jw2;

    move-object/from16 v64, v403

    move-object/from16 v65, v22

    move-object/from16 v66, v402

    move-object/from16 v68, v22

    move-wide/from16 v69, v351

    move-wide/from16 v71, v10

    move-wide/from16 v73, v351

    move/from16 v75, v25

    move/from16 v76, v417

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v63 .. v63}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v9, 0x413f0

    const/16 v3, 0x826

    const-string v0, "video_cutout_exposure_pulse"

    move-object/16 v347, v0

    const-string v0, "Exposure Pulse"

    move-object/16 v346, v0

    const-string v2, "720d065f"

    const-string v1, "AQAFraHZ9Ntf"

    const-string v0, "c9e283ce0509501f79582f84950018bc"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v22

    move-object/from16 v65, v347

    move-object/from16 v66, v347

    move-object/from16 v67, v346

    move-object/from16 v69, v22

    move-object/from16 v70, v22

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v13

    move-object/from16 v75, v12

    move-object/from16 v76, v22

    move/from16 v77, v3

    move/from16 v78, v9

    move/from16 v79, v418

    move/from16 v81, v417

    move/from16 v82, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v64, v396

    move-object/from16 v65, v397

    move-object/from16 v66, v395

    move-object/from16 v67, v394

    move-object/from16 v68, v393

    move-object/from16 v69, v392

    move-object/from16 v70, v391

    move-object/from16 v71, v390

    move-object/from16 v72, v367

    move-object/from16 v73, v389

    move-object/from16 v74, v388

    move-object/from16 v75, v366

    move-object/from16 v76, v365

    move-object/from16 v77, v364

    move-object/from16 v78, v363

    move-object/from16 v79, v362

    move-object/from16 v80, v361

    move-object/from16 v81, v360

    move-object/from16 v82, v359

    move-object/from16 v83, v358

    filled-new-array/range {v64 .. v83}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/jw2;

    move-object/from16 v64, v3

    move-object/from16 v65, v387

    move-object/from16 v66, v396

    move-object/from16 v67, v386

    move-object/from16 v68, v22

    move-object/from16 v69, v0

    move-wide/from16 v70, v10

    move-wide/from16 v72, v10

    move-wide/from16 v74, v10

    move/from16 v76, v20

    move/from16 v77, v418

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fd147ae147ae148L    # 0.27

    new-instance v2, LX/jw2;

    move-object/from16 v64, v2

    move-object/from16 v65, v399

    move-object/from16 v66, v22

    move-object/from16 v67, v398

    move-object/from16 v69, v22

    move-wide/from16 v70, v0

    move-wide/from16 v74, v351

    move/from16 v76, v25

    move/from16 v77, v417

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "distance"

    move-object/16 v345, v0

    const-wide v12, 0x3fd851eb851eb852L    # 0.38

    const-string v0, "Distance"

    move-object/16 v344, v0

    new-instance v1, LX/jw2;

    move-object/from16 v64, v1

    move-object/from16 v65, v345

    move-object/from16 v67, v0

    move-wide/from16 v70, v12

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v64, v0

    move-object/from16 v65, v401

    move-object/from16 v67, v400

    move-wide/from16 v70, v351

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v9, 0x41bf0

    const/16 v3, 0x827

    const-string v0, "video_cutout_scribble"

    move-object/16 v343, v0

    const-string v0, "Scribble"

    move-object/16 v342, v0

    const-string v2, "a7ef8f50"

    const-string v1, "AQBWsy4yZ5HJ"

    const-string v0, "a1b1d63a0a5eefc7cd764fd8adbc387e"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v22

    move-object/from16 v66, v343

    move-object/from16 v67, v343

    move-object/from16 v68, v342

    move-object/from16 v70, v22

    move-object/from16 v71, v22

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v19

    move-object/from16 v76, v12

    move-object/from16 v77, v22

    move/from16 v78, v3

    move/from16 v79, v9

    move/from16 v80, v418

    move/from16 v81, v417

    move/from16 v82, v418

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v65, v397

    move-object/from16 v66, v396

    move-object/from16 v67, v395

    move-object/from16 v68, v394

    move-object/from16 v69, v393

    move-object/from16 v70, v392

    move-object/from16 v71, v391

    move-object/from16 v72, v390

    move-object/from16 v73, v367

    move-object/from16 v74, v389

    move-object/from16 v75, v388

    move-object/from16 v76, v366

    move-object/from16 v77, v365

    move-object/from16 v78, v364

    move-object/from16 v79, v363

    move-object/from16 v80, v362

    move-object/from16 v81, v361

    move-object/from16 v82, v360

    move-object/from16 v83, v359

    move-object/from16 v84, v358

    filled-new-array/range {v65 .. v84}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v65, v1

    move-object/from16 v66, v387

    move-object/from16 v67, v397

    move-object/from16 v68, v386

    move-object/from16 v69, v22

    move-object/from16 v70, v0

    move-wide/from16 v71, v10

    move-wide/from16 v73, v10

    move-wide/from16 v75, v10

    move/from16 v77, v20

    move/from16 v78, v418

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v19, 0x3fe6666666666666L    # 0.7

    new-instance v0, LX/jw2;

    move-object/from16 v65, v0

    move-object/from16 v66, v408

    move-object/from16 v67, v22

    move-object/from16 v68, v407

    move-object/from16 v70, v22

    move-wide/from16 v71, v19

    move-wide/from16 v75, v351

    move/from16 v77, v25

    move/from16 v78, v417

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const-string v0, "919213973916839"

    move-object/16 v341, v0

    const-string v0, "32edfea62f355125f02c7bdb00eca706f06850c52d7f9fdfe38f8dbed4b1622b"

    move-object/16 v340, v0

    const-string v0, "gradient_orange.png"

    move-object/16 v339, v0

    move-object v2, v0

    move-object/from16 v1, v341

    move-object/from16 v0, v340

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0x13f0

    const/16 v3, 0x828

    const-string v0, "video_cutout_blur"

    move-object/16 v338, v0

    const-string v2, "a4818008"

    const-string v1, "AQAFo0oWB_l3"

    const-string v0, "022fbdce0357b47ad606cbdcca62b9fc"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v22

    move-object/from16 v67, v338

    move-object/from16 v68, v338

    move-object/from16 v69, v378

    move-object/from16 v71, v22

    move-object/from16 v72, v22

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v76, v23

    move-object/from16 v77, v13

    move-object/from16 v78, v12

    move/from16 v79, v3

    move/from16 v80, v9

    move/from16 v81, v418

    move/from16 v82, v417

    move/from16 v83, v417

    move/from16 v84, v418

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v6, v7, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v66, LX/jw2;

    move-object/from16 v67, v408

    move-object/from16 v68, v22

    move-object/from16 v69, v407

    move-wide/from16 v72, v19

    move-wide/from16 v74, v10

    move-wide/from16 v76, v351

    move/from16 v78, v25

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v9, 0x413f0

    const/16 v3, 0x829

    const-string v0, "video_cutout_pixel"

    move-object/16 v337, v0

    const-string v2, "2cf0cb97"

    const-string v1, "AQAEmFLQeZNT"

    const-string v0, "dbb9bf2e398ff0e923e171bf96114ef4"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v22

    move-object/from16 v68, v337

    move-object/from16 v69, v337

    move-object/from16 v70, v354

    move-object/from16 v72, v22

    move-object/from16 v73, v22

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v13

    move-object/from16 v78, v12

    move-object/from16 v79, v22

    move/from16 v80, v3

    move/from16 v81, v9

    move/from16 v82, v418

    move/from16 v84, v417

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v67, v396

    move-object/from16 v68, v397

    move-object/from16 v69, v395

    move-object/from16 v70, v394

    move-object/from16 v71, v393

    move-object/from16 v72, v392

    move-object/from16 v73, v391

    move-object/from16 v74, v390

    move-object/from16 v75, v367

    move-object/from16 v76, v389

    move-object/from16 v77, v388

    move-object/from16 v78, v366

    move-object/from16 v79, v365

    move-object/from16 v80, v364

    move-object/from16 v81, v363

    move-object/from16 v82, v362

    move-object/from16 v83, v361

    move-object/from16 v84, v360

    move-object/from16 v85, v359

    move-object/from16 v86, v358

    filled-new-array/range {v67 .. v86}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v32, 0x10e

    new-instance v3, LX/jw2;

    move-object/from16 v67, v3

    move-object/from16 v68, v387

    move-object/from16 v69, v396

    move-object/from16 v70, v386

    move-object/from16 v71, v22

    move-object/from16 v72, v0

    move-wide/from16 v73, v10

    move-wide/from16 v75, v10

    move-wide/from16 v77, v10

    move/from16 v79, v32

    move/from16 v80, v418

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fd0a3d70a3d70a4L    # 0.26

    const-wide/16 v12, 0x0

    new-instance v2, LX/jw2;

    move-object/from16 v67, v2

    move-object/from16 v68, v399

    move-object/from16 v69, v22

    move-object/from16 v70, v398

    move-object/from16 v72, v22

    move-wide/from16 v73, v0

    move-wide/from16 v77, v351

    move/from16 v79, v25

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v67, v1

    move-object/from16 v68, v345

    move-object/from16 v70, v344

    move-wide/from16 v73, v10

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v68, v401

    move-object/from16 v70, v400

    move-wide/from16 v73, v351

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v27, 0x41bf0

    const/16 v3, 0x82a

    const-string v0, "video_cutout_outline"

    move-object/16 v336, v0

    const-string v0, "Outline"

    move-object/16 v335, v0

    const-string v2, "8a24444"

    const-string v1, "AQAFk25Z6c2W"

    const-string v0, "60474ddb8fb2273f87f3f5472592665d"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v22

    move-object/from16 v69, v336

    move-object/from16 v70, v336

    move-object/from16 v71, v335

    move-object/from16 v73, v22

    move-object/from16 v74, v22

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v19

    move-object/from16 v79, v9

    move-object/from16 v80, v22

    move/from16 v81, v3

    move/from16 v82, v27

    move/from16 v83, v418

    move/from16 v84, v417

    move/from16 v85, v418

    move/from16 v86, v418

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v68, v396

    move-object/from16 v69, v397

    move-object/from16 v70, v395

    move-object/from16 v71, v394

    move-object/from16 v72, v393

    move-object/from16 v73, v392

    move-object/from16 v74, v391

    move-object/from16 v75, v390

    move-object/from16 v76, v367

    move-object/from16 v77, v389

    move-object/from16 v78, v388

    move-object/from16 v79, v366

    move-object/from16 v80, v365

    move-object/from16 v81, v364

    move-object/from16 v82, v363

    move-object/from16 v83, v362

    move-object/from16 v84, v361

    move-object/from16 v85, v360

    move-object/from16 v86, v359

    move-object/from16 v87, v358

    filled-new-array/range {v68 .. v87}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v68, v2

    move-object/from16 v69, v387

    move-object/from16 v70, v396

    move-object/from16 v71, v386

    move-object/from16 v72, v22

    move-object/from16 v73, v0

    move-wide/from16 v74, v10

    move-wide/from16 v76, v10

    move-wide/from16 v78, v10

    move/from16 v80, v32

    move/from16 v81, v418

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v68, v1

    move-object/from16 v69, v401

    move-object/from16 v70, v22

    move-object/from16 v71, v400

    move-object/from16 v73, v22

    move-wide/from16 v74, v19

    move-wide/from16 v78, v351

    move/from16 v80, v25

    move/from16 v81, v417

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v68, v0

    move-object/from16 v69, v399

    move-object/from16 v71, v398

    move-wide/from16 v74, v4

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x82b

    const-string v0, "video_cutout_outer_glow"

    move-object/16 v334, v0

    const-string v0, "Outer Glow"

    move-object/16 v333, v0

    const-string v2, "86d8d726"

    const-string v1, "AQAK9d53MPjU"

    const-string v0, "26b6a5cf6338fd21bb64f4ff01f744b0"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v22

    move-object/from16 v70, v334

    move-object/from16 v71, v334

    move-object/from16 v72, v333

    move-object/from16 v74, v22

    move-object/from16 v75, v22

    move-object/from16 v76, v2

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object/from16 v79, v23

    move-object/from16 v80, v9

    move-object/from16 v81, v22

    move/from16 v82, v3

    move/from16 v83, v27

    move/from16 v84, v418

    move/from16 v85, v417

    move/from16 v86, v418

    move/from16 v87, v418

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v69, v396

    move-object/from16 v70, v397

    move-object/from16 v71, v395

    move-object/from16 v72, v394

    move-object/from16 v73, v393

    move-object/from16 v74, v392

    move-object/from16 v75, v391

    move-object/from16 v76, v390

    move-object/from16 v77, v367

    move-object/from16 v78, v389

    move-object/from16 v79, v388

    move-object/from16 v80, v366

    move-object/from16 v81, v365

    move-object/from16 v82, v364

    move-object/from16 v83, v363

    move-object/from16 v84, v362

    move-object/from16 v85, v361

    move-object/from16 v86, v360

    move-object/from16 v87, v359

    move-object/from16 v88, v358

    filled-new-array/range {v69 .. v88}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v69, v1

    move-object/from16 v70, v387

    move-object/from16 v71, v396

    move-object/from16 v72, v386

    move-object/from16 v73, v22

    move-object/from16 v74, v0

    move-wide/from16 v75, v10

    move-wide/from16 v77, v10

    move-wide/from16 v79, v10

    move/from16 v81, v32

    move/from16 v82, v418

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v69, v0

    move-object/from16 v70, v399

    move-object/from16 v71, v22

    move-object/from16 v72, v398

    move-object/from16 v74, v22

    move-wide/from16 v75, v351

    move-wide/from16 v79, v351

    move/from16 v81, v25

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x82c

    const-string v0, "video_cutout_dither"

    move-object/16 v332, v0

    const-string v0, "Dither"

    move-object/16 v331, v0

    const-string v2, "d322e0b6"

    const-string v1, "AQACkqhc41Mc"

    const-string v0, "41ad8118e6086afa0c95a92ba88268fe"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v22

    move-object/from16 v71, v332

    move-object/from16 v72, v332

    move-object/from16 v73, v331

    move-object/from16 v75, v22

    move-object/from16 v76, v22

    move-object/from16 v77, v2

    move-object/from16 v78, v1

    move-object/from16 v79, v0

    move-object/from16 v80, v19

    move-object/from16 v81, v9

    move-object/from16 v82, v22

    move/from16 v83, v3

    move/from16 v84, v27

    move/from16 v85, v418

    move/from16 v86, v417

    move/from16 v87, v418

    move/from16 v88, v418

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v70, v396

    move-object/from16 v71, v397

    move-object/from16 v72, v395

    move-object/from16 v73, v394

    move-object/from16 v74, v393

    move-object/from16 v75, v392

    move-object/from16 v76, v391

    move-object/from16 v77, v390

    move-object/from16 v78, v367

    move-object/from16 v79, v389

    move-object/from16 v80, v388

    move-object/from16 v81, v366

    move-object/from16 v82, v365

    move-object/from16 v83, v364

    move-object/from16 v84, v363

    move-object/from16 v85, v362

    move-object/from16 v86, v361

    move-object/from16 v87, v360

    move-object/from16 v88, v359

    move-object/from16 v89, v358

    filled-new-array/range {v70 .. v89}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v70, v1

    move-object/from16 v71, v387

    move-object/from16 v72, v396

    move-object/from16 v73, v386

    move-object/from16 v74, v22

    move-object/from16 v75, v0

    move-wide/from16 v76, v10

    move-wide/from16 v78, v10

    move-wide/from16 v80, v10

    move/from16 v82, v32

    move/from16 v83, v418

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v70, v0

    move-object/from16 v71, v408

    move-object/from16 v72, v22

    move-object/from16 v73, v407

    move-object/from16 v75, v22

    move-wide/from16 v76, v4

    move-wide/from16 v80, v351

    move/from16 v82, v25

    move/from16 v83, v417

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v19

    const v9, 0x413f0

    const/16 v3, 0x82d

    const-string v0, "video_cutout_light_ray"

    move-object/16 v330, v0

    const-string v0, "Light Rays"

    move-object/16 v329, v0

    const-string v2, "8bc5169d"

    const-string v1, "AQAFrA7RTlYJ"

    const-string v0, "fa29243f1451d923ad2672237257fd3b"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v22

    move-object/from16 v72, v330

    move-object/from16 v73, v330

    move-object/from16 v74, v329

    move-object/from16 v76, v22

    move-object/from16 v77, v22

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v20

    move-object/from16 v82, v19

    move-object/from16 v83, v22

    move/from16 v84, v3

    move/from16 v85, v9

    move/from16 v86, v418

    move/from16 v87, v417

    move/from16 v88, v417

    move/from16 v89, v418

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v9

    const/16 v3, 0x87

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v9, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v7, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-wide v0, 0x3fe199999999999aL    # 0.55

    new-instance v44, LX/jw2;

    move-object/from16 v45, v403

    move-object/from16 v46, v22

    move-object/from16 v47, v402

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-wide/from16 v50, v0

    move-wide/from16 v52, v10

    move-wide/from16 v54, v351

    move/from16 v56, v25

    move/from16 v57, v417

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x82e

    const-string v0, "video_cutout_clone_slide"

    move-object/16 v328, v0

    const-string v0, "Clone Slide"

    move-object/16 v327, v0

    const-string v2, "1127c57d"

    const-string v1, "AQACpBsOWkkn"

    const-string v0, "286490f477e419585791f2f674611f3e"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v22

    move-object/from16 v46, v328

    move-object/from16 v47, v328

    move-object/from16 v48, v327

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v19

    move-object/from16 v56, v9

    move-object/from16 v57, v22

    move/from16 v58, v3

    move/from16 v59, v27

    move/from16 v60, v418

    move/from16 v61, v417

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-wide v0, 0x3fda3d70a3d70a3dL    # 0.41

    new-instance v45, LX/jw2;

    move-object/from16 v46, v403

    move-object/from16 v47, v22

    move-object/from16 v48, v402

    move-wide/from16 v51, v0

    move-wide/from16 v53, v10

    move-wide/from16 v55, v351

    move/from16 v57, v25

    move/from16 v58, v417

    invoke-direct/range {v45 .. v58}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v27, 0x413f0

    const/16 v3, 0x82f

    const-string v0, "video_cutout_negative_flash"

    move-object/16 v326, v0

    const-string v0, "Negative Flash"

    move-object/16 v325, v0

    const-string v2, "39a61cd4"

    const-string v1, "AQAHdMJY5qSi"

    const-string v0, "e4bdffcee0f269c408cbb89c6384f934"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v22

    move-object/from16 v47, v326

    move-object/from16 v48, v326

    move-object/from16 v49, v325

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v19

    move-object/from16 v57, v9

    move-object/from16 v58, v22

    move/from16 v59, v3

    move/from16 v60, v27

    move/from16 v61, v418

    move/from16 v62, v417

    move/from16 v63, v417

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v6, v7, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    new-instance v2, LX/jw2;

    move-object/from16 v46, v2

    move-object/from16 v47, v408

    move-object/from16 v48, v22

    move-object/from16 v49, v407

    move-wide/from16 v52, v0

    move-wide/from16 v54, v10

    move-wide/from16 v56, v351

    move/from16 v58, v25

    move/from16 v59, v417

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v19, 0x3fe6666666666666L    # 0.7

    new-instance v1, LX/jw2;

    move-object/from16 v46, v1

    move-object/from16 v47, v403

    move-object/from16 v49, v402

    move-wide/from16 v52, v19

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v19, 0x3fd51eb851eb851fL    # 0.33

    new-instance v0, LX/jw2;

    move-object/from16 v46, v0

    move-object/from16 v47, v399

    move-object/from16 v49, v398

    move-wide/from16 v52, v19

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x832

    const-string v0, "video_cutout_nod"

    move-object/16 v324, v0

    const-string v0, "Nod"

    move-object/16 v323, v0

    const-string v2, "195f39af"

    const-string v1, "AQADOMLrd1sy"

    const-string v0, "40c21d3ac29a1af034344fd31c26ed06"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v22

    move-object/from16 v48, v324

    move-object/from16 v49, v324

    move-object/from16 v50, v323

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v23

    move-object/from16 v58, v9

    move-object/from16 v59, v22

    move/from16 v60, v3

    move/from16 v61, v27

    move/from16 v62, v418

    move/from16 v64, v417

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v6, v7, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v408

    move-object/from16 v49, v22

    move-object/from16 v50, v407

    move-wide/from16 v53, v19

    move-wide/from16 v55, v10

    move-wide/from16 v57, v351

    move/from16 v59, v25

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v403

    move-object/from16 v50, v402

    move-wide/from16 v53, v4

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v47, v2

    move-object/from16 v48, v399

    move-object/from16 v50, v398

    move-wide/from16 v53, v19

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0, v2}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const v4, 0x41bf0

    const/16 v3, 0x833

    const-string v0, "video_cutout_float"

    move-object/16 v322, v0

    const-string v0, "Float"

    move-object/16 v321, v0

    const-string v2, "2163e3a0"

    const-string v1, "AQALp0kg0PSC"

    const-string v0, "4eedeaddf740d18f2a2f93196690b4db"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v22

    move-object/from16 v49, v322

    move-object/from16 v50, v322

    move-object/from16 v51, v321

    move-object/from16 v53, v22

    move-object/from16 v54, v22

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v9

    move-object/from16 v59, v5

    move-object/from16 v60, v22

    move/from16 v61, v3

    move/from16 v62, v4

    move/from16 v63, v418

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v3, 0x7f3f0

    const/16 v2, 0x834

    const-string v1, "video_cutout_simple"

    const-string v0, "Cutout Simple"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v22

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v61, v22

    move/from16 v62, v2

    move/from16 v63, v3

    move/from16 v64, v418

    move/from16 v65, v417

    move/from16 v66, v417

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v6, v7, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    new-instance v1, LX/jw2;

    move-object/from16 v49, v1

    move-object/from16 v50, v403

    move-object/from16 v51, v22

    move-object/from16 v52, v402

    move-wide/from16 v55, v2

    move-wide/from16 v57, v10

    move-wide/from16 v59, v351

    move/from16 v61, v25

    move/from16 v62, v417

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v0, LX/jw2;

    move-object/from16 v49, v0

    move-object/from16 v50, v399

    move-object/from16 v52, v398

    move-wide/from16 v55, v2

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x835

    const-string v0, "video_cutout_pulse"

    move-object/16 v320, v0

    const-string v0, "Pulse"

    move-object/16 v319, v0

    const-string v2, "bdf4bd1f"

    const-string v1, "AQAPCUHarmnw"

    const-string v0, "69cccf977e6e1e8c1f6f5b911cc2cc11"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v22

    move-object/from16 v51, v320

    move-object/from16 v52, v320

    move-object/from16 v53, v319

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v22

    move/from16 v63, v3

    move/from16 v64, v27

    move/from16 v65, v418

    move/from16 v67, v417

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v6, v7, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-wide v2, 0x3feb333333333333L    # 0.85

    new-instance v1, LX/jw2;

    move-object/from16 v50, v1

    move-object/from16 v51, v403

    move-object/from16 v52, v22

    move-object/from16 v53, v402

    move-wide/from16 v56, v2

    move-wide/from16 v58, v10

    move-wide/from16 v60, v351

    move/from16 v62, v25

    move/from16 v63, v417

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe1eb851eb851ecL    # 0.56

    new-instance v0, LX/jw2;

    move-object/from16 v50, v0

    move-object/from16 v51, v408

    move-object/from16 v53, v407

    move-wide/from16 v56, v2

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const v4, 0x41bf0

    const/16 v3, 0x836

    const-string v0, "video_cutout_explode"

    move-object/16 v318, v0

    const-string v0, "Explode"

    move-object/16 v317, v0

    const-string v2, "42f51791"

    const-string v1, "AQAC_jzcwg5D"

    const-string v0, "48bd29553edd6a075cc0f7fbeb9867b9"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v22

    move-object/from16 v52, v318

    move-object/from16 v53, v318

    move-object/from16 v54, v317

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v61, v9

    move-object/from16 v62, v5

    move-object/from16 v63, v22

    move/from16 v64, v3

    move/from16 v65, v4

    move/from16 v66, v418

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v396

    move-object/from16 v0, v397

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v51, v1

    move-object/from16 v52, v387

    move-object/from16 v53, v397

    move-object/from16 v54, v386

    move-object/from16 v56, v0

    move-wide/from16 v57, v10

    move-wide/from16 v59, v10

    move-wide/from16 v61, v10

    move/from16 v63, v32

    move/from16 v64, v418

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    new-instance v0, LX/jw2;

    move-object/from16 v51, v0

    move-object/from16 v52, v399

    move-object/from16 v53, v22

    move-object/from16 v54, v398

    move-object/from16 v56, v22

    move-wide/from16 v57, v2

    move-wide/from16 v61, v351

    move/from16 v63, v25

    move/from16 v64, v417

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v19

    const v9, 0x43bf0

    const/16 v5, 0x837

    const-string v4, "video_cutout_tagged"

    const-string v3, "Tag"

    const-string v2, "f7e1e917"

    const-string v1, "AQAEFNVSQF3M"

    const-string v0, "5be2ab9c35b07214a94863d3c0d0a5d1"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v22

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v22

    move-object/from16 v63, v19

    move-object/from16 v64, v22

    move/from16 v65, v5

    move/from16 v66, v9

    move/from16 v67, v418

    move/from16 v68, v417

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    new-instance v1, LX/jw2;

    move-object/from16 v52, v1

    move-object/from16 v53, v399

    move-object/from16 v54, v22

    move-object/from16 v55, v398

    move-wide/from16 v58, v2

    move-wide/from16 v60, v10

    move-wide/from16 v62, v351

    move/from16 v64, v25

    move/from16 v65, v417

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    new-instance v0, LX/jw2;

    move-object/from16 v52, v0

    move-object/from16 v53, v403

    move-object/from16 v55, v402

    move-wide/from16 v58, v2

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const-string v0, "787086830563012"

    move-object/16 v316, v0

    const-string v0, "2415f14f09363bd40d92336804dd819927481d951d25d97cc6f8cfdbd9e83de8"

    move-object/16 v315, v0

    const-string v0, "sparkle.png"

    move-object/16 v314, v0

    move-object v2, v0

    move-object/from16 v1, v316

    move-object/from16 v0, v315

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x13f0

    const/16 v3, 0x838

    const-string v0, "video_cutout_sparkles"

    move-object/16 v313, v0

    const-string v36, "Sparkle"

    const-string v2, "cd0d68b5"

    const-string v1, "AQAE3uWFPbwJ"

    const-string v0, "ba0bc575c1458c2074f09da51b798b8c"

    new-instance v52, LX/jx2;

    move-object/from16 v53, v22

    move-object/from16 v54, v313

    move-object/from16 v55, v313

    move-object/from16 v56, v36

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v62, v0

    move-object/from16 v63, v19

    move-object/from16 v64, v9

    move-object/from16 v65, v5

    move/from16 v66, v3

    move/from16 v67, v4

    move/from16 v68, v418

    move/from16 v69, v417

    move/from16 v70, v417

    move/from16 v71, v418

    invoke-direct/range {v52 .. v71}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v53, v396

    move-object/from16 v54, v395

    move-object/from16 v55, v394

    move-object/from16 v56, v393

    move-object/from16 v57, v392

    move-object/from16 v58, v391

    move-object/from16 v59, v390

    move-object/from16 v60, v367

    move-object/from16 v61, v389

    move-object/from16 v62, v388

    move-object/from16 v63, v366

    move-object/from16 v64, v365

    move-object/from16 v65, v364

    move-object/from16 v66, v363

    move-object/from16 v67, v362

    move-object/from16 v68, v361

    move-object/from16 v69, v360

    move-object/from16 v70, v359

    move-object/from16 v71, v358

    filled-new-array/range {v53 .. v71}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v53, v2

    move-object/from16 v54, v387

    move-object/from16 v55, v396

    move-object/from16 v56, v386

    move-object/from16 v57, v22

    move-object/from16 v58, v0

    move-wide/from16 v59, v10

    move-wide/from16 v61, v10

    move-wide/from16 v63, v10

    move/from16 v65, v32

    move/from16 v66, v418

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v53, v1

    move-object/from16 v54, v403

    move-object/from16 v55, v22

    move-object/from16 v56, v402

    move-object/from16 v58, v22

    move-wide/from16 v59, v3

    move-wide/from16 v63, v351

    move/from16 v65, v25

    move/from16 v66, v417

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v53, v0

    move-object/from16 v54, v401

    move-object/from16 v56, v400

    move-wide/from16 v59, v351

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x839

    const-string v0, "video_cutout_shimmer"

    move-object/16 v312, v0

    const-string v0, "Shimmer"

    move-object/16 v311, v0

    const-string v2, "39671bcd"

    const-string v1, "AQAEn3olVtvW"

    const-string v0, "0e30c78b6b83dd9c80ba2f8412a975b2"

    new-instance v53, LX/jx2;

    move-object/from16 v54, v22

    move-object/from16 v55, v312

    move-object/from16 v56, v312

    move-object/from16 v57, v311

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v22

    move/from16 v67, v3

    move/from16 v68, v27

    move/from16 v69, v418

    move/from16 v70, v417

    move/from16 v71, v417

    move/from16 v72, v418

    invoke-direct/range {v53 .. v72}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v54, v396

    move-object/from16 v55, v397

    move-object/from16 v56, v395

    move-object/from16 v57, v394

    move-object/from16 v58, v393

    move-object/from16 v59, v392

    move-object/from16 v60, v391

    move-object/from16 v61, v390

    move-object/from16 v62, v367

    move-object/from16 v63, v389

    move-object/from16 v64, v388

    move-object/from16 v65, v366

    move-object/from16 v66, v365

    move-object/from16 v67, v364

    move-object/from16 v68, v363

    move-object/from16 v69, v362

    move-object/from16 v70, v361

    move-object/from16 v71, v360

    move-object/from16 v72, v359

    move-object/from16 v73, v358

    filled-new-array/range {v54 .. v73}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v54, v2

    move-object/from16 v55, v387

    move-object/from16 v56, v396

    move-object/from16 v57, v386

    move-object/from16 v58, v22

    move-object/from16 v59, v0

    move-wide/from16 v60, v10

    move-wide/from16 v62, v10

    move-wide/from16 v64, v10

    move/from16 v66, v32

    move/from16 v67, v418

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fd999999999999aL    # 0.4

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v401

    move-object/from16 v56, v22

    move-object/from16 v57, v400

    move-object/from16 v59, v22

    move-wide/from16 v60, v3

    move-wide/from16 v64, v351

    move/from16 v66, v25

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v399

    move-object/from16 v57, v398

    move-wide/from16 v60, v351

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const v4, 0x41bf0

    const/16 v3, 0x83a

    const-string v250, "video_cutout_inner_glow"

    const-string v248, "Inner Glow"

    const-string v2, "cbfb8074"

    const-string v1, "AQAHgozWThy3"

    const-string v0, "e59b8211038bb7f5118ec6721ac65a41"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v22

    move-object/from16 v56, v250

    move-object/from16 v57, v250

    move-object/from16 v58, v248

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v9

    move-object/from16 v66, v5

    move-object/from16 v67, v22

    move/from16 v68, v3

    move/from16 v69, v4

    move/from16 v70, v418

    move/from16 v71, v417

    move/from16 v72, v418

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    new-instance v2, LX/jw2;

    move-object/from16 v55, v2

    move-object/from16 v56, v408

    move-object/from16 v57, v22

    move-object/from16 v58, v407

    move-wide/from16 v61, v3

    move-wide/from16 v63, v10

    move-wide/from16 v65, v351

    move/from16 v67, v25

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v55, v1

    move-object/from16 v56, v403

    move-object/from16 v58, v402

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    new-instance v0, LX/jw2;

    move-object/from16 v55, v0

    move-object/from16 v56, v399

    move-object/from16 v58, v398

    move-wide/from16 v61, v3

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x13f0

    const/16 v3, 0x83b

    const-string v0, "video_cutout_shake"

    move-object/16 v310, v0

    const-string v2, "c4786442"

    const-string v1, "AQAEXEUPUHGt"

    const-string v0, "9fc5f9102474fecaaaa150b8ade8d2e5"

    new-instance v55, LX/jx2;

    move-object/from16 v58, v310

    move-object/from16 v61, v22

    move-object/from16 v62, v22

    move/from16 v71, v418

    move/from16 v72, v417

    move/from16 v73, v417

    move/from16 v74, v418

    move-object/from16 v56, v22

    move-object/from16 v57, v310

    move-object/from16 v59, v368

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v66, v19

    move-object/from16 v67, v9

    move-object/from16 v68, v5

    move/from16 v69, v3

    move/from16 v70, v4

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    new-instance v1, LX/jw2;

    move-object/from16 v56, v1

    move-object/from16 v57, v403

    move-object/from16 v58, v22

    move-object/from16 v59, v402

    move-wide/from16 v62, v2

    move-wide/from16 v64, v10

    move-wide/from16 v66, v351

    move/from16 v68, v25

    move/from16 v69, v417

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fdc28f5c28f5c29L    # 0.44

    new-instance v0, LX/jw2;

    move-object/from16 v56, v0

    move-object/from16 v57, v21

    move-object/from16 v59, v113

    move-wide/from16 v62, v2

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const v32, 0x41bf0

    const/16 v4, 0x83c

    const-string v3, "video_cutout_subject_zoom"

    const-string v2, "c38144c"

    const-string v1, "AQAEnQqvMuA9"

    const-string v0, "a4c24c0ba17a1292af3b0b075afeffa6"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v22

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v113

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v67, v9

    move-object/from16 v68, v5

    move-object/from16 v69, v22

    move/from16 v70, v4

    move/from16 v71, v32

    move/from16 v72, v418

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v37, 0x60

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    new-instance v4, LX/jw2;

    move-object/from16 v57, v4

    move-object/from16 v58, v414

    move-object/from16 v59, v22

    move-object/from16 v60, v413

    move-object/from16 v61, v412

    move-wide/from16 v63, v0

    move-wide/from16 v65, v10

    move-wide/from16 v67, v351

    move/from16 v69, v37

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    new-instance v3, LX/jw2;

    move-object/from16 v57, v3

    move-object/from16 v58, v399

    move-object/from16 v60, v398

    move-object/from16 v61, v22

    move-wide/from16 v63, v0

    move/from16 v69, v25

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "variation"

    move-object/16 v309, v0

    const-wide v19, 0x3fdae147ae147ae1L    # 0.42

    const-string v0, "Variation"

    move-object/16 v308, v0

    new-instance v2, LX/jw2;

    move-object/from16 v57, v2

    move-object/from16 v58, v309

    move-object/from16 v60, v0

    move-wide/from16 v63, v19

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "inFront"

    move-object/16 v307, v0

    const-string v0, "In Front"

    move-object/16 v306, v0

    new-instance v1, LX/jw2;

    move-object/from16 v57, v1

    move-object/from16 v58, v307

    move-object/from16 v60, v0

    move-wide/from16 v63, v351

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "clones"

    move-object/16 v305, v0

    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    new-instance v0, LX/jw2;

    move-object/from16 v57, v0

    move-object/from16 v58, v305

    move-object/from16 v60, v353

    move-object/from16 v61, v406

    move-wide/from16 v63, v22

    move-wide/from16 v65, v351

    move-wide/from16 v67, v19

    move/from16 v69, v37

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x83d

    const-string v0, "video_cutout_scatter_brain"

    move-object/16 v304, v0

    const-string v0, "Scatter Brain"

    move-object/16 v303, v0

    const-string v2, "8291331a"

    const-string v1, "AQAFeJ6FhSVn"

    const-string v0, "5d0c59c6984a7d8e8c91c72f3f4fd2a2"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v355

    move-object/from16 v60, v304

    move-object/from16 v63, v355

    move-object/from16 v64, v355

    move-object/from16 v70, v355

    move/from16 v73, v418

    move/from16 v74, v417

    move/from16 v76, v418

    move-object/from16 v59, v304

    move-object/from16 v61, v303

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move/from16 v71, v3

    move/from16 v72, v32

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    new-instance v3, LX/jw2;

    move-object/from16 v58, v3

    move-object/from16 v60, v355

    move-wide/from16 v68, v351

    move/from16 v70, v37

    move/from16 v71, v417

    move-object/from16 v59, v414

    move-object/from16 v61, v413

    move-object/from16 v62, v412

    move-wide/from16 v64, v0

    move-wide/from16 v66, v10

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fd999999999999aL    # 0.4

    new-instance v2, LX/jw2;

    move-object/from16 v58, v2

    move-object/from16 v59, v21

    move-object/from16 v61, v113

    move-object/from16 v62, v355

    move-wide/from16 v64, v0

    move/from16 v70, v25

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v103, -0x4020000000000000L    # -0.5

    const-wide/high16 v105, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v95, v1

    move-object/from16 v97, v355

    move-object/from16 v99, v384

    move-object/from16 v100, v355

    move-wide/from16 v101, v10

    move/from16 v107, v37

    move/from16 v108, v417

    invoke-direct/range {v95 .. v108}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v5, "filter"

    const-wide v19, 0x3fd3333333333333L    # 0.3

    const-string v4, "Filter"

    new-instance v0, LX/jw2;

    move-object/from16 v58, v0

    move-object/from16 v59, v5

    move-object/from16 v61, v4

    move-wide/from16 v64, v19

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x83e

    const-string v4, "video_cutout_fade_away"

    const-string v3, "Fade Away"

    const-string v2, "2467c809"

    const-string v1, "AQAEJNjBgp94"

    const-string v0, "9dff8b4c84448082b4b4c79cd0c55bf9"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v355

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v64, v355

    move-object/from16 v65, v355

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v22

    move-object/from16 v70, v9

    move-object/from16 v71, v355

    move/from16 v72, v5

    move/from16 v73, v32

    move/from16 v74, v418

    move/from16 v75, v417

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-wide v0, 0x3fe6147ae147ae14L    # 0.69

    new-instance v59, LX/jw2;

    move-object/from16 v60, v408

    move-object/from16 v61, v355

    move-object/from16 v62, v407

    move-wide/from16 v65, v0

    move-wide/from16 v67, v10

    move-wide/from16 v69, v351

    move/from16 v71, v25

    move/from16 v72, v417

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v59 .. v59}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v3, 0x79bf0

    const/16 v2, 0x83f

    const-string v1, "video_cutout_color_echo"

    const-string v0, "Color Echo"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v355

    move-object/from16 v61, v1

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v355

    move-object/from16 v67, v355

    move-object/from16 v68, v355

    move-object/from16 v69, v355

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v355

    move/from16 v73, v2

    move/from16 v74, v3

    move/from16 v75, v418

    move/from16 v76, v417

    move/from16 v78, v418

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v3, 0x7dbf0

    const/16 v2, 0x841

    const-string v1, "video_cutout_raw_mask"

    const-string v0, "Cutout Raw Mask"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v355

    move-object/from16 v62, v1

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v70, v355

    move-object/from16 v71, v4

    move-object/from16 v73, v355

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v418

    move/from16 v77, v417

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    const-string v0, "Label type"

    new-instance v4, LX/jw2;

    move-object/from16 v61, v4

    move-object/from16 v62, v408

    move-object/from16 v63, v355

    move-object/from16 v64, v0

    move-object/from16 v65, v406

    move-wide/from16 v67, v351

    move-wide/from16 v69, v351

    move-wide/from16 v71, v14

    move/from16 v73, v37

    move/from16 v74, v417

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v3, LX/jw2;

    move-object/from16 v61, v3

    move-object/from16 v62, v411

    move-object/from16 v64, v378

    move-object/from16 v65, v355

    move-wide/from16 v67, v10

    move-wide/from16 v69, v10

    move-wide/from16 v71, v351

    move/from16 v73, v25

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3ff199999999999aL    # 1.1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    new-instance v2, LX/jw2;

    move-object/from16 v61, v2

    move-object/from16 v62, v21

    move-object/from16 v64, v113

    move-wide/from16 v67, v0

    move-wide/from16 v69, v351

    move-wide/from16 v71, v14

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v19, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v61, v1

    move-object/from16 v62, v399

    move-object/from16 v64, v398

    move-wide/from16 v67, v19

    move-wide/from16 v69, v10

    move-wide/from16 v71, v351

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v22, 0x3fe3333333333333L    # 0.6

    const-string v5, "Stroke width"

    new-instance v0, LX/jw2;

    move-object/from16 v61, v0

    move-object/from16 v62, v403

    move-object/from16 v64, v5

    move-wide/from16 v67, v22

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x842

    const-string v4, "video_cutout_focus_label"

    const-string v3, "Focus Label"

    const-string v2, "e92109bd"

    const-string v1, "AQADsQjs4NlX"

    const-string v0, "126d423efdfc3506fe3ce2b3ec84aed9"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v355

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 v67, v355

    move-object/from16 v68, v355

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v72, v27

    move-object/from16 v73, v9

    move-object/from16 v74, v355

    move/from16 v75, v5

    move/from16 v76, v32

    move/from16 v77, v418

    move/from16 v78, v417

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-static {v7, v6, v8}, LX/E63;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v4, 0x7d3f0

    const/16 v3, 0x843

    const-string v2, "video_cutout_blue_jeans"

    const-string v1, "87E856C0-DA23-48A8-B225-CC4DE1C2BE38"

    const-string v0, "Blue Jeans"

    move-object/16 v302, v0

    new-instance v62, LX/jx2;

    move-object/from16 v63, v355

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v355

    move-object/from16 v71, v355

    move-object/from16 v72, v355

    move-object/from16 v73, v5

    move-object/from16 v75, v355

    move/from16 v76, v3

    move/from16 v77, v4

    move/from16 v78, v418

    move/from16 v79, v417

    move/from16 v80, v417

    move/from16 v81, v418

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v2, 0x7fbf0

    const/16 v1, 0x84a

    const-string v0, "video_cutout_caustics"

    const-string v11, "Caustics"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v355

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v11

    move-object/from16 v73, v355

    move-object/from16 v76, v355

    move/from16 v77, v1

    move/from16 v78, v2

    move/from16 v79, v418

    move/from16 v82, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    new-instance v64, LX/jw2;

    move-object/from16 v65, v411

    move-object/from16 v66, v355

    move-object/from16 v67, v410

    move-wide/from16 v70, v4

    move-wide/from16 v72, v2

    move-wide/from16 v74, v0

    move/from16 v76, v25

    move/from16 v77, v417

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v64 .. v64}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v9, 0x43ff0

    const/16 v5, 0x84b

    const-string v4, "video_motion_blur"

    const-string v3, "Motion blur"

    const-string v2, "d7f52ce2"

    const-string v1, "AQAEt9KDOYvu"

    const-string v0, "30ec7bd814bd48edf7981755c2f2f565"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v355

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v70, v355

    move-object/from16 v71, v355

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v76, v10

    move-object/from16 v77, v355

    move/from16 v78, v5

    move/from16 v79, v9

    move/from16 v80, v418

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1723864558739535"

    const-string v1, "de2c12d2722ca3efedd4bb92e37a3d484492646bdbe13d82055bf8f4634afd0f"

    const-string v0, "lensDirt.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const v4, 0x3fff0

    const/16 v2, 0x898

    const-string v1, "video_ethereal"

    const-string v0, "Ethereal"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v355

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v355

    move-object/from16 v74, v355

    move-object/from16 v76, v355

    move-object/from16 v78, v3

    move/from16 v79, v2

    move/from16 v80, v4

    move/from16 v84, v418

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1341900244512860"

    const-string v1, "6fc75992fc4296379cc5b4863175ab8f6e782afa3f298809b3c9a28b8406876c"

    const-string v0, "videoTexture.mp4"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x899

    const-string v1, "video_overlay"

    const-string v0, "Video Overlay"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v355

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v3

    move/from16 v80, v2

    move/from16 v81, v4

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v40, "lutStrength"

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v67, v1

    move-object/from16 v68, v40

    move-object/from16 v69, v355

    move-object/from16 v70, v410

    move-wide/from16 v73, v34

    move-wide/from16 v75, v12

    move-wide/from16 v77, v351

    move/from16 v79, v25

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v39, "grainStrength"

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    const-string v38, "Grain"

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v68, v39

    move-object/from16 v70, v38

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const v27, 0x43fd0

    const/16 v5, 0x8fc

    const-string v4, "oscars_2026_frame"

    const-string v3, "Film matte"

    const-string v10, "@ethanbarber.co"

    const-string v2, "f81e404d"

    const-string v1, "AQAEbhAAsLeS"

    const-string v0, "36b0006d6e7e5ebdd3df979067f21139"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v355

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v3

    move-object/from16 v72, v10

    move-object/from16 v73, v355

    move-object/from16 v74, v355

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v9

    move-object/from16 v80, v355

    move/from16 v81, v5

    move/from16 v82, v27

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/16 v22, 0x0

    new-instance v2, LX/jw2;

    move-object/from16 v68, v2

    move-object/from16 v69, v40

    move-object/from16 v70, v355

    move-object/from16 v71, v410

    move-object/from16 v72, v355

    move-wide/from16 v74, v34

    move-wide/from16 v76, v12

    move-wide/from16 v78, v351

    move/from16 v80, v25

    move/from16 v81, v417

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v68, v1

    move-object/from16 v69, v39

    move-object/from16 v71, v38

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v68, v0

    move-object/from16 v69, v414

    move-object/from16 v71, v413

    move-object/from16 v72, v412

    move-wide/from16 v76, v19

    move/from16 v80, v37

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x8fd

    const-string v4, "oscars_2026_frame_in"

    const-string v3, "Shutter"

    const-string v2, "4ddd6c76"

    const-string v1, "AQADYgGaucO7"

    const-string v0, "814a9e9843af6e0fb3a743933b9ef5c7"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v355

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v73, v10

    move-object/from16 v74, v355

    move-object/from16 v75, v355

    move-object/from16 v76, v2

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object/from16 v79, v355

    move-object/from16 v80, v9

    move-object/from16 v81, v355

    move/from16 v82, v5

    move/from16 v83, v27

    move/from16 v87, v418

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v69, v2

    move-object/from16 v70, v40

    move-object/from16 v71, v355

    move-object/from16 v72, v410

    move-object/from16 v73, v355

    move-wide/from16 v75, v34

    move-wide/from16 v77, v12

    move-wide/from16 v79, v351

    move/from16 v81, v25

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v69, v1

    move-object/from16 v70, v39

    move-object/from16 v72, v38

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v69, v0

    move-object/from16 v70, v414

    move-object/from16 v72, v413

    move-object/from16 v73, v412

    move-wide/from16 v77, v19

    move/from16 v81, v37

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x8fe

    const-string v4, "oscars_2026_circle_intro"

    const-string v3, "Circle in"

    const-string v2, "e6e3ec83"

    const-string v1, "AQAEc3GsHUnq"

    const-string v0, "fb3c2e313b3729b14fac9078b1f06692"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v355

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v3

    move-object/from16 v74, v10

    move-object/from16 v75, v355

    move-object/from16 v76, v355

    move-object/from16 v77, v2

    move-object/from16 v78, v1

    move-object/from16 v79, v0

    move-object/from16 v80, v355

    move-object/from16 v81, v9

    move-object/from16 v82, v355

    move/from16 v83, v5

    move/from16 v84, v27

    move/from16 v88, v418

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v70, v2

    move-object/from16 v71, v40

    move-object/from16 v72, v355

    move-object/from16 v73, v410

    move-object/from16 v74, v355

    move-wide/from16 v76, v34

    move-wide/from16 v78, v12

    move-wide/from16 v80, v351

    move/from16 v82, v25

    move/from16 v83, v417

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v70, v1

    move-object/from16 v71, v39

    move-object/from16 v73, v38

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v34, 0x4010000000000000L    # 4.0

    new-instance v0, LX/jw2;

    move-object/from16 v70, v0

    move-object/from16 v71, v414

    move-object/from16 v73, v413

    move-object/from16 v74, v412

    move-wide/from16 v76, v14

    move-wide/from16 v78, v19

    move-wide/from16 v80, v34

    move/from16 v82, v37

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x8ff

    const-string v4, "oscars_2026_pan"

    const-string v3, "Camera pan"

    const-string v2, "33becbe9"

    const-string v1, "AQADPtbfw_Eu"

    const-string v0, "d00a627a04db37b5b36f8926fd56f660"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v355

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v75, v10

    move-object/from16 v76, v355

    move-object/from16 v77, v355

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v355

    move-object/from16 v82, v9

    move-object/from16 v83, v355

    move/from16 v84, v5

    move/from16 v85, v27

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0xa2

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/jw2;

    move-object/from16 v44, v2

    move-object/from16 v45, v40

    move-object/from16 v46, v355

    move-object/from16 v47, v410

    move-object/from16 v48, v355

    move-object/from16 v49, v355

    move-wide/from16 v50, v32

    move-wide/from16 v52, v12

    move-wide/from16 v54, v351

    move/from16 v56, v25

    move/from16 v57, v417

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v44, v1

    move-object/from16 v45, v39

    move-object/from16 v47, v38

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v44, v0

    move-object/from16 v45, v414

    move-object/from16 v47, v413

    move-object/from16 v48, v412

    move-wide/from16 v50, v14

    move-wide/from16 v52, v19

    move-wide/from16 v54, v34

    move/from16 v56, v37

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x900

    const-string v4, "oscars_2026_zoom"

    const-string v3, "Cinema zoom"

    const-string v2, "b48d03a8"

    const-string v1, "AQADYc3Hu1as"

    const-string v0, "c28210d526d554f058dc7264be1f923c"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v355

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v10

    move-object/from16 v50, v355

    move-object/from16 v51, v355

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v355

    move-object/from16 v56, v9

    move-object/from16 v57, v355

    move/from16 v58, v5

    move/from16 v59, v27

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v3, 0x7ffd0

    const/16 v2, 0x901

    const-string v1, "oscars_2026_filter"

    const-string v0, "Cinematic"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v355

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v10

    move-object/from16 v52, v355

    move-object/from16 v53, v355

    move-object/from16 v54, v355

    move-object/from16 v56, v355

    move-object/from16 v58, v355

    move/from16 v59, v2

    move/from16 v60, v3

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v9, "Frame Rate"

    new-instance v46, LX/jw2;

    move-object/from16 v47, v408

    move-object/from16 v48, v355

    move-object/from16 v49, v9

    move-object/from16 v50, v355

    move-wide/from16 v52, v32

    move-wide/from16 v54, v12

    move-wide/from16 v56, v351

    move/from16 v58, v25

    move/from16 v59, v417

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v38, 0x43ff0

    const/16 v4, 0x902

    const-string v3, "video_frame_rate"

    const-string v2, "78608c6b"

    const-string v1, "AQAHI-kA_C80"

    const-string v0, "41fe59bded7bb6046baceaf1dde1190d"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v355

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v9

    move-object/from16 v52, v355

    move-object/from16 v53, v355

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v355

    move-object/from16 v58, v5

    move-object/from16 v59, v355

    move/from16 v60, v4

    move/from16 v61, v38

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fc249248c266976L    # 0.14285714

    const-string v27, "Pixel Size"

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v399

    move-object/from16 v49, v355

    move-object/from16 v50, v27

    move-wide/from16 v53, v2

    move-wide/from16 v55, v12

    move-wide/from16 v57, v351

    move/from16 v59, v25

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fd777777b0bb9f2L    # 0.36666667

    const-string v2, "Saturation"

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v408

    move-object/from16 v50, v2

    move-wide/from16 v53, v3

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x903

    const-string v4, "video_ooe_arcade_2000s"

    const-string v3, "OoE Arcade 2000s"

    const-string v2, "a2b603b"

    const-string v1, "AQADQNdf7Ex7"

    const-string v0, "a7aca122c7831e559c34e3a21c36054c"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v355

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v53, v355

    move-object/from16 v54, v355

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v355

    move-object/from16 v59, v9

    move-object/from16 v60, v355

    move/from16 v61, v5

    move/from16 v62, v38

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    new-instance v48, LX/jw2;

    move-object/from16 v49, v408

    move-object/from16 v50, v355

    move-object/from16 v51, v407

    move-wide/from16 v54, v0

    move-wide/from16 v56, v12

    move-wide/from16 v58, v351

    move/from16 v60, v25

    move/from16 v61, v417

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v48 .. v48}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbb8

    const-string v4, "video_low_res"

    const-string v3, "Low res"

    const-string v2, "788397e0"

    const-string v1, "AQAKZ0OqEWIt"

    const-string v0, "b8260bba2b6c409ae92f26244087edf3"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v355

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v54, v355

    move-object/from16 v55, v355

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v59, v355

    move-object/from16 v60, v9

    move-object/from16 v61, v355

    move/from16 v62, v5

    move/from16 v63, v38

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    new-instance v49, LX/jw2;

    move-object/from16 v50, v414

    move-object/from16 v51, v355

    move-object/from16 v52, v413

    move-object/from16 v53, v412

    move-wide/from16 v55, v14

    move-wide/from16 v57, v2

    move-wide/from16 v59, v0

    move/from16 v61, v37

    move/from16 v62, v417

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbb9

    const-string v4, "video_grid_expand"

    const-string v3, "Grid expand"

    const-string v2, "69212842"

    const-string v1, "AQADpt66_Req"

    const-string v0, "7ad9cc0bb14c764f8d4e80d69edf08a4"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v415

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v55, v404

    move-object/from16 v56, v405

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v355

    move-object/from16 v61, v9

    move-object/from16 v62, v355

    move/from16 v63, v5

    move/from16 v64, v205

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v33, 0x3fd0000000000000L    # 0.25

    new-instance v50, LX/jw2;

    move-object/from16 v51, v414

    move-object/from16 v52, v355

    move-object/from16 v53, v413

    move-object/from16 v54, v412

    move-object/from16 v55, v355

    move-wide/from16 v56, v0

    move-wide/from16 v58, v33

    move-wide/from16 v60, v14

    move/from16 v62, v37

    move/from16 v63, v417

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbba

    const-string v4, "video_grid_zoom"

    const-string v3, "Grid zoom"

    const-string v2, "52b57254"

    const-string v1, "AQADlgtgWbVf"

    const-string v0, "f2906e3428bc859487889e7dae05a501"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v377

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v56, v409

    move-object/from16 v57, v16

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v61, v355

    move-object/from16 v62, v9

    move-object/from16 v63, v355

    move/from16 v64, v5

    move/from16 v65, v205

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v51, v1

    move-object/from16 v52, v414

    move-object/from16 v53, v355

    move-object/from16 v54, v413

    move-object/from16 v55, v412

    move-object/from16 v56, v355

    move-wide/from16 v57, v19

    move-wide/from16 v59, v33

    move-wide/from16 v61, v14

    move/from16 v63, v37

    move/from16 v64, v417

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v34, 0x4008000000000000L    # 3.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    new-instance v0, LX/jw2;

    move-object/from16 v51, v0

    move-object/from16 v52, v408

    move-object/from16 v54, v407

    move-object/from16 v55, v406

    move-wide/from16 v57, v34

    move-wide/from16 v59, v14

    move-wide/from16 v61, v2

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbbb

    const-string v4, "video_mirror_frames"

    const-string v3, "Mirror frames"

    const-string v2, "1be964ac"

    const-string v1, "AQADwapBpDEe"

    const-string v0, "5a63724988c55ccf444e89f791918684"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v32

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v57, v409

    move-object/from16 v58, v17

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v355

    move-object/from16 v63, v9

    move-object/from16 v64, v355

    move/from16 v65, v5

    move/from16 v66, v205

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x55b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, LX/jw2;

    move-object/from16 v52, v1

    move-object/from16 v53, v21

    move-object/from16 v54, v355

    move-object/from16 v55, v113

    move-object/from16 v57, v355

    move-wide/from16 v58, v19

    move-wide/from16 v60, v12

    move-wide/from16 v62, v351

    move/from16 v64, v25

    move/from16 v65, v417

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fd2d2d2d2d3259cL    # 0.29411764706

    new-instance v2, LX/jw2;

    move-object/from16 v52, v2

    move-object/from16 v53, v411

    move-object/from16 v55, v410

    move-wide/from16 v58, v3

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3ff5ef9db22d0e56L    # 1.371

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    new-instance v0, LX/jw2;

    move-object/from16 v52, v0

    move-object/from16 v53, v414

    move-object/from16 v55, v413

    move-object/from16 v56, v412

    move-wide/from16 v58, v9

    move-wide/from16 v60, v19

    move-wide/from16 v62, v3

    move/from16 v64, v37

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v2, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbbc

    const-string v4, "video_super_wobble"

    const-string v3, "Super wobble"

    const-string v2, "8f534fca"

    const-string v1, "AQAEx1s4ULUO"

    const-string v0, "58cc5465413adb607922122c99f68bee"

    new-instance v52, LX/jx2;

    move-object/from16 v53, v16

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v58, v409

    move-object/from16 v59, v405

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v62, v0

    move-object/from16 v63, v355

    move-object/from16 v64, v9

    move-object/from16 v65, v355

    move/from16 v66, v5

    move/from16 v67, v205

    move/from16 v71, v418

    invoke-direct/range {v52 .. v71}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v53, LX/jw2;

    move-object/from16 v54, v414

    move-object/from16 v55, v355

    move-object/from16 v56, v413

    move-object/from16 v57, v412

    move-object/from16 v58, v355

    move-wide/from16 v59, v19

    move-wide/from16 v61, v0

    move-wide/from16 v63, v34

    move/from16 v65, v37

    move/from16 v66, v417

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v53 .. v53}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbbd

    const-string v4, "video_blackout"

    const-string v3, "Blackout"

    const-string v2, "2c9141db"

    const-string v1, "AQBjdUuAt2fT"

    const-string v0, "d19eb05995bc206f339c91bb5e909bf6"

    new-instance v53, LX/jx2;

    move-object/from16 v54, v32

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v59, v404

    move-object/from16 v60, v405

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v64, v355

    move-object/from16 v65, v9

    move-object/from16 v66, v355

    move/from16 v67, v5

    move/from16 v68, v205

    move/from16 v72, v418

    invoke-direct/range {v53 .. v72}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v403

    move-object/from16 v56, v355

    move-object/from16 v57, v402

    move-object/from16 v59, v355

    move-wide/from16 v60, v2

    move-wide/from16 v62, v12

    move-wide/from16 v64, v351

    move/from16 v66, v25

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fde5119ce075f70L    # 0.4737

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v411

    move-object/from16 v57, v410

    move-wide/from16 v60, v2

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbbe

    const-string v4, "video_bounce"

    const-string v3, "Bounce"

    const-string v2, "603e06ee"

    const-string v1, "AQAGE1FVCjEx"

    const-string v0, "cdc3b6c6b67d7747a64a3e90e3eb817d"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v355

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v60, v355

    move-object/from16 v61, v355

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v9

    move-object/from16 v67, v355

    move/from16 v68, v5

    move/from16 v69, v38

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    new-instance v55, LX/jw2;

    move-object/from16 v56, v414

    move-object/from16 v57, v355

    move-object/from16 v58, v413

    move-object/from16 v59, v412

    move-wide/from16 v61, v14

    move-wide/from16 v63, v0

    move-wide/from16 v65, v34

    move/from16 v67, v37

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v55 .. v55}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0xbbf

    const-string v5, "video_frame_tilt"

    const-string v4, "Frame tilt"

    const-string v3, "quinticOut"

    const-string v2, "4424edc3"

    const-string v1, "AQAHwBv-bq_L"

    const-string v0, "0a88250801eaa61b2da353d6539cdaff"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v415

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v61, v409

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v66, v355

    move-object/from16 v67, v10

    move-object/from16 v68, v355

    move/from16 v69, v9

    move/from16 v70, v205

    move/from16 v74, v418

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    const-wide v4, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    new-instance v1, LX/jw2;

    move-object/from16 v56, v1

    move-object/from16 v57, v414

    move-object/from16 v58, v355

    move-object/from16 v59, v413

    move-object/from16 v60, v412

    move-object/from16 v61, v355

    move-wide/from16 v62, v14

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move/from16 v68, v37

    move/from16 v69, v417

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    new-instance v0, LX/jw2;

    move-object/from16 v56, v0

    move-object/from16 v57, v408

    move-object/from16 v59, v407

    move-object/from16 v60, v406

    move-wide/from16 v62, v4

    move-wide/from16 v64, v351

    move-wide/from16 v66, v2

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0xbc0

    const-string v5, "video_roulette"

    const-string v4, "Roulette"

    const-string v3, "quarticOut"

    const-string v2, "87c2f550"

    const-string v1, "AQAIFikP5b5_"

    const-string v0, "8c0c48dbe8dc5dbb04381e5bb89fabb5"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v383

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v62, v409

    move-object/from16 v63, v3

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v67, v355

    move-object/from16 v68, v10

    move-object/from16 v69, v355

    move/from16 v70, v9

    move/from16 v71, v205

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x29b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v2, 0x3fe55810624dd2f2L    # 0.667

    const-wide v0, 0x3fc999999999999aL    # 0.2

    new-instance v57, LX/jw2;

    move-object/from16 v58, v414

    move-object/from16 v59, v355

    move-object/from16 v60, v413

    move-object/from16 v61, v412

    move-object/from16 v62, v355

    move-wide/from16 v63, v2

    move-wide/from16 v65, v0

    move-wide/from16 v67, v34

    move/from16 v69, v37

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbc1

    const-string v4, "video_swerve"

    const-string v3, "Swerve"

    const-string v2, "890d0985"

    const-string v1, "AQAGZfvwkhAD"

    const-string v0, "74329ddad463d6c07b65bef77b1802be"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v10

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v63, v409

    move-object/from16 v64, v405

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v9

    move-object/from16 v70, v355

    move/from16 v71, v5

    move/from16 v72, v205

    move/from16 v76, v418

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    new-instance v58, LX/jw2;

    move-object/from16 v59, v414

    move-object/from16 v60, v355

    move-object/from16 v61, v413

    move-object/from16 v62, v412

    move-object/from16 v63, v355

    move-wide/from16 v64, v14

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move/from16 v70, v37

    move/from16 v71, v417

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v58 .. v58}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0xbc2

    const-string v5, "video_swipe_up"

    const-string v4, "Swipe up"

    const-string v3, "cubicOut"

    const-string v2, "f5ed82fa"

    const-string v1, "AQAE0anxmm0E"

    const-string v0, "a360462db73171e1e7dfe1e265d7fa3a"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v383

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v64, v409

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v10

    move-object/from16 v71, v355

    move/from16 v72, v9

    move/from16 v73, v205

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fc999999999999aL    # 0.2

    new-instance v1, LX/jw2;

    move-object/from16 v59, v1

    move-object/from16 v60, v414

    move-object/from16 v61, v355

    move-object/from16 v62, v413

    move-object/from16 v63, v412

    move-object/from16 v64, v355

    move-wide/from16 v65, v2

    move-wide/from16 v67, v14

    move-wide/from16 v69, v34

    move/from16 v71, v37

    move/from16 v72, v417

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe3b13b162b907dL    # 0.61538462

    new-instance v0, LX/jw2;

    move-object/from16 v59, v0

    move-object/from16 v60, v411

    move-object/from16 v62, v410

    move-object/from16 v63, v355

    move-wide/from16 v65, v2

    move-wide/from16 v67, v12

    move-wide/from16 v69, v351

    move/from16 v71, v25

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0xbc3

    const-string v95, "video_tilt"

    const-string v3, "Tilt"

    const-string v2, "665ddd3e"

    const-string v1, "AQAJlfAaKASS"

    const-string v0, "a97da96b2568812b0ac0b1acccae1fe6"

    new-instance v59, LX/jx2;

    move-object/from16 v93, v59

    move-object/from16 v96, v95

    move-object/from16 v97, v3

    move-object/from16 v98, v355

    move-object/from16 v99, v409

    move-object/from16 v100, v405

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v0

    move-object/from16 v104, v355

    move-object/from16 v105, v5

    move-object/from16 v106, v355

    move/from16 v107, v4

    move/from16 v108, v205

    invoke-direct/range {v93 .. v112}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v60, LX/jw2;

    move-object/from16 v61, v411

    move-object/from16 v62, v355

    move-object/from16 v63, v410

    move-object/from16 v65, v355

    move-wide/from16 v66, v351

    move-wide/from16 v68, v12

    move-wide/from16 v70, v351

    move/from16 v72, v25

    move/from16 v73, v417

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v60 .. v60}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbc4

    const-string v4, "video_washed_out"

    const-string v3, "Washed out"

    const-string v2, "c44e57f2"

    const-string v1, "AQARD75XSIiu"

    const-string v0, "2a59d8c36dcdc9306c7ac8970f6ea696"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v355

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v66, v355

    move-object/from16 v67, v355

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v355

    move-object/from16 v72, v9

    move-object/from16 v73, v355

    move/from16 v74, v5

    move/from16 v75, v38

    move/from16 v78, v418

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3f9ba5e353f7ced9L    # 0.027

    new-instance v1, LX/jw2;

    move-object/from16 v61, v1

    move-object/from16 v62, v345

    move-object/from16 v63, v355

    move-object/from16 v64, v344

    move-wide/from16 v67, v2

    move-wide/from16 v69, v12

    move-wide/from16 v71, v351

    move/from16 v73, v25

    move/from16 v74, v417

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    new-instance v0, LX/jw2;

    move-object/from16 v61, v0

    move-object/from16 v62, v403

    move-object/from16 v64, v402

    move-wide/from16 v67, v2

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbc5

    const-string v4, "video_prism"

    const-string v3, "Prism"

    const-string v2, "d25dbec1"

    const-string v1, "AQADtLfCf9sf"

    const-string v0, "bb60eafe587877fec36cf19aa359eb7b"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v355

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 v67, v355

    move-object/from16 v68, v355

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v9

    move-object/from16 v74, v355

    move/from16 v75, v5

    move/from16 v76, v38

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v62, v1

    move-object/from16 v63, v403

    move-object/from16 v64, v355

    move-object/from16 v65, v402

    move-wide/from16 v68, v14

    move-wide/from16 v70, v12

    move-wide/from16 v72, v351

    move/from16 v74, v25

    move/from16 v75, v417

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fdb6e2eb1c432caL    # 0.4286

    new-instance v0, LX/jw2;

    move-object/from16 v62, v0

    move-object/from16 v63, v408

    move-object/from16 v65, v407

    move-wide/from16 v68, v2

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbc6

    const-string v4, "video_infinite_rotate"

    const-string v3, "Infinite rotate"

    const-string v2, "faa72c81"

    const-string v1, "AQAGGTRhLYBE"

    const-string v0, "40c85f21b1aa1962d2401191a0d7a56b"

    new-instance v62, LX/jx2;

    move-object/from16 v63, v355

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v68, v355

    move-object/from16 v69, v355

    move-object/from16 v70, v2

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v355

    move-object/from16 v74, v9

    move-object/from16 v75, v355

    move/from16 v76, v5

    move/from16 v77, v38

    move/from16 v81, v418

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    new-instance v1, LX/jw2;

    move-object/from16 v63, v1

    move-object/from16 v64, v408

    move-object/from16 v65, v355

    move-object/from16 v66, v407

    move-object/from16 v67, v406

    move-wide/from16 v69, v9

    move-wide/from16 v71, v4

    move-wide/from16 v73, v2

    move/from16 v75, v37

    move/from16 v76, v417

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const/16 v15, 0x60

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    new-instance v0, LX/jw2;

    move-object/from16 v63, v0

    move-object/from16 v64, v414

    move-object/from16 v66, v413

    move-object/from16 v67, v412

    move-wide/from16 v69, v34

    move-wide/from16 v73, v16

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbc7

    const-string v4, "video_infinite_grid"

    const-string v3, "Infinite grid"

    const-string v2, "eae73e79"

    const-string v1, "AQAHTFVoEG9n"

    const-string v0, "af16b0ad4bb6e91b581ce4982a30d67a"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v26

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v3

    move-object/from16 v69, v409

    move-object/from16 v70, v405

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v9

    move-object/from16 v76, v355

    move/from16 v77, v5

    move/from16 v78, v205

    move/from16 v82, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v3, 0x160

    new-instance v2, LX/jw2;

    move-object/from16 v64, v2

    move-object/from16 v65, v411

    move-object/from16 v66, v355

    move-object/from16 v67, v410

    move-object/from16 v69, v355

    move-wide/from16 v70, v12

    move-wide/from16 v72, v12

    move-wide/from16 v74, v351

    move/from16 v76, v3

    move/from16 v77, v417

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    move/16 v301, v3

    const-wide v9, 0x3fe6666666666666L    # 0.7

    new-instance v1, LX/jw2;

    move-object/from16 v64, v1

    move-object/from16 v65, v408

    move-object/from16 v67, v407

    move-wide/from16 v70, v9

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v64, "#FF00FF"

    move-object/from16 v65, v396

    move-object/from16 v66, v395

    move-object/from16 v67, v394

    move-object/from16 v68, v393

    move-object/from16 v69, v392

    move-object/from16 v70, v391

    move-object/from16 v71, v390

    move-object/from16 v72, v367

    move-object/from16 v73, v389

    move-object/from16 v74, v388

    move-object/from16 v75, v366

    move-object/from16 v76, v365

    move-object/from16 v77, v364

    move-object/from16 v78, v363

    move-object/from16 v79, v362

    move-object/from16 v80, v361

    move-object/from16 v81, v360

    move-object/from16 v82, v359

    move-object/from16 v83, v358

    filled-new-array/range {v64 .. v83}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v12, 0x10e

    new-instance v0, LX/jw2;

    move-object/from16 v65, v0

    move-object/from16 v66, v387

    move-object/from16 v67, v64

    move-object/from16 v68, v386

    move-object/from16 v69, v355

    move-object/from16 v70, v3

    move-wide/from16 v71, v22

    move-wide/from16 v73, v22

    move-wide/from16 v75, v22

    move/from16 v77, v12

    move/from16 v78, v418

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0xbc8

    const-string v3, "video_sparkle"

    const-string v2, "9a9d9e90"

    const-string v1, "AQADoeIG6EwU"

    const-string v0, "1fc3256e3caa09005e9ec0a199112831"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v355

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v36

    move-object/from16 v70, v355

    move-object/from16 v71, v355

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v76, v5

    move-object/from16 v77, v355

    move/from16 v78, v4

    move/from16 v79, v38

    move/from16 v80, v418

    move/from16 v81, v418

    move/from16 v82, v418

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v65, v2

    move-object/from16 v66, v411

    move-object/from16 v67, v355

    move-object/from16 v68, v410

    move-wide/from16 v71, v22

    move-wide/from16 v73, v22

    move-wide/from16 v75, v351

    move/from16 v77, v301

    move/from16 v78, v417

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v65, v1

    move-object/from16 v66, v408

    move-object/from16 v68, v407

    move-wide/from16 v71, v9

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v65, "#FFFF22"

    move-object/from16 v66, v396

    move-object/from16 v67, v395

    move-object/from16 v68, v394

    move-object/from16 v69, v393

    move-object/from16 v70, v392

    move-object/from16 v71, v391

    move-object/from16 v72, v390

    move-object/from16 v73, v367

    move-object/from16 v74, v389

    move-object/from16 v75, v388

    move-object/from16 v76, v366

    move-object/from16 v77, v365

    move-object/from16 v78, v364

    move-object/from16 v79, v363

    move-object/from16 v80, v362

    move-object/from16 v81, v361

    move-object/from16 v82, v360

    move-object/from16 v83, v359

    move-object/from16 v84, v358

    filled-new-array/range {v65 .. v84}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v387

    move-object/from16 v68, v65

    move-object/from16 v69, v386

    move-object/from16 v70, v355

    move-object/from16 v71, v3

    move-wide/from16 v72, v22

    move-wide/from16 v74, v22

    move-wide/from16 v76, v22

    move/from16 v78, v12

    move/from16 v79, v418

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x3ff0

    const/16 v5, 0xbc9

    const-string v4, "video_bling"

    const-string v3, "Bling"

    const-string v2, "3296a89f"

    const-string v1, "AQAFomdt6VJm"

    const-string v0, "58160b434aff1899c4c0763647a210f9"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v355

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v71, v355

    move-object/from16 v72, v355

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v76, v355

    move-object/from16 v77, v13

    move-object/from16 v78, v10

    move/from16 v79, v5

    move/from16 v80, v9

    move/from16 v81, v418

    move/from16 v82, v418

    move/from16 v83, v418

    move/from16 v84, v418

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    new-instance v66, LX/jw2;

    move-object/from16 v67, v414

    move-object/from16 v68, v355

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-wide/from16 v72, v351

    move-wide/from16 v74, v13

    move-wide/from16 v76, v0

    move/from16 v78, v15

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbca

    const-string v4, "video_frame_flip"

    const-string v3, "Frame flip"

    const-string v2, "475be4e1"

    const-string v1, "AQAForYPMX0Q"

    const-string v0, "5f99df64c097875ec29160876565d37e"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v382

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v3

    move-object/from16 v72, v409

    move-object/from16 v73, v405

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v355

    move-object/from16 v78, v9

    move-object/from16 v79, v355

    move/from16 v80, v5

    move/from16 v81, v205

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v67, LX/jw2;

    move-object/from16 v68, v414

    move-object/from16 v69, v355

    move-object/from16 v70, v413

    move-object/from16 v71, v412

    move-object/from16 v72, v355

    move-wide/from16 v73, v32

    move-wide/from16 v75, v19

    move-wide/from16 v77, v16

    move/from16 v79, v15

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v67 .. v67}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xbcb

    const-string v4, "video_popups"

    const-string v3, "Popups"

    const-string v2, "7e5b7403"

    const-string v1, "AQADWwyQF4Or"

    const-string v0, "7c8d004f8311ddbc9582711402643bc8"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v26

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v3

    move-object/from16 v73, v409

    move-object/from16 v74, v405

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v9

    move-object/from16 v80, v355

    move/from16 v81, v5

    move/from16 v82, v205

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fc555555c7dda4bL    # 0.16666667

    new-instance v1, LX/jw2;

    move-object/from16 v68, v1

    move-object/from16 v69, v403

    move-object/from16 v70, v355

    move-object/from16 v71, v402

    move-object/from16 v73, v355

    move-wide/from16 v74, v2

    move-wide/from16 v76, v22

    move-wide/from16 v78, v351

    move/from16 v80, v301

    move/from16 v81, v417

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v68, v0

    move-object/from16 v69, v411

    move-object/from16 v71, v410

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const v5, 0x43ff0

    const/16 v3, 0xbd5

    const-string v242, "video_wave_loop"

    const-string v241, "Wave"

    const-string v2, "2f6a9a0f"

    const-string v1, "AQAFu-gkxmV-"

    const-string v0, "5d5ad54847241ccd4535bfbf58c72378"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v355

    move-object/from16 v70, v242

    move-object/from16 v71, v242

    move-object/from16 v72, v241

    move-object/from16 v74, v355

    move-object/from16 v75, v355

    move-object/from16 v76, v2

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object/from16 v79, v355

    move-object/from16 v80, v4

    move-object/from16 v81, v355

    move/from16 v82, v3

    move/from16 v83, v5

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v69, v1

    move-object/from16 v70, v403

    move-object/from16 v71, v355

    move-object/from16 v72, v402

    move-wide/from16 v75, v351

    move-wide/from16 v77, v22

    move-wide/from16 v79, v351

    move/from16 v81, v301

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v69, v0

    move-object/from16 v70, v411

    move-object/from16 v72, v410

    move-wide/from16 v75, v22

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xbd6

    const-string v239, "video_crafty"

    const-string v238, "Crafty"

    const-string v2, "8744bb1e"

    const-string v1, "AQAJ-CtVJLI3"

    const-string v0, "362716809aa833d469e792f2936c0ef7"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v355

    move-object/from16 v71, v239

    move-object/from16 v72, v239

    move-object/from16 v73, v238

    move-object/from16 v75, v355

    move-object/from16 v76, v355

    move-object/from16 v77, v2

    move-object/from16 v78, v1

    move-object/from16 v79, v0

    move-object/from16 v80, v355

    move-object/from16 v81, v4

    move-object/from16 v82, v355

    move/from16 v83, v3

    move/from16 v84, v5

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    new-instance v1, LX/jw2;

    move-object/from16 v70, v1

    move-object/from16 v71, v414

    move-object/from16 v72, v355

    move-object/from16 v73, v413

    move-object/from16 v74, v412

    move-wide/from16 v76, v2

    move-wide/from16 v78, v351

    move-wide/from16 v80, v19

    move/from16 v82, v15

    move/from16 v83, v417

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    new-instance v0, LX/jw2;

    move-object/from16 v70, v0

    move-object/from16 v71, v411

    move-object/from16 v73, v18

    move-object/from16 v74, v384

    move-wide/from16 v76, v13

    move-wide/from16 v78, v9

    move-wide/from16 v80, v351

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xbd7

    const-string v245, "video_soft_mask_in"

    const-string v244, "Soft mask in"

    const-string v0, "quadraticInOut"

    move-object/16 v300, v0

    const-string v2, "3fabe98e"

    const-string v1, "AQADR2WVz--r"

    const-string v0, "4307b9a6e9d6192bbfa9ecc5eb75cc74"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v415

    move-object/from16 v72, v245

    move-object/from16 v73, v245

    move-object/from16 v74, v244

    move-object/from16 v76, v409

    move-object/from16 v77, v300

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v355

    move-object/from16 v82, v4

    move-object/from16 v83, v355

    move/from16 v84, v3

    move/from16 v85, v205

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0xbd

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide v2, 0x3fc3333333333333L    # 0.15

    new-instance v1, LX/jw2;

    move-object/from16 v44, v1

    move-object/from16 v45, v403

    move-object/from16 v46, v355

    move-object/from16 v47, v402

    move-object/from16 v48, v384

    move-object/from16 v49, v355

    move-wide/from16 v50, v2

    move-wide/from16 v52, v2

    move-wide/from16 v54, v351

    move/from16 v56, v15

    move/from16 v57, v417

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    new-instance v0, LX/jw2;

    move-object/from16 v44, v0

    move-object/from16 v45, v411

    move-object/from16 v47, v410

    move-object/from16 v48, v355

    move-wide/from16 v50, v2

    move-wide/from16 v52, v22

    move/from16 v56, v301

    invoke-direct/range {v44 .. v57}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const-string v2, "26372106545782120"

    const-string v1, "52e2dbdb59490bccaab861be24f90f5c92346bc647711c6ef676ebe5fda3e438"

    const-string v0, "slide_right.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v21, 0x3ff0

    const/16 v3, 0xbd8

    const-string v230, "video_path"

    const-string v229, "Path"

    const-string v2, "c87187ce"

    const-string v1, "AQADo-xc9kT_"

    const-string v0, "142779d6c0d1df8a66156e375cbcbef6"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v355

    move-object/from16 v46, v230

    move-object/from16 v47, v230

    move-object/from16 v48, v229

    move-object/from16 v50, v355

    move-object/from16 v51, v355

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v355

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v21

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v45, LX/jw2;

    move-object/from16 v46, v414

    move-object/from16 v47, v355

    move-object/from16 v48, v413

    move-object/from16 v49, v412

    move-wide/from16 v51, v351

    move-wide/from16 v53, v351

    move-wide/from16 v55, v19

    move/from16 v57, v15

    move/from16 v58, v417

    invoke-direct/range {v45 .. v58}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v235, "1234560632154926"

    const-string v236, "b857707b9642cbf8c0a0a318af39116cff592a1e10c0d64c1a5946145501a2d5"

    const-string v233, "displace_in.png"

    move-object/from16 v2, v233

    move-object/from16 v1, v235

    move-object/from16 v0, v236

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v17, 0x3e30

    const/16 v4, 0xbd9

    const-string v3, "video_displace_in"

    const-string v232, "Displace in"

    const-string v2, "4c7c1c8f"

    const-string v1, "AQAKFJqNlPQp"

    const-string v0, "f463b0a99afeb547b2411cc9bb2f4c2a"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v382

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v232

    move-object/from16 v51, v409

    move-object/from16 v52, v405

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v355

    move-object/from16 v57, v16

    move-object/from16 v58, v5

    move/from16 v59, v4

    move/from16 v60, v17

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v46, LX/jw2;

    move-object/from16 v47, v403

    move-object/from16 v48, v355

    move-object/from16 v49, v402

    move-object/from16 v51, v355

    move-wide/from16 v52, v22

    move-wide/from16 v54, v22

    move-wide/from16 v56, v351

    move/from16 v58, v301

    move/from16 v59, v417

    invoke-direct/range {v46 .. v59}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v226, "1889347115032280"

    const-string v227, "5143ee1fb6e226055af915ca371b734ad70b330f58d93ef3c403503e33129a99"

    const-string v223, "stretch.png"

    move-object/from16 v2, v223

    move-object/from16 v1, v226

    move-object/from16 v0, v227

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0xbda

    const-string v3, "video_compress"

    const-string v224, "Compress"

    const-string v2, "af6c0fe2"

    const-string v1, "AQAHn5YUlE5M"

    const-string v0, "d6ccb0372f6f5455d67c79b71b803d75"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v355

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v224

    move-object/from16 v52, v355

    move-object/from16 v53, v355

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v355

    move-object/from16 v58, v16

    move-object/from16 v59, v5

    move/from16 v60, v4

    move/from16 v61, v21

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v403

    move-object/from16 v49, v355

    move-object/from16 v50, v402

    move-wide/from16 v53, v22

    move-wide/from16 v55, v22

    move-wide/from16 v57, v351

    move/from16 v59, v301

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v399

    move-object/from16 v50, v398

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const-string v218, "3641797072626941"

    const-string v222, "66f2ba5c28527e8220ff67c0f64914252d82c641748ef76e767277738eae87ab"

    const-string v215, "bulge.png"

    move-object/from16 v2, v215

    move-object/from16 v1, v218

    move-object/from16 v0, v222

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0xbdb

    const-string v3, "video_bulge_2"

    const-string v217, "Bulge 2"

    const-string v2, "3dc5f5bb"

    const-string v1, "AQAC_-UtguFr"

    const-string v0, "c68fd991e0f79e409dba9212da75e041"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v355

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v217

    move-object/from16 v53, v355

    move-object/from16 v54, v355

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v355

    move-object/from16 v59, v16

    move-object/from16 v60, v5

    move/from16 v61, v4

    move/from16 v62, v21

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    new-instance v1, LX/jw2;

    move-object/from16 v48, v1

    move-object/from16 v49, v414

    move-object/from16 v50, v355

    move-object/from16 v51, v413

    move-object/from16 v52, v412

    move-wide/from16 v54, v32

    move-wide/from16 v56, v351

    move-wide/from16 v58, v19

    move/from16 v60, v15

    move/from16 v61, v417

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    new-instance v0, LX/jw2;

    move-object/from16 v48, v0

    move-object/from16 v49, v411

    move-object/from16 v51, v410

    move-object/from16 v52, v384

    move-wide/from16 v54, v4

    move-wide/from16 v56, v9

    move-wide/from16 v58, v351

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const/16 v3, 0xbdc

    const-string v221, "video_glitch_2_in"

    const-string v219, "Glitch in"

    const-string v2, "b6e2b1b8"

    const-string v1, "AQAE6FJkqUh2"

    const-string v0, "eac799a103c1b7b6f7d91681cdaaa546"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v415

    move-object/from16 v50, v221

    move-object/from16 v51, v221

    move-object/from16 v52, v219

    move-object/from16 v54, v409

    move-object/from16 v55, v405

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v59, v355

    move-object/from16 v60, v16

    move-object/from16 v61, v355

    move/from16 v62, v3

    move/from16 v63, v205

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v49, v1

    move-object/from16 v50, v414

    move-object/from16 v51, v355

    move-object/from16 v52, v413

    move-object/from16 v53, v412

    move-object/from16 v54, v355

    move-wide/from16 v55, v32

    move-wide/from16 v57, v351

    move-wide/from16 v59, v19

    move/from16 v61, v15

    move/from16 v62, v417

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v49, v0

    move-object/from16 v50, v411

    move-object/from16 v52, v18

    move-object/from16 v53, v384

    move-wide/from16 v55, v13

    move-wide/from16 v57, v9

    move-wide/from16 v59, v351

    invoke-direct/range {v49 .. v62}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v3, 0xbdd

    const-string v213, "video_soft_mask_out"

    const-string v212, "Soft mask out"

    const-string v2, "343325a5"

    const-string v1, "AQAFZyoD784W"

    const-string v0, "5983173740099f9b8b11b5aa28a2cf6c"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v415

    move-object/from16 v51, v213

    move-object/from16 v52, v213

    move-object/from16 v53, v212

    move-object/from16 v55, v404

    move-object/from16 v56, v300

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v355

    move-object/from16 v61, v13

    move-object/from16 v62, v355

    move/from16 v63, v3

    move/from16 v64, v205

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v50, LX/jw2;

    move-object/from16 v51, v414

    move-object/from16 v52, v355

    move-object/from16 v53, v413

    move-object/from16 v54, v412

    move-object/from16 v55, v355

    move-wide/from16 v56, v351

    move-wide/from16 v58, v351

    move-wide/from16 v60, v19

    move/from16 v62, v15

    move/from16 v63, v417

    invoke-direct/range {v50 .. v63}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v2, v233

    move-object/from16 v1, v235

    move-object/from16 v0, v236

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0xbde

    const-string v3, "video_displace_out"

    const-string v210, "Displace out"

    const-string v2, "4347c2c6"

    const-string v1, "AQAE-71-MDa4"

    const-string v0, "e3880f2f993a65822509fed118a61aba"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v382

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v210

    move-object/from16 v56, v404

    move-object/from16 v57, v405

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v61, v355

    move-object/from16 v62, v16

    move-object/from16 v63, v14

    move/from16 v64, v13

    move/from16 v65, v17

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v51, v1

    move-object/from16 v52, v414

    move-object/from16 v53, v355

    move-object/from16 v54, v413

    move-object/from16 v55, v412

    move-object/from16 v56, v355

    move-wide/from16 v57, v32

    move-wide/from16 v59, v351

    move-wide/from16 v61, v19

    move/from16 v63, v15

    move/from16 v64, v417

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v51, v0

    move-object/from16 v52, v411

    move-object/from16 v54, v410

    move-object/from16 v55, v384

    move-wide/from16 v57, v4

    move-wide/from16 v59, v9

    move-wide/from16 v61, v351

    invoke-direct/range {v51 .. v64}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xbdf

    const-string v209, "video_glitch_2_out"

    const-string v208, "Glitch out"

    const-string v2, "fb00f964"

    const-string v1, "AQADqU-4eqsa"

    const-string v0, "6296815f1f7ac5f11c1a2d4497b43fc0"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v415

    move-object/from16 v53, v209

    move-object/from16 v54, v209

    move-object/from16 v55, v208

    move-object/from16 v57, v404

    move-object/from16 v58, v405

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v355

    move-object/from16 v63, v9

    move-object/from16 v64, v355

    move/from16 v65, v3

    move/from16 v66, v205

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v52, LX/jw2;

    move-object/from16 v53, v414

    move-object/from16 v54, v355

    move-object/from16 v55, v413

    move-object/from16 v56, v412

    move-object/from16 v57, v355

    move-wide/from16 v58, v351

    move-wide/from16 v60, v351

    move-wide/from16 v62, v19

    move/from16 v64, v15

    move/from16 v65, v417

    invoke-direct/range {v52 .. v65}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v52 .. v52}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xbe0

    const-string v204, "video_blur_fade_in"

    const-string v203, "Blur fade in"

    const-string v0, "a6a95dc8"

    move-object/16 v299, v0

    const-string v0, "AQAF8HHST1MX"

    move-object/16 v298, v0

    const-string v0, "76e8f26c1b72c12c3500db1de7109ff5"

    move-object/16 v297, v0

    new-instance v52, LX/jx2;

    move-object/from16 v53, v382

    move-object/from16 v54, v204

    move-object/from16 v55, v204

    move-object/from16 v56, v203

    move-object/from16 v58, v409

    move-object/from16 v59, v405

    move-object/from16 v60, v299

    move-object/from16 v61, v298

    move-object/from16 v62, v0

    move-object/from16 v63, v355

    move-object/from16 v64, v2

    move-object/from16 v65, v355

    move/from16 v66, v1

    move/from16 v67, v205

    move/from16 v71, v418

    invoke-direct/range {v52 .. v71}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v211

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    new-instance v53, LX/jw2;

    move-object/from16 v54, v414

    move-object/from16 v55, v355

    move-object/from16 v56, v413

    move-object/from16 v57, v412

    move-object/from16 v58, v355

    move-wide/from16 v59, v13

    move-wide/from16 v61, v351

    move-wide/from16 v63, v19

    move/from16 v65, v15

    move/from16 v66, v417

    invoke-direct/range {v53 .. v66}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v53 .. v53}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v202, "1274215854629798"

    const-string v206, "3415067e1e7cd2965854c813f34bdb028aed7f87695903797ff6ec62f156c506"

    const-string v201, "rgba_noise_256.png"

    move-object/from16 v2, v201

    move-object/from16 v1, v202

    move-object/from16 v0, v206

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xbe1

    const-string v200, "video_particles_in"

    const-string v199, "Particles in"

    const-string v2, "cd46ca0d"

    const-string v1, "AQAHCHHtggRL"

    const-string v0, "076b49fd6840376e76144f875d01d429"

    new-instance v53, LX/jx2;

    move-object/from16 v56, v200

    move-object/from16 v57, v199

    move-object/from16 v59, v409

    move-object/from16 v60, v300

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v64, v355

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move/from16 v67, v3

    move/from16 v68, v17

    move/from16 v72, v418

    move-object/from16 v54, v211

    move-object/from16 v55, v200

    invoke-direct/range {v53 .. v72}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v414

    move-object/from16 v56, v355

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-object/from16 v59, v355

    move-wide/from16 v60, v351

    move-wide/from16 v62, v351

    move-wide/from16 v64, v19

    move/from16 v66, v15

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xbe2

    const-string v198, "video_blur_fade_out"

    const-string v197, "Blur fade out"

    const-string v2, "ab15c3b4"

    const-string v1, "AQAFms6j5mJb"

    const-string v0, "c3a972c372188ad8bf042a4e4d97e250"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v382

    move-object/from16 v56, v198

    move-object/from16 v57, v198

    move-object/from16 v58, v197

    move-object/from16 v60, v404

    move-object/from16 v61, v405

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v9

    move-object/from16 v67, v355

    move/from16 v68, v3

    move/from16 v69, v205

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v55, v0

    move-object/from16 v56, v414

    move-object/from16 v57, v355

    move-object/from16 v58, v413

    move-object/from16 v59, v412

    move-object/from16 v60, v355

    move-wide/from16 v61, v13

    move-wide/from16 v63, v351

    move-wide/from16 v65, v19

    move/from16 v67, v15

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, v201

    move-object/from16 v1, v202

    move-object/from16 v0, v206

    invoke-static {v2, v1, v0}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xbe3

    const-string v196, "video_particles_out"

    const-string v195, "Particles out"

    const-string v2, "40701a1c"

    const-string v1, "AQAGDGtAWycX"

    const-string v0, "e1d6d4f4077187616275a8f7e43cbf6c"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v211

    move-object/from16 v57, v196

    move-object/from16 v58, v196

    move-object/from16 v59, v195

    move-object/from16 v61, v404

    move-object/from16 v62, v300

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v66, v355

    move-object/from16 v67, v10

    move-object/from16 v68, v9

    move/from16 v69, v3

    move/from16 v70, v17

    move/from16 v74, v418

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v2, 0x7fff0

    const/16 v1, 0xbe4

    const-string v0, "video_caustics"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v355

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v11

    move-object/from16 v61, v355

    move-object/from16 v62, v355

    move-object/from16 v63, v355

    move-object/from16 v64, v355

    move-object/from16 v65, v355

    move-object/from16 v67, v355

    move-object/from16 v68, v355

    move-object/from16 v69, v355

    move/from16 v70, v1

    move/from16 v71, v2

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v57, v1

    move-object/from16 v58, v411

    move-object/from16 v59, v355

    move-object/from16 v60, v410

    move-wide/from16 v63, v351

    move-wide/from16 v65, v22

    move-wide/from16 v67, v351

    move/from16 v69, v301

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v57, v0

    move-object/from16 v58, v408

    move-object/from16 v60, v407

    move-wide/from16 v63, v4

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const v18, 0x43ff0

    const/16 v11, 0xbe5

    const-string v10, "video_golden_bloom"

    const-string v9, "b2e9d4c1-5f8a-4e3b-9d7c-1a8f6e5d2c4b"

    const-string v3, "Golden Bloom"

    const-string v2, "10810477"

    const-string v1, "AQAIkitQuScW"

    const-string v0, "88922737e3b462a8c3d4e093b9076050"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v355

    move-object/from16 v59, v10

    move-object/from16 v60, v9

    move-object/from16 v61, v3

    move-object/from16 v63, v355

    move-object/from16 v64, v355

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v13

    move-object/from16 v70, v355

    move/from16 v71, v11

    move/from16 v72, v18

    move/from16 v76, v418

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "#8c2db8"

    const-string v2, "#FF0000"

    const-string v1, "#00FF00"

    move-object/from16 v0, v358

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v58, v2

    move-object/from16 v59, v387

    move-object/from16 v60, v3

    move-object/from16 v61, v386

    move-object/from16 v63, v0

    move-wide/from16 v64, v22

    move-wide/from16 v66, v22

    move-wide/from16 v68, v22

    move/from16 v70, v12

    move/from16 v71, v418

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v58, v1

    move-object/from16 v59, v411

    move-object/from16 v60, v355

    move-object/from16 v61, v410

    move-object/from16 v63, v355

    move-wide/from16 v64, v351

    move-wide/from16 v68, v351

    move/from16 v70, v301

    move/from16 v71, v417

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v58, v0

    move-object/from16 v59, v408

    move-object/from16 v61, v407

    move-wide/from16 v64, v4

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v11, 0xbe6

    const-string v10, "video_neon_bloom"

    const-string v9, "7a3f8e2d-9c4b-4d1e-8f5a-2b6c9d8e7f1a"

    const-string v3, "Neon Bloom"

    const-string v2, "25ecdc42"

    const-string v1, "AQAHOjZAbYfG"

    const-string v0, "f0ffbecc1437ac403702e934f55e75a5"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v355

    move-object/from16 v60, v10

    move-object/from16 v61, v9

    move-object/from16 v62, v3

    move-object/from16 v64, v355

    move-object/from16 v65, v355

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v13

    move-object/from16 v71, v355

    move/from16 v72, v11

    move/from16 v73, v18

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v3, LX/jw2;

    move-object/from16 v59, v3

    move-object/from16 v60, v411

    move-object/from16 v61, v355

    move-object/from16 v62, v410

    move-wide/from16 v65, v351

    move-wide/from16 v67, v22

    move-wide/from16 v69, v351

    move/from16 v71, v301

    move/from16 v72, v417

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    new-instance v2, LX/jw2;

    move-object/from16 v59, v2

    move-object/from16 v60, v408

    move-object/from16 v62, v407

    move-object/from16 v63, v384

    move-wide/from16 v65, v0

    move/from16 v71, v15

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-string v0, "Number of streaks"

    new-instance v1, LX/jw2;

    move-object/from16 v59, v1

    move-object/from16 v60, v403

    move-object/from16 v62, v0

    move-object/from16 v63, v406

    move-wide/from16 v65, v16

    move-wide/from16 v67, v13

    move-wide/from16 v69, v9

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    new-instance v0, LX/jw2;

    move-object/from16 v59, v0

    move-wide/from16 v69, v351

    move-object/from16 v60, v399

    move-object/from16 v62, v398

    move-object/from16 v63, v384

    move-wide/from16 v65, v9

    move-wide/from16 v67, v22

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v11, 0xbe7

    const-string v10, "video_retro_bloom"

    const-string v9, "c8d1e6f9-3a5b-4c7d-8e2f-9b4a1c6d3e8f"

    const-string v3, "Retro Bloom"

    const-string v2, "c8512d1b"

    const-string v1, "AQAFklZHhO4Q"

    const-string v0, "d58fb29231ae68e3f5eea76f6f853972"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v355

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v3

    move-object/from16 v65, v355

    move-object/from16 v66, v355

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v70, v355

    move-object/from16 v71, v13

    move-object/from16 v72, v355

    move/from16 v73, v11

    move/from16 v74, v18

    move/from16 v78, v418

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v60, v1

    move-object/from16 v61, v411

    move-object/from16 v62, v355

    move-object/from16 v63, v410

    move-wide/from16 v66, v351

    move-wide/from16 v68, v22

    move-wide/from16 v70, v351

    move/from16 v72, v301

    move/from16 v73, v417

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fc3333333333333L    # 0.15

    new-instance v0, LX/jw2;

    move-object/from16 v60, v0

    move-object/from16 v61, v408

    move-object/from16 v63, v407

    move-wide/from16 v66, v2

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xbe8

    const-string v9, "video_bloom"

    const-string v3, "Bloom"

    const-string v2, "f31589ca"

    const-string v1, "AQADLQPAc5CV"

    const-string v0, "bf6b2bc9fcd3366b4da40e25c3d79c57"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v355

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move-object/from16 v64, v3

    move-object/from16 v66, v355

    move-object/from16 v67, v355

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v355

    move-object/from16 v72, v11

    move-object/from16 v73, v355

    move/from16 v74, v10

    move/from16 v75, v18

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v3, 0x7fff0

    const/16 v2, 0xbf0

    const-string v1, "video_scale_opacity"

    const-string v0, "Scale Opacity"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v355

    move-object/from16 v63, v1

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v355

    move-object/from16 v70, v355

    move-object/from16 v72, v355

    move-object/from16 v74, v355

    move/from16 v75, v2

    move/from16 v76, v3

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/16 v296, v0

    move/16 v295, v15

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v62, v1

    move-object/from16 v63, v414

    move-object/from16 v64, v355

    move-object/from16 v65, v413

    move-object/from16 v66, v412

    move-wide/from16 v68, v13

    move-wide/from16 v70, v9

    move-wide/from16 v72, v19

    move/from16 v74, v15

    move/from16 v75, v417

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3feb333333333333L    # 0.85

    new-instance v0, LX/jw2;

    move-object/from16 v62, v0

    move-object/from16 v63, v399

    move-object/from16 v65, v398

    move-object/from16 v66, v355

    move-wide/from16 v68, v2

    move-wide/from16 v70, v22

    move-wide/from16 v72, v351

    move/from16 v74, v301

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v17

    const/16 v16, 0xbf1

    const-string v0, "video_scale_up"

    move-object/16 v294, v0

    const-string v0, "Scale in"

    move-object/16 v293, v0

    const-string v11, "b2e1c422"

    const-string v1, "AQAHNaf3QWvQ"

    const-string v0, "899af58c8c76fa93ce20bd4eaad43607"

    new-instance v62, LX/jx2;

    move-object/from16 v63, v296

    move-object/from16 v64, v294

    move-object/from16 v65, v294

    move-object/from16 v66, v293

    move-object/from16 v68, v409

    move-object/from16 v69, v405

    move-object/from16 v70, v11

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v355

    move-object/from16 v74, v17

    move-object/from16 v75, v355

    move/from16 v76, v16

    move/from16 v77, v205

    move/from16 v81, v418

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v63, v1

    move-object/from16 v64, v414

    move-object/from16 v65, v355

    move-object/from16 v66, v413

    move-object/from16 v67, v412

    move-object/from16 v68, v355

    move-wide/from16 v69, v13

    move-wide/from16 v71, v9

    move-wide/from16 v73, v19

    move/from16 v75, v15

    move/from16 v76, v417

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v63, v0

    move-object/from16 v64, v399

    move-object/from16 v66, v398

    move-object/from16 v67, v355

    move-wide/from16 v69, v2

    move-wide/from16 v71, v22

    move-wide/from16 v73, v351

    move/from16 v75, v301

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const/16 v3, 0xbf2

    const-string v0, "video_scale_down"

    move-object/16 v292, v0

    const-string v0, "Scale out"

    move-object/16 v291, v0

    const-string v2, "a311bd62"

    const-string v1, "AQAGAWHtVfBR"

    const-string v0, "e7cc208f313d8b7b32c52706fa8e9d00"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v296

    move-object/from16 v65, v292

    move-object/from16 v66, v292

    move-object/from16 v67, v291

    move-object/from16 v69, v404

    move-object/from16 v70, v405

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v11

    move-object/from16 v76, v355

    move/from16 v77, v3

    move/from16 v78, v205

    move/from16 v82, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v64, v1

    move-object/from16 v65, v414

    move-object/from16 v66, v355

    move-object/from16 v67, v413

    move-object/from16 v68, v412

    move-object/from16 v69, v355

    move-wide/from16 v70, v351

    move-wide/from16 v72, v9

    move-wide/from16 v74, v19

    move/from16 v76, v15

    move/from16 v77, v417

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v64, v0

    move-object/from16 v65, v399

    move-object/from16 v67, v398

    move-object/from16 v68, v355

    move-wide/from16 v70, v9

    move-wide/from16 v72, v22

    move-wide/from16 v74, v351

    move/from16 v76, v301

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0xbf3

    const-string v0, "video_scale_overshoot"

    move-object/16 v290, v0

    const-string v0, "Scale pop in"

    move-object/16 v289, v0

    const-string v11, "ffbd167e"

    const-string v1, "AQAGiNuthumH"

    const-string v0, "2513d75085170171b5c93e61b18eebb0"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v382

    move-object/from16 v66, v290

    move-object/from16 v67, v290

    move-object/from16 v68, v289

    move-object/from16 v70, v409

    move-object/from16 v71, v405

    move-object/from16 v72, v11

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v76, v14

    move-object/from16 v77, v355

    move/from16 v78, v13

    move/from16 v79, v205

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v65, v1

    move-object/from16 v66, v414

    move-object/from16 v67, v355

    move-object/from16 v68, v413

    move-object/from16 v69, v412

    move-object/from16 v70, v355

    move-wide/from16 v71, v351

    move-wide/from16 v73, v2

    move-wide/from16 v75, v19

    move/from16 v77, v15

    move/from16 v78, v417

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v65, v0

    move-object/from16 v66, v399

    move-object/from16 v68, v398

    move-object/from16 v69, v355

    move-wide/from16 v71, v9

    move-wide/from16 v73, v22

    move-wide/from16 v75, v351

    move/from16 v77, v301

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xbf4

    const-string v0, "video_scale_overshoot_out"

    move-object/16 v288, v0

    const-string v0, "Scale pop out"

    move-object/16 v287, v0

    const-string v9, "2347a40"

    const-string v1, "AQAFcF7v8y--"

    const-string v0, "8c3c0d9d5ffa14e2d9ae800fdaae9516"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v382

    move-object/from16 v67, v288

    move-object/from16 v68, v288

    move-object/from16 v69, v287

    move-object/from16 v71, v404

    move-object/from16 v72, v405

    move-object/from16 v73, v9

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v76, v355

    move-object/from16 v77, v11

    move-object/from16 v78, v355

    move/from16 v79, v10

    move/from16 v80, v205

    move/from16 v84, v418

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x8fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/16 v286, v0

    const-wide v13, 0x4002666666666666L    # 2.3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v414

    move-object/from16 v68, v355

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-object/from16 v71, v355

    move-wide/from16 v72, v13

    move-wide/from16 v74, v2

    move-wide/from16 v76, v19

    move/from16 v78, v15

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v399

    move-object/from16 v69, v398

    move-object/from16 v70, v355

    move-wide/from16 v72, v2

    move-wide/from16 v74, v22

    move-wide/from16 v76, v351

    move/from16 v78, v301

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0xbf5

    const-string v0, "video_scale_bounce"

    move-object/16 v285, v0

    const-string v0, "Scale bump in"

    move-object/16 v284, v0

    const-string v11, "5b84f561"

    const-string v1, "AQAH8fOou5wh"

    const-string v0, "bfff388d5140f166ed04ccb93c416235"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v286

    move-object/from16 v68, v285

    move-object/from16 v69, v285

    move-object/from16 v70, v284

    move-object/from16 v72, v409

    move-object/from16 v73, v405

    move-object/from16 v74, v11

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v355

    move-object/from16 v78, v14

    move-object/from16 v79, v355

    move/from16 v80, v13

    move/from16 v81, v205

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    new-instance v1, LX/jw2;

    move-object/from16 v67, v1

    move-object/from16 v68, v414

    move-object/from16 v69, v355

    move-object/from16 v70, v413

    move-object/from16 v71, v412

    move-object/from16 v72, v355

    move-wide/from16 v73, v13

    move-wide/from16 v75, v9

    move-wide/from16 v77, v19

    move/from16 v79, v15

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v68, v399

    move-object/from16 v70, v398

    move-object/from16 v71, v355

    move-wide/from16 v73, v2

    move-wide/from16 v75, v22

    move-wide/from16 v77, v351

    move/from16 v79, v301

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A06(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const/16 v3, 0xbf6

    const-string v0, "video_scale_bounce_out"

    move-object/16 v283, v0

    const-string v0, "Scale bump out"

    move-object/16 v282, v0

    const-string v2, "3f18b68e"

    const-string v1, "AQAFfWzcwzJ1"

    const-string v0, "86ed32e5c43b15c6ff14f92fdcbce6bf"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v415

    move-object/from16 v69, v283

    move-object/from16 v70, v283

    move-object/from16 v71, v282

    move-object/from16 v73, v404

    move-object/from16 v74, v405

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v11

    move-object/from16 v80, v355

    move/from16 v81, v3

    move/from16 v82, v205

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v15, 0x7fe30

    const/16 v2, 0xbf7

    const-string v1, "cutout_slide"

    const-string v0, "Cutout Slide"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v382

    move-object/from16 v70, v1

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v355

    move-object/from16 v74, v409

    move-object/from16 v75, v405

    move-object/from16 v76, v355

    move-object/from16 v77, v355

    move-object/from16 v79, v355

    move-object/from16 v81, v355

    move/from16 v82, v2

    move/from16 v83, v15

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v2, 0xbf8

    const-string v1, "cutout_slide_horizontal_in"

    const-string v0, "Cutout Slide Horizontal In"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v382

    move-object/from16 v71, v1

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v409

    move-object/from16 v76, v405

    move-object/from16 v82, v355

    move/from16 v83, v2

    move/from16 v84, v15

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v2, 0xbf9

    const-string v1, "cutout_slide_horizontal_out"

    const-string v0, "Cutout Slide Horizontal Out"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v382

    move-object/from16 v72, v1

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v76, v404

    move-object/from16 v77, v405

    move-object/from16 v83, v355

    move/from16 v84, v2

    move/from16 v85, v15

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v11

    const/16 v3, 0xd8

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v11, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xbfa

    const-string v1, "cutout_slide_vertical_in"

    const-string v0, "Cutout Slide Vertical In"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v382

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v355

    move-object/from16 v50, v409

    move-object/from16 v51, v405

    move-object/from16 v52, v355

    move-object/from16 v53, v355

    move-object/from16 v54, v355

    move-object/from16 v55, v355

    move-object/from16 v56, v355

    move-object/from16 v57, v355

    move/from16 v58, v2

    move/from16 v59, v15

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v2, 0xbfb

    const-string v1, "cutout_slide_vertical_out"

    const-string v0, "Cutout Slide Vertical Out"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v382

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v355

    move-object/from16 v51, v404

    move-object/from16 v52, v405

    move-object/from16 v58, v355

    move/from16 v59, v2

    move/from16 v60, v15

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "984058277903755"

    const-string v1, "9cff78709fd453fa0d9620969e79c2c3ad0aafea69dc040d5def70cdb0dbbf54"

    const-string v0, "spark_soft_nature_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const/16 v16, 0x7ff0

    const/16 v15, 0xbfc

    const-string v11, "spark_soft_nature"

    const-string v3, "Soft Nature"

    const-string v2, "8a397eaa"

    const-string v1, "AQBltIIaDFP5"

    const-string v0, "af533936bccfccbda43aa798db1cb4d2"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v355

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v3

    move-object/from16 v51, v355

    move-object/from16 v52, v355

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v59, v17

    move/from16 v60, v15

    move/from16 v61, v16

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fe3333333333333L    # 0.6

    new-instance v2, LX/jw2;

    move-object/from16 v47, v2

    move-object/from16 v48, v411

    move-object/from16 v49, v355

    move-object/from16 v50, v410

    move-wide/from16 v53, v0

    move-wide/from16 v55, v22

    move-wide/from16 v57, v351

    move/from16 v59, v301

    move/from16 v60, v417

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v16, "Distortion"

    new-instance v1, LX/jw2;

    move-object/from16 v47, v1

    move-object/from16 v48, v408

    move-object/from16 v50, v16

    move-object/from16 v51, v384

    move-wide/from16 v53, v351

    move/from16 v59, v295

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v3, "Abberation"

    new-instance v0, LX/jw2;

    move-object/from16 v47, v0

    move-object/from16 v48, v401

    move-object/from16 v50, v3

    move-wide/from16 v53, v4

    invoke-direct/range {v47 .. v60}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v21

    const/16 v17, 0xbfd

    const-string v15, "video_skate_cam"

    const-string v11, "8f3e2a7c-1d4b-4e9a-b6c2-9d5f8a1e3b7d"

    const-string v3, "Skate Cam"

    const-string v2, "25b90a9f"

    const-string v1, "AQADmLRnfbZo"

    const-string v0, "7aeccc0332afbe9fef2a03f12b2be32b"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v355

    move-object/from16 v49, v15

    move-object/from16 v50, v11

    move-object/from16 v51, v3

    move-object/from16 v53, v355

    move-object/from16 v54, v355

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v355

    move-object/from16 v59, v21

    move-object/from16 v60, v355

    move/from16 v61, v17

    move/from16 v62, v18

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v1, 0x3fe6666666666666L    # 0.7

    const-string v0, "Color Intensity"

    new-instance v3, LX/jw2;

    move-object/from16 v48, v3

    move-object/from16 v49, v411

    move-object/from16 v50, v355

    move-object/from16 v51, v0

    move-wide/from16 v54, v1

    move-wide/from16 v56, v22

    move-wide/from16 v58, v351

    move/from16 v60, v301

    move/from16 v61, v417

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "Grain Intensity"

    new-instance v2, LX/jw2;

    move-object/from16 v48, v2

    move-object/from16 v49, v408

    move-object/from16 v51, v0

    move-wide/from16 v54, v4

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "Film Burn Intensity"

    new-instance v1, LX/jw2;

    move-object/from16 v48, v1

    move-object/from16 v49, v399

    move-object/from16 v51, v0

    move-wide/from16 v54, v351

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v17, 0x3fd6666666666666L    # 0.35

    const-string v4, "Texture Opacity"

    new-instance v0, LX/jw2;

    move-object/from16 v48, v0

    move-object/from16 v49, v403

    move-object/from16 v51, v4

    move-wide/from16 v54, v17

    invoke-direct/range {v48 .. v61}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v2, "1266487932326137"

    const-string v1, "3c844be6b95e75dfcad64174edf7bb554bb6008f428647b998ad4186fd5dda7a"

    const-string v0, "video_film_style_burn.mp4"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1909159739760320"

    const-string v1, "d0c11be566c1d1abdf52d339e14dd49310a43c7e089749e19d10e5af5e142529"

    const-string v0, "fuji_astia_100f.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v4, 0x3bff0

    const/16 v3, 0xbfe

    const-string v2, "video_film_style"

    const-string v1, "a24e3c6e-b334-447a-a9f4-797c4e1276dd"

    const-string v0, "Film Style"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v355

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v54, v355

    move-object/from16 v55, v355

    move-object/from16 v56, v355

    move-object/from16 v57, v355

    move-object/from16 v58, v355

    move-object/from16 v59, v355

    move-object/from16 v60, v11

    move-object/from16 v61, v5

    move/from16 v62, v3

    move/from16 v63, v4

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1698256318069246"

    const-string v1, "d2f17fc955966e2f6b562f9134fd95a2c342f188cb331d2e7133ed2c7926f78d"

    const-string v0, "black_and_white_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x7ff0

    const/16 v11, 0xbff

    const-string v5, "black_and_white"

    const-string v4, "0928E2D8-DF9B-4313-A9B8-D59C4CC50D33"

    const-string v3, "Black and White"

    const-string v2, "6c9a332f"

    const-string v1, "AQAFqFFqd8EY"

    const-string v0, "367eb018829a6078c247e299fb0b2230"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v355

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v355

    move-object/from16 v61, v355

    move-object/from16 v62, v15

    move/from16 v63, v11

    move/from16 v64, v17

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "968066209167874"

    const-string v1, "137bcacaf5e4c250bd08648f993e27dd6c039249ee8464c6747d26875422174f"

    const-string v0, "aesthetic_blur_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1653066202647325"

    const-string v1, "5475ff5485838843d6ccbcab98fab8f27d25af5af1931e498b4455e07924ae37"

    const-string v0, "aesthetic_blur_grain.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc00

    const-string v5, "aesthetic_blur"

    const-string v4, "8FDA5A23-E23E-48A2-BDF9-F7ACE856D555"

    const-string v3, "Aesthetic Blur"

    const-string v2, "fdd0b096"

    const-string v1, "AQAPy3v7vsEg"

    const-string v0, "0866265b47476e432bf1ec153bdd9b56"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v355

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v57, v355

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v62, v355

    move-object/from16 v63, v15

    move/from16 v64, v11

    move/from16 v65, v17

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2514750702278096"

    const-string v1, "f2b0e788363da2be06a256974071db17223638aa7cc67319cf9f8feb91a72155"

    const-string v0, "bas_a_droite_grain.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc01

    const-string v5, "bas_a_droite"

    const-string v4, "CEC241B2-42C4-4CB3-8D02-87A7590501A9"

    const-string v3, "Bas a Droite"

    const-string v2, "6737d865"

    const-string v1, "AQAP6Yr6J_hZ"

    const-string v0, "71dce27d70b86168eec2ebfbbd32a0f6"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v355

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v58, v355

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v63, v355

    move-object/from16 v64, v15

    move/from16 v65, v11

    move/from16 v66, v17

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2522966781456761"

    const-string v1, "389e05514254673a14b17283db49d1431974b9ea6d5692668ab817b0b7a2836e"

    const-string v0, "glamy_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc02

    const-string v5, "glamy"

    const-string v4, "649DB440-8058-49A4-94AC-9D57627D4A71"

    const-string v3, "glamy \u2764\ufe0f"

    const-string v2, "a07128c9"

    const-string v1, "AQAE8ULHmmF-"

    const-string v0, "337b7d490faef19604346b1c5a6858f6"

    new-instance v52, LX/jx2;

    move-object/from16 v53, v355

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v59, v355

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v62, v0

    move-object/from16 v64, v355

    move-object/from16 v65, v15

    move/from16 v66, v11

    move/from16 v67, v17

    move/from16 v71, v418

    invoke-direct/range {v52 .. v71}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "985007004387677"

    const-string v1, "f816d236c7d462944a760482f7a033a65d42053a778d54ac63b816736da63910"

    const-string v0, "black_ii_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc03

    const-string v5, "black_ii"

    const-string v4, "428A2EB6-B9D6-41F7-A107-F58353A68F51"

    const-string v3, "Black II"

    const-string v2, "22a12a50"

    const-string v1, "AQAMC2WHkGV3"

    const-string v0, "f8c379fd434075a74f69d7025d5bfb1f"

    new-instance v53, LX/jx2;

    move-object/from16 v54, v355

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v60, v355

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v15

    move/from16 v67, v11

    move/from16 v68, v17

    move/from16 v72, v418

    invoke-direct/range {v53 .. v72}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2072681469960249"

    const-string v1, "d30dcf61785e0e48d4dd1c7baa6b67c8080603cc55bfa7d241b39cac0284a87c"

    const-string v0, "toxic_glitch_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc04

    const-string v5, "toxic_glitch"

    const-string v4, "B817D5A8-D682-4B45-9763-4CEB60A8E68D"

    const-string v3, "Toxic Glitch"

    const-string v2, "97e2365d"

    const-string v1, "AQAGkrz3byW3"

    const-string v0, "de9d8d2905730e82473c0bfd0061f12f"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v355

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v61, v355

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v66, v355

    move-object/from16 v67, v15

    move/from16 v68, v11

    move/from16 v69, v17

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1280888507489481"

    const-string v1, "fa2c6f26a4c0ddf9767fdb27fc5326e66a9ddbc91f64612393d257273292086e"

    const-string v0, "low_light.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc05

    const-string v5, "spark_low_light"

    const-string v4, "36F6DC24-5D47-408B-AB7F-2276143D7BCE"

    const-string v3, "Spark Low Light"

    const-string v2, "8c6db96c"

    const-string v1, "AQAIAoFa22lg"

    const-string v0, "be0b6f22d27662102c9ee59ada2fc46f"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v355

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v62, v355

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v67, v355

    move-object/from16 v68, v15

    move/from16 v69, v11

    move/from16 v70, v17

    move/from16 v74, v418

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v15, 0x47ff0

    const/16 v11, 0xc06

    const-string v5, "flicker_flashing_vid"

    const-string v4, "4A2F1930-2083-400C-8620-75A1722878D2"

    const-string v3, "Flicker Flashing Vid"

    const-string v2, "6c911e68"

    const-string v1, "AQADqDapKbcZ"

    const-string v0, "6d184bca7e6ef0e4eeb114629cb5272b"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v355

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v63, v355

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v355

    move/from16 v70, v11

    move/from16 v71, v15

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1877605436147227"

    const-string v1, "434a3f1af1843ad4ce258a5d2df819f6b46e4ad9b5483d5be7d1614baead221a"

    const-string v0, "moments_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1848174365851247"

    const-string v1, "d2865ac89376d78e39ce0a5c3c59ee4e452faddff0c6eff792b6be88aa8df885"

    const-string v0, "moments_noise.jpg"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc07

    const-string v5, "moments"

    const-string v4, "65DC259E-989C-4A40-BDEC-31044962F1A7"

    const-string v3, "Moments"

    const-string v2, "83e8a12f"

    const-string v1, "AQAPQwqr76Tb"

    const-string v0, "e83117e9f534cb4e19d374d61b8ae27a"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v355

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v64, v355

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v70, v15

    move/from16 v71, v11

    move/from16 v72, v17

    move/from16 v76, v418

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1419014716890172"

    const-string v1, "f07b0a82705780eb93f2d2fa9a8f3800fd143624ae800be0a0c17b467341d4bb"

    const-string v0, "now_time_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "1287966740193650"

    const-string v1, "553cd2ab67f7b29655b7b74bfc366d33f3a83b5e9d7d2bc7f113e056ec4aa55f"

    const-string v0, "now_frame.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1640762547141912"

    const-string v1, "68c2a1e3dee91918cfe2fbcccd711e9be7bec46cbba1d8043509388844f2d306"

    const-string v0, "now_bronze_lut.png"

    invoke-static {v4, v3, v0, v2, v1}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc08

    const-string v5, "now"

    const-string v4, "B4D514C7-AC79-484E-A38F-9FE31D992F63"

    const-string v3, "Now"

    const-string v2, "3c7a8983"

    const-string v1, "AQAFpthkTAjP"

    const-string v0, "cdd5652307d9653754f06375aec09519"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v355

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v65, v355

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v355

    move-object/from16 v71, v15

    move/from16 v72, v11

    move/from16 v73, v17

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1426816376141388"

    const-string v1, "518fdb965a6d1e6a5ac3620d30b948cc8c9dca8da71354531699260f405f0ac3"

    const-string v0, "gotham_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc09

    const-string v5, "gotham"

    const-string v4, "3B192091-87E4-4882-818C-879D6617B1CF"

    const-string v3, "Gotham"

    const-string v2, "4acad947"

    const-string v1, "AQAD1dKbcV3d"

    const-string v0, "460c356a230a982bc5ec97160ee3eb4b"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v355

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v66, v355

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v71, v355

    move-object/from16 v72, v15

    move/from16 v73, v11

    move/from16 v74, v17

    move/from16 v78, v418

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "frblair_lut.png"

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "4402438226704771"

    const-string v1, "14667e1c572175cec316c66f98b4fe0202d9da8c22e24716ee20167b933326a8"

    const-string v0, "frblair_grain.jpg"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc0a

    const-string v5, "frblair"

    const-string v4, "941FFCC0-983F-4E25-8EFD-9B16C4CF76AA"

    const-string v3, "Frblair"

    const-string v2, "dec55d3c"

    const-string v1, "AQAF1EL7Mofq"

    const-string v0, "875870a63e79ccd78ad2b85976d14f54"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v355

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v67, v355

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v15

    move/from16 v74, v11

    move/from16 v75, v17

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1278125937361499"

    const-string v1, "a32ffb505930ce911b8c0fcc466668606565ddaab6ac6d50c4f4ca35a8c26040"

    const-string v0, "forest_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc0b

    const-string v5, "forest"

    const-string v4, "A63BA411-0746-4C69-89A9-729E73C13952"

    const-string v3, "Forest"

    const-string v2, "b7c3b468"

    const-string v1, "AQAHt_1MlPjd"

    const-string v0, "785fc5acb0ac766249c708e412d97d39"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v355

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 v68, v355

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v73, v355

    move-object/from16 v74, v15

    move/from16 v75, v11

    move/from16 v76, v17

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2056424871752040"

    const-string v1, "8ec97040a37e12a3ac9f20537b0b5842693009ac4d6816df640697af71d2f251"

    const-string v0, "8mm_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v11, 0xc0c

    const-string v5, "super_8mm"

    const-string v4, "1A111565-17C5-41CD-9385-079B18D2D4D6"

    const-string v3, "Super 8mm"

    const-string v2, "dcbac01c"

    const-string v1, "AQAHUfqvt1fN"

    const-string v0, "9a363227034e6a250492647d8d3ed15c"

    new-instance v62, LX/jx2;

    move-object/from16 v63, v355

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v69, v355

    move-object/from16 v70, v2

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v15

    move/from16 v76, v11

    move/from16 v77, v17

    move/from16 v81, v418

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v0, v394

    move-object/from16 v1, v392

    move-object/from16 v2, v360

    move-object/from16 v3, v389

    move-object/from16 v4, v388

    move-object/from16 v5, v358

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/16 v281, v12

    new-instance v3, LX/jw2;

    move-object/from16 v63, v3

    move-object/from16 v64, v387

    move-object/from16 v65, v394

    move-object/from16 v66, v386

    move-object/from16 v68, v1

    move-wide/from16 v69, v22

    move-wide/from16 v71, v22

    move-wide/from16 v73, v22

    move/from16 v75, v12

    move/from16 v76, v418

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v17, "Tint Opacity"

    new-instance v2, LX/jw2;

    move-object/from16 v63, v2

    move-object/from16 v64, v401

    move-object/from16 v65, v355

    move-object/from16 v66, v17

    move-object/from16 v68, v355

    move-wide/from16 v69, v9

    move-wide/from16 v73, v351

    move/from16 v75, v301

    move/from16 v76, v417

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    new-instance v1, LX/jw2;

    move-object/from16 v63, v1

    move-object/from16 v64, v411

    move-object/from16 v66, v410

    move-wide/from16 v69, v4

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v63, v0

    move-object/from16 v64, v408

    move-object/from16 v66, v16

    move-wide/from16 v69, v351

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v10, 0x43ff0

    const/16 v9, 0xc0d

    const-string v5, "video_cctv"

    const-string v4, "A79EB7C9-8D6D-48FC-8826-1354011EF286"

    const-string v3, "CCTV"

    const-string v2, "17a2c310"

    const-string v1, "AQADfOp1o2tx"

    const-string v0, "9b993162aff79e588de05578a7283727"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v355

    move-object/from16 v65, v5

    move-object/from16 v66, v4

    move-object/from16 v67, v3

    move-object/from16 v69, v355

    move-object/from16 v70, v355

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v11

    move-object/from16 v76, v355

    move/from16 v77, v9

    move/from16 v78, v10

    move/from16 v82, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2753740018315547"

    const-string v1, "1a6d101a6df191f6359b1a8dc704a3c0c2b528002a7252916921bc7aa8784137"

    const-string v0, "flash_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v3, 0x3fff0

    const/16 v2, 0xc0e

    const-string v1, "flash"

    const-string v0, "A9ADEFF0-9BE3-4FE8-822D-E6378B263B47"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v355

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v24

    move-object/from16 v71, v355

    move-object/from16 v72, v355

    move-object/from16 v73, v355

    move-object/from16 v75, v355

    move-object/from16 v77, v4

    move/from16 v78, v2

    move/from16 v79, v3

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1525908072485610"

    const-string v1, "665a1fb17d992bffdfa0dec1e8285b45ed05a306ff8ca922918e4554a0a8024f"

    const-string v0, "soft_white_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0x7ff0

    const/16 v9, 0xc0f

    const-string v5, "soft_white"

    const-string v4, "C4CF2615-3A1E-4C83-B0DB-20A915E9A377"

    const-string v3, "Soft White"

    const-string v2, "eec21b87"

    const-string v1, "AQAObmL9k4pv"

    const-string v0, "f629b7e15838fd366289cd5b090e797b"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v355

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v77, v355

    move-object/from16 v78, v11

    move/from16 v79, v9

    move/from16 v80, v10

    move/from16 v84, v418

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    new-instance v2, LX/jw2;

    move-object/from16 v66, v2

    move-object/from16 v67, v411

    move-object/from16 v68, v355

    move-object/from16 v69, v410

    move-wide/from16 v72, v0

    move-wide/from16 v74, v22

    move-wide/from16 v76, v351

    move/from16 v78, v301

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fc999999999999aL    # 0.2

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v399

    move-object/from16 v69, v398

    move-wide/from16 v72, v3

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v408

    move-object/from16 v69, v407

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v16

    const v15, 0x43ff0

    const/16 v11, 0xc10

    const-string v10, "video_anamorphic_lens"

    const-string v9, "03791A5A-C4C3-49C5-BBBD-647285B130FF"

    const-string v5, "Anamorphic Lens"

    const-string v2, "df37d439"

    const-string v1, "AQADF78kvjVm"

    const-string v0, "4547446ce507658dd7a7beceed7c1f4a"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v355

    move-object/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v5

    move-object/from16 v72, v355

    move-object/from16 v73, v355

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v355

    move-object/from16 v78, v16

    move-object/from16 v79, v355

    move/from16 v80, v11

    move/from16 v81, v15

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v10, "#233249"

    const-string v9, "#22405E"

    const-string v5, "#4F585E"

    const-string v2, "#47627F"

    const-string v1, "#60768A"

    const-string v0, "#96B7CD"

    move-object/from16 v67, v10

    move-object/from16 v68, v9

    move-object/from16 v69, v5

    move-object/from16 v70, v2

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v395

    move-object/from16 v74, v394

    move-object/from16 v75, v393

    move-object/from16 v76, v392

    move-object/from16 v77, v391

    move-object/from16 v78, v390

    move-object/from16 v79, v367

    move-object/from16 v80, v389

    move-object/from16 v81, v388

    move-object/from16 v82, v366

    move-object/from16 v83, v365

    move-object/from16 v84, v364

    move-object/from16 v85, v363

    move-object/from16 v86, v362

    move-object/from16 v87, v361

    move-object/from16 v88, v360

    move-object/from16 v89, v359

    filled-new-array/range {v67 .. v90}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v32, LX/jw2;

    move-object/from16 v67, v32

    move-object/from16 v68, v387

    move-object/from16 v69, v10

    move-object/from16 v70, v386

    move-object/from16 v71, v355

    move-object/from16 v72, v0

    move-wide/from16 v73, v22

    move-wide/from16 v75, v22

    move-wide/from16 v77, v22

    move/from16 v79, v12

    move/from16 v80, v418

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v33, LX/jw2;

    move-object/from16 v67, v33

    move-object/from16 v68, v411

    move-object/from16 v69, v355

    move-object/from16 v70, v17

    move-object/from16 v72, v355

    move-wide/from16 v73, v351

    move-wide/from16 v77, v351

    move/from16 v79, v301

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "Scale"

    new-instance v34, LX/jw2;

    move-object/from16 v67, v34

    move-object/from16 v68, v408

    move-object/from16 v70, v0

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/16 v10, 0x0

    const-string v0, "Color Opacity"

    new-instance v35, LX/jw2;

    move-object/from16 v67, v35

    move-object/from16 v68, v401

    move-object/from16 v70, v0

    move-wide/from16 v73, v22

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v36, LX/jw2;

    move-object/from16 v67, v36

    move-object/from16 v68, v403

    move-object/from16 v70, v402

    move-wide/from16 v73, v3

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v0, "diagonal-ascending"

    move-object/16 v280, v0

    const-string v247, "diagonal-descending"

    move-object/from16 v3, v247

    move-object v2, v0

    move-object/from16 v1, v356

    move-object/from16 v0, v357

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v37, LX/jw2;

    move-object/from16 v67, v37

    move-object/from16 v68, v370

    move-object/from16 v69, v2

    move-object/from16 v70, v369

    move-object/from16 v72, v0

    move-wide/from16 v73, v22

    move-wide/from16 v77, v22

    move/from16 v79, v12

    move/from16 v80, v418

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array/range {v32 .. v37}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v2, "2449582265529487"

    const-string v1, "c1acfb8b3de3c9136de6f25b080ade5c29521facf6bda3e2080debb79d351242"

    const-string v0, "perlin_noise_fine_512.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0x3ff0

    const/16 v5, 0xc11

    const-string v4, "blue_jeans"

    const-string v3, "56276341-F188-4EAA-B8BC-58C89A927459"

    const-string v2, "5a905ae8"

    const-string v1, "AQAQF7pO-lSZ"

    const-string v0, "cfbbde77abd3c93719e2795ea0862846"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v355

    move-object/from16 v69, v4

    move-object/from16 v70, v3

    move-object/from16 v71, v302

    move-object/from16 v72, v355

    move-object/from16 v73, v355

    move-object/from16 v74, v355

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v15

    move-object/from16 v80, v12

    move/from16 v81, v5

    move/from16 v82, v9

    move/from16 v83, v418

    move/from16 v84, v418

    move/from16 v85, v418

    move/from16 v86, v418

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1504655774491584"

    const-string v1, "ecf3ed65c2fb7a2ad82ac052a015e9bfaaaffe579de7f67579f7b3b36e70b48f"

    const-string v0, "quad_lut_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0x7ff0

    const/16 v9, 0xc12

    const-string v5, "quad_lut"

    const-string v4, "0B8732EC-5CE7-4D5D-B35F-B9210AE537C6"

    const-string v3, "Quad LUT"

    const-string v2, "cbc537f7"

    const-string v1, "AQAFBkzylFap"

    const-string v0, "19a8c2d2ead827fa27c2f17572970afd"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v355

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v75, v355

    move-object/from16 v76, v2

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object/from16 v79, v355

    move-object/from16 v80, v355

    move-object/from16 v81, v15

    move/from16 v82, v9

    move/from16 v83, v12

    move/from16 v87, v418

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v12, 0x47ff0

    const/16 v9, 0xc13

    const-string v5, "zoom_pulse"

    const-string v4, "61D26F34-21F5-499D-8AE4-CB3528EF223E"

    const-string v3, "Zoom Pulse"

    const-string v2, "3a92aaad"

    const-string v1, "AQAFJ0UxTKmJ"

    const-string v0, "ce81a558b8115b2fc222df41e32875da"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v355

    move-object/from16 v71, v5

    move-object/from16 v72, v4

    move-object/from16 v73, v3

    move-object/from16 v76, v355

    move-object/from16 v77, v2

    move-object/from16 v78, v1

    move-object/from16 v79, v0

    move-object/from16 v81, v355

    move-object/from16 v82, v355

    move/from16 v83, v9

    move/from16 v84, v12

    move/from16 v88, v418

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1517471396441049"

    const-string v1, "3a7e4596b58e00a93d0a5b24b63a03adaf1e9dceed4d771a671c156d24da445c"

    const-string v0, "bliss_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x7ff0

    const/16 v9, 0xc14

    const-string v5, "bliss"

    const-string v4, "7CEB8F9B-E52B-442C-8D69-A89DB71A0651"

    const-string v3, "Bliss"

    const-string v2, "3c73ccd"

    const-string v1, "AQBjyskX-R03"

    const-string v0, "419c63c375c67dbf9f967c4c93b20c95"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v355

    move-object/from16 v72, v5

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v77, v355

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v83, v12

    move/from16 v84, v9

    move/from16 v85, v18

    move/from16 v89, v418

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0xf3

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "1751545639622159"

    const-string v1, "dab60712d44b606ab131e8833dffc75b119831e6e9acb7ebe791b341fd08f169"

    const-string v0, "ayushhh_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc15

    const-string v5, "ayushhh"

    const-string v4, "BEFA4512-8FB5-4CED-B5D4-A072974385CD"

    const-string v3, "Ayushhh"

    const-string v2, "240215a4"

    const-string v1, "AQADvcJoqJ9o"

    const-string v0, "01ce3d659c69c632e87f972dc7bf03e4"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v355

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v355

    move-object/from16 v50, v355

    move-object/from16 v51, v355

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v355

    move-object/from16 v56, v355

    move-object/from16 v57, v12

    move/from16 v58, v9

    move/from16 v59, v18

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1337618581600849"

    const-string v1, "9f196367d8a969dea92d2ee58691bf55ae99f3cc5d9f1a330eb8a884d93d9409"

    const-string v0, "urban_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc16

    const-string v5, "urban"

    const-string v4, "5C5D256E-E543-4086-A81D-D8D1AEBEFF3E"

    const-string v3, "Urban"

    const-string v2, "b0d4bf4b"

    const-string v1, "AQADabFVPk-V"

    const-string v0, "38bf50a119b216b8ab1d87326a5a1dbc"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v355

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v52, v355

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v57, v355

    move-object/from16 v58, v12

    move/from16 v59, v9

    move/from16 v60, v18

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1669606854307275"

    const-string v1, "cd97575cc5a178f77e3ea492fa4aed5f7952c91da5347b498b2cffcd738090e8"

    const-string v0, "polaroid_bw_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "885031874623955"

    const-string v1, "6a73d5e27f3703129955de585c644982b1aaa31c27a0a25e70fa6ef256030b2e"

    const-string v0, "polaroid_color_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "2614946165569566"

    const-string v1, "3d3985e928bb83cc41e9acb7c55bdb4674cb8c1017036e6e199acf4e2f8415c3"

    const-string v0, "polaroid_grain.png"

    invoke-static {v4, v3, v0, v2, v1}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xc17

    const-string v4, "polaroid"

    const-string v3, "148017BD-3166-4946-8E8C-7E38FA5D5CCD"

    const-string v2, "a6fbd03d"

    const-string v1, "AQAE_cDRvZfG"

    const-string v0, "b7f5b71fc357a542a092efb888351ac8"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v355

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v53, v355

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v58, v355

    move-object/from16 v59, v9

    move/from16 v60, v5

    move/from16 v61, v18

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v4, "2548842485548619"

    const-string v3, "8efcc7568256cc79f96969a59fdac2048fa245c7ef0f35f8561598d0e7cf216d"

    const-string v0, "disposable_ii_lut_1.png"

    invoke-static {v0, v4, v3}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v9

    const-string v2, "874466184989505"

    const-string v1, "1dd1b4972bb360c442b10e66b2f4827098b354f1c85d7f3e1461c1fa97cc1726"

    const-string v0, "disposable_ii_lut_2.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v5

    const-string v2, "disposable_ii_lut_3.png"

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v9, v5, v2, v1, v0}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/16 v15, 0xc18

    const-string v12, "disposable_ii"

    const-string v9, "8C7D481F-649A-4166-8DC7-37001B526157"

    const-string v5, "Disposable II"

    const-string v2, "6333731f"

    const-string v1, "AQAKiav8_3GB"

    const-string v0, "749934c6bb41fd7a58d380da9cc54a0b"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v355

    move-object/from16 v49, v12

    move-object/from16 v50, v9

    move-object/from16 v51, v5

    move-object/from16 v54, v355

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v59, v355

    move-object/from16 v60, v16

    move/from16 v61, v15

    move/from16 v62, v18

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2043570432932869"

    const-string v1, "d03c84cbabdbe3527de87e12b8a2d4153214bbb0ec07863b3a5bb39d646a8477"

    const-string v0, "iphone_14_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/16 v15, 0xc19

    const-string v12, "iphone_14"

    const-string v9, "5B6AF8C2-5E72-443A-852A-70A472D359E7"

    const-string v5, "iPhone 14"

    const-string v2, "82754f39"

    const-string v1, "AQAFGLyjQT4R"

    const-string v0, "5075a7f488589e5201251e6652be2c80"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v355

    move-object/from16 v50, v12

    move-object/from16 v51, v9

    move-object/from16 v52, v5

    move-object/from16 v55, v355

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v60, v355

    move-object/from16 v61, v16

    move/from16 v62, v15

    move/from16 v63, v18

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v16, 0x47ff0

    const/16 v15, 0xc1a

    const-string v12, "hdr_sharpen"

    const-string v9, "5A721D2C-6640-43D1-8158-925DD12AB528"

    const-string v5, "HDR Sharpen"

    const-string v2, "6c24ae9c"

    const-string v1, "AQAE9flJeu49"

    const-string v0, "fb05b78c559a8a77a0fa84bdd43219a6"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v355

    move-object/from16 v51, v12

    move-object/from16 v52, v9

    move-object/from16 v53, v5

    move-object/from16 v56, v355

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v61, v355

    move-object/from16 v62, v355

    move/from16 v63, v15

    move/from16 v64, v16

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1425822813024432"

    const-string v1, "e625c1a3dbc0cfc4cc808665c40754592020b269ce3f578729e9648bf61d4503"

    const-string v0, "tiffy_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v5

    const-string v2, "996672529952733"

    const-string v1, "2b78529b7de68efabf7f89fce3a9ffa37591b996b6c38bb10df4c9c60be35259"

    const-string v0, "tiffy_frame.png"

    invoke-static {v5, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const/16 v9, 0x7ff0

    const/16 v16, 0xc1b

    const-string v15, "tiffy"

    const-string v12, "4B8C7EAD-EB45-41AF-B65B-A4D576E85FC0"

    const-string v5, "Tiffy"

    const-string v2, "2ebd0a8e"

    const-string v1, "AQAFbpURqKxI"

    const-string v0, "14a21cb18546e43df0f556ce3a428ba5"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v355

    move-object/from16 v52, v15

    move-object/from16 v53, v12

    move-object/from16 v54, v5

    move-object/from16 v57, v355

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v63, v17

    move/from16 v64, v16

    move/from16 v65, v9

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "old_film_lut.png"

    invoke-static {v0, v4, v3}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v5, 0xc1c

    const-string v4, "old_film"

    const-string v3, "16C025CB-FA3B-4BE6-8890-842F456B64C4"

    const-string v16, "Old Film"

    const-string v2, "d6707446"

    const-string v1, "AQAD9o3rqkIh"

    const-string v0, "417a93775647ca419e493a7a4733a7d1"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v355

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v16

    move-object/from16 v58, v355

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v63, v355

    move-object/from16 v64, v12

    move/from16 v65, v5

    move/from16 v66, v9

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1009728704865343"

    const-string v1, "faafdaeba9ea7e315de87d1e475e295ff0f6924f87dbcf07de4b886e14c76f08"

    const-string v0, "neutrals_lovers_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "4252052611725382"

    const-string v1, "3f7a82d9d6172394aa3fdf6876c11d5d8125db20186381c4ca71ed85382da47c"

    const-string v0, "neutrals_lovers_overlay.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc1d

    const-string v5, "neutrals_lovers"

    const-string v4, "A13B8237-4A8E-46FF-B1FE-07E3C3A28D41"

    const-string v3, "Neutrals Lovers"

    const-string v2, "a5fd01ba"

    const-string v1, "AQADuy3oDVF1"

    const-string v0, "a68c984247f84908dbb681d3bee8ae76"

    new-instance v52, LX/jx2;

    move-object/from16 v53, v355

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v59, v355

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v62, v0

    move-object/from16 v64, v355

    move-object/from16 v65, v15

    move/from16 v66, v12

    move/from16 v67, v9

    move/from16 v71, v418

    invoke-direct/range {v52 .. v71}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1508904967639832"

    const-string v1, "53fb47d46d95823300097234401d550931b31fb0d0312acc4b8081405f38cd6f"

    const-string v0, "blue_2.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc1e

    const-string v5, "blue_2"

    const-string v4, "B50A115F-64A0-43D9-8566-42C95190298D"

    const-string v3, "Blue 2"

    const-string v2, "e8d96894"

    const-string v1, "AQAFsEebtOFl"

    const-string v0, "4f4cb19c2e5b07679b1c1e818b2a9465"

    new-instance v53, LX/jx2;

    move-object/from16 v54, v355

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v60, v355

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v15

    move/from16 v67, v12

    move/from16 v68, v9

    move/from16 v72, v418

    invoke-direct/range {v53 .. v72}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1484950303647280"

    const-string v1, "f8b6b5857aae385a143f7e8a71f7570d8e77d20af64f5e40f1d3801e14cc2ed7"

    const-string v0, "natural_skin_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc1f

    const-string v5, "natural_skin"

    const-string v4, "1692D2AF-2528-438E-B11D-72053A825010"

    const-string v3, "Natural Skin"

    const-string v2, "f9741509"

    const-string v1, "AQBgv6VKAwhZ"

    const-string v0, "161ec7ec4a894fcce77d88a09d49fe96"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v355

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v61, v355

    move-object/from16 v62, v2

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v66, v355

    move-object/from16 v67, v15

    move/from16 v68, v12

    move/from16 v69, v9

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1000171689094655"

    const-string v1, "3d44ffc53e0ce30b651c28bc7ddd5d2f0dd4668cfec97c4a4abe164cfcb28ccf"

    const-string v0, "trance_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc20

    const-string v5, "trance"

    const-string v4, "4FDA9086-DD46-45C5-B4A5-94D4AA4BC878"

    const-string v3, "Trance"

    const-string v2, "f47aec28"

    const-string v1, "AQAC99TCknp4"

    const-string v0, "6a5d0c2be6017f6f9089f5459f1b3775"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v355

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v62, v355

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v67, v355

    move-object/from16 v68, v15

    move/from16 v69, v12

    move/from16 v70, v9

    move/from16 v74, v418

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "895408086917055"

    const-string v1, "92640d72b2a462145762f1ab7b580c1d215c5087e07f9439b2a0f18251f76b4e"

    const-string v0, "film_burn_ii_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "1984703002145684"

    const-string v1, "d7f36276fd9bba356416553423f53e6c2ff1b0911e7aec7460707cac6d5db0de"

    const-string v0, "film_burn_ii_labels.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1341913254514837"

    const-string v1, "fbf3bd139016c756d9f2079d7cc5e7e256eb473b1d3fe3744b90a88c509f00b5"

    const-string v0, "film_burn_ii_leaks.png"

    invoke-static {v4, v3, v0, v2, v1}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc21

    const-string v5, "film_burn_ii"

    const-string v4, "AEC07423-A815-4787-BB2D-232371426D89"

    const-string v3, "Film Burn II"

    const-string v2, "b30b3f4a"

    const-string v1, "AQAGRtKI7Ubl"

    const-string v0, "7e2307bfe25559ae2b8e192841442154"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v355

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v63, v355

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v15

    move/from16 v70, v12

    move/from16 v71, v9

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1964421777522714"

    const-string v1, "20f510d69de1474c6f31a21126c55bdb318396d5723f915491c50eca57a10847"

    const-string v0, "low_light_plus_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc22

    const-string v5, "low_light_plus"

    const-string v4, "6891DF85-E79D-461B-8228-358FEC76DF8C"

    const-string v3, "Low Light Plus"

    const-string v2, "392fe5dd"

    const-string v1, "AQAHUfIVrR9K"

    const-string v0, "1828e42fa7806d3440e53ca5a7e7db5b"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v355

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v64, v355

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v15

    move/from16 v71, v12

    move/from16 v72, v9

    move/from16 v76, v418

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "997774979285725"

    const-string v1, "24b19c41475b72e303cb96181403cb47b8401c93f1a0947a4171f542a5d117bb"

    const-string v0, "dark_blur_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc23

    const-string v5, "dark_blur"

    const-string v4, "A7F4A0F0-2590-4121-BC20-10DD779A51A2"

    const-string v3, "Dark Blur"

    const-string v2, "5996066"

    const-string v1, "AQAE7Cn4cxEc"

    const-string v0, "1149fb043984ca33b314b6a9a9490cf7"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v355

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v65, v355

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v70, v355

    move-object/from16 v71, v15

    move/from16 v72, v12

    move/from16 v73, v9

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1607898643605101"

    const-string v1, "119c8a7d7a0d1a0212d5daa1765da87cd6390c73fb0276b7f3c13e430647f4d6"

    const-string v0, "luxurious.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc24

    const-string v5, "luxurious"

    const-string v4, "80E39BFF-C8A6-4038-87C8-6B2ADAAA01F2"

    const-string v3, "Luxurious"

    const-string v2, "7f838da1"

    const-string v1, "AQADzCrRU0ee"

    const-string v0, "3c081c1ac5c700478c54cbf24f4b88ec"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v355

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v66, v355

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v71, v355

    move-object/from16 v72, v15

    move/from16 v73, v12

    move/from16 v74, v9

    move/from16 v78, v418

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v81, 0x47ff0

    const/16 v12, 0xc25

    const-string v5, "four_split_screen"

    const-string v4, "9984F50D-CAAB-41C5-A6A4-2C65DFEDC877"

    const-string v3, "Four Split Screen"

    const-string v2, "d2891e3c"

    const-string v1, "AQADsz56jRbX"

    const-string v0, "8ffc1a554463fb49fdf958478436ae5f"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v355

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v67, v355

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v355

    move/from16 v74, v12

    move/from16 v75, v81

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "light_lut.png"

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0xc26

    const-string v3, "E7295F72-4041-4F25-963B-419B3A65FD8F"

    const-string v2, "3acfa38f"

    const-string v1, "AQADhsxJDFXH"

    const-string v0, "b017106d2a2550c2100e63225847cd48"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v355

    move-object/from16 v63, v91

    move-object/from16 v64, v3

    move-object/from16 v65, v92

    move-object/from16 v68, v355

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v74, v5

    move/from16 v75, v4

    move/from16 v76, v9

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v80, 0xc27

    const-string v68, "split_cam"

    const-string v69, "B5597DAE-9ECE-4C6D-993D-EF1FA3E28CAD"

    const-string v70, "Split Cam"

    const-string v74, "bf499fb6"

    const-string v75, "AQADuHEcpPJx"

    const-string v76, "27451e7b085b76d5ed4b0df82679d248"

    new-instance v62, LX/jx2;

    move-object/from16 v66, v62

    move-object/from16 v71, v355

    move-object/from16 v77, v355

    move-object/from16 v78, v355

    move-object/from16 v79, v355

    move/from16 v82, v418

    move/from16 v83, v418

    move/from16 v84, v418

    move/from16 v85, v418

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v401

    move-object/from16 v30, v355

    move-object/from16 v31, v400

    move-object/from16 v32, v355

    move-object/from16 v33, v355

    move-wide/from16 v34, v0

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-wide/from16 v34, v351

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v4, "overlayIntensity"

    const-string v3, "Overlay Intensity"

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v31, v3

    move-wide/from16 v38, v13

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v17

    const/16 v15, 0xc28

    const-string v12, "video_ooe_prism_lens"

    const-string v5, "4985c0db-1421-41e3-8f99-d9fed232f186"

    const-string v4, "Prism Lens"

    const-string v3, "quadraticOut"

    const-string v2, "f9229769"

    const-string v1, "AQADp91ZzDLc"

    const-string v0, "8f954dd41b330bb63f48715ad77a3061"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v26

    move-object/from16 v65, v12

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v355

    move-object/from16 v69, v409

    move-object/from16 v70, v3

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v17

    move-object/from16 v76, v355

    move/from16 v77, v15

    move/from16 v78, v205

    move/from16 v79, v418

    move/from16 v80, v418

    move/from16 v81, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "968440059298390"

    const-string v1, "d7887570348abfd450ee744ccecb46de85864ad8229bd45f1d38eb0dfe13d41e"

    const-string v0, "low_exposure_4k_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc29

    const-string v5, "low_exposure_4k"

    const-string v4, "07FD849D-0B20-43EA-BC84-36179356E351"

    const-string v3, "Low Exposure 4K"

    const-string v2, "be186d4a"

    const-string v1, "AQAIPJJ3jTOP"

    const-string v0, "5ac46f9b0d5612f7ef6a699fd012ea61"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v355

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v355

    move-object/from16 v70, v355

    move-object/from16 v71, v355

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v77, v15

    move/from16 v78, v12

    move/from16 v79, v9

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2005540966712543"

    const-string v1, "07f7cddfb66ef657ed60f7e28ad350ae3a7152c56b32875f9b96698df4413e8c"

    const-string v0, "prism_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v5

    const-string v2, "1499598241607787"

    const-string v1, "11a41fe3c7d4da3816ac87a0b195463f0b918fb51d43c0b631e006eba6af6190"

    const-string v0, "prism_overlay.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "1865766884105009"

    const-string v1, "044e79fbc9fc010a88eabb7842c7369fb9d62172bb7bdbd6b061c7144c47a6ce"

    const-string v0, "prism_mask_left.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1358716879647739"

    const-string v1, "02b71def44f7367dbf8969c3a52c58e050fff7ffcf563e8a24b60bda375548f2"

    const-string v0, "prism_mask_right.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc2a

    const-string v5, "prism"

    const-string v4, "6A8D8CA3-1138-4912-98F4-77B09AA562FD"

    const-string v3, "Prism Glow"

    const-string v2, "7d429710"

    const-string v1, "AQAFmAAGxyYJ"

    const-string v0, "d7ba1f38beb7b3da3c1c08e77dac93cd"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v355

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v72, v355

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v77, v355

    move-object/from16 v78, v15

    move/from16 v79, v12

    move/from16 v80, v9

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1433401271876986"

    const-string v1, "ec09af6b13bbc0c7d46b5a88ff6ffdb9f396a033515e696e779ad16f845f4e0a"

    const-string v0, "moon_glow_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc2b

    const-string v5, "moon_glow"

    const-string v4, "4684BE7E-7C65-48E4-9A12-028DA4710BBF"

    const-string v3, "Moon Glow"

    const-string v2, "3182ec64"

    const-string v1, "AQBoGZ5lFwsc"

    const-string v0, "01ac563c1233c7f71ff3df354692959c"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v355

    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move-object/from16 v70, v3

    move-object/from16 v73, v355

    move-object/from16 v74, v2

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v15

    move/from16 v80, v12

    move/from16 v81, v9

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v67, v396

    move-object/from16 v68, v395

    move-object/from16 v69, v394

    move-object/from16 v70, v393

    move-object/from16 v71, v392

    move-object/from16 v72, v391

    move-object/from16 v73, v390

    move-object/from16 v74, v367

    move-object/from16 v75, v389

    move-object/from16 v76, v388

    move-object/from16 v77, v366

    move-object/from16 v78, v365

    move-object/from16 v79, v364

    move-object/from16 v80, v363

    move-object/from16 v81, v362

    move-object/from16 v82, v361

    move-object/from16 v83, v360

    move-object/from16 v84, v359

    move-object/from16 v85, v358

    filled-new-array/range {v67 .. v85}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/jw2;

    move-object/from16 v28, v3

    move-object/from16 v29, v387

    move-object/from16 v30, v396

    move-object/from16 v31, v386

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v17, 0x3fd999999999999aL    # 0.4

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const-string v0, "Radius"

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v399

    move-object/from16 v30, v355

    move-object/from16 v31, v0

    move-object/from16 v33, v355

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v351

    move/from16 v40, v301

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v411

    move-object/from16 v31, v410

    move-wide/from16 v34, v351

    move-wide/from16 v36, v22

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v4, 0x3fd6666666666666L    # 0.35

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-wide/from16 v34, v4

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    const v82, 0x43ff0

    const/16 v81, 0xc2c

    const-string v69, "video_ooe_halation"

    const-string v70, "7a0365c2-0ad1-457b-a90c-dd3ac1438686"

    const-string v71, "Halation"

    const-string v75, "93f5dd73"

    const-string v76, "AQAEMI9-5YR6"

    const-string v77, "4040792fe0284194956c65342e76afc1"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v355

    move-object/from16 v72, v355

    move-object/from16 v73, v355

    move-object/from16 v74, v355

    move-object/from16 v78, v355

    move-object/from16 v80, v355

    move/from16 v83, v418

    move/from16 v84, v418

    move/from16 v85, v418

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2517646025083027"

    const-string v1, "b9daf49e646439676a65ca71e65c0236680a4edf03c1df73613f0c1c075254b6"

    const-string v0, "the_dark_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v12, 0xc2d

    const-string v5, "the_dark"

    const-string v4, "13A95D7D-C93F-48F4-8B2C-0160B1277C30"

    const-string v3, "The Dark"

    const-string v2, "e84a12b5"

    const-string v1, "AQADzvU4NNP6"

    const-string v0, "aecacfe88616dc32baf652eaaafe7ee9"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v355

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v75, v355

    move-object/from16 v76, v2

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object/from16 v79, v355

    move-object/from16 v81, v15

    move/from16 v82, v12

    move/from16 v83, v9

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v1, 0x3fe6666666666666L    # 0.7

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v411

    move-object/from16 v31, v410

    move-wide/from16 v34, v1

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    const-string v2, "1497683625478158"

    const-string v1, "263954e73f15045729a1ef3cebdc4d23202f9aa71e38298dfb75090b4fcfd5a6"

    const-string v0, "dreamcatcher.mp4"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "983987650878580"

    const-string v1, "bc558654c1220a9aeb0f17eb07b157f2c3d52a0eb06e4b70fb4e1f5c55f74ee3"

    const-string v0, "dreamcatcher_lights.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v82

    const/16 v84, 0x3ff0

    const/16 v83, 0xc2e

    const-string v71, "video_dreamcatcher"

    const-string v72, "2f4a5279-9bc8-46ce-ae5d-b656bc8178e3"

    const-string v73, "Dreamcatcher"

    const-string v77, "fb01773c"

    const-string v78, "AQAFd8OeRvms"

    const-string v79, "bb07c9de0085e54060b9bdd0a0eea18f"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v355

    move-object/from16 v76, v355

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x640

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v179

    const-wide v17, 0x3ff999999999999aL    # 1.6

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v351

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v22

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const v21, 0x7be30

    const/16 v3, 0xc30

    const-string v2, "video_blinds_horizontal"

    const-string v1, "b2aeb939-a301-40aa-9777-72569b23e301"

    const-string v0, "Blinds Horizontal"

    const-string v194, "quarticInOut"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v179

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v76, v409

    move-object/from16 v77, v194

    move-object/from16 v78, v355

    move-object/from16 v79, v355

    move-object/from16 v81, v355

    move-object/from16 v82, v4

    move-object/from16 v83, v355

    move/from16 v84, v3

    move/from16 v85, v21

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v4

    move-object/from16 v3, v419

    move/from16 v2, v416

    move/from16 v1, v418

    move/from16 v0, v281

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v1

    move-object/from16 v31, v369

    move-object/from16 v33, v0

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v17

    move-wide/from16 v36, v351

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v22

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc31

    const-string v99, "video_blinds_horizontal_in"

    const-string v98, "a0159fd0-9133-4c40-a999-a9987aead1c4"

    const-string v95, "Blinds in horizontal"

    const-string v2, "9536d7af"

    const-string v1, "AQBgJ-ExkLMj"

    const-string v0, "b076cc2d114a741c5d7a9318c8eec768"

    new-instance v44, LX/jx2;

    move-object/from16 v45, v179

    move-object/from16 v46, v99

    move-object/from16 v47, v98

    move-object/from16 v48, v95

    move-object/from16 v49, v355

    move-object/from16 v50, v409

    move-object/from16 v51, v194

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v355

    move-object/from16 v56, v4

    move-object/from16 v57, v355

    move/from16 v58, v3

    move/from16 v59, v205

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v373

    move-object/from16 v31, v369

    move-object/from16 v33, v0

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v17

    move-wide/from16 v36, v351

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v22

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc32

    const-string v94, "video_blinds_horizontal_out"

    const-string v93, "05d9e6d9-a996-4795-81e8-5fad6b19af26"

    const-string v85, "Blinds out horizontal"

    const-string v2, "78f0a8c5"

    const-string v1, "AQADpo0qdjJV"

    const-string v0, "2ca1b59b2042b74a87a12f641a4c7f41"

    new-instance v45, LX/jx2;

    move-object/from16 v46, v179

    move-object/from16 v47, v94

    move-object/from16 v48, v93

    move-object/from16 v49, v85

    move-object/from16 v50, v355

    move-object/from16 v51, v404

    move-object/from16 v52, v194

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v355

    move-object/from16 v57, v4

    move-object/from16 v58, v355

    move/from16 v59, v3

    move/from16 v60, v205

    move/from16 v64, v418

    invoke-direct/range {v45 .. v64}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v351

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v22

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc33

    const-string v2, "video_blinds_vertical"

    const-string v1, "a8422aef-9ac9-4584-8492-eb5e1bcfeac5"

    const-string v0, "Blinds Vertical"

    new-instance v46, LX/jx2;

    move-object/from16 v47, v179

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v355

    move-object/from16 v52, v409

    move-object/from16 v53, v405

    move-object/from16 v54, v355

    move-object/from16 v55, v355

    move-object/from16 v57, v355

    move-object/from16 v58, v4

    move-object/from16 v59, v355

    move/from16 v60, v3

    move/from16 v61, v21

    move/from16 v65, v418

    invoke-direct/range {v46 .. v65}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v13

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v24, 0x3f9eb851eb851eb8L    # 0.03

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v24

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc34

    const-string v2, "video_center_wipe_horizontal"

    const-string v1, "7d5cb117-4a72-4fca-919d-43f4515400bc"

    const-string v0, "Center Wipe Horizontal"

    new-instance v47, LX/jx2;

    move-object/from16 v48, v415

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v355

    move-object/from16 v53, v409

    move-object/from16 v54, v194

    move-object/from16 v58, v355

    move-object/from16 v59, v4

    move-object/from16 v60, v355

    move/from16 v61, v3

    move/from16 v62, v21

    move/from16 v66, v418

    invoke-direct/range {v47 .. v66}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v24

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc35

    const-string v131, "video_center_wipe_horizontal_in"

    const-string v130, "f57049c0-0805-47b5-a265-b77a358a5315"

    const-string v118, "Wipe in center horizontal"

    const-string v2, "55d4fab7"

    const-string v1, "AQAFcQ4RKgkv"

    const-string v0, "02b458ace6378235cfb77eadf2257af2"

    new-instance v48, LX/jx2;

    move-object/from16 v49, v415

    move-object/from16 v50, v131

    move-object/from16 v51, v130

    move-object/from16 v52, v118

    move-object/from16 v53, v355

    move-object/from16 v54, v409

    move-object/from16 v55, v194

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v59, v355

    move-object/from16 v60, v4

    move-object/from16 v61, v355

    move/from16 v62, v3

    move/from16 v63, v205

    move/from16 v67, v418

    invoke-direct/range {v48 .. v67}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v24

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc36

    const-string v169, "video_center_wipe_horizontal_out"

    const-string v168, "facf1462-988b-47df-bf65-9d4e7b695492"

    const-string v167, "Wipe out center horizontal"

    const-string v2, "6b5cd2be"

    const-string v1, "AQADns8MNt-L"

    const-string v0, "75ac3e136f9aafd230e8f07f668a46a9"

    new-instance v49, LX/jx2;

    move-object/from16 v50, v415

    move-object/from16 v51, v169

    move-object/from16 v52, v168

    move-object/from16 v53, v167

    move-object/from16 v54, v355

    move-object/from16 v55, v404

    move-object/from16 v56, v194

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v60, v355

    move-object/from16 v61, v4

    move-object/from16 v62, v355

    move/from16 v63, v3

    move/from16 v64, v205

    move/from16 v68, v418

    invoke-direct/range {v49 .. v68}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v13

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0, v1}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v5, 0xc37

    const-string v2, "video_center_wipe_vertical"

    const-string v1, "10c9a79b-110c-4ae5-b1ef-30d1c026a7dd"

    const-string v0, "Center Wipe Vertical"

    new-instance v50, LX/jx2;

    move-object/from16 v51, v382

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v355

    move-object/from16 v56, v409

    move-object/from16 v57, v300

    move-object/from16 v58, v355

    move-object/from16 v59, v355

    move-object/from16 v61, v355

    move-object/from16 v62, v14

    move-object/from16 v63, v355

    move/from16 v64, v5

    move/from16 v65, v21

    move/from16 v69, v418

    invoke-direct/range {v50 .. v69}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v3

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v5, 0xc38

    const-string v150, "video_center_wipe_vertical_in"

    const-string v146, "81d0068d-2fcc-4291-842e-a12134bf0562"

    const-string v145, "Wipe in center vertical"

    const-string v2, "277c4777"

    const-string v1, "AQAE2dhdIQe4"

    const-string v0, "c09f4bd0fae46c57f959e89c28f9a38e"

    new-instance v51, LX/jx2;

    move-object/from16 v52, v382

    move-object/from16 v53, v150

    move-object/from16 v54, v146

    move-object/from16 v55, v145

    move-object/from16 v56, v355

    move-object/from16 v57, v409

    move-object/from16 v58, v300

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v355

    move-object/from16 v63, v14

    move-object/from16 v64, v355

    move/from16 v65, v5

    move/from16 v66, v205

    move/from16 v70, v418

    invoke-direct/range {v51 .. v70}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v3

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v5, 0xc39

    const-string v156, "video_center_wipe_vertical_out"

    const-string v155, "b69f794e-ebcf-49ef-8665-55a0f7600e16"

    const-string v153, "Wipe out center vertical"

    const-string v2, "f04ab8b3"

    const-string v1, "AQAQAnD9rc4V"

    const-string v0, "eac8dcd23a57d816445d721b5ad21bdb"

    new-instance v52, LX/jx2;

    move-object/from16 v53, v382

    move-object/from16 v54, v156

    move-object/from16 v55, v155

    move-object/from16 v56, v153

    move-object/from16 v57, v355

    move-object/from16 v58, v404

    move-object/from16 v59, v300

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v62, v0

    move-object/from16 v63, v355

    move-object/from16 v64, v12

    move-object/from16 v65, v355

    move/from16 v66, v5

    move/from16 v67, v205

    move/from16 v71, v418

    invoke-direct/range {v52 .. v71}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v403

    move-object/from16 v31, v402

    move-wide/from16 v34, v3

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-wide/from16 v34, v3

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v399

    move-object/from16 v31, v398

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xc3a

    const-string v182, "video_emphasis_in"

    const-string v180, "1f47300b-d16c-4ef6-8746-7876dffa5ca2"

    const-string v0, "Emphasis in"

    new-instance v53, LX/jx2;

    move-object/from16 v54, v382

    move-object/from16 v55, v182

    move-object/from16 v56, v180

    move-object/from16 v57, v0

    move-object/from16 v58, v355

    move-object/from16 v59, v409

    move-object/from16 v60, v405

    move-object/from16 v61, v355

    move-object/from16 v62, v355

    move-object/from16 v64, v355

    move-object/from16 v65, v2

    move-object/from16 v66, v355

    move/from16 v67, v1

    move/from16 v68, v21

    move/from16 v72, v418

    invoke-direct/range {v53 .. v72}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v4, LX/jw2;

    move-object/from16 v28, v4

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v13, 0xc3b

    const-string v187, "video_jump_cut_in"

    const-string v185, "595648a4-f0bc-4ada-8ca3-e4cb6be273bc"

    const-string v183, "Jump cut in"

    const-string v12, "7c7548b0"

    const-string v5, "AQADsyg5tF7v"

    const-string v4, "d74fe0eff1278f28e658580d020cc1f2"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v383

    move-object/from16 v56, v187

    move-object/from16 v57, v185

    move-object/from16 v58, v183

    move-object/from16 v59, v355

    move-object/from16 v60, v409

    move-object/from16 v61, v405

    move-object/from16 v62, v12

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v355

    move-object/from16 v66, v14

    move-object/from16 v67, v355

    move/from16 v68, v13

    move/from16 v69, v205

    move/from16 v73, v418

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v4, LX/jw2;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc3c

    const-string v191, "video_jump_cut_out"

    const-string v190, "91d6422b-258f-4482-ba45-72a9843c2159"

    const-string v188, "Jump cut out"

    const-string v2, "f511e6af"

    const-string v1, "AQADkM6SUTfr"

    const-string v0, "455f40ccefd4c99dbb8a5e8bab688ef4"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v383

    move-object/from16 v57, v191

    move-object/from16 v58, v190

    move-object/from16 v59, v188

    move-object/from16 v60, v355

    move-object/from16 v61, v404

    move-object/from16 v62, v405

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v66, v355

    move-object/from16 v67, v4

    move-object/from16 v68, v355

    move/from16 v69, v3

    move/from16 v70, v205

    move/from16 v74, v418

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-wide/from16 v34, v351

    move-wide/from16 v36, v2

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x3fb999999999999aL    # 0.1

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc3d

    const-string v2, "video_linear_wipe_diagonal"

    const-string v1, "27e3f431-aef0-4265-b0ca-35393beefe42"

    const-string v0, "Linear Wipe Diagonal"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v382

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v61, v355

    move-object/from16 v62, v409

    move-object/from16 v63, v300

    move-object/from16 v64, v355

    move-object/from16 v65, v355

    move-object/from16 v67, v355

    move-object/from16 v68, v4

    move-object/from16 v69, v355

    move/from16 v70, v3

    move/from16 v71, v21

    move/from16 v75, v418

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v166, "top-left"

    const-string v152, "top-right"

    const-string v159, "bottom-left"

    const-string v171, "bottom-right"

    move-object/from16 v3, v152

    move-object/from16 v2, v159

    move-object/from16 v1, v166

    move-object/from16 v0, v171

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v174, "Wipe Direction"

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v1

    move-object/from16 v31, v174

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc3e

    const-string v117, "video_linear_wipe_diagonal_in"

    const-string v116, "f6effa7a-13df-4ee0-8f82-feeef8bcc124"

    const-string v115, "Wipe in diagonal"

    const-string v2, "7b1babab"

    const-string v1, "AQAMb7-7ilh6"

    const-string v0, "050507bcf1110fa8b631e409bdbc1289"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v382

    move-object/from16 v59, v117

    move-object/from16 v60, v116

    move-object/from16 v61, v115

    move-object/from16 v62, v355

    move-object/from16 v63, v409

    move-object/from16 v64, v300

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v14

    move-object/from16 v70, v355

    move/from16 v71, v3

    move/from16 v72, v205

    move/from16 v76, v418

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v3, v152

    move-object/from16 v2, v159

    move-object/from16 v1, v166

    move-object/from16 v0, v171

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v171

    move-object/from16 v31, v174

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc3f

    const-string v144, "video_linear_wipe_diagonal_out"

    const-string v142, "ea56286c-b8dc-40ac-b992-db8b0871bf3d"

    const-string v141, "Wipe out diagonal"

    const-string v2, "7f7341a0"

    const-string v1, "AQCBw10ftwbA"

    const-string v0, "7b66e73c3b6df11f945883d65ba3a267"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v382

    move-object/from16 v60, v144

    move-object/from16 v61, v142

    move-object/from16 v62, v141

    move-object/from16 v63, v355

    move-object/from16 v64, v404

    move-object/from16 v65, v300

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v14

    move-object/from16 v71, v355

    move/from16 v72, v3

    move/from16 v73, v205

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc40

    const-string v2, "video_linear_wipe_horizontal"

    const-string v1, "9c581e05-88b3-4c6b-8788-c21cf92834bb"

    const-string v0, "Linear Wipe Horizontal"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v382

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v64, v355

    move-object/from16 v65, v409

    move-object/from16 v66, v300

    move-object/from16 v67, v355

    move-object/from16 v68, v355

    move-object/from16 v70, v355

    move-object/from16 v71, v14

    move-object/from16 v72, v355

    move/from16 v73, v3

    move/from16 v74, v21

    move/from16 v78, v418

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v1

    move-object/from16 v31, v174

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc41

    const-string v114, "video_linear_wipe_horizontal_in"

    const-string v113, "cff55841-c896-4230-8522-6aa304e58b13"

    const-string v112, "Wipe in horizontal"

    const-string v2, "c42c6a50"

    const-string v1, "AQAHijdabLkk"

    const-string v0, "0596dee1ab409f584761e1a368946c93"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v382

    move-object/from16 v62, v114

    move-object/from16 v63, v113

    move-object/from16 v64, v112

    move-object/from16 v65, v355

    move-object/from16 v66, v409

    move-object/from16 v67, v300

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v355

    move-object/from16 v72, v14

    move-object/from16 v73, v355

    move/from16 v74, v3

    move/from16 v75, v205

    move/from16 v79, v418

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v1

    move-object/from16 v31, v174

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc42

    const-string v140, "video_linear_wipe_horizontal_out"

    const-string v139, "53e817ac-c4a2-4821-92ae-bc97c5883529"

    const-string v138, "Wipe out horizontal"

    const-string v2, "55a35df5"

    const-string v1, "AQAHEkTjV-vw"

    const-string v0, "e668fda6235a31a392d6122c81d92c29"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v382

    move-object/from16 v63, v140

    move-object/from16 v64, v139

    move-object/from16 v65, v138

    move-object/from16 v66, v355

    move-object/from16 v67, v404

    move-object/from16 v68, v300

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v14

    move-object/from16 v74, v355

    move/from16 v75, v3

    move/from16 v76, v205

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc43

    const-string v2, "video_linear_wipe_vertical"

    const-string v1, "60662a8e-893a-453b-98d0-24c8dd72d08a"

    const-string v0, "Linear Wipe Vertical"

    new-instance v62, LX/jx2;

    move-object/from16 v63, v382

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v67, v355

    move-object/from16 v68, v409

    move-object/from16 v69, v300

    move-object/from16 v70, v355

    move-object/from16 v71, v355

    move-object/from16 v73, v355

    move-object/from16 v74, v14

    move-object/from16 v75, v355

    move/from16 v76, v3

    move/from16 v77, v21

    move/from16 v81, v418

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v1

    move-object/from16 v31, v174

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v14

    const/16 v3, 0xc44

    const-string v111, "video_linear_wipe_vertical_in"

    const-string v110, "77e4bd2e-733b-4d32-821e-f926e2982c64"

    const-string v109, "Wipe in vertical"

    const-string v2, "d20aa0b3"

    const-string v1, "AQAHwb-qASxY"

    const-string v0, "e794ace0da0359998504737f9871591d"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v382

    move-object/from16 v65, v111

    move-object/from16 v66, v110

    move-object/from16 v67, v109

    move-object/from16 v68, v355

    move-object/from16 v69, v409

    move-object/from16 v70, v300

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v14

    move-object/from16 v76, v355

    move/from16 v77, v3

    move/from16 v78, v205

    move/from16 v82, v418

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v28, v2

    move-object/from16 v29, v370

    move-object/from16 v30, v371

    move-object/from16 v31, v174

    move-object/from16 v33, v0

    move-wide/from16 v34, v22

    move-wide/from16 v38, v22

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v351

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v22

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc45

    const-string v107, "video_linear_wipe_vertical_out"

    const-string v106, "445afbac-aa7a-46b7-8883-be5d5503adb6"

    const-string v105, "Wipe out vertical"

    const-string v2, "6cb6c8fd"

    const-string v1, "AQAGT7yaz_B4"

    const-string v0, "66bcec097b821f4848a80aa88ed45860"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v382

    move-object/from16 v66, v107

    move-object/from16 v67, v106

    move-object/from16 v68, v105

    move-object/from16 v69, v355

    move-object/from16 v70, v404

    move-object/from16 v71, v300

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v76, v12

    move-object/from16 v77, v355

    move/from16 v78, v3

    move/from16 v79, v205

    move/from16 v83, v418

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    const-wide v13, 0x3fc999999999999aL    # 0.2

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v13

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc46

    const-string v2, "video_mask_wipe_circle"

    const-string v1, "3e728e1e-e009-4251-96e8-42ff54ebc7bc"

    const-string v0, "Mask Wipe Circle"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v383

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v70, v355

    move-object/from16 v71, v409

    move-object/from16 v72, v300

    move-object/from16 v73, v355

    move-object/from16 v74, v355

    move-object/from16 v76, v355

    move-object/from16 v77, v12

    move-object/from16 v78, v355

    move/from16 v79, v3

    move/from16 v80, v21

    move/from16 v84, v418

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v13

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc47

    const-string v129, "video_mask_wipe_circle_in"

    const-string v127, "fa3fca62-0eff-409d-ba6d-aad8af214799"

    const-string v126, "Wipe in circle"

    const-string v2, "872018c6"

    const-string v1, "AQAGIRHs169l"

    const-string v0, "36a0844e7c81fd49c9eafa25abc57d19"

    new-instance v66, LX/jx2;

    move-object/from16 v251, v66

    move-object/from16 v252, v383

    move-object/from16 v253, v129

    move-object/from16 v254, v127

    move-object/from16 v255, v126

    move-object/16 v256, v355

    move-object/16 v257, v409

    move-object/16 v258, v300

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v12

    move-object/16 v264, v355

    move/16 v265, v3

    move/16 v266, v205

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v418

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v13

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc48

    const-string v137, "video_mask_wipe_circle_out"

    const-string v136, "45bf0db0-9b68-48de-adb3-369f10dce072"

    const-string v135, "Wipe out circle"

    const-string v2, "4c8c67f6"

    const-string v1, "AQADRTT-H5V5"

    const-string v0, "7e0e198a4c84bcb8f7b081eafdb91b8b"

    new-instance v67, LX/jx2;

    move-object/from16 v251, v67

    move-object/from16 v253, v137

    move-object/from16 v254, v136

    move-object/from16 v255, v135

    move-object/16 v257, v404

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v12

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v13

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc49

    const-string v2, "video_mask_wipe_heart"

    const-string v1, "dcb13d4c-8d47-4c12-8881-dc1b6e82f6bf"

    const-string v0, "Mask Wipe Heart"

    new-instance v68, LX/jx2;

    move-object/from16 v251, v68

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v257, v409

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v263, v12

    move/16 v265, v3

    move/16 v266, v21

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v4

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc4a

    const-string v125, "video_mask_wipe_heart_in"

    const-string v124, "297a5a2a-8f28-4739-95d3-e643cc483e07"

    const-string v123, "Wipe in heart"

    const-string v2, "db3dfadf"

    const-string v1, "AQAFaZGdCpQf"

    const-string v0, "c9afe593d4710e2e4fa422072938e40e"

    new-instance v69, LX/jx2;

    move-object/from16 v251, v69

    move-object/from16 v253, v125

    move-object/from16 v254, v124

    move-object/from16 v255, v123

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v12

    move/16 v265, v3

    move/16 v266, v205

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v4

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc4b

    const-string v134, "video_mask_wipe_heart_out"

    const-string v133, "bd385fe9-9d96-452b-bdd6-1ebd574dd0f5"

    const-string v132, "Wipe out heart"

    const-string v2, "28bbd2d4"

    const-string v1, "AQADjVjnCvIZ"

    const-string v0, "97f048628253314c57bdabcdfc5e5784"

    new-instance v70, LX/jx2;

    move-object/from16 v251, v70

    move-object/from16 v253, v134

    move-object/from16 v254, v133

    move-object/from16 v255, v132

    move-object/16 v257, v404

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v12

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v44 .. v70}, [LX/jx2;

    move-result-object v12

    const/16 v3, 0x129

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v12, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v13

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v3, 0xc4c

    const-string v2, "video_mask_wipe_rect"

    const-string v1, "b988115e-5cdf-4da0-a78c-a85241032359"

    const-string v0, "Mask Wipe Rect"

    new-instance v15, LX/jx2;

    move-object/from16 v44, v15

    move-object/from16 v45, v383

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v355

    move-object/from16 v50, v409

    move-object/from16 v51, v194

    move-object/from16 v52, v355

    move-object/from16 v53, v355

    move-object/from16 v54, v355

    move-object/from16 v55, v355

    move-object/from16 v56, v12

    move-object/from16 v57, v355

    move/from16 v58, v3

    move/from16 v59, v21

    move/from16 v60, v418

    move/from16 v61, v418

    move/from16 v62, v418

    move/from16 v63, v418

    invoke-direct/range {v44 .. v63}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fa999999999999aL    # 0.05

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v23

    const/16 v22, 0xc4d

    const-string v57, "video_mask_wipe_rect_in"

    const-string v56, "3b29ef2f-7d28-4399-b45f-124aec33facc"

    const-string v55, "Wipe in square"

    const-string v12, "b328bdde"

    const-string v1, "AQBga7ztOzXt"

    const-string v0, "65742560b9b339175b437ef2f48f07e7"

    new-instance v21, LX/jx2;

    move-object/from16 v58, v21

    move-object/from16 v59, v383

    move-object/from16 v60, v57

    move-object/from16 v61, v56

    move-object/from16 v62, v55

    move-object/from16 v63, v355

    move-object/from16 v64, v409

    move-object/from16 v65, v194

    move-object/from16 v66, v12

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v23

    move-object/from16 v71, v355

    move/from16 v72, v22

    move/from16 v73, v205

    move/from16 v74, v418

    move/from16 v75, v418

    move/from16 v76, v418

    move/from16 v77, v418

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v17

    move-wide/from16 v36, v4

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0, v1}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc4e

    const-string v60, "video_mask_wipe_rect_out"

    const-string v59, "5bc64974-2f52-436f-a27b-be67826f6550"

    const-string v58, "Wipe out square"

    const-string v2, "5fd4f705"

    const-string v1, "AQADKtEwtzlc"

    const-string v0, "f2873c638b1ff3662a710dbb107351f4"

    new-instance v22, LX/jx2;

    move-object/from16 v61, v22

    move-object/from16 v62, v383

    move-object/from16 v63, v60

    move-object/from16 v64, v59

    move-object/from16 v65, v58

    move-object/from16 v66, v355

    move-object/from16 v67, v404

    move-object/from16 v68, v194

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v4

    move-object/from16 v74, v355

    move/from16 v75, v3

    move/from16 v76, v205

    move/from16 v78, v418

    move/from16 v79, v418

    move/from16 v80, v418

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v193

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    const-wide v17, 0x3fb999999999999aL    # 0.1

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v4

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v399

    move-object/from16 v31, v398

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v25

    const/16 v24, 0xc4f

    const-string v65, "video_slam_bounce_in"

    const-string v64, "bf734b09-1e9c-42d7-8c21-31a174cff60c"

    const-string v63, "Slam bump in"

    const-string v12, "f2455f81"

    const-string v1, "AQAEZWoMjac6"

    const-string v0, "e1e13f0d3d9c135252cec9182a98cce9"

    new-instance v23, LX/jx2;

    move-object/from16 v251, v23

    move-object/from16 v252, v193

    move-object/from16 v253, v65

    move-object/from16 v254, v64

    move-object/from16 v255, v63

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v12

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v25

    move/16 v265, v24

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v4

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v399

    move-object/from16 v31, v398

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc50

    const-string v68, "video_slam_bounce_out"

    const-string v67, "53f235e0-1c89-4f97-b240-9b50f3413b17"

    const-string v66, "Slam bump out"

    const-string v2, "a441d682"

    const-string v1, "AQAFXdMYfNNG"

    const-string v0, "ec1aa21434daa7d5a4b75a553c0d0414"

    new-instance v5, LX/jx2;

    move-object/from16 v251, v5

    move-object/from16 v253, v68

    move-object/from16 v254, v67

    move-object/from16 v255, v66

    move-object/16 v257, v404

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v2

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v399

    move-object/from16 v31, v398

    move-object/from16 v32, v355

    move-wide/from16 v34, v2

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc51

    const-string v71, "video_slam_down_in"

    const-string v70, "88215951-82ef-4012-a270-4f1cbae7b692"

    const-string v69, "Slam in"

    const-string v2, "df804c3e"

    const-string v1, "AQAHzb-PUwZI"

    const-string v0, "f835e9f070b821ce33622fbd6cc1b3e1"

    new-instance v24, LX/jx2;

    move-object/from16 v251, v24

    move-object/from16 v252, v377

    move-object/from16 v253, v71

    move-object/from16 v254, v70

    move-object/from16 v255, v69

    move-object/16 v257, v409

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v177, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v351

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v13

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v26

    const/16 v12, 0xc52

    const-string v74, "video_slam_spin_in"

    const-string v73, "7befa0d9-b6e8-4db3-9e2c-e5bd2b6309b0"

    const-string v72, "Slam spin in"

    const-string v2, "eaeadef0"

    const-string v1, "AQADi-2r15IB"

    const-string v0, "ccd6dfef1bf94226f83736ee5c2a076e"

    new-instance v25, LX/jx2;

    move-object/from16 v251, v25

    move-object/from16 v252, v382

    move-object/from16 v253, v74

    move-object/from16 v254, v73

    move-object/from16 v255, v72

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v26

    move/16 v265, v12

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    const-wide v61, 0x3ff3333333333333L    # 1.2

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v61

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v408

    move-object/from16 v31, v407

    move-object/from16 v32, v355

    move-wide/from16 v34, v13

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v12, 0xc53

    const-string v81, "video_slam_spin_out"

    const-string v80, "cd394889-c5fe-4e2b-aee9-980d08dd97cf"

    const-string v79, "Slam spin out"

    const-string v78, "quadraticIn"

    const-string v2, "835b38a9"

    const-string v1, "AQAF7_p8t2ag"

    const-string v0, "6fa83d69e07deb9f21bb419ae77cf40c"

    new-instance v14, LX/jx2;

    move-object/from16 v251, v14

    move-object/from16 v252, v104

    move-object/from16 v253, v81

    move-object/from16 v254, v80

    move-object/from16 v255, v79

    move-object/16 v257, v404

    move-object/16 v258, v78

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v13

    move/16 v265, v12

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v414

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-wide/from16 v34, v12

    move-wide/from16 v36, v17

    move-wide/from16 v38, v19

    move/from16 v40, v295

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v399

    move-object/from16 v31, v398

    move-object/from16 v32, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v10

    move-wide/from16 v38, v351

    move/from16 v40, v301

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v12, 0xc54

    const-string v84, "video_slam_up_out"

    const-string v83, "1ee82bc6-179a-4c86-a7a9-6d77a3a68358"

    const-string v82, "Slam out"

    const-string v2, "9265f6f3"

    const-string v1, "AQADZM-cH9Vn"

    const-string v0, "deb258df7c22d00fd8fd41790d3e3ece"

    new-instance v17, LX/jx2;

    move-object/from16 v251, v17

    move-object/from16 v252, v377

    move-object/from16 v253, v84

    move-object/from16 v254, v83

    move-object/from16 v255, v82

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v13

    move/16 v265, v12

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x9b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v175, 0x0

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v370

    move-object/from16 v30, v374

    move-object/from16 v31, v369

    move-object/from16 v33, v0

    move-wide/from16 v34, v10

    move-wide/from16 v38, v10

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x4003d70a3d70a3d7L    # 2.48

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v177

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v12, 0xc55

    const-string v90, "video_slide_bounce_horizontal_in"

    const-string v89, "37ea1aad-143e-4cc3-b823-927cd992fa5b"

    const-string v88, "Slide bump in horizontal"

    const-string v2, "e4f7941c"

    const-string v1, "AQAFoApL4LmI"

    const-string v0, "785097dbec1ec760ef5dc76199059591"

    new-instance v18, LX/jx2;

    move-object/from16 v251, v18

    move-object/from16 v252, v108

    move-object/from16 v253, v90

    move-object/from16 v254, v89

    move-object/from16 v255, v88

    move-object/16 v257, v409

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v13

    move/16 v265, v12

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x370

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v173

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v370

    move-object/from16 v30, v374

    move-object/from16 v31, v369

    move-object/from16 v32, v355

    move-object/from16 v33, v0

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x3fec28f5c28f5c29L    # 0.88

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v177

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v12, 0xc56

    const-string v100, "video_slide_bounce_horizontal_out"

    const-string v92, "4b98d7ee-d635-4bfe-b8b3-8fcce7bf1811"

    const-string v91, "Slide bump out horizontal"

    const-string v2, "2ae98bb0"

    const-string v1, "AQAGMlkRrYs3"

    const-string v0, "b82c698f2f45644cd9f324b7d3ad76da"

    new-instance v26, LX/jx2;

    move-object/from16 v251, v26

    move-object/from16 v252, v173

    move-object/from16 v253, v100

    move-object/from16 v254, v92

    move-object/from16 v255, v91

    move-object/16 v257, v404

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v13

    move/16 v265, v12

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x9d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v151

    move-object/from16 v1, v371

    move-object/from16 v0, v372

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v28, v1

    move-object/from16 v29, v370

    move-object/from16 v30, v372

    move-object/from16 v31, v369

    move-object/from16 v32, v355

    move-object/from16 v33, v0

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move/from16 v40, v281

    move/from16 v41, v418

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x400428f5c28f5c29L    # 2.52

    new-instance v0, LX/jw2;

    move-object/from16 v28, v0

    move-object/from16 v29, v414

    move-object/from16 v30, v355

    move-object/from16 v31, v413

    move-object/from16 v32, v412

    move-object/from16 v33, v355

    move-wide/from16 v34, v12

    move-wide/from16 v36, v177

    move-wide/from16 v38, v19

    move/from16 v40, v295

    move/from16 v41, v417

    invoke-direct/range {v28 .. v41}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v13

    const/16 v12, 0xc57

    const-string v103, "video_slide_bounce_vertical_in"

    const-string v102, "8f0b91fd-1f4b-4b57-9611-6b715623db80"

    const-string v101, "Slide bump in vertical"

    const-string v2, "a24be24f"

    const-string v1, "AQBgSb0DoSWj"

    const-string v0, "b014c6a92ad2d64e453a65cc9431c57c"

    new-instance v28, LX/jx2;

    move-object/from16 v251, v28

    move-object/from16 v252, v151

    move-object/from16 v253, v103

    move-object/from16 v254, v102

    move-object/from16 v255, v101

    move-object/16 v257, v409

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v13

    move/16 v265, v12

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v370

    move-object/from16 v253, v372

    move-object/from16 v254, v369

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v10

    move-wide/16 v259, v10

    move-wide/16 v261, v10

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v12, 0x3fec28f5c28f5c29L    # 0.88

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v12

    move-wide/16 v259, v177

    move-wide/16 v261, v19

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v19

    const/16 v13, 0xc58

    const-string v143, "video_slide_bounce_vertical_out"

    const-string v128, "68c031a9-d76b-40cc-ac26-23c885f1ca19"

    const-string v122, "Slide bump out vertical"

    const-string v2, "d8cd3788"

    const-string v1, "AQAFf7KNAFB1"

    const-string v0, "c53ca375aea736aab94a0a9705e1208c"

    new-instance v12, LX/jx2;

    move-object/from16 v251, v12

    move-object/from16 v252, v173

    move-object/from16 v253, v143

    move-object/from16 v254, v128

    move-object/from16 v255, v122

    move-object/16 v257, v404

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v19

    move-object/16 v264, v355

    move/16 v265, v13

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v172

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v370

    move-object/from16 v253, v374

    move-object/from16 v254, v369

    move-object/from16 v255, v355

    move-object/16 v256, v1

    move-wide/16 v257, v10

    move-wide/16 v259, v10

    move-wide/16 v261, v10

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v96, 0x3fd70a3d70a3d70aL    # 0.36

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v96

    move-wide/16 v259, v177

    move-wide/16 v261, v10

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0, v1}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0xc59

    const-string v121, "video_slide_horizontal_in"

    const-string v120, "bbcf5588-9f5d-453a-af31-7d5da9117dd4"

    const-string v119, "Slide in horizontal"

    const-string v2, "86912f6e"

    const-string v1, "AQAIGAFZ6muz"

    const-string v0, "3a79d1aabe8689179d1134e05a064a7b"

    new-instance v13, LX/jx2;

    move-object/from16 v251, v13

    move-object/from16 v252, v172

    move-object/from16 v253, v121

    move-object/from16 v254, v120

    move-object/from16 v255, v119

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v20

    move-object/16 v264, v355

    move/16 v265, v19

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v370

    move-object/from16 v253, v372

    move-object/from16 v254, v369

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v96

    move-wide/16 v259, v177

    move-wide/16 v261, v10

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v29

    const/16 v20, 0xc5a

    const-string v158, "video_slide_vertical_in"

    const-string v157, "74b1949d-a9da-422f-92b5-be6ee29a6642"

    const-string v154, "Slide in vertical"

    const-string v2, "fa1bdfa"

    const-string v1, "AQAFUlJD0Gmb"

    const-string v0, "6315d2e304ab4dc7fa5e3673ae5e1a6d"

    new-instance v19, LX/jx2;

    move-object/from16 v251, v19

    move-object/from16 v252, v172

    move-object/from16 v253, v158

    move-object/from16 v254, v157

    move-object/from16 v255, v154

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v29

    move-object/16 v264, v355

    move/16 v265, v20

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v370

    move-object/from16 v253, v371

    move-object/from16 v254, v369

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v96

    move-wide/16 v259, v177

    move-wide/16 v261, v10

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v30

    const/16 v20, 0xc5b

    const-string v162, "video_slide_vertical_out"

    const-string v161, "1f017560-110b-42fc-a801-225ae1ee1bf6"

    const-string v160, "Slide out vertical"

    const-string v2, "636b9ad4"

    const-string v1, "AQAGBHBvYzl7"

    const-string v0, "98bdb0368bd3eed0180585af021ce6ff"

    new-instance v29, LX/jx2;

    move-object/from16 v251, v29

    move-object/from16 v252, v172

    move-object/from16 v253, v162

    move-object/from16 v254, v161

    move-object/from16 v255, v160

    move-object/16 v257, v404

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v30

    move-object/16 v264, v355

    move/16 v265, v20

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v170

    const-wide v86, 0x3fc3333333333333L    # 0.15

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-wide/16 v257, v86

    move-wide/16 v259, v177

    move-wide/16 v261, v3

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v30, 0xc5c

    const-string v165, "video_snap_in"

    const-string v164, "24e3f429-0cbc-42f5-9a60-aa377cab657c"

    const-string v163, "Snap in"

    const-string v2, "7993d0ae"

    const-string v1, "AQADHRqlpHhE"

    const-string v0, "14de5899977a0678f2ca6a23d4fbd929"

    new-instance v20, LX/jx2;

    move-object/from16 v251, v20

    move-object/from16 v252, v170

    move-object/from16 v253, v165

    move-object/from16 v254, v164

    move-object/from16 v255, v163

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v31

    move-object/16 v264, v355

    move/16 v265, v30

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v370

    move-object/from16 v253, v373

    move-object/from16 v254, v369

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v96

    move-wide/16 v259, v177

    move-wide/16 v261, v10

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc5d

    const-string v77, "video_slide_horizontal_out"

    const-string v76, "5a057219-7e3c-4a7e-b794-9e7232aae8f1"

    const-string v75, "Slide out horizontal"

    const-string v2, "9480fd1b"

    const-string v1, "AQAE4X8RIVXU"

    const-string v0, "27a3630075a0e15fa1459ade0051bbd5"

    new-instance v34, LX/jx2;

    move-object/from16 v251, v34

    move-object/from16 v252, v172

    move-object/from16 v253, v77

    move-object/from16 v254, v76

    move-object/from16 v255, v75

    move-object/16 v257, v404

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v11

    move-object/16 v264, v355

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-wide/16 v257, v86

    move-wide/16 v259, v177

    move-wide/16 v261, v3

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc5e

    const-string v149, "video_snap_out"

    const-string v148, "3f7c5731-2d8e-411b-92ca-0b6ff28527d9"

    const-string v147, "Snap out"

    const-string v2, "f1b3d54"

    const-string v1, "AQBgmwlLQais"

    const-string v0, "b622b9b812555d76600f59f5fd340a6f"

    new-instance v33, LX/jx2;

    move-object/from16 v251, v33

    move-object/from16 v252, v170

    move-object/from16 v253, v149

    move-object/from16 v254, v148

    move-object/from16 v255, v147

    move-object/16 v257, v404

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v11

    move-object/16 v264, v355

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v370

    move-object/from16 v253, v371

    move-object/from16 v254, v174

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v10, 0x3ff999999999999aL    # 1.6

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v10

    move-wide/16 v259, v351

    move-wide/16 v261, v3

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v408

    move-object/from16 v254, v407

    move-object/from16 v255, v355

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v351

    move/16 v263, v301

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v31

    const/16 v30, 0xc5f

    const-string v50, "video_blinds_vertical_in"

    const-string v49, "c2cb9a78-8c01-4c05-a34b-519afa11517c"

    const-string v48, "Blinds in vertical"

    const-string v2, "e85294a"

    const-string v1, "AQADo2e1-EP5"

    const-string v0, "a9eec250bb8a045b17299ad8cd55d1e2"

    new-instance v35, LX/jx2;

    move-object/from16 v251, v35

    move-object/from16 v252, v179

    move-object/from16 v253, v50

    move-object/from16 v254, v49

    move-object/from16 v255, v48

    move-object/16 v257, v409

    move-object/16 v258, v194

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v31

    move-object/16 v264, v355

    move/16 v265, v30

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v370

    move-object/from16 v253, v1

    move-object/from16 v254, v174

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-object/16 v256, v355

    move-wide/16 v257, v10

    move-wide/16 v259, v351

    move-wide/16 v261, v3

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v408

    move-object/from16 v254, v407

    move-object/from16 v255, v355

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v351

    move/16 v263, v301

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc60

    const-string v47, "video_blinds_vertical_out"

    const-string v46, "9c16a668-7c0f-4085-8c61-265e39e40ff4"

    const-string v45, "Blinds out vertical"

    const-string v2, "a80b0dcc"

    const-string v1, "AQAGEVv1lkhn"

    const-string v0, "4237c6e4a959fcd1ad86af8653b3bb0f"

    new-instance v37, LX/jx2;

    move-object/from16 v251, v37

    move-object/from16 v252, v179

    move-object/from16 v253, v47

    move-object/from16 v254, v46

    move-object/from16 v255, v45

    move-object/16 v257, v404

    move-object/16 v258, v194

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v4

    move-object/16 v264, v355

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1810242106625843"

    const-string v1, "feff7bd11e27c0aafa8ba3a19d1c12f261d20ead7f020d07809638647fd17ed1"

    const-string v0, "bright_clean_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/16 v11, 0xc61

    const-string v10, "bright_clean"

    const-string v4, "AE20DF07-A3C2-42F3-8367-9D53A8D0F8B9"

    const-string v3, "Bright Clean"

    const-string v2, "5e6f0a4e"

    const-string v1, "AQAKIYYFSvV4"

    const-string v0, "f88658adb52df03436958b0754708ef1"

    new-instance v38, LX/jx2;

    move-object/from16 v251, v38

    move-object/from16 v252, v355

    move-object/from16 v253, v10

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v355

    move-object/16 v264, v30

    move/16 v265, v11

    move/16 v266, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1404479711584551"

    const-string v1, "963d2b17a0abb8b8a07b4336367b20925eace266d1214f96c974faeb7eda555f"

    const-string v0, "dark_room_c_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/16 v11, 0xc62

    const-string v10, "dark_room_c"

    const-string v4, "544C6648-4A48-43BC-B0C5-ED6F4B128D6A"

    const-string v3, "Dark Room C"

    const-string v2, "42dff729"

    const-string v1, "AQAHobaci0n6"

    const-string v0, "965adf1df3febe295d28b038635598f8"

    new-instance v40, LX/jx2;

    move-object/from16 v251, v40

    move-object/from16 v253, v10

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v30

    move/16 v265, v11

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "931502243315215"

    const-string v1, "cf41638d33b9bccdb0f39c4dfc3ccfdc804c7ee60fa505f03ec041972eb34451"

    const-string v0, "beach_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/16 v11, 0xc63

    const-string v10, "beach"

    const-string v4, "9083E3B9-4A84-4D3B-9D90-0EB44F9AE9CE"

    const-string v3, "Beach"

    const-string v2, "724effb5"

    const-string v1, "AQAHoVgJ7u48"

    const-string v0, "ef6846c527f8ded5638321b44af7db5d"

    new-instance v39, LX/jx2;

    move-object/from16 v251, v39

    move-object/from16 v253, v10

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v30

    move/16 v265, v11

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1548546720312834"

    const-string v1, "ff53ae093699b0c822c0254d08d64df786a075dae948f935ce2065f09c9af24f"

    const-string v0, "dark_room_a_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/16 v11, 0xc64

    const-string v10, "dark_room_a"

    const-string v4, "34BD96A4-A432-4D2C-B95B-1063EF9105BA"

    const-string v3, "Dark Room A"

    const-string v2, "f175622"

    const-string v1, "AQAE37rCW6xy"

    const-string v0, "d2e5aff02079019b420659289ddb3588"

    new-instance v36, LX/jx2;

    move-object/from16 v251, v36

    move-object/from16 v253, v10

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v30

    move/16 v265, v11

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2073567356565965"

    const-string v1, "2b7eb5be43accf6906a9c867597e3dad62206ca6d598794241b284fc9b76b4c1"

    const-string v0, "vibrant_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0xc65

    const-string v54, "vibrant"

    const-string v3, "35629544-9481-43AE-82FB-07445D307842"

    const-string v44, "Vibrant"

    const-string v2, "28f6b73f"

    const-string v1, "AQAGO-PqZVUE"

    const-string v0, "f14acd2c619acaf9c71eb480eeea5028"

    new-instance v32, LX/jx2;

    move-object/from16 v251, v32

    move-object/from16 v253, v54

    move-object/from16 v254, v3

    move-object/from16 v255, v44

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v10

    move/16 v265, v4

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1722135898984812"

    const-string v1, "e871c4c17b63afc6782044084b46edf807051b3ab98f1da23e7683d5b9eda85e"

    const-string v0, "dark_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const/16 v30, 0xc66

    const-string v11, "dark"

    const-string v10, "6B62FB54-BEFA-4D14-B726-9D5648E9C9B5"

    const-string v4, "Dark"

    const-string v3, "c92b4e8e"

    const-string v2, "AQAFwdtElG7d"

    const-string v1, "7db117b82b3b125f5cd7abe1afefa591"

    new-instance v0, LX/jx2;

    move-object/from16 v251, v0

    move-object/from16 v253, v11

    move-object/from16 v254, v10

    move-object/from16 v255, v4

    move-object/16 v259, v3

    move-object/16 v260, v2

    move-object/16 v261, v1

    move-object/16 v264, v31

    move/16 v265, v30

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v15

    move-object/from16 v252, v21

    move-object/from16 v253, v22

    move-object/from16 v254, v23

    move-object/from16 v255, v5

    move-object/16 v256, v24

    move-object/16 v257, v25

    move-object/16 v258, v14

    move-object/16 v259, v17

    move-object/16 v260, v18

    move-object/16 v261, v26

    move-object/16 v262, v28

    move-object/16 v263, v12

    move-object/16 v264, v13

    move-object/16 v265, v19

    move-object/16 v266, v29

    move-object/16 v267, v20

    move-object/16 v268, v34

    move-object/16 v269, v33

    move-object/16 v270, v35

    move-object/16 v271, v37

    move-object/16 v272, v38

    move-object/16 v273, v40

    move-object/16 v274, v39

    move-object/16 v275, v36

    move-object/16 v276, v32

    move-object/16 v277, v0

    filled-new-array/range {v251 .. v277}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x144

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "1021847466882338"

    const-string v1, "ad319467339b0bb657e4a5f0d4cb201cec4c9aa5e43b4ef49e99c892b2e3713c"

    const-string v0, "warm_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc67

    const-string v5, "warm"

    const-string v4, "26CE7C2B-D398-4BC5-B4EE-A50464022A90"

    const-string v3, "Warm"

    const-string v2, "8a3fd327"

    const-string v1, "AQAFHU97Ry7A"

    const-string v0, "27a636a2e01ac584021a66b3060bf9db"

    new-instance v17, LX/jx2;

    move-object/from16 v251, v17

    move-object/from16 v252, v355

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v256, v355

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v355

    move-object/16 v264, v11

    move/16 v265, v10

    move/16 v266, v9

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v418

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "989666013973416"

    const-string v1, "6006ff79de6127e3987ed4ec00ca12e24a65b9b5a0b66131848d6b214355475a"

    const-string v0, "dark_room_b_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc68

    const-string v5, "dark_room_b"

    const-string v4, "222EB673-8592-4604-A68A-A6D230D523FA"

    const-string v3, "Dark Room B"

    const-string v2, "8983248c"

    const-string v1, "AQAD52FaGqwE"

    const-string v0, "ac095ec5d8e29bf30b251b6e446e68f9"

    new-instance v18, LX/jx2;

    move-object/from16 v251, v18

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2058208924769208"

    const-string v1, "67ee2abf77ad6439be093f2954e9f66a194edad3b0709aadc1b331fa9e186acc"

    const-string v0, "cool_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc69

    const-string v5, "cool"

    const-string v4, "84E3D37B-B578-4DE4-AEE6-31E1F6A0BEC7"

    const-string v3, "Cool"

    const-string v2, "a3ccfcc3"

    const-string v1, "AQADv6i-P9Nd"

    const-string v0, "43cd441b4638a569c7118e1b9af5aadf"

    new-instance v19, LX/jx2;

    move-object/from16 v251, v19

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1338290988484029"

    const-string v1, "5d3f2ca6eaa825bf41ad4aa82bca5b4c5c5b3fd932b684267b25f5b4dc409a3b"

    const-string v0, "romantic_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc6a

    const-string v5, "romantic"

    const-string v4, "4A3982E3-B83E-41AE-BA3C-A289CB0E1CD3"

    const-string v3, "Romantic"

    const-string v2, "71091616"

    const-string v1, "AQAHZeRJBjdc"

    const-string v0, "7e2ace457a65dc138bb239908406166a"

    new-instance v20, LX/jx2;

    move-object/from16 v251, v20

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "4123823357908556"

    const-string v1, "e0b8e8d9b546258c374cabfe5bffb66e8d1a0d638dc8e7a8965c2acff634b94a"

    const-string v0, "retro_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1928044861215127"

    const-string v1, "db7ef34ebd9762309f3c3b98f9f7fb4701da416147bc224ef509f956a447d858"

    const-string v0, "retro_overlay.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc6b

    const-string v5, "retro"

    const-string v4, "03C43394-3A99-45EE-BFE8-D93D395CECFA"

    const-string v3, "Retro"

    const-string v2, "bd17e6d0"

    const-string v1, "AQADwU0h-dvS"

    const-string v0, "585633355817dd8e2a3f48ec56d5e8ea"

    new-instance v21, LX/jx2;

    move-object/from16 v251, v21

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2283256329152596"

    const-string v1, "b5d5825bcc5658c4852ee283ca84c507df63ece59512faa3f6b7301d4e728b0f"

    const-string v0, "mountain_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc6c

    const-string v5, "mountain"

    const-string v4, "FABAAA73-B1CA-4B64-A17F-2B131EC0E85D"

    const-string v3, "Mountain"

    const-string v2, "b66bff84"

    const-string v1, "AQAF3vSmeqOQ"

    const-string v0, "8fe916b063459e86f6f7ffc1be1e7ec0"

    new-instance v22, LX/jx2;

    move-object/from16 v251, v22

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1003281089280531"

    const-string v1, "339700017e405fea902be9d1a0e3d7a650c2b66f7172ba536645b1beecd6f2af"

    const-string v0, "blackwhite_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc6d

    const-string v5, "blackwhite"

    const-string v4, "27D95DBF-F752-4102-A956-225DB4F08E20"

    const-string v3, "Black & White"

    const-string v2, "67b02354"

    const-string v1, "AQAF27QO3DNA"

    const-string v0, "ed0c6d1de69b41b466e0131a12443012"

    new-instance v23, LX/jx2;

    move-object/from16 v251, v23

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1502906791309724"

    const-string v1, "1b874dbf96890d46956ccad2d280add29569d8f285aaff0a25f9be090835b7d0"

    const-string v0, "fantastic_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1044687028242857"

    const-string v1, "92549acad50a8a46e02b213d1c7f9d7d9f479601f7d0dee5394db05e7e73dae4"

    const-string v0, "fantastic_overlay.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc6e

    const-string v5, "fantastic"

    const-string v4, "50EF4144-3160-4F07-936D-A10ABB44020F"

    const-string v3, "Fantastic"

    const-string v2, "8caf27f2"

    const-string v1, "AQAHtkdf1lSU"

    const-string v0, "880320feb97a734835e28ef9966b79a5"

    new-instance v24, LX/jx2;

    move-object/from16 v251, v24

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1036163265672298"

    const-string v1, "9f60dd75beecb16a4e25ee006127aefe59cf3d0f6100d9728efd2ba18c96823b"

    const-string v0, "neon_rainbow_overlay.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc6f

    const-string v5, "neon_rainbow"

    const-string v4, "590CD103-B5B8-4A4D-AD0F-EE721618CF39"

    const-string v3, "Neon Rainbow"

    const-string v2, "706c24e9"

    const-string v1, "AQAGkz3NPZbu"

    const-string v0, "e568668ae8003c96ee0bbda348adf0e6"

    new-instance v25, LX/jx2;

    move-object/from16 v251, v25

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "twilight_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc70

    const-string v5, "twilight"

    const-string v4, "31201682-31C1-4629-8D10-6018869FC31C"

    const-string v3, "Twilight"

    const-string v2, "b02ec86d"

    const-string v1, "AQAGHcuD6Vox"

    const-string v0, "ff1c6be45675d322e3228f2813a7c749"

    new-instance v26, LX/jx2;

    move-object/from16 v251, v26

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "old_movie_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc71

    const-string v5, "old_movie"

    const-string v4, "667870D7-CAB8-4B00-8EB1-5B5873BEED67"

    const-string v3, "Old Movie"

    const-string v2, "58972fba"

    const-string v1, "AQAFEN461Zpr"

    const-string v0, "94f09fa84fed7a57c80196ebde4deecf"

    new-instance v28, LX/jx2;

    move-object/from16 v251, v28

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "dazzling_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc72

    const-string v5, "dazzling"

    const-string v4, "E1829C41-5E09-4B01-A616-69057C90B78D"

    const-string v3, "Dazzling"

    const-string v2, "432767bc"

    const-string v1, "AQAE0PtfOoaI"

    const-string v0, "0dfc09de1eae3e637a7f96f3a7bfae14"

    new-instance v29, LX/jx2;

    move-object/from16 v251, v29

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "hdr_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc73

    const-string v5, "hdr"

    const-string v4, "AB5FBBD2-DEF0-4A53-9C8E-0756599BD4FA"

    const-string v3, "HDR"

    const-string v2, "a8df454d"

    const-string v1, "AQAGV3Xxkq7Q"

    const-string v0, "289fd9fdf0c06ba1739988910204890e"

    new-instance v30, LX/jx2;

    move-object/from16 v251, v30

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "cpm_35_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc74

    const-string v5, "cpm_35"

    const-string v4, "9062E289-2CBB-4D0A-B12E-B4A3F4791E78"

    const-string v3, "CPM 35"

    const-string v2, "bfb17464"

    const-string v1, "AQAHwNjL3SqH"

    const-string v0, "4987fbb3074e2cd805fd7fe6225c17e9"

    new-instance v31, LX/jx2;

    move-object/from16 v251, v31

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "loading_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc75

    const-string v5, "loading"

    const-string v4, "208E0D8C-BA0D-44D1-98E0-D2951499F42F"

    const-string v3, "Loading"

    const-string v2, "44269399"

    const-string v1, "AQAG7hgU__27"

    const-string v0, "7b2585d0e047be5e5dabd2d49b5ef675"

    new-instance v32, LX/jx2;

    move-object/from16 v251, v32

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "science_lab_bw_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "science_lab_color_lut.png"

    new-instance v3, LX/jfX;

    invoke-direct {v3, v4, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc76

    const-string v5, "science_lab"

    const-string v4, "03AF0DD3-B45D-4E0E-BCDA-644665913DC0"

    const-string v3, "Science Lab"

    const-string v2, "4eab20ec"

    const-string v1, "AQADZqR7k4Fm"

    const-string v0, "760b3b0aa4af5c06ffe0e128bafc5dd5"

    new-instance v33, LX/jx2;

    move-object/from16 v251, v33

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v3, "night_club_lut.png"

    new-instance v2, LX/jfX;

    move-object/from16 v1, v355

    invoke-direct {v2, v3, v1, v1}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc77

    const-string v5, "night_club"

    const-string v4, "C6242064-2DA2-472A-BA70-E8CBE5429503"

    const-string v3, "Night Club"

    const-string v2, "f77a03cb"

    const-string v1, "AQAGZY_uBhzL"

    const-string v0, "7ac30269a1ab7f7f26e02841314f9ba6"

    new-instance v34, LX/jx2;

    move-object/from16 v251, v34

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2128559964542078"

    const-string v1, "6f18326313421c0b790f8b984365a3d225ac725c8834263174bd00d4714223fe"

    const-string v0, "urban_glitch_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc78

    const-string v5, "urban_glitch"

    const-string v4, "29D23D86-C2D0-4BA6-AD87-2AD28C133682"

    const-string v3, "Urban Glitch"

    const-string v2, "f1cf7efb"

    const-string v1, "AQAFtgGo17co"

    const-string v0, "d923c94f79e4c4b7e10cfbb6d7a56d14"

    new-instance v35, LX/jx2;

    move-object/from16 v251, v35

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1524929008555108"

    const-string v1, "90129297b0edd210f5988d43a9c2511b3234caed2c4bf9522e6b738bf3a97c78"

    const-string v0, "drammatico_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc79

    const-string v5, "drammatico"

    const-string v4, "242C879E-8B07-48F0-B71D-9D0A7845883F"

    const-string v3, "Drammatico"

    const-string v2, "8a4146fb"

    const-string v1, "AQAQLcizD5Mr"

    const-string v0, "442aaee8107f4bb1f2a4b02935813707"

    new-instance v36, LX/jx2;

    move-object/from16 v251, v36

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2045668050167897"

    const-string v1, "6412901772b0922b4efa48a5521aee5baec951bf719d1cdf5a42bd0284692834"

    const-string v0, "clown_selfie_face_texture.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1569966794498978"

    const-string v1, "654783c031dff66f4068d3e9f15ccddd2c14416d608a1f426d2e3ce8556f1c58"

    const-string v0, "clown_selfie_lut.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc7a

    const-string v5, "clown_selfie"

    const-string v4, "3B8117BA-800F-409D-9F02-B16089D3B4A9"

    const-string v3, "Clown Selfie"

    const-string v2, "c0ad04ed"

    const-string v1, "AQAGWZtVq906"

    const-string v0, "19d3b8ef437677a2e48ef5d7605fb0a9"

    new-instance v38, LX/jx2;

    move-object/from16 v251, v38

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v11

    move/16 v265, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v10, 0x47ff0

    const/16 v9, 0xc7b

    const-string v5, "oh_my_face"

    const-string v4, "5E5A615A-AF42-48E7-9BA2-FFE53C790798"

    const-string v3, "Oh My Face"

    const-string v2, "3b04d451"

    const-string v1, "AQADq39f_cpi"

    const-string v0, "2ee46eb015137b2827766db1d79537fc"

    new-instance v39, LX/jx2;

    move-object/from16 v251, v39

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v355

    move/16 v265, v9

    move/16 v266, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v411

    move-object/from16 v253, v355

    move-object/from16 v254, v410

    move-object/from16 v255, v355

    move-wide/16 v257, v351

    move-wide/16 v259, v175

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v2, "2375713226295387"

    const-string v1, "8eac70bcd0a905620cccd3f642915e012d09831a2fca89a3ea6772706d85fe01"

    const-string v0, "camcorder_overlay.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0x3ff0

    const/16 v9, 0xc7c

    const-string v5, "video_camcorder"

    const-string v4, "AC9C8AF2-5686-49FD-AD6E-C3508B1F9F42"

    const-string v3, "Camcorder"

    const-string v2, "a03bf7c2"

    const-string v1, "AQADp1TD7wgF"

    const-string v0, "9bdc9afbf2f80a6537f7c4fb564c957e"

    new-instance v40, LX/jx2;

    move-object/from16 v251, v40

    move-object/from16 v252, v355

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v262, v355

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v12

    move-object/16 v264, v11

    move/16 v265, v9

    move/16 v266, v10

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1263697066816869"

    const-string v1, "73b8d03f75658bd7f3be5becec740423a0b8509664511b9eb705063003745014"

    const-string v0, "black_blur_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/16 v37, 0x7ff0

    const/16 v9, 0xc7d

    const-string v5, "black_blur"

    const-string v4, "B70DC425-2646-43DB-A8B9-F0666254966A"

    const-string v3, "Black Blur"

    const-string v2, "ceb4cfec"

    const-string v1, "AQAI_5-SV4FN"

    const-string v0, "9f3de2c6831d99dd7cad630923162439"

    new-instance v41, LX/jx2;

    move-object/from16 v251, v41

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v355

    move-object/16 v264, v10

    move/16 v265, v9

    move/16 v266, v37

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v13, "2552589925242863"

    const-string v12, "df8bb0761354b7ed00f4987542682db328b601c637dbeff6f0299b4e281bff33"

    const-string v0, "tulip_face_texture.png"

    invoke-static {v0, v13, v12}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v2

    const-string v11, "1371418531632432"

    const-string v10, "3cda86db57ca0d775871e2a7129d6e5fbf23a816f7470683b800f8f47ffebc7a"

    const-string v0, "tulip_decal.png"

    invoke-static {v0, v11, v10}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v1

    const-string v9, "1324337503072386"

    const-string v5, "03f4001310746865c92a3731cfb7cc4eba05b61492b6c5ebb32755e84b8a6519"

    const-string v0, "tulip_lut.png"

    invoke-static {v2, v1, v0, v9, v5}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v52

    const/16 v15, 0xc7e

    const-string v14, "tulip"

    const-string v4, "7414F73D-7FEF-4401-A5A7-C59539B7393E"

    const-string v3, "Tulip"

    const-string v2, "24ce8602"

    const-string v1, "AQAPGnZa82LX"

    const-string v0, "1e73fcac37ca9d3a41486f908bd41c47"

    new-instance v51, LX/jx2;

    move-object/from16 v251, v51

    move-object/from16 v253, v14

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v52

    move/16 v265, v15

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1990022225720545"

    const-string v1, "ebac5a1d76c2ff920bab710fa35e60210edbd9be8fa5079d1154182c1ac3c5fe"

    const-string v0, "teddy_bear_glitter_face_texture.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v14

    const-string v2, "1828868775151322"

    const-string v1, "2f85f01685ae75eb8cd9ed793dfc642afeca6ffedea844aa73712629629fc5fe"

    const-string v0, "teddy_bear_glitter_ears.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v0, "teddy_bear_glitter_lut.png"

    invoke-static {v0, v9, v5}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1021081980552434"

    const-string v1, "287ceae308c09fd60ea7c59bffdd57b63927fba9cc1de945433c093a601a90a6"

    const-string v0, "teddy_bear_glitter_glitter.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v2

    const-string v15, "1735798277439111"

    const-string v1, "e60ed5f61feedb9441978779c7c3cce22b5ed686aaa0c192d78d017499688f86"

    const-string v0, "teddy_bear_glitter_nose.png"

    invoke-static {v0, v15, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v0

    filled-new-array {v14, v4, v3, v2, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v52, 0xc7f

    const-string v15, "teddy_bear_glitter"

    const-string v4, "D5989CEB-2B19-4738-AFD8-6F229E926A20"

    const-string v3, "Teddy Bear Glitter"

    const-string v2, "bde82fbc"

    const-string v1, "AQAHBFMjzshq"

    const-string v0, "4ba9ef2af9b9c5665b78287a6fbf2fe6"

    new-instance v14, LX/jx2;

    move-object/from16 v251, v14

    move-object/from16 v253, v15

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v53

    move/16 v265, v52

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v0, "flash_v3_face_texture.png"

    invoke-static {v0, v13, v12}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v1

    const-string v0, "flash_v3_decal.png"

    invoke-static {v0, v11, v10}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v2

    const-string v0, "flash_v3_lut.png"

    invoke-static {v1, v2, v0, v9, v5}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v4, 0x3fff0

    const/16 v3, 0xc80

    const-string v2, "flash_v3"

    const-string v1, "8751C649-4467-4DBE-B73A-A2972FE2954D"

    const-string v0, "Flash V3"

    new-instance v12, LX/jx2;

    move-object/from16 v251, v12

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v264, v5

    move/16 v265, v3

    move/16 v266, v4

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2287726172002422"

    const-string v1, "bb3beb52724191977025d8f0cc87ec45cb8552d76514edc950cbfb7e9c6af109"

    const-string v0, "feel_with_reel_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "4387836818101658"

    const-string v1, "d9132eae7989ab2f9ec25054ac2b231f631673528ff63103bc8a496438d3671b"

    const-string v0, "feel_with_reel_overlay.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0xc81

    const-string v9, "feel_with_reel"

    const-string v5, "50250443-1143-4b77-be4f-e7ceb43f6c31"

    const-string v4, "Feel with Reel"

    const-string v3, "f707cc68"

    const-string v2, "AQADwtYE1wd8"

    const-string v1, "be0cf2c2aa5716f39dc7205eb88b14f1"

    new-instance v0, LX/jx2;

    move-object/from16 v251, v0

    move-object/from16 v253, v9

    move-object/from16 v254, v5

    move-object/from16 v255, v4

    move-object/16 v259, v3

    move-object/16 v260, v2

    move-object/16 v261, v1

    move-object/16 v264, v11

    move/16 v265, v10

    move/16 v266, v37

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v17

    move-object/from16 v252, v18

    move-object/from16 v253, v19

    move-object/from16 v254, v20

    move-object/from16 v255, v21

    move-object/16 v256, v22

    move-object/16 v257, v23

    move-object/16 v258, v24

    move-object/16 v259, v25

    move-object/16 v260, v26

    move-object/16 v261, v28

    move-object/16 v262, v29

    move-object/16 v263, v30

    move-object/16 v264, v31

    move-object/16 v265, v32

    move-object/16 v266, v33

    move-object/16 v267, v34

    move-object/16 v268, v35

    move-object/16 v269, v36

    move-object/16 v270, v38

    move-object/16 v271, v39

    move-object/16 v272, v40

    move-object/16 v273, v41

    move-object/16 v274, v51

    move-object/16 v275, v14

    move-object/16 v276, v12

    move-object/16 v277, v0

    filled-new-array/range {v251 .. v277}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x15f

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "super_8mm_ii_lut.png"

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/16 v9, 0xc82

    const-string v5, "super_8mm_ii"

    const-string v4, "abd02192-2845-4e87-85cb-0bbbc745c3b5"

    const-string v3, "Super 8mm II"

    const-string v2, "1ec0975f"

    const-string v1, "AQAOJGt6RRiv"

    const-string v0, "35ee6d798391fc08cb107ba8c263a2fe"

    new-instance v10, LX/jx2;

    move-object/from16 v251, v10

    move-object/from16 v252, v355

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v256, v355

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v355

    move-object/16 v264, v11

    move/16 v265, v9

    move/16 v266, v37

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v418

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2232529560855392"

    const-string v1, "aec4e6a85e9db07e8a9fa2c57d1d110ad6611bd5d3473be66177fed0f3c29da9"

    const-string v0, "my_rose_filter_texture.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1732643171107616"

    const-string v1, "b528ba54a2035ea374db092b2b3cbdd46edd4e830930b930e88214ab38ec1835"

    const-string v0, "my_rose_filter_lut.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v4, 0x3fff0

    const/16 v3, 0xc83

    const-string v2, "my_rose_filter"

    const-string v1, "7087dd6a-5671-4623-9448-2c8d4969c7d5"

    const-string v0, "Rose"

    new-instance v11, LX/jx2;

    move-object/from16 v251, v11

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v264, v5

    move/16 v265, v3

    move/16 v266, v4

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1589202066329487"

    const-string v1, "fd312f1db411ccecee0b97cb896ed7ed40e3e0e79f499ca7517679a55810238d"

    const-string v0, "bw_glitch_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x7ff0

    const/16 v9, 0xc84

    const-string v5, "bw_glitch"

    const-string v4, "3781626B-2337-435F-B3FE-9F889D412F66"

    const-string v3, "B&W Glitch"

    const-string v2, "f401b569"

    const-string v1, "AQAH90ggLd_c"

    const-string v0, "675b59f0f7ad020f63685bf518f32b73"

    new-instance v12, LX/jx2;

    move-object/from16 v251, v12

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v13

    move/16 v265, v9

    move/16 v266, v17

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "909008325589572"

    const-string v1, "03194e603c7fedee6f9e1b7a0eef53c3b267d10833eb5f00245003de15e1ae46"

    const-string v0, "colorful_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/16 v9, 0xc85

    const-string v5, "colorful"

    const-string v4, "E255E81F-F051-4355-9AEE-5643F2DF29E7"

    const-string v3, "Colorful"

    const-string v2, "e29d4566"

    const-string v1, "AQAFu6LXoxFK"

    const-string v0, "972cab92a1488343f85f7fc70289a126"

    new-instance v13, LX/jx2;

    move-object/from16 v251, v13

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v14

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1546676823668796"

    const-string v1, "6ac2fe270f155c760706239e24960fea2657788e4f6899af57e1c01d2dd09ad8"

    const-string v0, "langsat_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v9, 0xc86

    const-string v5, "langsat"

    const-string v4, "91BDDCE6-AE6B-4477-BEFA-01350A2C6AAD"

    const-string v3, "Langsat"

    const-string v2, "40a7f2e8"

    const-string v1, "AQALaON4tmJq"

    const-string v0, "f36970daf9bc5a13cc1cf5bd8087474d"

    new-instance v14, LX/jx2;

    move-object/from16 v251, v14

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v15

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1399909318650284"

    const-string v1, "b143f7037834fdccf9b1502b06a6088a6840ab7948c975673ce96f36685acaac"

    const-string v0, "film_35mm_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    const/16 v9, 0xc87

    const-string v5, "film_35mm"

    const-string v4, "66A30607-DFB0-4F68-A511-E2D23E255DEA"

    const-string v3, "35mm"

    const-string v2, "995761c5"

    const-string v1, "AQAI1Tapq2ju"

    const-string v0, "a72c7662555b8b24dc45fde569bc6de8"

    new-instance v15, LX/jx2;

    move-object/from16 v251, v15

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v18

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1831750754859701"

    const-string v1, "e2d7f2ba3663d3e457647e573eab9fb2674f7b6f5a5c00ef33ef906c915a12c5"

    const-string v0, "old_film_ii_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xc88

    const-string v4, "old_film_ii"

    const-string v3, "8C5ACB40-2A43-4461-A31E-EA01ED775D8B"

    const-string v2, "92985fde"

    const-string v1, "AQADwQODNn5e"

    const-string v0, "da2ad5eb8c022f6283c55ebcc8ebca2d"

    new-instance v18, LX/jx2;

    move-object/from16 v251, v18

    move-object/from16 v253, v4

    move-object/from16 v254, v3

    move-object/from16 v255, v16

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v9

    move/16 v265, v5

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1060719209728425"

    const-string v1, "e093d252ca0db525d89e8c16978cb504c8d1d14432cea8671f334bbeb2b50da6"

    const-string v0, "fog_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const/16 v9, 0xc89

    const-string v5, "fog"

    const-string v4, "272B5FA2-A704-4A6A-811C-1DDCCAECD950"

    const-string v3, "Fog"

    const-string v2, "ec4990ad"

    const-string v1, "AQAKZTxSWFTt"

    const-string v0, "bf6474a0f1193ec889892266581db24f"

    new-instance v16, LX/jx2;

    move-object/from16 v251, v16

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v19

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1398896715501001"

    const-string v1, "171a03c04b6b088eb0fdf71d3d6a04d646f19dd5aef35896380dcce3738f7e42"

    const-string v0, "cherry_color_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "926473486403139"

    const-string v1, "b2c8dde601f798f5b773513b1da471c0acf9c2804b50a941d6be57f52850d2b1"

    const-string v0, "cherry_color_makeup.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "2042814003275426"

    const-string v1, "e7ce3a77bb70fd8131518d57ee3bddb6eb4b871ad99c6dffd474a473fadbf158"

    const-string v0, "cherry_color_highlights.png"

    invoke-static {v4, v3, v0, v2, v1}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v4, 0x3fff0

    const/16 v3, 0xc8a

    const-string v2, "cherry_color"

    const-string v1, "0f92c6d5-a29c-465b-96b2-82f2fa9c0f6b"

    const-string v0, "Cherry Color"

    new-instance v19, LX/jx2;

    move-object/from16 v251, v19

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v264, v5

    move/16 v265, v3

    move/16 v266, v4

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1770586557276791"

    const-string v1, "834f31558e0f526503eaf87c1656c783bebab855ba20ee276d5394b8ea684b06"

    const-string v0, "glossier_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "4652222741679146"

    const-string v1, "3b5218874f1e36f05f9f16b30b20ebce1ef38d5691310b3b205f78e14710bc3c"

    const-string v0, "glossier_makeup.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1358346476016667"

    const-string v1, "f12ddfea20dcca2fa350d75d5ed2ae76a4fffbcdfd2b8f2357558b90072dab9f"

    const-string v0, "glossier_highlights.png"

    invoke-static {v4, v3, v0, v2, v1}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    const/16 v9, 0xc8b

    const-string v5, "glossier"

    const-string v4, "cee36bf6-32e4-4bf0-9aaf-a8c2b5ae5e9c"

    const-string v3, "Glossier"

    const-string v2, "619303ad"

    const-string v1, "AQADSemljuBh"

    const-string v0, "ce521f6de304437b86cb7c63a3608025"

    new-instance v20, LX/jx2;

    move-object/from16 v251, v20

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v21

    move/16 v265, v9

    move/16 v266, v17

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "37336621172652476"

    const-string v1, "b41ace3130f7aed60a018ce8ac97975ea95a5949487756dfd5820871aa09647b"

    const-string v0, "blue_sky_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    const/16 v9, 0xc8c

    const-string v5, "blue_sky"

    const-string v4, "0D648AF5-5D54-4A72-83BC-DEBB1D36BC88"

    const-string v3, "Blue Sky"

    const-string v2, "722210ae"

    const-string v1, "AQAFvlH5chbq"

    const-string v0, "18f54c731db6df31b1fdc466930da636"

    new-instance v22, LX/jx2;

    move-object/from16 v251, v22

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v21

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v23, 0x47ff0

    const/16 v9, 0xc8d

    const-string v5, "black_gradient"

    const-string v4, "FFBC40EA-2E5C-435B-BF56-6CE59831E709"

    const-string v3, "Black Gradient"

    const-string v2, "7c0eca44"

    const-string v1, "AQADxa387Dv6"

    const-string v0, "8737a6c25088654b61bd8ed559d15f0a"

    new-instance v21, LX/jx2;

    move-object/from16 v251, v21

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v355

    move/16 v265, v9

    move/16 v266, v23

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1566880678424297"

    const-string v1, "84c64946ce32e982a40ac8de6733760f467f77f5bf4eb7b46a02057973e913fd"

    const-string v0, "dark_aesthetic_vintage_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1589745912856817"

    const-string v1, "07f4be8fd14d345609e65da9de33c46079de30610ce84bea0bb8d8508c031d4e"

    const-string v0, "dark_aesthetic_vintage_makeup.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v4, 0x3fff0

    const/16 v3, 0xc8e

    const-string v2, "dark_aesthetic_vintage"

    const-string v1, "8dc1a7fc-6d2d-4b7e-879c-65d00007abcc"

    const-string v0, "Dark Aesthetic Vintage"

    new-instance v23, LX/jx2;

    move-object/from16 v251, v23

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v264, v5

    move/16 v265, v3

    move/16 v266, v4

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1526942518601265"

    const-string v1, "c9a204e256e178c961b3e4bb0b22ef76a98f906ed848c1089db96d67f954601e"

    const-string v0, "lingo_jam_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const/16 v9, 0xc8f

    const-string v5, "lingo_jam"

    const-string v4, "5d4c9236-1bbf-40ca-96fa-1d7baa76d681"

    const-string v3, "Lingo Jam"

    const-string v2, "caf075c1"

    const-string v1, "AQAEFg_BjRrS"

    const-string v0, "1e6d7584d45579adf1aa6a3f3cd5d801"

    new-instance v24, LX/jx2;

    move-object/from16 v251, v24

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v25

    move/16 v265, v9

    move/16 v266, v17

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1065913972558518"

    const-string v1, "06658f7ed2aea4c9f6940c408437c51023f901d90f74aa9df38d165fa0fa0c6d"

    const-string v0, "webcam_v2_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const/16 v9, 0xc90

    const-string v5, "webcam_v2"

    const-string v4, "dfe94840-7ec0-4a73-ae75-52a2b0cc249e"

    const-string v3, "Webcam V2"

    const-string v2, "34a882a7"

    const-string v1, "AQAIiviY_EkV"

    const-string v0, "f1cb5339fe0d4b87abe478cf80529209"

    new-instance v25, LX/jx2;

    move-object/from16 v251, v25

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v26

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1353900213515799"

    const-string v1, "a4376bf1722e4340714af125fde0b4d11c56db070ed685d3ebab596fb2eb7f1a"

    const-string v0, "black_mood_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const/16 v9, 0xc91

    const-string v5, "black_mood"

    const-string v4, "4616b55c-795a-4562-b868-2d67c585ae36"

    const-string v3, "Black Mood"

    const-string v2, "89a325d8"

    const-string v1, "AQADxCNss8Q5"

    const-string v0, "a3da3244de85b58d59d6fee304ac0864"

    new-instance v26, LX/jx2;

    move-object/from16 v251, v26

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v28

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1029726840061338"

    const-string v1, "878dd4f52aeed2ca60e3df1bf008fd8b2040f09f5f788832bbbb63b34c6ea968"

    const-string v0, "fairy_grunge_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const/16 v9, 0xc92

    const-string v5, "fairy_grunge"

    const-string v4, "8a27f40b-0642-4648-9640-b08c02899080"

    const-string v3, "Fairy Grunge"

    const-string v2, "8373ee3b"

    const-string v1, "AQAFCgun1Mn1"

    const-string v0, "564264ea137d80c4c6485717a72f4189"

    new-instance v28, LX/jx2;

    move-object/from16 v251, v28

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v29

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1113625487719854"

    const-string v1, "8ec4b22866ea720763aabccaa2125faa3fa0682e425d3145a77eabc53c89d181"

    const-string v0, "cinematic_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/16 v9, 0xc94

    const-string v5, "cinematic"

    const-string v4, "444e7aa5-b3c3-40b4-85e5-cca539fc88b2"

    const-string v3, "Cinematic Film"

    const-string v2, "a57d0b80"

    const-string v1, "AQAIMJD7gZsC"

    const-string v0, "bd7293fd3524bac9e297e5a7ef45ebae"

    new-instance v29, LX/jx2;

    move-object/from16 v251, v29

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v30

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1590716689519695"

    const-string v1, "714491ed034d8755e0f7a327d92eaf9ad96f84875197c54ac65f1f363bda2d85"

    const-string v0, "cinematic_vignette_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const/16 v9, 0xc95

    const-string v5, "cinematic_vignette"

    const-string v4, "5fa70887-b857-44dc-8976-6e4d7cc009f7"

    const-string v3, "Cinematic Vignette"

    const-string v2, "337342e3"

    const-string v1, "AQAGRxPZ0bJ_"

    const-string v0, "0e7c34a81f68ea14f1e0c07a044a0d98"

    new-instance v30, LX/jx2;

    move-object/from16 v251, v30

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v31

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1732735117876022"

    const-string v1, "45a37168b99519e2caf5dff625269e0fcdfbc4b3b779fb0d8392d06fe7141c05"

    const-string v0, "luv_blur_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v9, 0xc96

    const-string v5, "luv_blur"

    const-string v4, "883b30c0-bd10-49e6-8cba-325dc21ed594"

    const-string v3, "Luv Blur"

    const-string v2, "42c43b16"

    const-string v1, "AQAFszyFz4Q4"

    const-string v0, "8b025a4a070facedb48e7f18d746bef0"

    new-instance v31, LX/jx2;

    move-object/from16 v251, v31

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v32

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1046074831546284"

    const-string v1, "6aa2c14314b70a429cdb06237876df58c33e77278ca8778d0c499231ac7eed33"

    const-string v0, "dalmatian_face_texture.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v5

    const-string v2, "1569719098186734"

    const-string v1, "378c895d683167ba0a631e10b75b0128ced429170409c7ff46dbfbc828e34e11"

    const-string v0, "dalmatian_ears.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "2994784354187430"

    const-string v1, "bd653db5e3b59aee9274d9c95f5e875c115ba577fbe104b609d0b51480f3a30a"

    const-string v0, "dalmatian_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1592437755574867"

    const-string v1, "e4e01e77c496cf8fef5cee658b2ea0770d0cb487084646e55cd055cea76a2de9"

    const-string v0, "dalmatian_glitter.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v2

    const-string v9, "999895863016504"

    const-string v1, "ad3fc171ef02a4e0f276c2ac9010356125653ecc2c9abd259668799c62af1c09"

    const-string v0, "dalmatian_nose.png"

    invoke-static {v0, v9, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v32, 0xc97

    const-string v5, "dalmatian"

    const-string v4, "D853F1C0-B432-405D-B29C-E0E651C9071B"

    const-string v3, "Dalmatian"

    const-string v2, "58ef9304"

    const-string v1, "AQADRT0IdBH3"

    const-string v0, "10198d9369d4d7dd3f9bfffe8631b5f3"

    new-instance v9, LX/jx2;

    move-object/from16 v251, v9

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v33

    move/16 v265, v32

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "3225530004285213"

    const-string v1, "2bdeef9d99018a5517c5a64a556556f70ed3ec23f5bad558c5b8c4b17b74ffd4"

    const-string v0, "smile_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v4

    const-string v2, "1583711639972307"

    const-string v1, "21c189b32a66c1e4dc7917106922804000411e983d0ebd0507124141c58bc5c5"

    const-string v0, "smile_makeup.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "1653598003010035"

    const-string v1, "92a4484a34a7dcea974ee72f062bfcfb0091f9a51d1067eae4ee0911ff337a51"

    const-string v0, "smile_overlay.png"

    invoke-static {v4, v3, v0, v2, v1}, LX/enF;->A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v5, 0x3fff0

    const/16 v3, 0xc98

    const-string v2, "smile"

    const-string v1, "041FE752-76F4-425C-A2BF-5D981628452F"

    const-string v0, "Smile"

    new-instance v33, LX/jx2;

    move-object/from16 v251, v33

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v264, v4

    move/16 v265, v3

    move/16 v266, v5

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1358572612575126"

    const-string v1, "8d39890fe3e58a4c62c557afe6371eb4860fa59ceb2b1787f56423b9ca33e983"

    const-string v0, "tasha_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xc99

    const-string v2, "tasha"

    const-string v1, "B39C5B82-1458-46FB-997A-A3289BB84BE7"

    const-string v0, "Tasha"

    new-instance v35, LX/jx2;

    move-object/from16 v251, v35

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "4406206432970701"

    const-string v1, "4b815e53c9329fc9704b19757ed47fa1c4a808f67f2311444efb5e6f2b0faf46"

    const-string v0, "sweet_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "27982674954675538"

    const-string v1, "c7c0b569248b84251f080697e9dd50e27e365dd737e8be2d050b7da9d845e991"

    const-string v0, "sweet_makeup.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v32, 0xc9a

    const-string v5, "sweet"

    const-string v4, "68BE48A9-CC64-4BEA-8507-ECC7029ACA49"

    const-string v3, "Sweet"

    const-string v2, "ab9a86b4"

    const-string v1, "AQAE0PxlS961"

    const-string v0, "eec9826611df4446225f762d473103a1"

    new-instance v37, LX/jx2;

    move-object/from16 v251, v37

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v34

    move/16 v265, v32

    move/16 v266, v17

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1927146984623622"

    const-string v1, "b7cfc131e14b8caf552b7e50483611af23c7db8f43d0239479118a631e336bbe"

    const-string v0, "bw_grain_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;

    move-result-object v3

    const-string v2, "2132083067515953"

    const-string v1, "caa63246e2cc7e32519d70555fdeed87272a992c13b7038a2589b4a01967fd28"

    const-string v0, "bw_grain_overlay.png"

    invoke-static {v3, v0, v2, v1}, LX/enF;->A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v32, 0xc9b

    const-string v5, "bw_grain"

    const-string v4, "01AA0191-EC51-4165-970D-471A6EBE9CA1"

    const-string v3, "BW Grain"

    const-string v2, "15f65996"

    const-string v1, "AQBjLYROxA-0"

    const-string v0, "dc1e46bd8173f9ee73ff4050f44966fd"

    new-instance v38, LX/jx2;

    move-object/from16 v251, v38

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v34

    move/16 v265, v32

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "3661180044035292"

    const-string v1, "17037ccdc11662bb83286d3a71f24634d32e5e04a451bb5a80cd3e8351f63a40"

    const-string v0, "jackboys_travis_lut.png"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v32, 0xc9c

    const-string v5, "jackboys_travis"

    const-string v4, "49360554-F3E4-4D93-AF61-8565F08DA064"

    const-string v3, "Jackboys Travis"

    const-string v2, "206d8d1b"

    const-string v1, "AQAIOdLLzeMs"

    const-string v0, "0b14016c969c2ea83e21fe3416486009"

    new-instance v36, LX/jx2;

    move-object/from16 v251, v36

    move-object/from16 v253, v5

    move-object/from16 v254, v4

    move-object/from16 v255, v3

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v264, v34

    move/16 v265, v32

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array {v7, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v408

    move-object/from16 v253, v355

    move-object/from16 v254, v27

    move-object/from16 v255, v355

    move-wide/16 v257, v7

    move-wide/16 v259, v3

    move-wide/16 v261, v0

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-string v0, "Exposure"

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v411

    move-object/from16 v254, v0

    move-wide/16 v257, v351

    move-wide/16 v259, v5

    move-wide/16 v261, v3

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-string v17, "Outline Thickness"

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v399

    move-object/from16 v254, v17

    move-wide/16 v257, v3

    move-wide/16 v259, v175

    move-wide/16 v261, v7

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v32

    const v27, 0x413f0

    const/16 v17, 0xf95

    const-string v8, "cutout_ooe_gameboy_1995"

    const-string v7, "B927AA27-0C22-4B5A-BA67-880A30934C22"

    const-string v4, "Gameboy 1995"

    const-string v3, "540178e4"

    const-string v2, "AQAE8f0NVU2N"

    const-string v1, "c107d2676e6035c4addf08c0080fcd8e"

    new-instance v0, LX/jx2;

    move-object/from16 v251, v0

    move-object/from16 v252, v355

    move-object/from16 v253, v8

    move-object/from16 v254, v7

    move-object/from16 v255, v4

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v3

    move-object/16 v260, v2

    move-object/16 v261, v1

    move-object/16 v262, v34

    move-object/16 v263, v32

    move-object/16 v264, v355

    move/16 v265, v17

    move/16 v266, v27

    move/16 v268, v417

    move/16 v269, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v10

    move-object/from16 v252, v11

    move-object/from16 v253, v12

    move-object/from16 v254, v13

    move-object/from16 v255, v14

    move-object/16 v256, v15

    move-object/16 v257, v18

    move-object/16 v258, v16

    move-object/16 v259, v19

    move-object/16 v260, v20

    move-object/16 v261, v22

    move-object/16 v262, v21

    move-object/16 v263, v23

    move-object/16 v264, v24

    move-object/16 v265, v25

    move-object/16 v266, v26

    move-object/16 v267, v28

    move-object/16 v268, v29

    move-object/16 v269, v30

    move-object/16 v270, v31

    move-object/16 v271, v9

    move-object/16 v272, v33

    move-object/16 v273, v35

    move-object/16 v274, v37

    move-object/16 v275, v38

    move-object/16 v276, v36

    move-object/16 v277, v0

    filled-new-array/range {v251 .. v277}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x17a

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v19, v1

    move-object/from16 v20, v370

    move-object/from16 v21, v374

    move-object/from16 v22, v369

    move-object/from16 v23, v355

    move-object/from16 v24, v0

    move-wide/from16 v25, v175

    move-wide/from16 v27, v175

    move-wide/from16 v29, v175

    move/from16 v31, v281

    move/from16 v32, v418

    invoke-direct/range {v19 .. v32}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3ff47ae147ae147bL    # 1.28

    const-wide/high16 v52, 0x4014000000000000L    # 5.0

    new-instance v0, LX/jw2;

    move-object/from16 v19, v0

    move-object/from16 v20, v414

    move-object/from16 v21, v355

    move-object/from16 v22, v413

    move-object/from16 v23, v412

    move-object/from16 v24, v355

    move-wide/from16 v25, v2

    move-wide/from16 v27, v177

    move-wide/from16 v29, v52

    move/from16 v31, v295

    move/from16 v32, v417

    invoke-direct/range {v19 .. v32}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0xf96

    const-string v21, "video_rock_horizontal_in"

    const-string v20, "8CB1D3D2-75F8-40F9-8386-82C317A3CFA0"

    const-string v19, "Rock in horizontal"

    const-string v7, "6a15645f"

    const-string v1, "AQAF5TOTy24P"

    const-string v0, "0ecd13d85aeaaa7c483cfd03ccbcc4f9"

    new-instance v4, LX/jx2;

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v355

    move-object/from16 v28, v409

    move-object/from16 v29, v405

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v355

    move-object/from16 v34, v9

    move-object/from16 v35, v355

    move/from16 v36, v8

    move/from16 v37, v205

    move/from16 v38, v418

    move/from16 v39, v418

    move/from16 v40, v418

    move/from16 v41, v418

    invoke-direct/range {v22 .. v41}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v22, v1

    move-object/from16 v23, v370

    move-object/from16 v24, v374

    move-object/from16 v25, v369

    move-object/from16 v26, v355

    move-object/from16 v27, v0

    move-wide/from16 v28, v175

    move-wide/from16 v30, v175

    move-wide/from16 v32, v175

    move/from16 v34, v281

    move/from16 v35, v418

    invoke-direct/range {v22 .. v35}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v22, v0

    move-object/from16 v23, v414

    move-object/from16 v24, v355

    move-object/from16 v25, v413

    move-object/from16 v26, v412

    move-object/from16 v27, v355

    move-wide/from16 v28, v2

    move-wide/from16 v30, v177

    move-wide/from16 v32, v52

    move/from16 v34, v295

    move/from16 v35, v417

    invoke-direct/range {v22 .. v35}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xf97

    const-string v17, "video_rock_horizontal_out"

    const-string v16, "15EBEF33-9E7A-491D-BF8B-5F78025AC553"

    const-string v15, "Rock out horizontal"

    const-string v2, "c5b2796a"

    const-string v1, "AQAKIZZ-gz42"

    const-string v0, "9bd31d2761443c3912015afc183c52ae"

    new-instance v10, LX/jx2;

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v28, v404

    move-object/from16 v29, v405

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v355

    move-object/from16 v34, v7

    move-object/from16 v35, v355

    move/from16 v36, v3

    invoke-direct/range {v22 .. v41}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v0, 0x410

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v27, v1

    move-object/from16 v28, v370

    move-object/from16 v29, v372

    move-object/from16 v30, v369

    move-object/from16 v31, v355

    move-object/from16 v32, v0

    move-wide/from16 v33, v175

    move-wide/from16 v35, v175

    move-wide/from16 v37, v175

    move/from16 v39, v281

    invoke-direct/range {v27 .. v40}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3ff0a3d70a3d70a4L    # 1.04

    new-instance v0, LX/jw2;

    move-object/from16 v27, v0

    move-object/from16 v28, v414

    move-object/from16 v29, v355

    move-object/from16 v30, v413

    move-object/from16 v31, v412

    move-object/from16 v32, v355

    move-wide/from16 v33, v2

    move-wide/from16 v35, v177

    move-wide/from16 v37, v52

    move/from16 v39, v295

    move/from16 v40, v417

    invoke-direct/range {v27 .. v40}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0xf98

    const-string v22, "video_scroll_in"

    const-string v14, "D9F23BA1-70EA-4D1E-B39A-FF1AF2B6A6E1"

    const-string v13, "Scroll in"

    const-string v7, "3ddc6740"

    const-string v1, "AQAEwjmUJjC-"

    const-string v0, "9c469e31a9d103a2a77c51c10a3da834"

    new-instance v11, LX/jx2;

    move-object/from16 v251, v11

    move-object/from16 v252, v26

    move-object/from16 v253, v22

    move-object/from16 v254, v14

    move-object/from16 v255, v13

    move-object/16 v256, v355

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v7

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v9

    move-object/16 v264, v355

    move/16 v265, v8

    move/16 v266, v205

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v418

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v27, v1

    move-object/from16 v28, v370

    move-object/from16 v29, v372

    move-object/from16 v30, v369

    move-object/from16 v31, v355

    move-object/from16 v32, v0

    move-wide/from16 v33, v175

    move-wide/from16 v35, v175

    move-wide/from16 v37, v175

    move/from16 v39, v281

    move/from16 v40, v418

    invoke-direct/range {v27 .. v40}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v27, v0

    move-object/from16 v28, v414

    move-object/from16 v29, v355

    move-object/from16 v30, v413

    move-object/from16 v31, v412

    move-object/from16 v32, v355

    move-wide/from16 v33, v2

    move-wide/from16 v35, v177

    move-wide/from16 v37, v52

    move/from16 v39, v295

    move/from16 v40, v417

    invoke-direct/range {v27 .. v40}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xf99

    const-string v25, "video_scroll_out"

    const-string v24, "82A7FDA5-61CC-4E74-AAA6-AC8557159D1C"

    const-string v23, "Scroll out"

    const-string v2, "48edbd9c"

    const-string v1, "AQADuZCnKsbH"

    const-string v0, "fd9cb46ce9b7d98eeff79bcdc5f55044"

    new-instance v12, LX/jx2;

    move-object/from16 v251, v12

    move-object/from16 v253, v25

    move-object/from16 v254, v24

    move-object/from16 v255, v23

    move-object/16 v257, v404

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v7

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v27, v1

    move-object/from16 v28, v408

    move-object/from16 v30, v407

    move-object/from16 v31, v355

    move-wide/from16 v33, v2

    move-wide/from16 v35, v175

    move-wide/from16 v37, v351

    move/from16 v39, v301

    invoke-direct/range {v27 .. v40}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x4000cccccccccccdL    # 2.1

    new-instance v0, LX/jw2;

    move-object/from16 v27, v0

    move-object/from16 v28, v414

    move-object/from16 v30, v413

    move-object/from16 v31, v412

    move-wide/from16 v33, v2

    move-wide/from16 v35, v177

    move-wide/from16 v37, v52

    move/from16 v39, v295

    invoke-direct/range {v27 .. v40}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xf9a

    const-string v29, "video_drift_in"

    const-string v28, "85F83D1C-C390-42E3-92B3-FD5AC9144153"

    const-string v27, "Drift in"

    const-string v2, "a53b5d4"

    const-string v1, "AQAF6l5sRkDQ"

    const-string v0, "52f4a05e2971e899dee2b7d66c798b18"

    new-instance v186, LX/jx2;

    move-object/from16 v251, v186

    move-object/from16 v252, v193

    move-object/from16 v253, v29

    move-object/from16 v254, v28

    move-object/from16 v255, v27

    move-object/16 v257, v409

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v7

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    new-instance v2, LX/jw2;

    move-object/from16 v30, v2

    move-object/from16 v31, v414

    move-object/from16 v33, v413

    move-object/from16 v34, v412

    move-object/from16 v35, v355

    move-wide/from16 v36, v7

    move-wide/from16 v38, v177

    move-wide/from16 v40, v0

    move/from16 v42, v295

    move/from16 v43, v417

    invoke-direct/range {v30 .. v43}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xf9b

    const-string v32, "video_fall_in"

    const-string v31, "B46C62B4-B4D1-4E0E-B8A7-EB4314E46A7F"

    const-string v30, "Fall in"

    const-string v2, "8d622099"

    const-string v1, "AQAHgoZjCwOz"

    const-string v0, "7f31ff254b63edc596f40552e6496215"

    new-instance v192, LX/jx2;

    move-object/from16 v251, v192

    move-object/from16 v252, v377

    move-object/from16 v253, v32

    move-object/from16 v254, v31

    move-object/from16 v255, v30

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v263, v9

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-wide/16 v257, v351

    move-wide/16 v259, v177

    move-wide/16 v261, v52

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xf9c

    const-string v35, "video_clone_slide_horizontal_in"

    const-string v34, "3b0a0d43-1b13-4b37-a310-e012db3dc7c5"

    const-string v33, "Clone Slide Horizontal In"

    const-string v2, "d16b1254"

    const-string v1, "AQAFoeGr2O71"

    const-string v0, "80968bd1e51f336338eaa9650df9ead2"

    new-instance v189, LX/jx2;

    move-object/from16 v251, v189

    move-object/from16 v252, v382

    move-object/from16 v253, v35

    move-object/from16 v254, v34

    move-object/from16 v255, v33

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v9

    move-object/16 v264, v355

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-wide/16 v257, v351

    move-wide/16 v259, v177

    move-wide/16 v261, v52

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xf9d

    const-string v38, "video_clone_slide_horizontal_out"

    const-string v37, "2dafe976-b794-4148-86f6-7fb0ea581c5d"

    const-string v36, "Clone Slide Horizontal Out"

    const-string v2, "52dbde94"

    const-string v1, "AQAE4BirU54x"

    const-string v0, "193f14ca9bf7772464e4f2301d9caff1"

    new-instance v184, LX/jx2;

    move-object/from16 v251, v184

    move-object/from16 v252, v382

    move-object/from16 v253, v38

    move-object/from16 v254, v37

    move-object/from16 v255, v36

    move-object/16 v257, v404

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v9

    move-object/16 v264, v355

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-wide/16 v257, v351

    move-wide/16 v259, v177

    move-wide/16 v261, v52

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0xf9e

    const-string v41, "video_clone_slide_vertical_in"

    const-string v40, "93dbc1e2-f5e0-408b-8c57-869ccfaf2827"

    const-string v39, "Clone Slide Vertical In"

    const-string v2, "55305236"

    const-string v1, "AQAF1IfPu38o"

    const-string v0, "0a4c7ba4dde502012ae6781dd2bf8f8a"

    new-instance v181, LX/jx2;

    move-object/from16 v251, v181

    move-object/from16 v252, v382

    move-object/from16 v253, v41

    move-object/from16 v254, v40

    move-object/from16 v255, v39

    move-object/16 v257, v409

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v9

    move-object/16 v264, v355

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v414

    move-object/from16 v253, v355

    move-object/from16 v254, v413

    move-object/from16 v255, v412

    move-wide/16 v257, v351

    move-wide/16 v259, v177

    move-wide/16 v261, v52

    move/16 v263, v295

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v207

    const/16 v9, 0xf9f

    const-string v51, "video_clone_slide_vertical_out"

    const-string v43, "d4dfe6e8-a527-497b-8c28-7cd3ac89c08c"

    const-string v42, "Clone Slide Vertical Out"

    const-string v2, "f1e385a0"

    const-string v1, "AQADt8185CH9"

    const-string v0, "138930dd9d2b1b85c0fa0abadeed6ef9"

    new-instance v3, LX/jx2;

    move-object/from16 v251, v3

    move-object/from16 v252, v382

    move-object/from16 v253, v51

    move-object/from16 v254, v43

    move-object/from16 v255, v42

    move-object/16 v257, v404

    move-object/16 v258, v405

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v207

    move-object/16 v264, v355

    move/16 v265, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1444354580210304"

    const-string v1, "fefb9c55512a3bbe941df59cf2c0fa8ed5bccb38df1a2d651ab73289b0ecd55c"

    const-string v0, "amber.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v214

    const v9, 0x3fff0

    const/16 v207, 0x13a0

    const-string v2, "color_wide_lut1"

    const-string v1, "amber"

    const-string v0, "Amber"

    new-instance v205, LX/jx2;

    move-object/from16 v251, v205

    move-object/from16 v252, v355

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v263, v355

    move-object/16 v264, v214

    move/16 v265, v207

    move/16 v266, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "962458716741024"

    const-string v1, "01c6d9e5dfbc4b0e0e2e9038982f8e44aac7c86247c23ff68401856524f78f89"

    const-string v0, "antique.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v216

    const/16 v214, 0x13a1

    const-string v2, "color_wide_lut2"

    const-string v1, "antique"

    const-string v0, "Antique"

    new-instance v207, LX/jx2;

    move-object/from16 v251, v207

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v216

    move/16 v265, v214

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "954306440340705"

    const-string v1, "344fd614141e48f5fc34c330cd3003a51445f36272bc84f4a1ff69322fb030e2"

    const-string v0, "autumn.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v220

    const/16 v216, 0x13a2

    const-string v2, "color_wide_lut3"

    const-string v1, "autumn"

    const-string v0, "Autumn"

    new-instance v214, LX/jx2;

    move-object/from16 v251, v214

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v220

    move/16 v265, v216

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1552906899730907"

    const-string v1, "f3beb56a99682c35ea7262e5f617eceb419705bb4617b3cd8ca23d587920c802"

    const-string v0, "bluehour.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v225

    const/16 v220, 0x13a3

    const-string v2, "color_wide_lut4"

    const-string v1, "bluehour"

    const-string v0, "BlueHour"

    new-instance v216, LX/jx2;

    move-object/from16 v251, v216

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v225

    move/16 v265, v220

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1243503407864618"

    const-string v1, "8c7283a93bb0da999df6282a8536b9aa99de85476f033d4f359aa8795e8f98a7"

    const-string v0, "butter.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v228

    const/16 v225, 0x13a4

    const-string v2, "color_wide_lut5"

    const-string v1, "butter"

    const-string v0, "Butter"

    new-instance v220, LX/jx2;

    move-object/from16 v251, v220

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v228

    move/16 v265, v225

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2035913583968343"

    const-string v1, "63069f8017fa7906b9d1c1ff8b24f64713b12d5615d0f3a3ad776d59903205fe"

    const-string v0, "classic.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v231

    const/16 v228, 0x13a5

    const-string v2, "color_wide_lut6"

    const-string v1, "classic"

    const-string v0, "Classic"

    new-instance v225, LX/jx2;

    move-object/from16 v251, v225

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v231

    move/16 v265, v228

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "790837323854127"

    const-string v1, "d3c42122b58ff092940426d8eb74c34106133a9e75168d22b4b2d032352f5ad2"

    const-string v0, "crisp.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v234

    const/16 v231, 0x13a6

    const-string v2, "color_wide_lut7"

    const-string v1, "crisp"

    const-string v0, "Crisp"

    new-instance v228, LX/jx2;

    move-object/from16 v251, v228

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v234

    move/16 v265, v231

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "814990825019183"

    const-string v1, "4340558136c28e3f769e5b4aeea58e3de7c8a2e8fdb4a8088f76050a00c5509a"

    const-string v0, "dandelion.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v237

    const/16 v234, 0x13a7

    const-string v2, "color_wide_lut8"

    const-string v1, "dandelion"

    const-string v0, "Dandelion"

    new-instance v231, LX/jx2;

    move-object/from16 v251, v231

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v237

    move/16 v265, v234

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1514662556851907"

    const-string v1, "a7f300f77eaae7d4fcf1dd2ba2299e735467db1836d2eb7346057da43eed2b82"

    const-string v0, "denim.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v240

    const/16 v237, 0x13a8

    const-string v2, "color_wide_lut9"

    const-string v1, "denim"

    const-string v0, "Denim"

    new-instance v234, LX/jx2;

    move-object/from16 v251, v234

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v240

    move/16 v265, v237

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "950480174365662"

    const-string v1, "2dff5b4559ee51562a5399d74fd80848f18e069a5006e8dab6c724cb066c5de5"

    const-string v0, "disposable.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v243

    const/16 v240, 0x13a9

    const-string v2, "color_wide_lut10"

    const-string v1, "disposable"

    const-string v0, "Disposable"

    new-instance v237, LX/jx2;

    move-object/from16 v251, v237

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v243

    move/16 v265, v240

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "3459063787580345"

    const-string v1, "e929ccb979c06cbb9de62ac5bd16e5e056c555c25ce6ee5c45f9ed72934f42ba"

    const-string v0, "fresh.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v246

    const/16 v243, 0x13aa

    const-string v2, "color_wide_lut11"

    const-string v1, "fresh"

    const-string v0, "Fresh"

    new-instance v240, LX/jx2;

    move-object/from16 v251, v240

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v246

    move/16 v265, v243

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1323614546331425"

    const-string v1, "16ec494f4031d26a841e4b08b67db996e02666eb9a78538fd0cde6e4826e2566"

    const-string v0, "frosty.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v249

    const/16 v246, 0x13ab

    const-string v2, "color_wide_lut12"

    const-string v1, "frosty"

    const-string v0, "Frosty"

    new-instance v243, LX/jx2;

    move-object/from16 v251, v243

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v249

    move/16 v265, v246

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "979443821088405"

    const-string v1, "b3ff629ad085b45b390ecbbb5a9d3141c6eef300eaef28812cea2c038905124c"

    const-string v0, "glow.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v251

    const/16 v249, 0x13ac

    const-string v2, "color_wide_lut13"

    const-string v1, "glow"

    const-string v0, "Glow"

    new-instance v246, LX/jx2;

    move-object/from16 v252, v246

    move-object/from16 v253, v355

    move-object/from16 v254, v2

    move-object/from16 v255, v1

    move-object/16 v256, v0

    move-object/16 v264, v355

    move-object/16 v265, v251

    move/16 v266, v249

    move/16 v267, v9

    move/16 v271, v418

    invoke-direct/range {v252 .. v271}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2027307161497849"

    const-string v1, "776a8cb334a44a24e6e668a5e577f91ae7d14cf705e70af0ee97a67b23290df1"

    const-string v0, "greyscale.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v252

    const/16 v251, 0x13ad

    const-string v2, "color_wide_lut14"

    const-string v1, "greyscale"

    const-string v0, "Greyscale"

    new-instance v249, LX/jx2;

    move-object/from16 v253, v249

    move-object/from16 v254, v355

    move-object/from16 v255, v2

    move-object/16 v256, v1

    move-object/16 v257, v0

    move-object/16 v265, v355

    move-object/16 v266, v252

    move/16 v267, v251

    move/16 v268, v9

    move/16 v272, v418

    invoke-direct/range {v253 .. v272}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "3962151564086132"

    const-string v1, "f670d81576180c6b49a2b802b21612bc216851e26b141f138fd552a2c5970bde"

    const-string v0, "indigo.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v253

    const/16 v252, 0x13ae

    const-string v2, "color_wide_lut15"

    const-string v1, "indigo"

    const-string v0, "Indigo"

    new-instance v251, LX/jx2;

    move-object/from16 v254, v251

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v266, v355

    move-object/16 v267, v253

    move/16 v268, v252

    move/16 v269, v9

    move/16 v273, v418

    invoke-direct/range {v254 .. v273}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1290245769718756"

    const-string v1, "ed50a90cb621195dec00b7cb439261803a5dc7458375b5aadf672ae05de00fc8"

    const-string v0, "ink.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v254

    const/16 v253, 0x13af

    const-string v2, "color_wide_lut16"

    const-string v1, "ink"

    const-string v0, "Ink"

    new-instance v252, LX/jx2;

    move-object/from16 v255, v252

    move-object/16 v256, v355

    move-object/16 v257, v2

    move-object/16 v258, v1

    move-object/16 v259, v0

    move-object/16 v267, v355

    move-object/16 v268, v254

    move/16 v269, v253

    move/16 v270, v9

    move/16 v274, v418

    invoke-direct/range {v255 .. v274}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1751348419556692"

    const-string v1, "80acd0e76aa1e9c8a10fbc0d952d0163eca65e54d4332907ebbfa4092e7cab08"

    const-string v0, "jade.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v255

    const/16 v254, 0x13b0

    const-string v253, "color_wide_lut17"

    const-string v2, "jade"

    const-string v1, "Jade"

    new-instance v0, LX/jx2;

    move-object/16 v256, v0

    move-object/16 v257, v355

    move-object/16 v258, v253

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v268, v355

    move-object/16 v269, v255

    move/16 v270, v254

    move/16 v271, v9

    move/16 v275, v418

    invoke-direct/range {v256 .. v275}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v253, v4

    move-object/from16 v254, v10

    move-object/from16 v255, v11

    move-object/16 v256, v12

    move-object/16 v257, v186

    move-object/16 v258, v192

    move-object/16 v259, v189

    move-object/16 v260, v184

    move-object/16 v261, v181

    move-object/16 v262, v3

    move-object/16 v263, v205

    move-object/16 v264, v207

    move-object/16 v265, v214

    move-object/16 v266, v216

    move-object/16 v267, v220

    move-object/16 v268, v225

    move-object/16 v269, v228

    move-object/16 v270, v231

    move-object/16 v271, v234

    move-object/16 v272, v237

    move-object/16 v273, v240

    move-object/16 v274, v243

    move-object/16 v275, v246

    move-object/16 v276, v249

    move-object/16 v277, v251

    move-object/16 v278, v252

    move-object/16 v279, v0

    filled-new-array/range {v253 .. v279}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x195

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "1294051806156009"

    const-string v1, "ea131b987d84e22d9a8b4bef869a3f0a4eda30b6821347c0ef6ac55df045b034"

    const-string v0, "lemon.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b1

    const-string v2, "color_wide_lut18"

    const-string v1, "lemon"

    const-string v0, "Lemon"

    new-instance v11, LX/jx2;

    move-object/from16 v251, v11

    move-object/from16 v252, v355

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v256, v355

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v262, v355

    move-object/16 v263, v355

    move-object/16 v264, v4

    move/16 v265, v3

    move/16 v266, v9

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v418

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "995100813187186"

    const-string v1, "0d38cef1bc808fcd71b0731402c0b1139710143138f53512dd5fe53d8b3ce4eb"

    const-string v0, "lively.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b2

    const-string v2, "color_wide_lut19"

    const-string v1, "lively"

    const-string v0, "Lively"

    new-instance v12, LX/jx2;

    move-object/from16 v251, v12

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1274863908112189"

    const-string v1, "1aec627e0d08a4996140684f0977de8058885f49804ade44a9ae0f818421e4f8"

    const-string v0, "lounge.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b3

    const-string v2, "color_wide_lut20"

    const-string v1, "lounge"

    const-string v0, "Lounge"

    new-instance v181, LX/jx2;

    move-object/from16 v251, v181

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1395570299256559"

    const-string v1, "308dae058a650259221be433b4c4c244401acaeb09e5da890e9d36d9905bb0cb"

    const-string v0, "negative.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b4

    const-string v2, "color_wide_lut21"

    const-string v1, "negative"

    const-string v0, "Negative"

    new-instance v184, LX/jx2;

    move-object/from16 v251, v184

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1676464873492901"

    const-string v1, "ae602dd1fc6dd083e5ca8ac1fd4e0db6129b7606724d9b684ca2d7790c6ac131"

    const-string v0, "overexposed.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b5

    const-string v2, "color_wide_lut22"

    const-string v1, "overexposed"

    const-string v0, "Overexposed"

    new-instance v186, LX/jx2;

    move-object/from16 v251, v186

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "948578794623828"

    const-string v1, "2aff90c41232f38c7e47813a830849cc84e8808898cb48ad50e9221d5a1f8112"

    const-string v0, "redvelvet.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b6

    const-string v2, "color_wide_lut23"

    const-string v1, "redvelvet"

    const-string v0, "RedVelvet"

    new-instance v189, LX/jx2;

    move-object/from16 v251, v189

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "1351281970145828"

    const-string v1, "3070637a0a59e7d08bce1ea5b6b06f72f756c2299c2b3a280245ba580b778826"

    const-string v0, "vibrant.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x13b7

    const-string v0, "color_wide_lut24"

    new-instance v192, LX/jx2;

    move-object/from16 v251, v192

    move-object/from16 v253, v0

    move-object/from16 v254, v54

    move-object/from16 v255, v44

    move-object/16 v264, v2

    move/16 v265, v1

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "2041329053463712"

    const-string v1, "1967c6226b2454001c3566a7d95b89841406f354b9140c676a44eb69c23deef2"

    const-string v0, "wash.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13b8

    const-string v2, "color_wide_lut25"

    const-string v1, "wash"

    const-string v0, "Wash"

    new-instance v44, LX/jx2;

    move-object/from16 v251, v44

    move-object/from16 v253, v2

    move-object/from16 v254, v1

    move-object/from16 v255, v0

    move-object/16 v264, v4

    move/16 v265, v3

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-string v2, "975014128802241"

    const-string v1, "36adb54a96af62c1c91a98403cbca997da22d0ede9923bc8a07a6d89270942f5"

    const-string v0, "euphoria.lutpk"

    invoke-static {v0, v2, v1}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const v9, 0x3ffd0

    const/16 v4, 0x13b9

    const-string v3, "color_wide_lut26"

    const-string v2, "euphoria"

    const-string v1, "Euphoria"

    const-string v0, "@euphoria"

    new-instance v54, LX/jx2;

    move-object/from16 v251, v54

    move-object/from16 v253, v3

    move-object/from16 v254, v2

    move-object/from16 v255, v1

    move-object/16 v256, v0

    move-object/16 v264, v10

    move/16 v265, v4

    move/16 v266, v9

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v396

    move-object/from16 v252, v397

    move-object/from16 v253, v395

    move-object/from16 v254, v394

    move-object/from16 v255, v393

    move-object/16 v256, v392

    move-object/16 v257, v391

    move-object/16 v258, v390

    move-object/16 v259, v367

    move-object/16 v260, v389

    move-object/16 v261, v388

    move-object/16 v262, v366

    move-object/16 v263, v365

    move-object/16 v264, v364

    move-object/16 v265, v363

    move-object/16 v266, v362

    move-object/16 v267, v361

    move-object/16 v268, v360

    move-object/16 v269, v359

    move-object/16 v270, v358

    filled-new-array/range {v251 .. v270}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/jw2;

    move-object/from16 v251, v3

    move-object/from16 v252, v387

    move-object/from16 v253, v396

    move-object/from16 v254, v386

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v399

    move-object/from16 v253, v355

    move-object/from16 v254, v398

    move-object/16 v256, v355

    move-wide/16 v257, v0

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3fd851eb851eb852L    # 0.38

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v345

    move-object/from16 v254, v344

    move-wide/16 v257, v9

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v401

    move-object/from16 v254, v400

    move-wide/16 v257, v351

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v9, 0x42ff0

    const/16 v4, 0x13ba

    const-string v3, "video_overlay_scribble"

    const-string v2, "77814320"

    const-string v1, "AQAErHptgSsu"

    const-string v0, "9ad8ee1ec8d6fb363ce90ea3378a7c38"

    new-instance v207, LX/jx2;

    move-object/from16 v251, v207

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v343

    move-object/from16 v255, v342

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v10

    move-object/16 v264, v355

    move/16 v265, v4

    move/16 v266, v9

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v397

    move-object/from16 v252, v396

    move-object/from16 v253, v395

    move-object/from16 v254, v394

    move-object/from16 v255, v393

    move-object/16 v256, v392

    move-object/16 v257, v391

    move-object/16 v258, v390

    move-object/16 v259, v367

    move-object/16 v260, v389

    move-object/16 v261, v388

    move-object/16 v262, v366

    move-object/16 v263, v365

    move-object/16 v264, v364

    move-object/16 v265, v363

    move-object/16 v266, v362

    move-object/16 v267, v361

    move-object/16 v268, v360

    move-object/16 v269, v359

    move-object/16 v270, v358

    filled-new-array/range {v251 .. v270}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v387

    move-object/from16 v253, v397

    move-object/from16 v254, v386

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v408

    move-object/from16 v253, v355

    move-object/from16 v254, v407

    move-object/16 v256, v355

    move-wide/16 v257, v2

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v205

    move-object/from16 v2, v339

    move-object/from16 v1, v341

    move-object/from16 v0, v340

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x2ff0

    const/16 v4, 0x13bb

    const-string v3, "video_overlay_blur"

    const-string v2, "16c8a81d"

    const-string v1, "AQAG3bHdCXKo"

    const-string v0, "14c95bf9a67785110cebe933bcddb8bc"

    new-instance v214, LX/jx2;

    move-object/from16 v251, v214

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v338

    move-object/from16 v255, v378

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v205

    move-object/16 v264, v10

    move/16 v265, v4

    move/16 v266, v9

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fc0a3d70a3d70a4L    # 0.13

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v408

    move-object/from16 v253, v355

    move-object/from16 v254, v407

    move-object/from16 v255, v355

    move-wide/16 v257, v0

    move-wide/16 v259, v175

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v205, 0x42ff0

    const/16 v4, 0x13bc

    const-string v3, "video_overlay_pixel"

    const-string v2, "c494978a"

    const-string v1, "AQACzvvjxgbB"

    const-string v0, "84d365f1fd6604cd80b69a62a770e811"

    new-instance v216, LX/jx2;

    move-object/from16 v251, v216

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v337

    move-object/from16 v255, v354

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v9

    move-object/16 v264, v355

    move/16 v265, v4

    move/16 v266, v205

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v396

    move-object/from16 v252, v397

    move-object/from16 v253, v395

    move-object/from16 v254, v394

    move-object/from16 v255, v393

    move-object/16 v256, v392

    move-object/16 v257, v391

    move-object/16 v258, v390

    move-object/16 v259, v367

    move-object/16 v260, v389

    move-object/16 v261, v388

    move-object/16 v262, v366

    move-object/16 v263, v365

    move-object/16 v264, v364

    move-object/16 v265, v363

    move-object/16 v266, v362

    move-object/16 v267, v361

    move-object/16 v268, v360

    move-object/16 v269, v359

    move-object/16 v270, v358

    filled-new-array/range {v251 .. v270}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/jw2;

    move-object/from16 v251, v3

    move-object/from16 v252, v387

    move-object/from16 v253, v396

    move-object/from16 v254, v386

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3fd0a3d70a3d70a4L    # 0.26

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v399

    move-object/from16 v253, v355

    move-object/from16 v254, v398

    move-object/16 v256, v355

    move-wide/16 v257, v9

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v345

    move-object/from16 v254, v344

    move-wide/16 v257, v175

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v401

    move-object/from16 v254, v400

    move-wide/16 v257, v351

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v225

    const/16 v4, 0x13bd

    const-string v3, "video_overlay_outline"

    const-string v2, "d9329ca2"

    const-string v1, "AQAFbmeZ1oSR"

    const-string v0, "e863ee374dc865788fc06051345a32ee"

    new-instance v220, LX/jx2;

    move-object/from16 v251, v220

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v336

    move-object/from16 v255, v335

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v225

    move-object/16 v264, v355

    move/16 v265, v4

    move/16 v266, v205

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v396

    move-object/from16 v252, v397

    move-object/from16 v253, v395

    move-object/from16 v254, v394

    move-object/from16 v255, v393

    move-object/16 v256, v392

    move-object/16 v257, v391

    move-object/16 v258, v390

    move-object/16 v259, v367

    move-object/16 v260, v389

    move-object/16 v261, v388

    move-object/16 v262, v366

    move-object/16 v263, v365

    move-object/16 v264, v364

    move-object/16 v265, v363

    move-object/16 v266, v362

    move-object/16 v267, v361

    move-object/16 v268, v360

    move-object/16 v269, v359

    move-object/16 v270, v358

    filled-new-array/range {v251 .. v270}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v387

    move-object/from16 v253, v396

    move-object/from16 v254, v386

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v401

    move-object/from16 v253, v355

    move-object/from16 v254, v400

    move-object/16 v256, v355

    move-wide/16 v257, v7

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3fe999999999999aL    # 0.8

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v399

    move-object/from16 v254, v398

    move-wide/16 v257, v3

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0, v2}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x13be

    const-string v3, "video_overlay_outer_glow"

    const-string v2, "3c4a2f20"

    const-string v1, "AQAESKCJ3D1l"

    const-string v0, "bd8f0829921c01bda422668bb122cb34"

    new-instance v4, LX/jx2;

    move-object/from16 v251, v4

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v334

    move-object/from16 v255, v333

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v8

    move-object/16 v264, v355

    move/16 v265, v7

    move/16 v266, v205

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v396

    move-object/from16 v252, v397

    move-object/from16 v253, v395

    move-object/from16 v254, v394

    move-object/from16 v255, v393

    move-object/16 v256, v392

    move-object/16 v257, v391

    move-object/16 v258, v390

    move-object/16 v259, v367

    move-object/16 v260, v389

    move-object/16 v261, v388

    move-object/16 v262, v366

    move-object/16 v263, v365

    move-object/16 v264, v364

    move-object/16 v265, v363

    move-object/16 v266, v362

    move-object/16 v267, v361

    move-object/16 v268, v360

    move-object/16 v269, v359

    move-object/16 v270, v358

    filled-new-array/range {v251 .. v270}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v387

    move-object/from16 v253, v396

    move-object/from16 v254, v386

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v399

    move-object/from16 v253, v355

    move-object/from16 v254, v398

    move-object/16 v256, v355

    move-wide/16 v257, v351

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x13bf

    const-string v3, "video_overlay_dither"

    const-string v2, "d22d37be"

    const-string v1, "AQAD69hEueNP"

    const-string v0, "6f2c304359d582fd277c0d8772f7b2ea"

    new-instance v225, LX/jx2;

    move-object/from16 v251, v225

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v332

    move-object/from16 v255, v331

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v8

    move-object/16 v264, v355

    move/16 v265, v7

    move/16 v266, v205

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v403

    move-object/from16 v253, v355

    move-object/from16 v254, v402

    move-object/from16 v255, v355

    move-wide/16 v257, v2

    move-wide/16 v259, v175

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd8f5c28f5c28f6L    # 0.39

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v399

    move-object/from16 v254, v398

    move-wide/16 v257, v2

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x13c0

    const-string v3, "video_overlay_pulse"

    const-string v2, "6952b35e"

    const-string v1, "AQAFhBWZKkcZ"

    const-string v0, "3fa33e39b16529a7e995393d69b58ff5"

    new-instance v228, LX/jx2;

    move-object/from16 v251, v228

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v320

    move-object/from16 v255, v319

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v8

    move-object/16 v264, v355

    move/16 v265, v7

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v251, v396

    move-object/from16 v252, v397

    move-object/from16 v253, v395

    move-object/from16 v254, v394

    move-object/from16 v255, v393

    move-object/16 v256, v392

    move-object/16 v257, v391

    move-object/16 v258, v390

    move-object/16 v259, v367

    move-object/16 v260, v389

    move-object/16 v261, v388

    move-object/16 v262, v366

    move-object/16 v263, v365

    move-object/16 v264, v364

    move-object/16 v265, v363

    move-object/16 v266, v362

    move-object/16 v267, v361

    move-object/16 v268, v360

    move-object/16 v269, v359

    move-object/16 v270, v358

    filled-new-array/range {v251 .. v270}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v387

    move-object/from16 v253, v358

    move-object/from16 v254, v386

    move-object/from16 v255, v355

    move-object/16 v256, v0

    move-wide/16 v257, v175

    move-wide/16 v259, v175

    move-wide/16 v261, v175

    move/16 v263, v281

    move/16 v264, v418

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v251, v1

    move-object/from16 v252, v401

    move-object/from16 v253, v355

    move-object/from16 v254, v400

    move-object/16 v256, v355

    move-wide/16 v257, v351

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v251, v0

    move-object/from16 v252, v399

    move-object/from16 v254, v398

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x13c1

    const-string v3, "video_overlay_inner_glow"

    const-string v2, "71697872"

    const-string v1, "AQAFqw6nGyll"

    const-string v0, "8b8e3cc3e14d63c9c8b5112e6d3a3284"

    new-instance v231, LX/jx2;

    move-object/from16 v251, v231

    move-object/from16 v252, v355

    move-object/from16 v253, v3

    move-object/from16 v254, v250

    move-object/from16 v255, v248

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-object/16 v259, v2

    move-object/16 v260, v1

    move-object/16 v261, v0

    move-object/16 v262, v355

    move-object/16 v263, v8

    move-object/16 v264, v355

    move/16 v265, v7

    move/16 v266, v205

    move/16 v267, v418

    move/16 v268, v418

    move/16 v269, v418

    move/16 v270, v417

    invoke-direct/range {v251 .. v270}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fe199999999999aL    # 0.55

    new-instance v2, LX/jw2;

    move-object/from16 v248, v2

    move-object/from16 v249, v403

    move-object/from16 v250, v355

    move-object/from16 v251, v402

    move-object/from16 v253, v355

    move-wide/from16 v254, v0

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x13c2

    const-string v3, "video_overlay_clone_slide"

    const-string v2, "f8fef2b0"

    const-string v1, "AQAF31dacQYC"

    const-string v0, "a76997ad13a848d397908183b035cad9"

    new-instance v234, LX/jx2;

    move-object/from16 v248, v234

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v328

    move-object/from16 v252, v327

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v8

    move-object/16 v261, v355

    move/16 v262, v7

    move/16 v263, v205

    move/16 v264, v418

    move/16 v265, v418

    move/16 v266, v418

    move/16 v267, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v403

    move-object/from16 v250, v355

    move-object/from16 v251, v402

    move-object/from16 v252, v355

    move-wide/from16 v254, v2

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe1eb851eb851ecL    # 0.56

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v408

    move-object/from16 v251, v407

    move-wide/from16 v254, v2

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x13c3

    const-string v3, "video_overlay_explode"

    const-string v2, "3e6e8fb8"

    const-string v1, "AQAC2iKB27_F"

    const-string v0, "8d869d44032abc3de76b4f985730596e"

    new-instance v237, LX/jx2;

    move-object/from16 v248, v237

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v318

    move-object/from16 v252, v317

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v8

    move-object/16 v261, v355

    move/16 v262, v7

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v248, v396

    move-object/from16 v249, v397

    move-object/from16 v250, v395

    move-object/from16 v251, v394

    move-object/from16 v252, v393

    move-object/from16 v253, v392

    move-object/from16 v254, v391

    move-object/from16 v255, v390

    move-object/16 v256, v367

    move-object/16 v257, v389

    move-object/16 v258, v388

    move-object/16 v259, v366

    move-object/16 v260, v365

    move-object/16 v261, v364

    move-object/16 v262, v363

    move-object/16 v263, v362

    move-object/16 v264, v361

    move-object/16 v265, v360

    move-object/16 v266, v359

    move-object/16 v267, v358

    filled-new-array/range {v248 .. v267}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v387

    move-object/from16 v250, v396

    move-object/from16 v251, v386

    move-object/from16 v252, v355

    move-object/from16 v253, v0

    move-wide/from16 v254, v175

    move-wide/16 v256, v175

    move-wide/16 v258, v175

    move/16 v260, v281

    move/16 v261, v418

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v7, 0x3fe999999999999aL    # 0.8

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v408

    move-object/from16 v250, v355

    move-object/from16 v251, v407

    move-object/from16 v253, v355

    move-wide/from16 v254, v7

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v246

    const/16 v240, 0x13c4

    const-string v3, "video_overlay_light_ray"

    const-string v2, "2f018bab"

    const-string v1, "AQAG88_mWMGA"

    const-string v0, "951e296eae08fdfd3b12a97a91b5983d"

    new-instance v243, LX/jx2;

    move-object/from16 v248, v243

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v330

    move-object/from16 v252, v329

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v246

    move-object/16 v261, v355

    move/16 v262, v240

    move/16 v263, v205

    move/16 v264, v418

    move/16 v265, v418

    move/16 v266, v418

    move/16 v267, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v248, v396

    move-object/from16 v249, v397

    move-object/from16 v250, v395

    move-object/from16 v251, v394

    move-object/from16 v252, v393

    move-object/from16 v253, v392

    move-object/from16 v254, v391

    move-object/from16 v255, v390

    move-object/16 v256, v367

    move-object/16 v257, v389

    move-object/16 v258, v388

    move-object/16 v259, v366

    move-object/16 v260, v365

    move-object/16 v261, v364

    move-object/16 v262, v363

    move-object/16 v263, v362

    move-object/16 v264, v361

    move-object/16 v265, v360

    move-object/16 v266, v359

    move-object/16 v267, v358

    filled-new-array/range {v248 .. v267}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v387

    move-object/from16 v250, v396

    move-object/from16 v251, v386

    move-object/from16 v252, v355

    move-object/from16 v253, v0

    move-wide/from16 v254, v175

    move-wide/16 v256, v175

    move-wide/16 v258, v175

    move/16 v260, v281

    move/16 v261, v418

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v403

    move-object/from16 v250, v355

    move-object/from16 v251, v402

    move-object/from16 v253, v355

    move-wide/from16 v254, v2

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v246

    const/16 v240, 0x13c5

    const-string v3, "video_overlay_color_wipe"

    const-string v2, "4bf4bed5"

    const-string v1, "AQAIg2h8zx-7"

    const-string v0, "cc629eb8a7d94648ef8ba1f11ae3cabc"

    new-instance v249, LX/jx2;

    move-object/from16 v251, v3

    move-object/from16 v252, v349

    move-object/from16 v253, v348

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v355

    move-object/16 v257, v2

    move-object/16 v258, v1

    move-object/16 v259, v0

    move-object/16 v260, v355

    move-object/16 v261, v246

    move-object/16 v262, v355

    move/16 v263, v240

    move/16 v264, v205

    move/16 v265, v418

    move/16 v266, v418

    move/16 v267, v418

    move/16 v268, v417

    invoke-direct/range {v249 .. v268}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v205, 0x46ff0

    const/16 v248, 0x13c6

    const-string v246, "video_overlay_fade_in"

    const-string v240, "video_cutout_fade"

    const-string v3, "Fade In"

    const-string v2, "58fc57dd"

    const-string v1, "AQACkj9tQbCL"

    const-string v0, "58dcf8c2b0c4404700dfa9b93806bdc4"

    new-instance v250, LX/jx2;

    move-object/from16 v251, v355

    move-object/from16 v252, v246

    move-object/from16 v253, v240

    move-object/from16 v254, v3

    move-object/16 v257, v355

    move-object/16 v258, v2

    move-object/16 v259, v1

    move-object/16 v260, v0

    move-object/16 v261, v355

    move-object/16 v263, v355

    move/16 v264, v248

    move/16 v265, v205

    move/16 v268, v418

    move/16 v269, v417

    invoke-direct/range {v250 .. v269}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v251, 0x13c7

    const-string v246, "video_overlay_slide_in"

    const-string v240, "video_cutout_slide"

    const-string v3, "Slide In"

    const-string v2, "85a75acf"

    const-string v1, "AQAD76mCgTqV"

    const-string v0, "7745a4fc451760089d3e0172589dc1ba"

    new-instance v248, LX/jx2;

    move-object/from16 v252, v248

    move-object/from16 v253, v355

    move-object/from16 v254, v246

    move-object/from16 v255, v240

    move-object/16 v256, v3

    move-object/16 v258, v355

    move-object/16 v259, v355

    move-object/16 v260, v2

    move-object/16 v261, v1

    move-object/16 v262, v0

    move-object/16 v264, v355

    move-object/16 v265, v355

    move/16 v266, v251

    move/16 v267, v205

    move/16 v269, v418

    move/16 v270, v418

    move/16 v271, v417

    invoke-direct/range {v252 .. v271}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    new-instance v2, LX/jw2;

    move-object/from16 v251, v2

    move-object/from16 v252, v403

    move-object/from16 v254, v402

    move-object/from16 v255, v355

    move-object/16 v256, v355

    move-wide/16 v257, v0

    move-wide/16 v259, v175

    move-wide/16 v261, v351

    move/16 v263, v301

    move/16 v264, v417

    invoke-direct/range {v251 .. v264}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v246

    const v253, 0x42ff0

    const/16 v240, 0x13c8

    const-string v3, "video_overlay_flicker"

    const-string v2, "6f33b89f"

    const-string v1, "AQADS9mvaoDd"

    const-string v0, "7342ebc0f7b0800e9df935a195a44149"

    new-instance v252, LX/jx2;

    move-object/from16 v254, v252

    move-object/16 v256, v3

    move-object/16 v257, v350

    move-object/16 v258, v385

    move-object/16 v259, v355

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v262, v2

    move-object/16 v263, v1

    move-object/16 v264, v0

    move-object/16 v266, v246

    move-object/16 v267, v355

    move/16 v268, v240

    move/16 v269, v253

    move/16 v271, v418

    move/16 v272, v418

    move/16 v273, v417

    invoke-direct/range {v254 .. v273}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v254, v0

    move-object/from16 v255, v403

    move-object/16 v256, v355

    move-object/16 v257, v402

    move-object/16 v258, v355

    move-wide/16 v260, v351

    move-wide/16 v262, v175

    move-wide/16 v264, v351

    move/16 v266, v301

    move/16 v267, v417

    invoke-direct/range {v254 .. v267}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v246

    const/16 v240, 0x13c9

    const-string v3, "video_overlay_exposure_pulse"

    const-string v2, "8472c9e1"

    const-string v1, "AQACkxdV2S8j"

    const-string v0, "865afb57b136eb8dd915982f925e6d93"

    new-instance v251, LX/jx2;

    move-object/from16 v254, v251

    move-object/from16 v255, v355

    move-object/16 v256, v3

    move-object/16 v257, v347

    move-object/16 v258, v346

    move-object/16 v260, v355

    move-object/16 v261, v355

    move-object/16 v262, v2

    move-object/16 v263, v1

    move-object/16 v264, v0

    move-object/16 v265, v355

    move-object/16 v266, v246

    move-object/16 v267, v355

    move/16 v268, v240

    invoke-direct/range {v254 .. v273}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v254, 0x13ca

    const-string v253, "video_overlay_pop_in"

    const-string v240, "video_cutout_pop"

    const-string v3, "Pop In"

    const-string v2, "c8beaa5"

    const-string v1, "AQAFlWGvyZaX"

    const-string v0, "18ada9f4653d54fab8509634d1624901"

    new-instance v246, LX/jx2;

    move-object/from16 v255, v246

    move-object/16 v256, v355

    move-object/16 v257, v253

    move-object/16 v258, v240

    move-object/16 v259, v3

    move-object/16 v262, v355

    move-object/16 v263, v2

    move-object/16 v264, v1

    move-object/16 v265, v0

    move-object/16 v266, v355

    move-object/16 v268, v355

    move/16 v269, v254

    move/16 v270, v205

    move/16 v273, v418

    move/16 v274, v417

    invoke-direct/range {v255 .. v274}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v253, v1

    move-object/from16 v254, v408

    move-object/from16 v255, v355

    move-object/16 v256, v407

    move-object/16 v257, v355

    move-object/16 v258, v355

    move-wide/16 v259, v2

    move-wide/16 v261, v175

    move-wide/16 v263, v351

    move/16 v265, v301

    move/16 v266, v417

    invoke-direct/range {v253 .. v266}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fe6666666666666L    # 0.7

    new-instance v0, LX/jw2;

    move-object/from16 v253, v0

    move-object/from16 v254, v403

    move-object/16 v256, v402

    move-wide/16 v259, v2

    invoke-direct/range {v253 .. v266}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v255

    const v240, 0x42ff0

    const/16 v254, 0x13cb

    const-string v253, "video_overlay_nod"

    const-string v3, "9d39be6a"

    const-string v2, "AQACr0I7Ro1z"

    const-string v1, "dfdf5d14f4feb54f2f174dd8b26b3aa7"

    new-instance v0, LX/jx2;

    move-object/16 v256, v0

    move-object/16 v258, v253

    move-object/16 v259, v324

    move-object/16 v260, v323

    move-object/16 v261, v355

    move-object/16 v262, v355

    move-object/16 v263, v355

    move-object/16 v264, v3

    move-object/16 v265, v2

    move-object/16 v266, v1

    move-object/16 v268, v255

    move-object/16 v269, v355

    move/16 v270, v254

    move/16 v271, v240

    move/16 v274, v418

    move/16 v275, v417

    invoke-direct/range {v256 .. v275}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v253, v11

    move-object/from16 v254, v12

    move-object/from16 v255, v181

    move-object/16 v256, v184

    move-object/16 v257, v186

    move-object/16 v258, v189

    move-object/16 v259, v192

    move-object/16 v260, v44

    move-object/16 v261, v54

    move-object/16 v262, v207

    move-object/16 v263, v214

    move-object/16 v264, v216

    move-object/16 v265, v220

    move-object/16 v266, v4

    move-object/16 v267, v225

    move-object/16 v268, v228

    move-object/16 v269, v231

    move-object/16 v270, v234

    move-object/16 v271, v237

    move-object/16 v272, v243

    move-object/16 v273, v249

    move-object/16 v274, v250

    move-object/16 v275, v248

    move-object/16 v276, v252

    move-object/16 v277, v251

    move-object/16 v278, v246

    move-object/16 v279, v0

    filled-new-array/range {v253 .. v279}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x1b0

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v408

    move-object/from16 v250, v355

    move-object/from16 v251, v407

    move-object/from16 v252, v355

    move-object/from16 v253, v355

    move-wide/from16 v254, v2

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v403

    move-object/from16 v251, v402

    move-wide/from16 v254, v7

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v7

    const/16 v4, 0x13cc

    const-string v3, "video_overlay_float"

    const-string v2, "e432524e"

    const-string v1, "AQAGdLOcm0k4"

    const-string v0, "b1b159719176f66b2db69a2b0dc13e9a"

    new-instance v11, LX/jx2;

    move-object/from16 v248, v11

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v322

    move-object/from16 v252, v321

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v7

    move-object/16 v261, v355

    move/16 v262, v4

    move/16 v263, v240

    move/16 v264, v418

    move/16 v265, v418

    move/16 v266, v418

    move/16 v267, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v408

    move-object/from16 v250, v355

    move-object/from16 v251, v407

    move-object/from16 v252, v355

    move-wide/from16 v254, v2

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v403

    move-object/from16 v251, v402

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v44

    move-object/from16 v2, v379

    move-object/from16 v1, v381

    move-object/from16 v0, v380

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/16 v7, 0x2ff0

    const/16 v4, 0x13cd

    const-string v3, "video_overlay_shake"

    const-string v2, "129d5ac"

    const-string v1, "AQAFzmrW7LJi"

    const-string v0, "cd7335512e550486002a3e3abe6fcce6"

    new-instance v12, LX/jx2;

    move-object/from16 v248, v12

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v310

    move-object/from16 v252, v368

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v44

    move-object/16 v261, v8

    move/16 v262, v4

    move/16 v263, v7

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fda3d70a3d70a3dL    # 0.41

    new-instance v2, LX/jw2;

    move-object/from16 v248, v2

    move-object/from16 v249, v403

    move-object/from16 v250, v355

    move-object/from16 v251, v402

    move-object/from16 v252, v355

    move-wide/from16 v254, v0

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v7, 0x42ff0

    const/16 v4, 0x13ce

    const-string v3, "video_overlay_negative_flash"

    const-string v2, "cfd9d36a"

    const-string v1, "AQADedbMi9XM"

    const-string v0, "108d8c1ac7e38e542bbd3b4312db01f4"

    new-instance v54, LX/jx2;

    move-object/from16 v248, v54

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v326

    move-object/from16 v252, v325

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v8

    move-object/16 v261, v355

    move/16 v262, v4

    move/16 v263, v7

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v399

    move-object/from16 v250, v355

    move-object/from16 v251, v398

    move-object/from16 v252, v355

    move-wide/from16 v254, v9

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v403

    move-object/from16 v251, v402

    move-wide/from16 v254, v2

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, v314

    move-object/from16 v1, v316

    move-object/from16 v0, v315

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x2ff0

    const/16 v7, 0x13cf

    const-string v4, "video_overlay_sparkles"

    const-string v3, "Sparkles"

    const-string v2, "8fc36b41"

    const-string v1, "AQAC6NkdGy5D"

    const-string v0, "1c171ff7aee4438d670f3dd56064a4de"

    new-instance v181, LX/jx2;

    move-object/from16 v248, v181

    move-object/from16 v249, v355

    move-object/from16 v250, v4

    move-object/from16 v251, v313

    move-object/from16 v252, v3

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v10

    move-object/16 v261, v9

    move/16 v262, v7

    move/16 v263, v8

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v248, v396

    move-object/from16 v249, v395

    move-object/from16 v250, v394

    move-object/from16 v251, v393

    move-object/from16 v252, v392

    move-object/from16 v253, v391

    move-object/from16 v254, v390

    move-object/from16 v255, v367

    move-object/16 v256, v389

    move-object/16 v257, v388

    move-object/16 v258, v366

    move-object/16 v259, v365

    move-object/16 v260, v364

    move-object/16 v261, v363

    move-object/16 v262, v362

    move-object/16 v263, v361

    move-object/16 v264, v360

    move-object/16 v265, v359

    move-object/16 v266, v358

    filled-new-array/range {v248 .. v266}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v387

    move-object/from16 v250, v396

    move-object/from16 v251, v386

    move-object/from16 v252, v355

    move-object/from16 v253, v0

    move-wide/from16 v254, v175

    move-wide/16 v256, v175

    move-wide/16 v258, v175

    move/16 v260, v281

    move/16 v261, v418

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v403

    move-object/from16 v250, v355

    move-object/from16 v251, v402

    move-object/from16 v253, v355

    move-wide/from16 v254, v5

    move-wide/16 v258, v351

    move/16 v260, v301

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v248, v2

    move-object/from16 v249, v401

    move-object/from16 v251, v400

    move-wide/from16 v254, v351

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0, v2}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v5

    const v9, 0x42ff0

    const/16 v4, 0x13d0

    const-string v3, "video_overlay_shimmer"

    const-string v2, "45fc83e4"

    const-string v1, "AQACdVcIOIMv"

    const-string v0, "b3fcc782defdb80631e0d4aa8f4ea987"

    new-instance v184, LX/jx2;

    move-object/from16 v248, v184

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v312

    move-object/from16 v252, v311

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v5

    move-object/16 v261, v355

    move/16 v262, v4

    move/16 v263, v9

    move/16 v264, v418

    move/16 v265, v418

    move/16 v266, v418

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    new-instance v4, LX/jw2;

    move-object/from16 v248, v4

    move-object/from16 v249, v414

    move-object/from16 v250, v355

    move-object/from16 v251, v413

    move-object/from16 v252, v412

    move-wide/from16 v254, v0

    move-wide/16 v256, v175

    move-wide/16 v258, v351

    move/16 v260, v295

    move/16 v261, v417

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    new-instance v3, LX/jw2;

    move-object/from16 v248, v3

    move-object/from16 v249, v399

    move-object/from16 v251, v398

    move-object/from16 v252, v355

    move-wide/from16 v254, v0

    move/16 v260, v301

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    new-instance v2, LX/jw2;

    move-object/from16 v248, v2

    move-object/from16 v249, v309

    move-object/from16 v251, v308

    move-wide/from16 v254, v0

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v248, v1

    move-object/from16 v249, v307

    move-object/from16 v251, v306

    move-wide/from16 v254, v351

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    new-instance v0, LX/jw2;

    move-object/from16 v248, v0

    move-object/from16 v249, v305

    move-object/from16 v251, v353

    move-object/from16 v252, v406

    move-wide/from16 v254, v7

    move-wide/16 v256, v351

    move-wide/16 v258, v5

    move/16 v260, v295

    invoke-direct/range {v248 .. v261}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/jw2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x13d1

    const-string v3, "video_overlay_scatter_brain"

    const-string v2, "4478d6cf"

    const-string v1, "AQADAGZnyP4s"

    const-string v0, "df0c8b9f4dea9d6d7df61248fc4f0b92"

    new-instance v189, LX/jx2;

    move-object/from16 v248, v189

    move-object/from16 v249, v355

    move-object/from16 v250, v3

    move-object/from16 v251, v304

    move-object/from16 v252, v303

    move-object/from16 v254, v355

    move-object/from16 v255, v355

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v259, v355

    move-object/16 v260, v5

    move-object/16 v261, v355

    move/16 v262, v4

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v4, 0x46fe0

    const/16 v3, 0x13d2

    const-string v2, "3a936351"

    const-string v1, "AQAFutlWK_Yz"

    const-string v0, "35e51190a5c1e4d6923e8fc4084877a0"

    new-instance v186, LX/jx2;

    move-object/from16 v248, v186

    move-object/from16 v250, v239

    move-object/from16 v251, v239

    move-object/from16 v252, v238

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v260, v355

    move/16 v262, v3

    move/16 v263, v4

    move/16 v264, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v4, 0x13d3

    const-string v3, "video_overlay_path"

    const-string v2, "520285df"

    const-string v1, "AQADVQvnmCuO"

    const-string v0, "ea1656c526545aa0621230c8a1b04f89"

    new-instance v8, LX/jx2;

    move-object/from16 v248, v8

    move-object/from16 v250, v3

    move-object/from16 v251, v230

    move-object/from16 v252, v229

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move/16 v262, v4

    move/16 v263, v205

    move/16 v264, v418

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v4, 0x46fe0

    const/16 v3, 0x13d4

    const-string v2, "d0832ef4"

    const-string v1, "AQADbziWN6OI"

    const-string v0, "240f08c708a01cf86d652e0305f04845"

    new-instance v192, LX/jx2;

    move-object/from16 v248, v192

    move-object/from16 v250, v242

    move-object/from16 v251, v242

    move-object/from16 v252, v241

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move/16 v262, v3

    move/16 v263, v4

    move/16 v264, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v2, v223

    move-object/from16 v1, v226

    move-object/from16 v0, v227

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x6ff0

    const/16 v5, 0x13d5

    const-string v4, "video_overlay_compress"

    const-string v3, "video_cutout_compress"

    const-string v2, "5085bb19"

    const-string v1, "AQAFhz4SVODF"

    const-string v0, "486b14f04d50c9f9f5629ccc98e1f712"

    new-instance v205, LX/jx2;

    move-object/from16 v248, v205

    move-object/from16 v250, v4

    move-object/from16 v251, v3

    move-object/from16 v252, v224

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v261, v6

    move/16 v262, v5

    move/16 v263, v7

    move/16 v264, v418

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v2, v215

    move-object/from16 v1, v218

    move-object/from16 v0, v222

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x13d6

    const-string v4, "video_overlay_bulge_2"

    const-string v3, "video_cutout_bulge_2"

    const-string v2, "80122df4"

    const-string v1, "AQADRMmgbnQc"

    const-string v0, "75ed7995bbbbe7393cce73e61394f841"

    new-instance v207, LX/jx2;

    move-object/from16 v248, v207

    move-object/from16 v250, v4

    move-object/from16 v251, v3

    move-object/from16 v252, v217

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v261, v6

    move/16 v262, v5

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v9, 0x46e20

    const/16 v3, 0x13d7

    const-string v2, "4ef5984"

    const-string v1, "AQAGP_oAAU9g"

    const-string v0, "5b13822d7d7d0ceaf4741549bb539c6a"

    new-instance v214, LX/jx2;

    move-object/from16 v248, v214

    move-object/from16 v249, v415

    move-object/from16 v250, v245

    move-object/from16 v251, v245

    move-object/from16 v252, v244

    move-object/from16 v254, v409

    move-object/from16 v255, v300

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v261, v355

    move/16 v262, v3

    move/16 v263, v9

    move/16 v264, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v2, v233

    move-object/from16 v1, v235

    move-object/from16 v0, v236

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x6e30

    const/16 v5, 0x13d8

    const-string v4, "video_overlay_displace_in"

    const-string v3, "video_cutout_displace_in"

    const-string v2, "7738ac85"

    const-string v1, "AQADZ0ceLXig"

    const-string v0, "4fd97694551f67d158495e9bd3bec5ad"

    new-instance v215, LX/jx2;

    move-object/from16 v248, v215

    move-object/from16 v249, v382

    move-object/from16 v250, v4

    move-object/from16 v251, v3

    move-object/from16 v252, v232

    move-object/from16 v255, v405

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v261, v6

    move/16 v262, v5

    move/16 v263, v7

    move/16 v264, v418

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v3, 0x13d9

    const-string v2, "cd75783d"

    const-string v1, "AQAMsrcyRgMs"

    const-string v0, "e8690dc2e14c279a2ba7718f55bfcadc"

    new-instance v216, LX/jx2;

    move-object/from16 v248, v216

    move-object/from16 v249, v415

    move-object/from16 v250, v221

    move-object/from16 v251, v221

    move-object/from16 v252, v219

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move-object/16 v261, v355

    move/16 v262, v3

    move/16 v263, v9

    move/16 v264, v417

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v3, 0x13da

    const-string v2, "d4dd880b"

    const-string v1, "AQAPSwPU65rr"

    const-string v0, "eec298aaa013299620721dd79f6eda0a"

    new-instance v217, LX/jx2;

    move-object/from16 v248, v217

    move-object/from16 v250, v213

    move-object/from16 v251, v213

    move-object/from16 v252, v212

    move-object/from16 v254, v404

    move-object/from16 v255, v300

    move-object/16 v256, v2

    move-object/16 v257, v1

    move-object/16 v258, v0

    move/16 v262, v3

    invoke-direct/range {v248 .. v267}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v2, v233

    move-object/from16 v1, v235

    move-object/from16 v0, v236

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x13db

    const-string v4, "video_overlay_displace_out"

    const-string v3, "video_cutout_displace_out"

    const-string v2, "a3a96f68"

    const-string v1, "AQADO_HlW3Vi"

    const-string v0, "a31d0b389521288f03eaa02d247ee309"

    new-instance v212, LX/jx2;

    move-object/from16 v218, v212

    move-object/from16 v219, v382

    move-object/from16 v220, v4

    move-object/from16 v221, v3

    move-object/from16 v222, v210

    move-object/from16 v223, v355

    move-object/from16 v224, v404

    move-object/from16 v225, v405

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v229, v355

    move-object/from16 v230, v355

    move-object/from16 v231, v6

    move/from16 v232, v5

    move/from16 v233, v7

    move/from16 v234, v418

    move/from16 v235, v418

    move/from16 v236, v418

    move/from16 v237, v417

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v3, 0x13dc

    const-string v2, "66a91902"

    const-string v1, "AQAHMlGVdzM7"

    const-string v0, "6ae89edaaeed258afe896ee79620c4f8"

    new-instance v210, LX/jx2;

    move-object/from16 v218, v210

    move-object/from16 v219, v415

    move-object/from16 v220, v209

    move-object/from16 v221, v209

    move-object/from16 v222, v208

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v231, v355

    move/from16 v232, v3

    move/from16 v233, v9

    move/from16 v234, v417

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v6, 0x46e30

    const/16 v4, 0x13dd

    const-string v3, "video_overlay_blur_fade_in"

    const-string v2, "9dededc2"

    const-string v1, "AQADT2XdraiM"

    const-string v0, "3a0733319a54a858157b32cfe764ac1f"

    new-instance v208, LX/jx2;

    move-object/from16 v218, v208

    move-object/from16 v219, v382

    move-object/from16 v220, v3

    move-object/from16 v221, v204

    move-object/from16 v222, v203

    move-object/from16 v224, v409

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move/from16 v232, v4

    move/from16 v233, v6

    move/from16 v234, v418

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v2, v201

    move-object/from16 v1, v202

    move-object/from16 v0, v206

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x13de

    const-string v3, "video_overlay_particles_in"

    const-string v2, "2da867a3"

    const-string v1, "AQAFQOnnykHB"

    const-string v0, "685e3921e236472219dac195fb174c68"

    new-instance v203, LX/jx2;

    move-object/from16 v218, v203

    move-object/from16 v219, v211

    move-object/from16 v220, v3

    move-object/from16 v221, v200

    move-object/from16 v222, v199

    move-object/from16 v225, v300

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v231, v5

    move/from16 v232, v4

    move/from16 v233, v7

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const/16 v4, 0x13df

    const-string v3, "video_overlay_blur_fade_out"

    const-string v2, "4bfb6e1a"

    const-string v1, "AQBd843G-Dy2"

    const-string v0, "a2413f7fe68102a9fafd224ac709c069"

    new-instance v199, LX/jx2;

    move-object/from16 v218, v199

    move-object/from16 v219, v382

    move-object/from16 v220, v3

    move-object/from16 v221, v198

    move-object/from16 v222, v197

    move-object/from16 v224, v404

    move-object/from16 v225, v405

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v231, v355

    move/from16 v232, v4

    move/from16 v233, v6

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v2, v201

    move-object/from16 v1, v202

    move-object/from16 v0, v206

    invoke-static {v2, v1, v0}, LX/enF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x13e0

    const-string v3, "video_overlay_particles_out"

    const-string v2, "71fe7a5e"

    const-string v1, "AQAJ16tWCm3H"

    const-string v0, "cbc2bd7c87fd480b563463451aec0bd7"

    new-instance v197, LX/jx2;

    move-object/from16 v218, v197

    move-object/from16 v221, v196

    move-object/from16 v222, v195

    move-object/from16 v225, v300

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v231, v5

    move/from16 v232, v4

    move/from16 v233, v7

    move-object/from16 v219, v211

    move-object/from16 v220, v3

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const v3, 0x7eff0

    const/16 v2, 0x13e1

    const-string v1, "video_overlay_blue_jeans"

    const-string v0, "621D6007-BD3C-4421-9F96-1B069A8BC82A"

    new-instance v195, LX/jx2;

    move-object/from16 v218, v195

    move-object/from16 v219, v355

    move-object/from16 v220, v1

    move-object/from16 v221, v0

    move-object/from16 v222, v302

    move-object/from16 v224, v355

    move-object/from16 v225, v355

    move-object/from16 v226, v355

    move-object/from16 v227, v355

    move-object/from16 v228, v355

    move-object/from16 v231, v355

    move/from16 v232, v2

    move/from16 v233, v3

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v218, v2

    move-object/from16 v219, v370

    move-object/from16 v220, v1

    move-object/from16 v221, v369

    move-object/from16 v222, v355

    move-object/from16 v223, v0

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v175

    move/from16 v230, v281

    move/from16 v231, v418

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v3, 0x3ff999999999999aL    # 1.6

    new-instance v1, LX/jw2;

    move-object/from16 v218, v1

    move-object/from16 v219, v414

    move-object/from16 v220, v355

    move-object/from16 v221, v413

    move-object/from16 v222, v412

    move-object/from16 v223, v355

    move-wide/from16 v224, v3

    move-wide/from16 v226, v351

    move-wide/from16 v228, v52

    move/from16 v230, v295

    move/from16 v231, v417

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v218, v0

    move-object/from16 v219, v408

    move-object/from16 v221, v407

    move-object/from16 v222, v355

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v351

    move/from16 v230, v301

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const v44, 0x42e20

    const/16 v5, 0x13e2

    const-string v2, "66bb452a"

    const-string v1, "AQAPR9LG7NxC"

    const-string v0, "26830f8a8236a04285a15968e0f54541"

    new-instance v196, LX/jx2;

    move-object/from16 v218, v196

    move-object/from16 v219, v179

    move-object/from16 v220, v99

    move-object/from16 v221, v98

    move-object/from16 v222, v95

    move-object/from16 v224, v409

    move-object/from16 v225, v194

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v229, v355

    move-object/from16 v230, v6

    move-object/from16 v231, v355

    move/from16 v232, v5

    move/from16 v233, v44

    move/from16 v234, v417

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v218, v2

    move-object/from16 v219, v370

    move-object/from16 v220, v373

    move-object/from16 v221, v369

    move-object/from16 v222, v355

    move-object/from16 v223, v0

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v175

    move/from16 v230, v281

    move/from16 v231, v418

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v218, v1

    move-object/from16 v219, v414

    move-object/from16 v220, v355

    move-object/from16 v221, v413

    move-object/from16 v222, v412

    move-object/from16 v223, v355

    move-wide/from16 v224, v3

    move-wide/from16 v226, v351

    move-wide/from16 v228, v52

    move/from16 v230, v295

    move/from16 v231, v417

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v218, v0

    move-object/from16 v219, v408

    move-object/from16 v221, v407

    move-object/from16 v222, v355

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v351

    move/from16 v230, v301

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x13e3

    const-string v2, "e5d152f8"

    const-string v1, "AQAGGZwl_X5w"

    const-string v0, "26118915033dbaca736e702c401ff4e3"

    new-instance v95, LX/jx2;

    move-object/from16 v218, v95

    move-object/from16 v219, v179

    move-object/from16 v220, v94

    move-object/from16 v221, v93

    move-object/from16 v222, v85

    move-object/from16 v224, v404

    move-object/from16 v225, v194

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v229, v355

    move-object/from16 v230, v6

    move-object/from16 v231, v355

    move/from16 v232, v5

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v218, v2

    move-object/from16 v219, v370

    move-object/from16 v220, v371

    move-object/from16 v221, v174

    move-object/from16 v222, v355

    move-object/from16 v223, v0

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v175

    move/from16 v230, v281

    move/from16 v231, v418

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v218, v1

    move-object/from16 v219, v414

    move-object/from16 v220, v355

    move-object/from16 v221, v413

    move-object/from16 v222, v412

    move-object/from16 v223, v355

    move-wide/from16 v224, v3

    move-wide/from16 v226, v351

    move-wide/from16 v228, v52

    move/from16 v230, v295

    move/from16 v231, v417

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v218, v0

    move-object/from16 v219, v408

    move-object/from16 v221, v407

    move-object/from16 v222, v355

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v351

    move/from16 v230, v301

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x13e5

    const-string v2, "8391c723"

    const-string v1, "AQAFel6viwED"

    const-string v0, "6c1458e1f79a8e50047a2af07fa0e942"

    new-instance v85, LX/jx2;

    move-object/from16 v218, v85

    move-object/from16 v219, v179

    move-object/from16 v220, v50

    move-object/from16 v221, v49

    move-object/from16 v222, v48

    move-object/from16 v224, v409

    move-object/from16 v225, v194

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v229, v355

    move-object/from16 v230, v6

    move-object/from16 v231, v355

    move/from16 v232, v5

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v218, v2

    move-object/from16 v219, v370

    move-object/from16 v220, v1

    move-object/from16 v221, v174

    move-object/from16 v222, v355

    move-object/from16 v223, v0

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v175

    move/from16 v230, v281

    move/from16 v231, v418

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v218, v1

    move-object/from16 v219, v414

    move-object/from16 v220, v355

    move-object/from16 v221, v413

    move-object/from16 v222, v412

    move-object/from16 v223, v355

    move-wide/from16 v224, v3

    move-wide/from16 v226, v351

    move-wide/from16 v228, v52

    move/from16 v230, v295

    move/from16 v231, v417

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v218, v0

    move-object/from16 v219, v408

    move-object/from16 v221, v407

    move-object/from16 v222, v355

    move-wide/from16 v224, v175

    move-wide/from16 v226, v175

    move-wide/from16 v228, v351

    move/from16 v230, v301

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x13e6

    const-string v2, "9ce8c0de"

    const-string v1, "AQAKBlTwDUR-"

    const-string v0, "6b93a5e54fb4d4596ae776936ab97eed"

    new-instance v48, LX/jx2;

    move-object/from16 v218, v48

    move-object/from16 v219, v179

    move-object/from16 v220, v47

    move-object/from16 v221, v46

    move-object/from16 v222, v45

    move-object/from16 v224, v404

    move-object/from16 v225, v194

    move-object/from16 v226, v2

    move-object/from16 v227, v1

    move-object/from16 v228, v0

    move-object/from16 v229, v355

    move-object/from16 v230, v4

    move-object/from16 v231, v355

    move/from16 v232, v3

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    new-instance v1, LX/jw2;

    move-object/from16 v218, v1

    move-object/from16 v219, v414

    move-object/from16 v220, v355

    move-object/from16 v221, v413

    move-object/from16 v222, v412

    move-wide/from16 v224, v4

    move-wide/from16 v226, v6

    move-wide/from16 v228, v52

    move/from16 v230, v295

    move/from16 v231, v417

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    new-instance v0, LX/jw2;

    move-object/from16 v218, v0

    move-object/from16 v219, v408

    move-object/from16 v221, v407

    move-object/from16 v222, v355

    move-wide/from16 v224, v9

    move-wide/from16 v226, v175

    move-wide/from16 v228, v351

    move/from16 v230, v301

    invoke-direct/range {v218 .. v231}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v46

    const/16 v45, 0x13e8

    const-string v3, "db5d9580"

    const-string v2, "AQAEzrwJ_fZo"

    const-string v1, "be4dd95c95ff171b12025ba5b11105e9"

    new-instance v0, LX/jx2;

    move-object/from16 v218, v0

    move-object/from16 v219, v415

    move-object/from16 v220, v131

    move-object/from16 v221, v130

    move-object/from16 v222, v118

    move-object/from16 v224, v409

    move-object/from16 v225, v194

    move-object/from16 v226, v3

    move-object/from16 v227, v2

    move-object/from16 v228, v1

    move-object/from16 v229, v355

    move-object/from16 v230, v46

    move-object/from16 v231, v355

    move/from16 v232, v45

    invoke-direct/range {v218 .. v237}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v218, v11

    move-object/from16 v219, v12

    move-object/from16 v220, v54

    move-object/from16 v221, v181

    move-object/from16 v222, v184

    move-object/from16 v223, v189

    move-object/from16 v224, v186

    move-object/from16 v225, v8

    move-object/from16 v226, v192

    move-object/from16 v227, v205

    move-object/from16 v228, v207

    move-object/from16 v229, v214

    move-object/from16 v230, v215

    move-object/from16 v231, v216

    move-object/from16 v232, v217

    move-object/from16 v233, v212

    move-object/from16 v234, v210

    move-object/from16 v235, v208

    move-object/from16 v236, v203

    move-object/from16 v237, v199

    move-object/from16 v238, v197

    move-object/from16 v239, v195

    move-object/from16 v240, v196

    move-object/from16 v241, v95

    move-object/from16 v242, v85

    move-object/from16 v243, v48

    move-object/from16 v244, v0

    filled-new-array/range {v218 .. v244}, [LX/jx2;

    move-result-object v8

    const/16 v3, 0x1cb

    move-object/from16 v2, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v8, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/jw2;

    move-object/from16 v195, v1

    move-object/from16 v196, v414

    move-object/from16 v197, v355

    move-object/from16 v198, v413

    move-object/from16 v199, v412

    move-object/from16 v200, v355

    move-wide/from16 v201, v4

    move-wide/from16 v203, v6

    move-wide/from16 v205, v52

    move/from16 v207, v295

    move/from16 v208, v417

    invoke-direct/range {v195 .. v208}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v195, v0

    move-object/from16 v196, v408

    move-object/from16 v198, v407

    move-object/from16 v199, v355

    move-wide/from16 v201, v9

    move-wide/from16 v203, v175

    move-wide/from16 v205, v351

    move/from16 v207, v301

    invoke-direct/range {v195 .. v208}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13e9

    const-string v2, "d36ffede"

    const-string v1, "AQADsLmSNIRZ"

    const-string v0, "c024fc7b7b66a5a75fa86868f7cd7b2c"

    new-instance v195, LX/jx2;

    move-object/from16 v196, v415

    move-object/from16 v197, v169

    move-object/from16 v198, v168

    move-object/from16 v199, v167

    move-object/from16 v201, v404

    move-object/from16 v202, v194

    move-object/from16 v203, v2

    move-object/from16 v204, v1

    move-object/from16 v205, v0

    move-object/from16 v206, v355

    move-object/from16 v207, v8

    move-object/from16 v208, v355

    move/from16 v209, v3

    move/from16 v210, v44

    move/from16 v211, v417

    move/from16 v212, v418

    move/from16 v213, v418

    move/from16 v214, v417

    invoke-direct/range {v195 .. v214}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v196, v1

    move-object/from16 v197, v414

    move-object/from16 v198, v355

    move-object/from16 v199, v413

    move-object/from16 v200, v412

    move-object/from16 v201, v355

    move-wide/from16 v202, v4

    move-wide/from16 v204, v6

    move-wide/from16 v206, v52

    move/from16 v208, v295

    move/from16 v209, v417

    invoke-direct/range {v196 .. v209}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v196, v0

    move-object/from16 v197, v408

    move-object/from16 v199, v407

    move-object/from16 v200, v355

    move-wide/from16 v202, v177

    move-wide/from16 v204, v175

    move-wide/from16 v206, v351

    move/from16 v208, v301

    invoke-direct/range {v196 .. v209}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13eb

    const-string v2, "7f892a9c"

    const-string v1, "AQAFQTAhUqBF"

    const-string v0, "d08e3de24cacbdebe59561101fc32d4d"

    new-instance v196, LX/jx2;

    move-object/from16 v197, v382

    move-object/from16 v198, v150

    move-object/from16 v199, v146

    move-object/from16 v200, v145

    move-object/from16 v202, v409

    move-object/from16 v203, v300

    move-object/from16 v204, v2

    move-object/from16 v205, v1

    move-object/from16 v206, v0

    move-object/from16 v207, v355

    move-object/from16 v208, v8

    move-object/from16 v209, v355

    move/from16 v210, v3

    move/from16 v211, v44

    move/from16 v212, v417

    move/from16 v214, v418

    move/from16 v215, v417

    invoke-direct/range {v196 .. v215}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v197, v1

    move-object/from16 v198, v414

    move-object/from16 v199, v355

    move-object/from16 v200, v413

    move-object/from16 v201, v412

    move-object/from16 v202, v355

    move-wide/from16 v203, v4

    move-wide/from16 v205, v6

    move-wide/from16 v207, v52

    move/from16 v209, v295

    move/from16 v210, v417

    invoke-direct/range {v197 .. v210}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v197, v0

    move-object/from16 v198, v408

    move-object/from16 v200, v407

    move-object/from16 v201, v355

    move-wide/from16 v203, v177

    move-wide/from16 v205, v175

    move-wide/from16 v207, v351

    move/from16 v209, v301

    invoke-direct/range {v197 .. v210}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13ec

    const-string v2, "c7ca762e"

    const-string v1, "AQAF2wmACq3R"

    const-string v0, "479257aba342f18afeb0c971cf53a0cd"

    new-instance v197, LX/jx2;

    move-object/from16 v198, v382

    move-object/from16 v199, v156

    move-object/from16 v200, v155

    move-object/from16 v201, v153

    move-object/from16 v203, v404

    move-object/from16 v204, v300

    move-object/from16 v205, v2

    move-object/from16 v206, v1

    move-object/from16 v207, v0

    move-object/from16 v208, v355

    move-object/from16 v209, v8

    move-object/from16 v210, v355

    move/from16 v211, v3

    move/from16 v212, v44

    move/from16 v213, v417

    move/from16 v215, v418

    move/from16 v216, v417

    invoke-direct/range {v197 .. v216}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v3, v152

    move-object/from16 v2, v159

    move-object/from16 v1, v166

    move-object/from16 v0, v171

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v198, v2

    move-object/from16 v199, v370

    move-object/from16 v200, v1

    move-object/from16 v201, v174

    move-object/from16 v203, v0

    move-wide/from16 v204, v175

    move-wide/from16 v206, v175

    move-wide/from16 v208, v175

    move/from16 v210, v281

    move/from16 v211, v418

    invoke-direct/range {v198 .. v211}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v198, v1

    move-object/from16 v199, v414

    move-object/from16 v200, v355

    move-object/from16 v201, v413

    move-object/from16 v202, v412

    move-object/from16 v203, v355

    move-wide/from16 v204, v351

    move-wide/from16 v206, v6

    move-wide/from16 v208, v52

    move/from16 v210, v295

    move/from16 v211, v417

    invoke-direct/range {v198 .. v211}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v198, v0

    move-object/from16 v199, v408

    move-object/from16 v201, v407

    move-object/from16 v202, v355

    move-wide/from16 v204, v177

    move-wide/from16 v206, v175

    move-wide/from16 v208, v351

    move/from16 v210, v301

    invoke-direct/range {v198 .. v211}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13ee

    const-string v2, "23eec640"

    const-string v1, "AQAFfILauP2n"

    const-string v0, "1086d9bccaf9d7b5852f589001239407"

    new-instance v198, LX/jx2;

    move-object/from16 v199, v382

    move-object/from16 v200, v117

    move-object/from16 v201, v116

    move-object/from16 v202, v115

    move-object/from16 v204, v409

    move-object/from16 v205, v300

    move-object/from16 v206, v2

    move-object/from16 v207, v1

    move-object/from16 v208, v0

    move-object/from16 v209, v355

    move-object/from16 v210, v8

    move-object/from16 v211, v355

    move/from16 v212, v3

    move/from16 v213, v44

    move/from16 v214, v417

    move/from16 v216, v418

    move/from16 v217, v417

    invoke-direct/range {v198 .. v217}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v3, v152

    move-object/from16 v2, v159

    move-object/from16 v1, v166

    move-object/from16 v0, v171

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v199, v2

    move-object/from16 v200, v370

    move-object/from16 v201, v171

    move-object/from16 v202, v174

    move-object/from16 v204, v0

    move-wide/from16 v205, v175

    move-wide/from16 v207, v175

    move-wide/from16 v209, v175

    move/from16 v211, v281

    move/from16 v212, v418

    invoke-direct/range {v199 .. v212}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v199, v1

    move-object/from16 v200, v414

    move-object/from16 v201, v355

    move-object/from16 v202, v413

    move-object/from16 v203, v412

    move-object/from16 v204, v355

    move-wide/from16 v205, v351

    move-wide/from16 v207, v6

    move-wide/from16 v209, v52

    move/from16 v211, v295

    move/from16 v212, v417

    invoke-direct/range {v199 .. v212}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v199, v0

    move-object/from16 v200, v408

    move-object/from16 v202, v407

    move-object/from16 v203, v355

    move-wide/from16 v205, v177

    move-wide/from16 v207, v175

    move-wide/from16 v209, v351

    move/from16 v211, v301

    invoke-direct/range {v199 .. v212}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13ef

    const-string v2, "48f38f3d"

    const-string v1, "AQAFxVtpcWmH"

    const-string v0, "44075aeb7785fd7c96268b6685488e53"

    new-instance v199, LX/jx2;

    move-object/from16 v200, v382

    move-object/from16 v201, v144

    move-object/from16 v202, v142

    move-object/from16 v203, v141

    move-object/from16 v205, v404

    move-object/from16 v206, v300

    move-object/from16 v207, v2

    move-object/from16 v208, v1

    move-object/from16 v209, v0

    move-object/from16 v210, v355

    move-object/from16 v211, v8

    move-object/from16 v212, v355

    move/from16 v213, v3

    move/from16 v214, v44

    move/from16 v215, v417

    move/from16 v217, v418

    move/from16 v218, v417

    invoke-direct/range {v199 .. v218}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v200, v2

    move-object/from16 v201, v370

    move-object/from16 v202, v1

    move-object/from16 v203, v174

    move-object/from16 v205, v0

    move-wide/from16 v206, v175

    move-wide/from16 v208, v175

    move-wide/from16 v210, v175

    move/from16 v212, v281

    move/from16 v213, v418

    invoke-direct/range {v200 .. v213}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v200, v1

    move-object/from16 v201, v414

    move-object/from16 v202, v355

    move-object/from16 v203, v413

    move-object/from16 v204, v412

    move-object/from16 v205, v355

    move-wide/from16 v206, v351

    move-wide/from16 v208, v6

    move-wide/from16 v210, v52

    move/from16 v212, v295

    move/from16 v213, v417

    invoke-direct/range {v200 .. v213}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v200, v0

    move-object/from16 v201, v408

    move-object/from16 v203, v407

    move-object/from16 v204, v355

    move-wide/from16 v206, v177

    move-wide/from16 v208, v175

    move-wide/from16 v210, v351

    move/from16 v212, v301

    invoke-direct/range {v200 .. v213}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13f1

    const-string v2, "4aa50567"

    const-string v1, "AQADaYegP36l"

    const-string v0, "62233fff1f6748cce1f2c8f5a7d4d207"

    new-instance v200, LX/jx2;

    move-object/from16 v201, v382

    move-object/from16 v202, v114

    move-object/from16 v203, v113

    move-object/from16 v204, v112

    move-object/from16 v206, v409

    move-object/from16 v207, v300

    move-object/from16 v208, v2

    move-object/from16 v209, v1

    move-object/from16 v210, v0

    move-object/from16 v211, v355

    move-object/from16 v212, v8

    move-object/from16 v213, v355

    move/from16 v214, v3

    move/from16 v215, v44

    move/from16 v216, v417

    move/from16 v218, v418

    move/from16 v219, v417

    invoke-direct/range {v200 .. v219}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v201, v2

    move-object/from16 v202, v370

    move-object/from16 v203, v1

    move-object/from16 v204, v174

    move-object/from16 v206, v0

    move-wide/from16 v207, v175

    move-wide/from16 v209, v175

    move-wide/from16 v211, v175

    move/from16 v213, v281

    move/from16 v214, v418

    invoke-direct/range {v201 .. v214}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v201, v1

    move-object/from16 v202, v414

    move-object/from16 v203, v355

    move-object/from16 v204, v413

    move-object/from16 v205, v412

    move-object/from16 v206, v355

    move-wide/from16 v207, v351

    move-wide/from16 v209, v6

    move-wide/from16 v211, v52

    move/from16 v213, v295

    move/from16 v214, v417

    invoke-direct/range {v201 .. v214}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v201, v0

    move-object/from16 v202, v408

    move-object/from16 v204, v407

    move-object/from16 v205, v355

    move-wide/from16 v207, v177

    move-wide/from16 v209, v175

    move-wide/from16 v211, v351

    move/from16 v213, v301

    invoke-direct/range {v201 .. v214}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13f2

    const-string v2, "ed907195"

    const-string v1, "AQADFVqYr74j"

    const-string v0, "3b29f281f6eeb982c8e1b727359a7ced"

    new-instance v201, LX/jx2;

    move-object/from16 v202, v382

    move-object/from16 v203, v140

    move-object/from16 v204, v139

    move-object/from16 v205, v138

    move-object/from16 v207, v404

    move-object/from16 v208, v300

    move-object/from16 v209, v2

    move-object/from16 v210, v1

    move-object/from16 v211, v0

    move-object/from16 v212, v355

    move-object/from16 v213, v8

    move-object/from16 v214, v355

    move/from16 v215, v3

    move/from16 v216, v44

    move/from16 v217, v417

    move/from16 v219, v418

    move/from16 v220, v417

    invoke-direct/range {v201 .. v220}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v202, v2

    move-object/from16 v203, v370

    move-object/from16 v204, v1

    move-object/from16 v205, v174

    move-object/from16 v207, v0

    move-wide/from16 v208, v175

    move-wide/from16 v210, v175

    move-wide/from16 v212, v175

    move/from16 v214, v281

    move/from16 v215, v418

    invoke-direct/range {v202 .. v215}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v202, v1

    move-object/from16 v203, v414

    move-object/from16 v204, v355

    move-object/from16 v205, v413

    move-object/from16 v206, v412

    move-object/from16 v207, v355

    move-wide/from16 v208, v351

    move-wide/from16 v210, v6

    move-wide/from16 v212, v52

    move/from16 v214, v295

    move/from16 v215, v417

    invoke-direct/range {v202 .. v215}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v202, v0

    move-object/from16 v203, v408

    move-object/from16 v205, v407

    move-object/from16 v206, v355

    move-wide/from16 v208, v177

    move-wide/from16 v210, v175

    move-wide/from16 v212, v351

    move/from16 v214, v301

    invoke-direct/range {v202 .. v215}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13f4

    const-string v2, "8affcd58"

    const-string v1, "AQAC9jJCM3m5"

    const-string v0, "d0484e0ed26297d18f26b38a8f094464"

    new-instance v202, LX/jx2;

    move-object/from16 v203, v382

    move-object/from16 v204, v111

    move-object/from16 v205, v110

    move-object/from16 v206, v109

    move-object/from16 v208, v409

    move-object/from16 v209, v300

    move-object/from16 v210, v2

    move-object/from16 v211, v1

    move-object/from16 v212, v0

    move-object/from16 v213, v355

    move-object/from16 v214, v8

    move-object/from16 v215, v355

    move/from16 v216, v3

    move/from16 v217, v44

    move/from16 v218, v417

    move/from16 v220, v418

    move/from16 v221, v417

    invoke-direct/range {v202 .. v221}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/jw2;

    move-object/from16 v203, v2

    move-object/from16 v204, v370

    move-object/from16 v205, v371

    move-object/from16 v206, v174

    move-object/from16 v208, v0

    move-wide/from16 v209, v175

    move-wide/from16 v211, v175

    move-wide/from16 v213, v175

    move/from16 v215, v281

    move/from16 v216, v418

    invoke-direct/range {v203 .. v216}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v203, v1

    move-object/from16 v204, v414

    move-object/from16 v205, v355

    move-object/from16 v206, v413

    move-object/from16 v207, v412

    move-object/from16 v208, v355

    move-wide/from16 v209, v351

    move-wide/from16 v211, v6

    move-wide/from16 v213, v52

    move/from16 v215, v295

    move/from16 v216, v417

    invoke-direct/range {v203 .. v216}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v203, v0

    move-object/from16 v204, v408

    move-object/from16 v206, v407

    move-object/from16 v207, v355

    move-wide/from16 v209, v177

    move-wide/from16 v211, v175

    move-wide/from16 v213, v351

    move/from16 v215, v301

    invoke-direct/range {v203 .. v216}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13f5

    const-string v2, "5b360660"

    const-string v1, "AQAEagzcRGRC"

    const-string v0, "2859d5ffcba98b487b9df17c023c1003"

    new-instance v203, LX/jx2;

    move-object/from16 v204, v382

    move-object/from16 v205, v107

    move-object/from16 v206, v106

    move-object/from16 v207, v105

    move-object/from16 v209, v404

    move-object/from16 v210, v300

    move-object/from16 v211, v2

    move-object/from16 v212, v1

    move-object/from16 v213, v0

    move-object/from16 v214, v355

    move-object/from16 v215, v8

    move-object/from16 v216, v355

    move/from16 v217, v3

    move/from16 v218, v44

    move/from16 v219, v417

    move/from16 v221, v418

    move/from16 v222, v417

    invoke-direct/range {v203 .. v222}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    new-instance v1, LX/jw2;

    move-object/from16 v204, v1

    move-object/from16 v205, v414

    move-object/from16 v206, v355

    move-object/from16 v207, v413

    move-object/from16 v208, v412

    move-object/from16 v209, v355

    move-wide/from16 v210, v9

    move-wide/from16 v212, v6

    move-wide/from16 v214, v52

    move/from16 v216, v295

    move/from16 v217, v417

    invoke-direct/range {v204 .. v217}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    new-instance v0, LX/jw2;

    move-object/from16 v204, v0

    move-object/from16 v205, v408

    move-object/from16 v207, v407

    move-object/from16 v208, v355

    move-wide/from16 v210, v2

    move-wide/from16 v212, v175

    move-wide/from16 v214, v351

    move/from16 v216, v301

    invoke-direct/range {v204 .. v217}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x13f7

    const-string v8, "a34f6af"

    const-string v1, "AQAE3dd-Mg4U"

    const-string v0, "f215096e299a179b47ec31b06eb4ecc0"

    new-instance v204, LX/jx2;

    move-object/from16 v205, v383

    move-object/from16 v206, v129

    move-object/from16 v207, v127

    move-object/from16 v208, v126

    move-object/from16 v210, v409

    move-object/from16 v211, v300

    move-object/from16 v212, v8

    move-object/from16 v213, v1

    move-object/from16 v214, v0

    move-object/from16 v215, v355

    move-object/from16 v216, v12

    move-object/from16 v217, v355

    move/from16 v218, v11

    move/from16 v219, v44

    move/from16 v220, v417

    move/from16 v222, v418

    move/from16 v223, v417

    invoke-direct/range {v204 .. v223}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v205, v1

    move-object/from16 v206, v414

    move-object/from16 v207, v355

    move-object/from16 v208, v413

    move-object/from16 v209, v412

    move-object/from16 v210, v355

    move-wide/from16 v211, v9

    move-wide/from16 v213, v6

    move-wide/from16 v215, v52

    move/from16 v217, v295

    move/from16 v218, v417

    invoke-direct/range {v205 .. v218}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v205, v0

    move-object/from16 v206, v408

    move-object/from16 v208, v407

    move-object/from16 v209, v355

    move-wide/from16 v211, v2

    move-wide/from16 v213, v175

    move-wide/from16 v215, v351

    move/from16 v217, v301

    invoke-direct/range {v205 .. v218}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13f8

    const-string v2, "786faae4"

    const-string v1, "AQAEqbCRfgG-"

    const-string v0, "949ec9c2ade92639503abc4d4155d05f"

    new-instance v205, LX/jx2;

    move-object/from16 v206, v383

    move-object/from16 v207, v137

    move-object/from16 v208, v136

    move-object/from16 v209, v135

    move-object/from16 v211, v404

    move-object/from16 v212, v300

    move-object/from16 v213, v2

    move-object/from16 v214, v1

    move-object/from16 v215, v0

    move-object/from16 v216, v355

    move-object/from16 v217, v8

    move-object/from16 v218, v355

    move/from16 v219, v3

    move/from16 v220, v44

    move/from16 v221, v417

    move/from16 v223, v418

    move/from16 v224, v417

    invoke-direct/range {v205 .. v224}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v206, v1

    move-object/from16 v207, v414

    move-object/from16 v208, v355

    move-object/from16 v209, v413

    move-object/from16 v210, v412

    move-object/from16 v211, v355

    move-wide/from16 v212, v9

    move-wide/from16 v214, v6

    move-wide/from16 v216, v52

    move/from16 v218, v295

    move/from16 v219, v417

    invoke-direct/range {v206 .. v219}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v206, v0

    move-object/from16 v207, v408

    move-object/from16 v209, v407

    move-object/from16 v210, v355

    move-wide/from16 v212, v6

    move-wide/from16 v214, v175

    move-wide/from16 v216, v351

    move/from16 v218, v301

    invoke-direct/range {v206 .. v219}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13fa

    const-string v2, "c7de66c0"

    const-string v1, "AQAHDNa-Slad"

    const-string v0, "40d6b41b0041bfba48e721becdeb70e5"

    new-instance v206, LX/jx2;

    move-object/from16 v207, v383

    move-object/from16 v208, v125

    move-object/from16 v209, v124

    move-object/from16 v210, v123

    move-object/from16 v212, v409

    move-object/from16 v213, v300

    move-object/from16 v214, v2

    move-object/from16 v215, v1

    move-object/from16 v216, v0

    move-object/from16 v217, v355

    move-object/from16 v218, v8

    move-object/from16 v219, v355

    move/from16 v220, v3

    move/from16 v221, v44

    move/from16 v222, v417

    move/from16 v224, v418

    move/from16 v225, v417

    invoke-direct/range {v206 .. v225}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v207, v1

    move-object/from16 v208, v414

    move-object/from16 v209, v355

    move-object/from16 v210, v413

    move-object/from16 v211, v412

    move-object/from16 v212, v355

    move-wide/from16 v213, v9

    move-wide/from16 v215, v6

    move-wide/from16 v217, v52

    move/from16 v219, v295

    move/from16 v220, v417

    invoke-direct/range {v207 .. v220}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v207, v0

    move-object/from16 v208, v408

    move-object/from16 v210, v407

    move-object/from16 v211, v355

    move-wide/from16 v213, v6

    move-wide/from16 v215, v175

    move-wide/from16 v217, v351

    move/from16 v219, v301

    invoke-direct/range {v207 .. v220}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13fb

    const-string v2, "a5af3cbd"

    const-string v1, "AQAFuzv9C-db"

    const-string v0, "3c8ab446c205469f75491ec7907836a4"

    new-instance v207, LX/jx2;

    move-object/from16 v208, v383

    move-object/from16 v209, v134

    move-object/from16 v210, v133

    move-object/from16 v211, v132

    move-object/from16 v213, v404

    move-object/from16 v214, v300

    move-object/from16 v215, v2

    move-object/from16 v216, v1

    move-object/from16 v217, v0

    move-object/from16 v218, v355

    move-object/from16 v219, v8

    move-object/from16 v220, v355

    move/from16 v221, v3

    move/from16 v222, v44

    move/from16 v223, v417

    move/from16 v225, v418

    move/from16 v226, v417

    invoke-direct/range {v207 .. v226}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v414

    move-object/from16 v131, v355

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-object/from16 v134, v355

    move-wide/from16 v135, v9

    move-wide/from16 v137, v6

    move-wide/from16 v139, v52

    move/from16 v141, v295

    move/from16 v142, v417

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v2, 0x3fa999999999999aL    # 0.05

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v408

    move-object/from16 v132, v407

    move-object/from16 v133, v355

    move-wide/from16 v135, v2

    move-wide/from16 v137, v175

    move-wide/from16 v139, v351

    move/from16 v141, v301

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x13fd

    const-string v8, "3cd5c08f"

    const-string v1, "AQAFmD8vgaT2"

    const-string v0, "00dbbedd2c37eba82f0cb3f8891a42eb"

    new-instance v208, LX/jx2;

    move-object/from16 v209, v383

    move-object/from16 v210, v57

    move-object/from16 v211, v56

    move-object/from16 v212, v55

    move-object/from16 v213, v355

    move-object/from16 v214, v409

    move-object/from16 v215, v194

    move-object/from16 v216, v8

    move-object/from16 v217, v1

    move-object/from16 v218, v0

    move-object/from16 v219, v355

    move-object/from16 v220, v12

    move-object/from16 v221, v355

    move/from16 v222, v11

    move/from16 v223, v44

    move/from16 v224, v417

    move/from16 v226, v418

    move/from16 v227, v417

    invoke-direct/range {v208 .. v227}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v414

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-wide/from16 v135, v9

    move-wide/from16 v137, v6

    move-wide/from16 v139, v52

    move/from16 v141, v295

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v408

    move-object/from16 v132, v407

    move-object/from16 v133, v355

    move-wide/from16 v135, v2

    move-wide/from16 v137, v175

    move-wide/from16 v139, v351

    move/from16 v141, v301

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x13fe

    const-string v2, "43376b1a"

    const-string v1, "AQAFPvchhU3Y"

    const-string v0, "e6990ce6798da3855d505dc78723190a"

    new-instance v209, LX/jx2;

    move-object/from16 v210, v383

    move-object/from16 v211, v60

    move-object/from16 v212, v59

    move-object/from16 v213, v58

    move-object/from16 v214, v355

    move-object/from16 v215, v404

    move-object/from16 v216, v194

    move-object/from16 v217, v2

    move-object/from16 v218, v1

    move-object/from16 v219, v0

    move-object/from16 v220, v355

    move-object/from16 v221, v8

    move-object/from16 v222, v355

    move/from16 v223, v3

    move/from16 v224, v44

    move/from16 v225, v417

    move/from16 v227, v418

    move/from16 v228, v417

    invoke-direct/range {v209 .. v228}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v2, LX/jw2;

    move-object/from16 v129, v2

    move-object/from16 v130, v403

    move-object/from16 v132, v402

    move-wide/from16 v135, v6

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v408

    move-object/from16 v132, v407

    move-wide/from16 v135, v11

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v399

    move-object/from16 v132, v398

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v2, v1, v0}, LX/enF;->A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v3

    const v2, 0x7ae20

    const/16 v1, 0x13ff

    const-string v0, "Emphasis In"

    new-instance v210, LX/jx2;

    move-object/from16 v211, v382

    move-object/from16 v212, v182

    move-object/from16 v213, v180

    move-object/from16 v214, v0

    move-object/from16 v215, v355

    move-object/from16 v216, v409

    move-object/from16 v217, v405

    move-object/from16 v218, v355

    move-object/from16 v219, v355

    move-object/from16 v221, v355

    move-object/from16 v222, v3

    move-object/from16 v223, v355

    move/from16 v224, v1

    move/from16 v225, v2

    move/from16 v226, v417

    move/from16 v228, v418

    move/from16 v229, v417

    invoke-direct/range {v210 .. v229}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v129, LX/jw2;

    move-object/from16 v130, v414

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-wide/from16 v135, v9

    move-wide/from16 v137, v177

    move-wide/from16 v139, v52

    move/from16 v141, v295

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v129 .. v129}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x1400

    const-string v2, "56e58a90"

    const-string v1, "AQAF8twV2p43"

    const-string v0, "4075458c8f09dcf541d372db028203df"

    new-instance v211, LX/jx2;

    move-object/from16 v212, v383

    move-object/from16 v213, v187

    move-object/from16 v214, v185

    move-object/from16 v215, v183

    move-object/from16 v216, v355

    move-object/from16 v217, v409

    move-object/from16 v218, v405

    move-object/from16 v219, v2

    move-object/from16 v220, v1

    move-object/from16 v221, v0

    move-object/from16 v222, v355

    move-object/from16 v223, v8

    move-object/from16 v224, v355

    move/from16 v225, v3

    move/from16 v226, v44

    move/from16 v227, v417

    move/from16 v229, v418

    move/from16 v230, v417

    invoke-direct/range {v211 .. v230}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v129, LX/jw2;

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v129 .. v129}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x1401

    const-string v2, "ce5556a5"

    const-string v1, "AQAGPG62quFL"

    const-string v0, "0cca05ec782376c9f861d44b7a3251e6"

    new-instance v212, LX/jx2;

    move-object/from16 v213, v383

    move-object/from16 v214, v191

    move-object/from16 v215, v190

    move-object/from16 v216, v188

    move-object/from16 v217, v355

    move-object/from16 v218, v404

    move-object/from16 v219, v405

    move-object/from16 v220, v2

    move-object/from16 v221, v1

    move-object/from16 v222, v0

    move-object/from16 v223, v355

    move-object/from16 v224, v8

    move-object/from16 v225, v355

    move/from16 v226, v3

    move/from16 v227, v44

    move/from16 v228, v417

    move/from16 v230, v418

    move/from16 v231, v417

    invoke-direct/range {v212 .. v231}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v2, 0x4000cccccccccccdL    # 2.1

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-wide/from16 v135, v2

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fd3333333333333L    # 0.3

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v399

    move-object/from16 v132, v398

    move-object/from16 v133, v355

    move-wide/from16 v135, v11

    move-wide/from16 v137, v175

    move-wide/from16 v139, v351

    move/from16 v141, v301

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v46

    const/16 v45, 0x1402

    const-string v8, "c3cb3fc3"

    const-string v1, "AQAFfq7NrXbq"

    const-string v0, "58fe982a294e33205f3465eed096eddd"

    new-instance v213, LX/jx2;

    move-object/from16 v214, v193

    move-object/from16 v215, v65

    move-object/from16 v216, v64

    move-object/from16 v217, v63

    move-object/from16 v218, v355

    move-object/from16 v219, v409

    move-object/from16 v220, v405

    move-object/from16 v221, v8

    move-object/from16 v222, v1

    move-object/from16 v223, v0

    move-object/from16 v224, v355

    move-object/from16 v225, v46

    move-object/from16 v226, v355

    move/from16 v227, v45

    move/from16 v228, v44

    move/from16 v229, v417

    move/from16 v231, v418

    move/from16 v232, v417

    invoke-direct/range {v213 .. v232}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v414

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-wide/from16 v135, v2

    move-wide/from16 v137, v177

    move-wide/from16 v139, v52

    move/from16 v141, v295

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v399

    move-object/from16 v132, v398

    move-object/from16 v133, v355

    move-wide/from16 v135, v11

    move-wide/from16 v137, v175

    move-wide/from16 v139, v351

    move/from16 v141, v301

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1403

    const-string v8, "3ca2785e"

    const-string v1, "AQAP9YVK9Mbs"

    const-string v0, "05b1e7e2bbf8cc70c2f24578f2cca647"

    new-instance v214, LX/jx2;

    move-object/from16 v219, v355

    move-object/from16 v225, v355

    move-object/from16 v227, v355

    move/from16 v230, v417

    move/from16 v232, v418

    move/from16 v233, v417

    move-object/from16 v215, v193

    move-object/from16 v216, v68

    move-object/from16 v217, v67

    move-object/from16 v218, v66

    move-object/from16 v220, v404

    move-object/from16 v221, v405

    move-object/from16 v222, v8

    move-object/from16 v223, v1

    move-object/from16 v224, v0

    move-object/from16 v226, v12

    move/from16 v228, v11

    move/from16 v229, v44

    invoke-direct/range {v214 .. v233}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v414

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-wide/from16 v135, v11

    move-wide/from16 v137, v177

    move-wide/from16 v139, v52

    move/from16 v141, v295

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v399

    move-object/from16 v132, v398

    move-object/from16 v133, v355

    move-wide/from16 v135, v11

    move-wide/from16 v137, v175

    move-wide/from16 v139, v351

    move/from16 v141, v301

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1404

    const-string v8, "e4c4fc34"

    const-string v1, "AQAGFm52QghY"

    const-string v0, "51312efae877828a74b59803ee2141e2"

    new-instance v215, LX/jx2;

    move-object/from16 v216, v377

    move-object/from16 v217, v71

    move-object/from16 v218, v70

    move-object/from16 v219, v69

    move-object/from16 v220, v355

    move-object/from16 v221, v409

    move-object/from16 v222, v405

    move-object/from16 v223, v8

    move-object/from16 v224, v1

    move-object/from16 v225, v0

    move-object/from16 v226, v355

    move-object/from16 v227, v12

    move-object/from16 v228, v355

    move/from16 v229, v11

    move/from16 v230, v44

    move/from16 v231, v417

    move/from16 v233, v418

    move/from16 v234, v417

    invoke-direct/range {v215 .. v234}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v414

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-wide/from16 v135, v351

    move-wide/from16 v137, v177

    move-wide/from16 v139, v52

    move/from16 v141, v295

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fc999999999999aL    # 0.2

    new-instance v0, LX/jw2;

    move-object/from16 v129, v0

    move-object/from16 v130, v408

    move-object/from16 v132, v407

    move-object/from16 v133, v355

    move-wide/from16 v135, v11

    move-wide/from16 v137, v175

    move-wide/from16 v139, v351

    move/from16 v141, v301

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v46

    const/16 v45, 0x1405

    const-string v8, "d1ae6efa"

    const-string v1, "AQADf65AjXPC"

    const-string v0, "24527c27f4f5fa84dffa679feeae8a6a"

    new-instance v216, LX/jx2;

    move-object/from16 v217, v382

    move-object/from16 v218, v74

    move-object/from16 v219, v73

    move-object/from16 v220, v72

    move-object/from16 v221, v355

    move-object/from16 v222, v409

    move-object/from16 v223, v405

    move-object/from16 v224, v8

    move-object/from16 v225, v1

    move-object/from16 v226, v0

    move-object/from16 v227, v355

    move-object/from16 v228, v46

    move-object/from16 v229, v355

    move/from16 v230, v45

    move/from16 v231, v44

    move/from16 v232, v417

    move/from16 v234, v418

    move/from16 v235, v417

    invoke-direct/range {v216 .. v235}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v129, v1

    move-object/from16 v130, v414

    move-object/from16 v132, v413

    move-object/from16 v133, v412

    move-wide/from16 v135, v61

    move-wide/from16 v137, v177

    move-wide/from16 v139, v52

    move/from16 v141, v295

    invoke-direct/range {v129 .. v142}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v408

    move-object/from16 v56, v355

    move-object/from16 v57, v407

    move-object/from16 v58, v355

    move-object/from16 v59, v355

    move-wide/from16 v60, v11

    move-wide/from16 v62, v175

    move-wide/from16 v64, v351

    move/from16 v66, v301

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1406

    const-string v8, "63b59507"

    const-string v1, "AQAEsmOsVYZd"

    const-string v0, "a0b2b9f8a60b44212890c8ab8c49bed2"

    new-instance v217, LX/jx2;

    move-object/from16 v54, v217

    move-object/from16 v55, v104

    move-object/from16 v56, v81

    move-object/from16 v57, v80

    move-object/from16 v58, v79

    move-object/from16 v60, v404

    move-object/from16 v61, v78

    move-object/from16 v62, v8

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v12

    move-object/from16 v67, v355

    move/from16 v68, v11

    move/from16 v69, v44

    move/from16 v70, v417

    move/from16 v71, v418

    move/from16 v72, v418

    move/from16 v73, v417

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v414

    move-object/from16 v56, v355

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-wide/from16 v60, v11

    move-wide/from16 v62, v177

    move-wide/from16 v64, v52

    move/from16 v66, v295

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v399

    move-object/from16 v57, v398

    move-object/from16 v58, v355

    move-wide/from16 v60, v11

    move-wide/from16 v62, v175

    move-wide/from16 v64, v351

    move/from16 v66, v301

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1407

    const-string v8, "b8f534d3"

    const-string v1, "AQAFiAAL-NP7"

    const-string v0, "a06584b80e03c1ec929ecac95cd710fd"

    new-instance v218, LX/jx2;

    move-object/from16 v54, v218

    move-object/from16 v55, v377

    move-object/from16 v56, v84

    move-object/from16 v57, v83

    move-object/from16 v58, v82

    move-object/from16 v60, v404

    move-object/from16 v61, v405

    move-object/from16 v62, v8

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v12

    move-object/from16 v67, v355

    move/from16 v68, v11

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v370

    move-object/from16 v56, v374

    move-object/from16 v57, v369

    move-object/from16 v58, v355

    move-object/from16 v59, v0

    move-wide/from16 v60, v175

    move-wide/from16 v62, v175

    move-wide/from16 v64, v175

    move/from16 v66, v281

    move/from16 v67, v418

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x4003d70a3d70a3d7L    # 2.48

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v414

    move-object/from16 v56, v355

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-object/from16 v59, v355

    move-wide/from16 v60, v11

    move-wide/from16 v62, v177

    move-wide/from16 v64, v52

    move/from16 v66, v295

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1408

    const-string v8, "5cc4b87c"

    const-string v1, "AQAORgjGI7Vz"

    const-string v0, "d4c9a46b0f3c39e35a261044b3ec9e3d"

    new-instance v219, LX/jx2;

    move-object/from16 v54, v219

    move-object/from16 v55, v108

    move-object/from16 v56, v90

    move-object/from16 v57, v89

    move-object/from16 v58, v88

    move-object/from16 v60, v409

    move-object/from16 v61, v405

    move-object/from16 v62, v8

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v12

    move-object/from16 v67, v355

    move/from16 v68, v11

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v370

    move-object/from16 v56, v374

    move-object/from16 v57, v369

    move-object/from16 v58, v355

    move-object/from16 v59, v0

    move-wide/from16 v60, v175

    move-wide/from16 v62, v175

    move-wide/from16 v64, v175

    move/from16 v66, v281

    move/from16 v67, v418

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fec28f5c28f5c29L    # 0.88

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v414

    move-object/from16 v56, v355

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-object/from16 v59, v355

    move-wide/from16 v60, v11

    move-wide/from16 v62, v177

    move-wide/from16 v64, v52

    move/from16 v66, v295

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1409

    const-string v8, "67e3d9c4"

    const-string v1, "AQAQLbBekz4C"

    const-string v0, "50a3878449237ba603cf33668e0b76cd"

    new-instance v220, LX/jx2;

    move-object/from16 v54, v220

    move-object/from16 v55, v173

    move-object/from16 v56, v100

    move-object/from16 v57, v92

    move-object/from16 v58, v91

    move-object/from16 v60, v404

    move-object/from16 v61, v405

    move-object/from16 v62, v8

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v12

    move-object/from16 v67, v355

    move/from16 v68, v11

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v371

    move-object/from16 v0, v372

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v370

    move-object/from16 v56, v372

    move-object/from16 v57, v369

    move-object/from16 v58, v355

    move-object/from16 v59, v0

    move-wide/from16 v60, v175

    move-wide/from16 v62, v175

    move-wide/from16 v64, v175

    move/from16 v66, v281

    move/from16 v67, v418

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x400428f5c28f5c29L    # 2.52

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v414

    move-object/from16 v56, v355

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-object/from16 v59, v355

    move-wide/from16 v60, v11

    move-wide/from16 v62, v177

    move-wide/from16 v64, v52

    move/from16 v66, v295

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x140a

    const-string v8, "95cb2cd2"

    const-string v1, "AQAIKy7LW1zO"

    const-string v0, "0cfe0905ca49e91383663781ce9358a3"

    new-instance v221, LX/jx2;

    move-object/from16 v54, v221

    move-object/from16 v55, v151

    move-object/from16 v56, v103

    move-object/from16 v57, v102

    move-object/from16 v58, v101

    move-object/from16 v60, v409

    move-object/from16 v61, v405

    move-object/from16 v62, v8

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v12

    move-object/from16 v67, v355

    move/from16 v68, v11

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v195 .. v221}, [LX/jx2;

    move-result-object v12

    const/16 v11, 0x1e6

    move-object/from16 v8, v419

    move/from16 v1, v416

    move/from16 v0, v418

    invoke-static {v12, v0, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v54, v1

    move-object/from16 v55, v370

    move-object/from16 v56, v372

    move-object/from16 v57, v369

    move-object/from16 v58, v355

    move-object/from16 v59, v0

    move-wide/from16 v60, v175

    move-wide/from16 v62, v175

    move-wide/from16 v64, v175

    move/from16 v66, v281

    move/from16 v67, v418

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fec28f5c28f5c29L    # 0.88

    new-instance v0, LX/jw2;

    move-object/from16 v54, v0

    move-object/from16 v55, v414

    move-object/from16 v56, v355

    move-object/from16 v57, v413

    move-object/from16 v58, v412

    move-object/from16 v59, v355

    move-wide/from16 v60, v11

    move-wide/from16 v62, v177

    move-wide/from16 v64, v52

    move/from16 v66, v295

    move/from16 v67, v417

    invoke-direct/range {v54 .. v67}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x140b

    const-string v8, "564458bf"

    const-string v1, "AQAMIqtfkGUF"

    const-string v0, "071c5a3e8db8cf0dec8ac8faada0c079"

    new-instance v54, LX/jx2;

    move-object/from16 v55, v173

    move-object/from16 v56, v143

    move-object/from16 v57, v128

    move-object/from16 v58, v122

    move-object/from16 v60, v404

    move-object/from16 v61, v405

    move-object/from16 v62, v8

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v355

    move-object/from16 v66, v12

    move-object/from16 v67, v355

    move/from16 v68, v11

    invoke-direct/range {v54 .. v73}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v55, v1

    move-object/from16 v56, v370

    move-object/from16 v57, v374

    move-object/from16 v58, v369

    move-object/from16 v60, v0

    move-wide/from16 v61, v175

    move-wide/from16 v63, v175

    move-wide/from16 v65, v175

    move/from16 v67, v281

    move/from16 v68, v418

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v55, v0

    move-object/from16 v56, v414

    move-object/from16 v57, v355

    move-object/from16 v58, v413

    move-object/from16 v59, v412

    move-object/from16 v60, v355

    move-wide/from16 v61, v96

    move-wide/from16 v63, v177

    move-wide/from16 v65, v9

    move/from16 v67, v295

    move/from16 v68, v417

    invoke-direct/range {v55 .. v68}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x140c

    const-string v8, "b272e27c"

    const-string v1, "AQAEnH5A5c94"

    const-string v0, "1b9df823c3d6059dec2bbd2495610ab2"

    new-instance v55, LX/jx2;

    move-object/from16 v56, v172

    move-object/from16 v57, v121

    move-object/from16 v58, v120

    move-object/from16 v59, v119

    move-object/from16 v61, v409

    move-object/from16 v62, v405

    move-object/from16 v63, v8

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v66, v355

    move-object/from16 v67, v12

    move-object/from16 v68, v355

    move/from16 v69, v11

    move/from16 v70, v44

    move/from16 v71, v417

    move/from16 v73, v418

    move/from16 v74, v417

    invoke-direct/range {v55 .. v74}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v56, v1

    move-object/from16 v57, v370

    move-object/from16 v58, v373

    move-object/from16 v59, v369

    move-object/from16 v61, v0

    move-wide/from16 v62, v175

    move-wide/from16 v64, v175

    move-wide/from16 v66, v175

    move/from16 v68, v281

    move/from16 v69, v418

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v56, v0

    move-object/from16 v57, v414

    move-object/from16 v58, v355

    move-object/from16 v59, v413

    move-object/from16 v60, v412

    move-object/from16 v61, v355

    move-wide/from16 v62, v96

    move-wide/from16 v64, v177

    move-wide/from16 v66, v9

    move/from16 v68, v295

    move/from16 v69, v417

    invoke-direct/range {v56 .. v69}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x140d

    const-string v8, "670d6f9e"

    const-string v1, "AQAD2fmEWgJr"

    const-string v0, "232661689adc83e75b291a62356aeb7f"

    new-instance v56, LX/jx2;

    move-object/from16 v57, v172

    move-object/from16 v58, v77

    move-object/from16 v59, v76

    move-object/from16 v60, v75

    move-object/from16 v62, v404

    move-object/from16 v63, v405

    move-object/from16 v64, v8

    move-object/from16 v65, v1

    move-object/from16 v66, v0

    move-object/from16 v67, v355

    move-object/from16 v68, v10

    move-object/from16 v69, v355

    move/from16 v70, v9

    move/from16 v71, v44

    move/from16 v72, v417

    move/from16 v74, v418

    move/from16 v75, v417

    invoke-direct/range {v56 .. v75}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v57, v1

    move-object/from16 v58, v370

    move-object/from16 v59, v372

    move-object/from16 v60, v369

    move-object/from16 v62, v0

    move-wide/from16 v63, v175

    move-wide/from16 v65, v175

    move-wide/from16 v67, v175

    move/from16 v69, v281

    move/from16 v70, v418

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v57, v0

    move-object/from16 v58, v414

    move-object/from16 v59, v355

    move-object/from16 v60, v413

    move-object/from16 v61, v412

    move-object/from16 v62, v355

    move-wide/from16 v63, v96

    move-wide/from16 v65, v177

    move-wide/from16 v67, v52

    move/from16 v69, v295

    move/from16 v70, v417

    invoke-direct/range {v57 .. v70}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x140e

    const-string v8, "134221e5"

    const-string v1, "AQAELkVCXsJb"

    const-string v0, "486e030d0b54956571bfe3e8b996a048"

    new-instance v57, LX/jx2;

    move-object/from16 v58, v172

    move-object/from16 v59, v158

    move-object/from16 v60, v157

    move-object/from16 v61, v154

    move-object/from16 v63, v409

    move-object/from16 v64, v405

    move-object/from16 v65, v8

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v68, v355

    move-object/from16 v69, v10

    move-object/from16 v70, v355

    move/from16 v71, v9

    move/from16 v72, v44

    move/from16 v73, v417

    move/from16 v75, v418

    move/from16 v76, v417

    invoke-direct/range {v57 .. v76}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v58, v1

    move-object/from16 v59, v370

    move-object/from16 v60, v371

    move-object/from16 v61, v369

    move-object/from16 v63, v0

    move-wide/from16 v64, v175

    move-wide/from16 v66, v175

    move-wide/from16 v68, v175

    move/from16 v70, v281

    move/from16 v71, v418

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v58, v0

    move-object/from16 v59, v414

    move-object/from16 v60, v355

    move-object/from16 v61, v413

    move-object/from16 v62, v412

    move-object/from16 v63, v355

    move-wide/from16 v64, v96

    move-wide/from16 v66, v177

    move-wide/from16 v68, v52

    move/from16 v70, v295

    move/from16 v71, v417

    invoke-direct/range {v58 .. v71}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x140f

    const-string v8, "ee7f74bd"

    const-string v1, "AQADVKUk7U1C"

    const-string v0, "51b3673f685ee18203ddc21c755a42a5"

    new-instance v58, LX/jx2;

    move-object/from16 v59, v172

    move-object/from16 v60, v162

    move-object/from16 v61, v161

    move-object/from16 v62, v160

    move-object/from16 v64, v404

    move-object/from16 v65, v405

    move-object/from16 v66, v8

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v355

    move-object/from16 v70, v10

    move-object/from16 v71, v355

    move/from16 v72, v9

    move/from16 v73, v44

    move/from16 v74, v417

    move/from16 v76, v418

    move/from16 v77, v417

    invoke-direct/range {v58 .. v77}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v59, LX/jw2;

    move-object/from16 v60, v414

    move-object/from16 v61, v355

    move-object/from16 v62, v413

    move-object/from16 v63, v412

    move-object/from16 v64, v355

    move-wide/from16 v65, v86

    move-wide/from16 v67, v177

    move-wide/from16 v69, v52

    move/from16 v71, v295

    move/from16 v72, v417

    invoke-direct/range {v59 .. v72}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v59 .. v59}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1410

    const-string v8, "c44408e1"

    const-string v1, "AQAFdFY5U09d"

    const-string v0, "5bff61a60157b39b6be7954724fcec7a"

    new-instance v59, LX/jx2;

    move-object/from16 v60, v170

    move-object/from16 v61, v165

    move-object/from16 v62, v164

    move-object/from16 v63, v163

    move-object/from16 v65, v409

    move-object/from16 v66, v405

    move-object/from16 v67, v8

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move-object/from16 v70, v355

    move-object/from16 v71, v10

    move-object/from16 v72, v355

    move/from16 v73, v9

    move/from16 v74, v44

    move/from16 v75, v417

    move/from16 v77, v418

    move/from16 v78, v417

    invoke-direct/range {v59 .. v78}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v60, LX/jw2;

    move-object/from16 v61, v414

    move-object/from16 v62, v355

    move-object/from16 v63, v413

    move-object/from16 v64, v412

    move-object/from16 v65, v355

    move-wide/from16 v66, v86

    move-wide/from16 v68, v177

    move-wide/from16 v70, v52

    move/from16 v72, v295

    move/from16 v73, v417

    invoke-direct/range {v60 .. v73}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static/range {v60 .. v60}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1411

    const-string v8, "e9c5b68d"

    const-string v1, "AQAC4Fgl_PXi"

    const-string v0, "1febeb94696fc54dac672f6bd09ccec7"

    new-instance v60, LX/jx2;

    move-object/from16 v61, v170

    move-object/from16 v62, v149

    move-object/from16 v63, v148

    move-object/from16 v64, v147

    move-object/from16 v66, v404

    move-object/from16 v67, v405

    move-object/from16 v68, v8

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v355

    move-object/from16 v72, v10

    move-object/from16 v73, v355

    move/from16 v74, v9

    move/from16 v75, v44

    move/from16 v76, v417

    move/from16 v78, v418

    move/from16 v79, v417

    invoke-direct/range {v60 .. v79}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v45, 0x3fd3333333333333L    # 0.3

    new-instance v1, LX/jw2;

    move-object/from16 v61, v1

    move-object/from16 v62, v414

    move-object/from16 v63, v355

    move-object/from16 v64, v413

    move-object/from16 v65, v412

    move-object/from16 v66, v355

    move-wide/from16 v67, v45

    move-wide/from16 v69, v177

    move-wide/from16 v71, v52

    move/from16 v73, v295

    move/from16 v74, v417

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3feb333333333333L    # 0.85

    new-instance v0, LX/jw2;

    move-object/from16 v61, v0

    move-object/from16 v62, v399

    move-object/from16 v64, v398

    move-object/from16 v65, v355

    move-wide/from16 v67, v11

    move-wide/from16 v69, v175

    move-wide/from16 v71, v351

    move/from16 v73, v301

    invoke-direct/range {v61 .. v74}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1412

    const-string v8, "543f4ffb"

    const-string v1, "AQAIsNoZAQbd"

    const-string v0, "bf7af9995846aa5326f279116c71354f"

    new-instance v61, LX/jx2;

    move-object/from16 v62, v296

    move-object/from16 v63, v294

    move-object/from16 v64, v294

    move-object/from16 v65, v293

    move-object/from16 v67, v409

    move-object/from16 v68, v405

    move-object/from16 v69, v8

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move-object/from16 v72, v355

    move-object/from16 v73, v10

    move-object/from16 v74, v355

    move/from16 v75, v9

    move/from16 v76, v44

    move/from16 v77, v417

    move/from16 v79, v418

    move/from16 v80, v417

    invoke-direct/range {v61 .. v80}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v62, v1

    move-object/from16 v63, v414

    move-object/from16 v64, v355

    move-object/from16 v65, v413

    move-object/from16 v66, v412

    move-object/from16 v67, v355

    move-wide/from16 v68, v45

    move-wide/from16 v70, v177

    move-wide/from16 v72, v52

    move/from16 v74, v295

    move/from16 v75, v417

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v62, v0

    move-object/from16 v63, v399

    move-object/from16 v65, v398

    move-object/from16 v66, v355

    move-wide/from16 v68, v11

    move-wide/from16 v70, v175

    move-wide/from16 v72, v351

    move/from16 v74, v301

    invoke-direct/range {v62 .. v75}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1413

    const-string v8, "89817f42"

    const-string v1, "AQBibpWZtlT0"

    const-string v0, "53b7b4c6408e62e437f6addbbbfebaed"

    new-instance v62, LX/jx2;

    move-object/from16 v63, v296

    move-object/from16 v64, v292

    move-object/from16 v65, v292

    move-object/from16 v66, v291

    move-object/from16 v68, v404

    move-object/from16 v69, v405

    move-object/from16 v70, v8

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v355

    move-object/from16 v74, v10

    move-object/from16 v75, v355

    move/from16 v76, v9

    move/from16 v77, v44

    move/from16 v78, v417

    move/from16 v80, v418

    move/from16 v81, v417

    invoke-direct/range {v62 .. v81}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v63, v1

    move-object/from16 v64, v414

    move-object/from16 v65, v355

    move-object/from16 v66, v413

    move-object/from16 v67, v412

    move-object/from16 v68, v355

    move-wide/from16 v69, v351

    move-wide/from16 v71, v177

    move-wide/from16 v73, v52

    move/from16 v75, v295

    move/from16 v76, v417

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    new-instance v0, LX/jw2;

    move-object/from16 v63, v0

    move-object/from16 v64, v399

    move-object/from16 v66, v398

    move-object/from16 v67, v355

    move-wide/from16 v69, v11

    move-wide/from16 v71, v175

    move-wide/from16 v73, v351

    move/from16 v75, v301

    invoke-direct/range {v63 .. v76}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1414

    const-string v8, "70406b2f"

    const-string v1, "AQAQB36KWHSy"

    const-string v0, "c17a2a55f8c80475329405acfa4c5d8a"

    new-instance v63, LX/jx2;

    move-object/from16 v64, v382

    move-object/from16 v65, v290

    move-object/from16 v66, v290

    move-object/from16 v67, v289

    move-object/from16 v69, v409

    move-object/from16 v70, v405

    move-object/from16 v71, v8

    move-object/from16 v72, v1

    move-object/from16 v73, v0

    move-object/from16 v74, v355

    move-object/from16 v75, v10

    move-object/from16 v76, v355

    move/from16 v77, v9

    move/from16 v78, v44

    move/from16 v79, v417

    move/from16 v81, v418

    move/from16 v82, v417

    invoke-direct/range {v63 .. v82}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v64, v1

    move-object/from16 v65, v414

    move-object/from16 v66, v355

    move-object/from16 v67, v413

    move-object/from16 v68, v412

    move-object/from16 v69, v355

    move-wide/from16 v70, v351

    move-wide/from16 v72, v177

    move-wide/from16 v74, v52

    move/from16 v76, v295

    move/from16 v77, v417

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v64, v0

    move-object/from16 v65, v399

    move-object/from16 v67, v398

    move-object/from16 v68, v355

    move-wide/from16 v70, v11

    move-wide/from16 v72, v175

    move-wide/from16 v74, v351

    move/from16 v76, v301

    invoke-direct/range {v64 .. v77}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1415

    const-string v8, "36d7b752"

    const-string v1, "AQAE4CkREIeT"

    const-string v0, "9e886eeeb9d8cec5c98c3de2f8a9fc8c"

    new-instance v64, LX/jx2;

    move-object/from16 v65, v382

    move-object/from16 v66, v288

    move-object/from16 v67, v288

    move-object/from16 v68, v287

    move-object/from16 v70, v404

    move-object/from16 v71, v405

    move-object/from16 v72, v8

    move-object/from16 v73, v1

    move-object/from16 v74, v0

    move-object/from16 v75, v355

    move-object/from16 v76, v10

    move-object/from16 v77, v355

    move/from16 v78, v9

    move/from16 v79, v44

    move/from16 v80, v417

    move/from16 v82, v418

    move/from16 v83, v417

    invoke-direct/range {v64 .. v83}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide v8, 0x4002666666666666L    # 2.3

    new-instance v1, LX/jw2;

    move-object/from16 v65, v1

    move-object/from16 v66, v414

    move-object/from16 v67, v355

    move-object/from16 v68, v413

    move-object/from16 v69, v412

    move-object/from16 v70, v355

    move-wide/from16 v71, v8

    move-wide/from16 v73, v177

    move-wide/from16 v75, v52

    move/from16 v77, v295

    move/from16 v78, v417

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v65, v0

    move-object/from16 v66, v399

    move-object/from16 v68, v398

    move-object/from16 v69, v355

    move-wide/from16 v71, v11

    move-wide/from16 v73, v175

    move-wide/from16 v75, v351

    move/from16 v77, v301

    invoke-direct/range {v65 .. v78}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x1416

    const-string v8, "bb6a58cf"

    const-string v1, "AQADnwPFTtOt"

    const-string v0, "ba6534ce5ff04396db81c6c6bd29efe6"

    new-instance v65, LX/jx2;

    move-object/from16 v66, v286

    move-object/from16 v67, v285

    move-object/from16 v68, v285

    move-object/from16 v69, v284

    move-object/from16 v71, v409

    move-object/from16 v72, v405

    move-object/from16 v73, v8

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object/from16 v76, v355

    move-object/from16 v77, v10

    move-object/from16 v78, v355

    move/from16 v79, v9

    move/from16 v80, v44

    move/from16 v81, v417

    move/from16 v83, v418

    move/from16 v84, v417

    invoke-direct/range {v65 .. v84}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object/from16 v66, v1

    move-object/from16 v67, v414

    move-object/from16 v68, v355

    move-object/from16 v69, v413

    move-object/from16 v70, v412

    move-object/from16 v71, v355

    move-wide/from16 v72, v4

    move-wide/from16 v74, v177

    move-wide/from16 v76, v52

    move/from16 v78, v295

    move/from16 v79, v417

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v66, v0

    move-object/from16 v67, v399

    move-object/from16 v69, v398

    move-object/from16 v70, v355

    move-wide/from16 v72, v11

    move-wide/from16 v74, v175

    move-wide/from16 v76, v351

    move/from16 v78, v301

    invoke-direct/range {v66 .. v79}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v5, 0x1417

    const-string v4, "b0e5cbdf"

    const-string v1, "AQAGMSpJ-jBV"

    const-string v0, "08e855e8097b4d363af509dcfc664f20"

    new-instance v66, LX/jx2;

    move-object/from16 v67, v415

    move-object/from16 v68, v283

    move-object/from16 v69, v283

    move-object/from16 v70, v282

    move-object/from16 v72, v404

    move-object/from16 v73, v405

    move-object/from16 v74, v4

    move-object/from16 v75, v1

    move-object/from16 v76, v0

    move-object/from16 v77, v355

    move-object/from16 v78, v8

    move-object/from16 v79, v355

    move/from16 v80, v5

    move/from16 v81, v44

    move/from16 v82, v417

    move/from16 v84, v418

    move/from16 v85, v417

    invoke-direct/range {v66 .. v85}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v67, v1

    move-object/from16 v68, v370

    move-object/from16 v69, v374

    move-object/from16 v70, v369

    move-object/from16 v72, v0

    move-wide/from16 v73, v175

    move-wide/from16 v75, v175

    move-wide/from16 v77, v175

    move/from16 v79, v281

    move/from16 v80, v418

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3ff47ae147ae147bL    # 1.28

    new-instance v0, LX/jw2;

    move-object/from16 v67, v0

    move-object/from16 v68, v414

    move-object/from16 v69, v355

    move-object/from16 v70, v413

    move-object/from16 v71, v412

    move-object/from16 v72, v355

    move-wide/from16 v73, v9

    move-wide/from16 v75, v177

    move-wide/from16 v77, v52

    move/from16 v79, v295

    move/from16 v80, v417

    invoke-direct/range {v67 .. v80}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v5, 0x1418

    const-string v4, "e7018a36"

    const-string v1, "AQAHbhPqT2TM"

    const-string v0, "7265b5624031cfcd133c8334d700a03c"

    new-instance v67, LX/jx2;

    move-object/from16 v68, v18

    move-object/from16 v69, v21

    move-object/from16 v70, v20

    move-object/from16 v71, v19

    move-object/from16 v73, v409

    move-object/from16 v74, v405

    move-object/from16 v75, v4

    move-object/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v355

    move-object/from16 v79, v8

    move-object/from16 v80, v355

    move/from16 v81, v5

    move/from16 v82, v44

    move/from16 v83, v417

    move/from16 v85, v418

    move/from16 v86, v417

    invoke-direct/range {v67 .. v86}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v374

    move-object/from16 v0, v373

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v68, v1

    move-object/from16 v69, v370

    move-object/from16 v70, v374

    move-object/from16 v71, v369

    move-object/from16 v73, v0

    move-wide/from16 v74, v175

    move-wide/from16 v76, v175

    move-wide/from16 v78, v175

    move/from16 v80, v281

    move/from16 v81, v418

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v68, v0

    move-object/from16 v69, v414

    move-object/from16 v70, v355

    move-object/from16 v71, v413

    move-object/from16 v72, v412

    move-object/from16 v73, v355

    move-wide/from16 v74, v9

    move-wide/from16 v76, v177

    move-wide/from16 v78, v52

    move/from16 v80, v295

    move/from16 v81, v417

    invoke-direct/range {v68 .. v81}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v5, 0x1419

    const-string v4, "f151b478"

    const-string v1, "AQAGGcITjnil"

    const-string v0, "2db263e5d3f3f01658494ecf189f6e11"

    new-instance v68, LX/jx2;

    move-object/from16 v69, v18

    move-object/from16 v70, v17

    move-object/from16 v71, v16

    move-object/from16 v72, v15

    move-object/from16 v74, v404

    move-object/from16 v75, v405

    move-object/from16 v76, v4

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object/from16 v79, v355

    move-object/from16 v80, v8

    move-object/from16 v81, v355

    move/from16 v82, v5

    move/from16 v83, v44

    move/from16 v84, v417

    move/from16 v86, v418

    move/from16 v87, v417

    invoke-direct/range {v68 .. v87}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v69, v1

    move-object/from16 v70, v370

    move-object/from16 v71, v372

    move-object/from16 v72, v369

    move-object/from16 v74, v0

    move-wide/from16 v75, v175

    move-wide/from16 v77, v175

    move-wide/from16 v79, v175

    move/from16 v81, v281

    move/from16 v82, v418

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide v9, 0x3ff0a3d70a3d70a4L    # 1.04

    new-instance v0, LX/jw2;

    move-object/from16 v69, v0

    move-object/from16 v70, v414

    move-object/from16 v71, v355

    move-object/from16 v72, v413

    move-object/from16 v73, v412

    move-object/from16 v74, v355

    move-wide/from16 v75, v9

    move-wide/from16 v77, v177

    move-wide/from16 v79, v52

    move/from16 v81, v295

    move/from16 v82, v417

    invoke-direct/range {v69 .. v82}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v5, 0x141a

    const-string v4, "c235d3bb"

    const-string v1, "AQAG2DL21OAn"

    const-string v0, "3c78f62b2a348871774dd0a42379ca55"

    new-instance v69, LX/jx2;

    move-object/from16 v70, v26

    move-object/from16 v71, v22

    move-object/from16 v72, v14

    move-object/from16 v73, v13

    move-object/from16 v75, v409

    move-object/from16 v76, v405

    move-object/from16 v77, v4

    move-object/from16 v78, v1

    move-object/from16 v79, v0

    move-object/from16 v80, v355

    move-object/from16 v81, v8

    move-object/from16 v82, v355

    move/from16 v83, v5

    move/from16 v84, v44

    move/from16 v85, v417

    move/from16 v87, v418

    move/from16 v88, v417

    invoke-direct/range {v69 .. v88}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v1, v372

    move-object/from16 v0, v371

    invoke-static {v1, v0}, LX/enF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object/from16 v70, v1

    move-object/from16 v71, v370

    move-object/from16 v72, v372

    move-object/from16 v73, v369

    move-object/from16 v75, v0

    move-wide/from16 v76, v175

    move-wide/from16 v78, v175

    move-wide/from16 v80, v175

    move/from16 v82, v281

    move/from16 v83, v418

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object/from16 v70, v0

    move-object/from16 v71, v414

    move-object/from16 v72, v355

    move-object/from16 v73, v413

    move-object/from16 v74, v412

    move-object/from16 v75, v355

    move-wide/from16 v76, v9

    move-wide/from16 v78, v177

    move-wide/from16 v80, v52

    move/from16 v82, v295

    move/from16 v83, v417

    invoke-direct/range {v70 .. v83}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v8

    const/16 v5, 0x141b

    const-string v4, "627d7fbc"

    const-string v1, "AQADuYzeZk-z"

    const-string v0, "7aa5b227a2b1615b2de19d6e0454f646"

    new-instance v70, LX/jx2;

    move-object/from16 v71, v26

    move-object/from16 v72, v25

    move-object/from16 v73, v24

    move-object/from16 v74, v23

    move-object/from16 v76, v404

    move-object/from16 v77, v405

    move-object/from16 v78, v4

    move-object/from16 v79, v1

    move-object/from16 v80, v0

    move-object/from16 v81, v355

    move-object/from16 v82, v8

    move-object/from16 v83, v355

    move/from16 v84, v5

    move/from16 v85, v44

    move/from16 v86, v417

    move/from16 v88, v418

    move/from16 v89, v417

    invoke-direct/range {v70 .. v89}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v1, LX/jw2;

    move-object v8, v1

    move-object/from16 v9, v408

    move-object/from16 v10, v355

    move-object/from16 v11, v407

    move-object v12, v10

    move-object v13, v10

    move-wide v14, v6

    move-wide/from16 v16, v175

    move-wide/from16 v18, v351

    move/from16 v20, v301

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object v8, v0

    move-object/from16 v9, v414

    move-object/from16 v11, v413

    move-object/from16 v12, v412

    move-wide v14, v2

    move-wide/from16 v16, v177

    move-wide/from16 v18, v52

    move/from16 v20, v295

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x141c

    const-string v2, "ec8d3e0d"

    const-string v1, "AQAF6ItLU_U0"

    const-string v0, "4882e5b1d87b9f6052e157ae8c822da7"

    new-instance v71, LX/jx2;

    move-object/from16 v8, v71

    move-object/from16 v9, v193

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    move-object/from16 v14, v409

    move-object/from16 v15, v405

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v44

    move/from16 v24, v417

    move/from16 v25, v418

    move/from16 v26, v418

    move/from16 v27, v417

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    new-instance v8, LX/jw2;

    move-object/from16 v9, v414

    move-object v10, v13

    move-object/from16 v11, v413

    move-object/from16 v12, v412

    move-wide v14, v2

    move-wide/from16 v16, v177

    move-wide/from16 v18, v0

    move/from16 v20, v295

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x141d

    const-string v2, "30b5f8d6"

    const-string v1, "AQAFQKIc69J4"

    const-string v0, "1359a9052700d387d5fb73faca41a93b"

    new-instance v72, LX/jx2;

    move-object/from16 v8, v72

    move-object/from16 v9, v377

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v14, v409

    move-object/from16 v15, v405

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v3

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v8, LX/jw2;

    move-object/from16 v9, v414

    move-object v10, v13

    move-object/from16 v11, v413

    move-object/from16 v12, v412

    move-wide/from16 v14, v351

    move-wide/from16 v16, v177

    move-wide/from16 v18, v52

    move/from16 v20, v295

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x141e

    const-string v2, "5fe27d63"

    const-string v1, "AQAQCcgj9jAO"

    const-string v0, "4f0327980e52c05022159fed955163f9"

    new-instance v73, LX/jx2;

    move-object/from16 v8, v73

    move-object/from16 v9, v382

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v14, v409

    move-object/from16 v15, v405

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v3

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v8, LX/jw2;

    move-object/from16 v9, v414

    move-object v10, v13

    move-object/from16 v11, v413

    move-object/from16 v12, v412

    move-wide/from16 v14, v351

    move-wide/from16 v16, v177

    move-wide/from16 v18, v52

    move/from16 v20, v295

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x141f

    const-string v2, "eae8f2f4"

    const-string v1, "AQAHo8YmIX4v"

    const-string v0, "2842099af06fc4e95a5341844791583c"

    new-instance v74, LX/jx2;

    move-object/from16 v8, v74

    move-object/from16 v9, v382

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v14, v404

    move-object/from16 v15, v405

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v3

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v8, LX/jw2;

    move-object/from16 v9, v414

    move-object v10, v13

    move-object/from16 v11, v413

    move-object/from16 v12, v412

    move-wide/from16 v14, v351

    move-wide/from16 v16, v177

    move-wide/from16 v18, v52

    move/from16 v20, v295

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x1420

    const-string v2, "dc53fdd"

    const-string v1, "AQAGiPWKlaFf"

    const-string v0, "e6ce78432ef8399f3ff1612ceb87bb27"

    new-instance v75, LX/jx2;

    move-object/from16 v8, v75

    move-object/from16 v9, v382

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v14, v409

    move-object/from16 v15, v405

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v3

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    new-instance v8, LX/jw2;

    move-object/from16 v9, v414

    move-object v10, v13

    move-object/from16 v11, v413

    move-object/from16 v12, v412

    move-wide/from16 v14, v351

    move-wide/from16 v16, v177

    move-wide/from16 v18, v52

    move/from16 v20, v295

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x1421

    const-string v2, "c6634b3d"

    const-string v1, "AQAFvK7A5jOK"

    const-string v0, "63016594c879560407c9a889f537fcdd"

    new-instance v76, LX/jx2;

    move-object/from16 v8, v76

    move-object/from16 v9, v382

    move-object/from16 v10, v51

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v14, v404

    move-object/from16 v15, v405

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move/from16 v22, v3

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v3, v247

    move-object/from16 v2, v280

    move-object/from16 v1, v356

    move-object/from16 v0, v357

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object v8, v1

    move-object/from16 v9, v370

    move-object/from16 v10, v372

    move-object/from16 v11, v369

    move-object v12, v13

    move-object v13, v0

    move-wide/from16 v14, v175

    move-wide/from16 v16, v175

    move-wide/from16 v18, v175

    move/from16 v20, v281

    move/from16 v21, v418

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    new-instance v0, LX/jw2;

    move-object v8, v0

    move-object/from16 v9, v376

    move-object v10, v12

    move-object/from16 v11, v375

    move-object/from16 v12, v384

    move-object v13, v10

    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    move/from16 v20, v295

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v4

    const v23, 0x43ff0

    const/16 v3, 0x271e

    const-string v2, "video_direction_test_effect"

    const-string v1, "d1r3ct10n-t3st-0000-0000-000000000001"

    const-string v0, "Direction Test"

    new-instance v77, LX/jx2;

    move-object/from16 v8, v77

    move-object v9, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move/from16 v24, v418

    move/from16 v27, v418

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v16, v299

    move-object/from16 v17, v298

    move-object/from16 v18, v297

    move-object/from16 v20, v4

    move/from16 v22, v3

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    move-object/from16 v24, v396

    move-object/from16 v25, v395

    move-object/from16 v26, v394

    move-object/from16 v27, v393

    move-object/from16 v28, v392

    move-object/from16 v29, v391

    move-object/from16 v30, v390

    move-object/from16 v31, v367

    move-object/from16 v32, v389

    move-object/from16 v33, v388

    move-object/from16 v34, v366

    move-object/from16 v35, v365

    move-object/from16 v36, v364

    move-object/from16 v37, v363

    move-object/from16 v38, v362

    move-object/from16 v39, v361

    move-object/from16 v40, v360

    move-object/from16 v41, v359

    move-object/from16 v42, v358

    filled-new-array/range {v24 .. v42}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/jw2;

    move-object v8, v1

    move-object/from16 v9, v387

    move-object/from16 v10, v396

    move-object/from16 v11, v386

    move-object v12, v13

    move-object v13, v0

    move-wide/from16 v14, v175

    move-wide/from16 v16, v175

    move-wide/from16 v18, v175

    move/from16 v20, v281

    move/from16 v21, v418

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    new-instance v0, LX/jw2;

    move-object v8, v0

    move-object/from16 v9, v411

    move-object v10, v12

    move-object/from16 v11, v410

    move-object v13, v12

    move-wide v14, v6

    move-wide/from16 v18, v351

    move/from16 v20, v301

    move/from16 v21, v417

    invoke-direct/range {v8 .. v21}, LX/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDIZ)V

    invoke-static {v1, v0}, LX/enF;->A05(LX/jw2;LX/jw2;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x271f

    const-string v10, "video_ooe_frame_blend"

    const-string v12, "Frame Blend"

    const-string v16, "208338ef"

    const-string v17, "AQAFon4mit3A"

    const-string v18, "4984e31e0f517aeef13366b3356c3185"

    new-instance v78, LX/jx2;

    move-object/from16 v8, v78

    move-object v9, v13

    move-object v11, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move/from16 v24, v418

    move/from16 v25, v418

    move/from16 v26, v418

    move/from16 v27, v418

    invoke-direct/range {v8 .. v27}, LX/jx2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    filled-new-array/range {v54 .. v78}, [LX/jx2;

    move-result-object v4

    const/16 v3, 0x201

    const/16 v2, 0x19

    move-object/from16 v1, v419

    move/from16 v0, v418

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v419 .. v419}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/enF;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/jfX;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p0, p1, p2}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p2, p3, p4}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0, p1, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jfX;LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p2, p3, p4}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0, p1, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p1, p2, p3}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/jfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p1, p2, p3}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0, v0}, [LX/jfX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/jw2;LX/jw2;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [LX/jw2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/jw2;LX/jw2;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [LX/jw2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [LX/jw2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/jw2;LX/jw2;LX/jw2;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [LX/jw2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p0, p1, p2}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/jfX;

    invoke-direct {v0, p0, p1, p2}, LX/jfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
