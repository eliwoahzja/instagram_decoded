.class public abstract synthetic LX/ama;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iOl;LX/iOl;)LX/AYz;
    .locals 27

    invoke-interface/range {p0 .. p0}, LX/iOl;->BVR()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/iOl;->BXQ()I

    invoke-interface/range {p0 .. p0}, LX/iOl;->BaG()LX/iB4;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/iOl;->C7I()LX/iBE;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/iOl;->CWR()LX/hpk;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/iOl;->CXA()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/iOl;->CgH()LX/dI7;

    invoke-interface/range {p0 .. p0}, LX/iOl;->D35()LX/iB5;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/iOl;->D6V()LX/iAt;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/iOl;->DQ4()LX/hpk;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/iOl;->DUH()LX/iB6;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/iOl;->DUI()LX/iAq;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/iOl;->DZE()I

    invoke-interface/range {p0 .. p0}, LX/iOl;->DZq()LX/iAw;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/iOl;->Dpq()I

    invoke-interface/range {p1 .. p1}, LX/iOl;->BVR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/iOl;->BVR()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/iOl;->BXQ()I

    move-result v18

    invoke-interface/range {p1 .. p1}, LX/iOl;->BaG()LX/iB4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/iOl;->BaG()LX/iB4;

    move-result-object v3

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v7}, LX/iB4;->BWE()Ljava/lang/String;

    invoke-interface {v7}, LX/iB4;->BcQ()Ljava/lang/String;

    invoke-interface {v7}, LX/iB4;->BoI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7}, LX/iB4;->DeG()Ljava/lang/String;

    invoke-interface {v3}, LX/iB4;->BWE()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/iB4;->BcQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/iB4;->BoI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/iB4;->BoI()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v3}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v3}, LX/iB4;->DeG()Ljava/lang/String;

    move-result-object v5

    const-string v4, "XDTCameraRollMidCardMetadata"

    new-instance v3, LX/P3U;

    invoke-direct {v3, v4}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, LX/P3U;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/P3U;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/P3U;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/P3U;->A04:Ljava/util/List;

    iput-object v0, v3, LX/P3U;->A05:Ljava/util/List;

    iput-object v5, v3, LX/P3U;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    move-object v7, v3

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/iOl;->C7I()LX/iBE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/iOl;->C7I()LX/iBE;

    move-result-object v19

    if-eqz v8, :cond_9

    if-eqz v19, :cond_9

    invoke-interface {v8}, LX/iBE;->BJm()LX/dD5;

    move-result-object v20

    invoke-interface {v8}, LX/iBE;->BoI()Ljava/lang/String;

    invoke-interface {v8}, LX/iBE;->C7G()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v8}, LX/iBE;->C7H()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v8}, LX/iBE;->DQU()Ljava/util/List;

    invoke-interface {v8}, LX/iBE;->DWI()Ljava/lang/String;

    invoke-interface {v8}, LX/iBE;->getTitle()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/iBE;->BJm()LX/dD5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, LX/iBE;->BJm()LX/dD5;

    move-result-object v20

    :cond_6
    invoke-interface/range {v19 .. v19}, LX/iBE;->BoI()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/iBE;->C7G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, LX/iBE;->C7G()Ljava/lang/String;

    move-result-object v22

    :cond_7
    invoke-interface/range {v19 .. v19}, LX/iBE;->C7H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, LX/iBE;->C7H()Ljava/lang/String;

    move-result-object v23

    :cond_8
    invoke-interface/range {v19 .. v19}, LX/iBE;->Cbz()Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v19 .. v19}, LX/iBE;->DQU()Ljava/util/List;

    move-result-object p0

    invoke-interface/range {v19 .. v19}, LX/iBE;->DWI()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, LX/iBE;->getTitle()Ljava/lang/String;

    move-result-object v25

    new-instance v19, LX/P3n;

    invoke-direct/range {v19 .. v27}, LX/P3n;-><init>(LX/dD5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    move-object/from16 v8, v19

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/iOl;->CWR()LX/hpk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/iOl;->CWR()LX/hpk;

    move-result-object v2

    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v11}, LX/hpk;->Bfr()Ljava/util/List;

    invoke-interface {v11}, LX/hpk;->DQ9()Ljava/lang/String;

    invoke-interface {v2}, LX/hpk;->Bfr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/hpk;->DQ9()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/P5W;

    invoke-direct {v2, v1, v0}, LX/P5W;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    move-object v11, v2

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/iOl;->CXA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/iOl;->CXA()Ljava/util/List;

    move-result-object v17

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/iOl;->CgH()LX/dI7;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/iOl;->D35()LX/iB5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/iOl;->D35()LX/iB5;

    move-result-object v19

    if-eqz v9, :cond_e

    if-eqz v19, :cond_e

    invoke-interface {v9}, LX/iB5;->Bfr()Ljava/util/List;

    invoke-interface {v9}, LX/iB5;->Ct3()I

    invoke-interface {v9}, LX/iB5;->Ct4()Ljava/lang/String;

    invoke-interface {v9}, LX/iB5;->D34()Ljava/lang/String;

    invoke-interface {v9}, LX/iB5;->D3B()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/iB5;->Bfr()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v19 .. v19}, LX/iB5;->C5S()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, LX/iB5;->Ct3()I

    move-result v25

    invoke-interface/range {v19 .. v19}, LX/iB5;->Ct4()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/iB5;->D34()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/iB5;->D3B()Ljava/lang/String;

    move-result-object v22

    new-instance v19, LX/P5P;

    invoke-direct/range {v19 .. v25}, LX/P5P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_e
    move-object/from16 v9, v19

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/iOl;->D6V()LX/iAt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/iOl;->D6V()LX/iAt;

    move-result-object v19

    if-eqz v10, :cond_11

    if-eqz v19, :cond_11

    invoke-interface {v10}, LX/iAt;->BWE()Ljava/lang/String;

    invoke-interface {v10}, LX/iAt;->Bfr()Ljava/util/List;

    invoke-interface {v10}, LX/iAt;->EDn()Z

    invoke-interface {v10}, LX/iAt;->DDK()LX/d1Q;

    move-result-object v20

    invoke-interface {v10}, LX/iAt;->DeG()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/iAt;->BWE()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/iAt;->Bfr()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v19 .. v19}, LX/iAt;->EDn()Z

    move-result v24

    invoke-interface/range {v19 .. v19}, LX/iAt;->DDK()LX/d1Q;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, LX/iAt;->DDK()LX/d1Q;

    move-result-object v20

    :cond_10
    invoke-interface/range {v19 .. v19}, LX/iAt;->DeG()Ljava/lang/String;

    move-result-object v22

    new-instance v19, LX/P5R;

    invoke-direct/range {v19 .. v24}, LX/P5R;-><init>(LX/d1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_11
    move-object/from16 v10, v19

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/iOl;->DQ4()LX/hpk;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/iOl;->DQ4()LX/hpk;

    move-result-object v2

    if-eqz v12, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v12}, LX/hpk;->Bfr()Ljava/util/List;

    invoke-interface {v12}, LX/hpk;->DQ9()Ljava/lang/String;

    invoke-interface {v2}, LX/hpk;->Bfr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/hpk;->DQ9()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/P5W;

    invoke-direct {v2, v1, v0}, LX/P5W;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_13
    move-object v12, v2

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/iOl;->DUH()LX/iB6;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/iOl;->DUH()LX/iB6;

    move-result-object v0

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_1b

    new-instance v2, LX/ZGo;

    invoke-direct {v2, v13}, LX/ZGo;-><init>(LX/iB6;)V

    invoke-interface {v0}, LX/iB6;->BJl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/iB6;->BJl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZGo;->A02:Ljava/lang/String;

    :cond_15
    invoke-interface {v0}, LX/iB6;->BJm()LX/dD5;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, LX/iB6;->BJm()LX/dD5;

    move-result-object v1

    iput-object v1, v2, LX/ZGo;->A00:LX/dD5;

    :cond_16
    invoke-interface {v0}, LX/iB6;->DQU()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/ZGo;->A05:Ljava/util/List;

    invoke-interface {v0}, LX/iB6;->DUE()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, LX/iB6;->DUE()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v3

    iget-object v1, v2, LX/ZGo;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    invoke-static {v1, v3}, LX/5sQ;->A00(Lcom/instagram/model/reels/ReelResponseItemIntf;Lcom/instagram/model/reels/ReelResponseItemIntf;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v3

    :cond_17
    iput-object v3, v2, LX/ZGo;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    :cond_18
    invoke-interface {v0}, LX/iB6;->DWI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, LX/iB6;->DWI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZGo;->A03:Ljava/lang/String;

    :cond_19
    invoke-interface {v0}, LX/iB6;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, LX/iB6;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZGo;->A04:Ljava/lang/String;

    :cond_1a
    iget-object v5, v2, LX/ZGo;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/ZGo;->A00:LX/dD5;

    iget-object v3, v2, LX/ZGo;->A05:Ljava/util/List;

    iget-object v1, v2, LX/ZGo;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, v2, LX/ZGo;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/ZGo;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v5, v0, v3}, LX/P5X;->A00(LX/dD5;Lcom/instagram/model/reels/ReelResponseItemIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/P5X;

    move-result-object v0

    iput-object v2, v0, LX/P5X;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    move-object v13, v0

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/iOl;->DUI()LX/iAq;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/iOl;->DUI()LX/iAq;

    move-result-object v2

    if-eqz v14, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v14}, LX/iAq;->BJm()LX/dD5;

    move-result-object v1

    invoke-interface {v14}, LX/iAq;->BS2()Ljava/util/List;

    invoke-interface {v14}, LX/iAq;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, LX/iAq;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/iAq;->BJm()LX/dD5;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, LX/iAq;->BJm()LX/dD5;

    move-result-object v1

    :cond_1d
    invoke-interface {v2}, LX/iAq;->BS2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/iAq;->DWI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, LX/iAq;->DWI()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-interface {v2}, LX/iAq;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, LX/iAq;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    new-instance v2, LX/P5n;

    invoke-direct {v2, v1, v0, v3, v4}, LX/P5n;-><init>(LX/dD5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    move-object v14, v2

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/iOl;->DZE()I

    move-result v19

    invoke-interface/range {p1 .. p1}, LX/iOl;->DZq()LX/iAw;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/iOl;->DZq()LX/iAw;

    move-result-object v20

    if-eqz v15, :cond_23

    if-eqz v20, :cond_23

    invoke-interface {v15}, LX/iAw;->BWE()Ljava/lang/String;

    invoke-interface {v15}, LX/iAw;->BdJ()LX/d6P;

    invoke-interface {v15}, LX/iAw;->Bfr()Ljava/util/List;

    invoke-interface {v15}, LX/iAw;->DWf()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/iAw;->DeG()Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LX/iAw;->BWE()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v20 .. v20}, LX/iAw;->BdJ()LX/d6P;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/iAw;->Bfr()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v20 .. v20}, LX/iAw;->DWf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {v20 .. v20}, LX/iAw;->DWf()Ljava/lang/String;

    move-result-object v23

    :cond_22
    invoke-interface/range {v20 .. v20}, LX/iAw;->DeG()Ljava/lang/String;

    move-result-object v24

    new-instance v20, LX/P7J;

    invoke-direct/range {v20 .. v25}, LX/P7J;-><init>(LX/d6P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    move-object/from16 v15, v20

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/iOl;->Dpq()I

    move-result v20

    new-instance v5, LX/AYz;

    invoke-direct/range {v5 .. v20}, LX/AYz;-><init>(LX/dI7;LX/iB4;LX/iBE;LX/iB5;LX/iAt;LX/hpk;LX/hpk;LX/iB6;LX/iAq;LX/iAw;Ljava/lang/String;Ljava/util/List;III)V

    return-object v5
.end method

.method public static A01(LX/iOl;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iOl;->BaG()LX/iB4;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iOl;->CXA()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iOl;->DUI()LX/iAq;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iOl;->C7I()LX/iBE;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iOl;->D6V()LX/iAt;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iOl;->BXQ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iOl;->DZq()LX/iAw;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/iOl;->CWR()LX/hpk;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/iOl;->BVR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/iOl;->D35()LX/iB5;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/iOl;->DQ4()LX/hpk;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/iOl;->DUH()LX/iB6;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/iOl;->Dpq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/iOl;->DZE()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/iOl;->CgH()LX/dI7;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61b8fb21 -> :sswitch_0
        -0x37902048 -> :sswitch_1
        -0x34a777a0 -> :sswitch_2
        -0x30202299 -> :sswitch_3
        -0x2c3994f1 -> :sswitch_4
        -0x1be79aee -> :sswitch_5
        -0x19ca36be -> :sswitch_6
        0x4cf38ef -> :sswitch_7
        0x8f9e968 -> :sswitch_8
        0xa46afac -> :sswitch_9
        0xd4380e5 -> :sswitch_a
        0x1cf978db -> :sswitch_b
        0x5931651e -> :sswitch_c
        0x65e0d227 -> :sswitch_d
        0x77a29dd2 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/iOl;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "blending_unit_id"

    invoke-interface {p1}, LX/iOl;->BVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->BXQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iOl;->BaG()LX/iB4;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->C7I()LX/iBE;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->CWR()LX/hpk;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linked_medias_with_position"

    invoke-interface {p1}, LX/iOl;->CXA()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->CgH()LX/dI7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iOl;->D35()LX/iB5;

    move-result-object v1

    const-string v0, "prompt_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->D6V()LX/iAt;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->DQ4()LX/hpk;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->DUH()LX/iB6;

    move-result-object v1

    const-string v0, "stories_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->DUI()LX/iAq;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->DZE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iOl;->DZq()LX/iAw;

    move-result-object v1

    const-string v0, "template_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iOl;->Dpq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
