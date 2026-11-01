.class public abstract synthetic LX/6UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Wx;LX/8Wx;)LX/6US;
    .locals 30

    invoke-interface/range {p0 .. p0}, LX/8Wx;->BZe()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/8Wx;->Bmz()LX/lE7;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/8Wx;->C8t()LX/Nig;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/8Wx;->CCG()LX/Ngc;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/8Wx;->CDI()LX/Ngd;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/8Wx;->CVl()LX/Nge;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/8Wx;->Cfj()LX/Nil;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LX/8Wx;->Cop()LX/lED;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/8Wx;->Cx2()LX/Nic;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/8Wx;->D85()LX/Ngy;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/8Wx;->DUJ()LX/Ngf;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/8Wx;->Di1()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v28

    invoke-interface/range {p1 .. p1}, LX/8Wx;->BZe()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/8Wx;->BZe()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v1

    if-eqz v15, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v15, v1}, LX/iHI;->A00(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;)Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    move-result-object v1

    :cond_0
    move-object v15, v1

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/8Wx;->Bmz()LX/lE7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/8Wx;->Bmz()LX/lE7;

    move-result-object v1

    if-eqz v14, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v14, v1}, LX/iHW;->A00(LX/lE7;LX/lE7;)LX/W8p;

    move-result-object v1

    :cond_2
    move-object v14, v1

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/8Wx;->C8t()LX/Nig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/8Wx;->C8t()LX/Nig;

    move-result-object v1

    if-eqz v13, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v13, v1}, LX/6UT;->A00(LX/Nig;LX/Nig;)LX/6UQ;

    move-result-object v1

    :cond_4
    move-object v13, v1

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/8Wx;->CCG()LX/Ngc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/8Wx;->CCG()LX/Ngc;

    move-result-object v3

    if-eqz v19, :cond_7

    if-eqz v3, :cond_7

    invoke-interface/range {v19 .. v19}, LX/Ngc;->D4a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/Ngc;->D4a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, LX/Ngc;->D4a()Ljava/util/List;

    move-result-object v2

    :cond_6
    new-instance v3, LX/W9D;

    invoke-direct {v3, v2}, LX/W9D;-><init>(Ljava/util/List;)V

    :cond_7
    move-object/from16 v19, v3

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/8Wx;->CDI()LX/Ngd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/8Wx;->CDI()LX/Ngd;

    move-result-object v3

    if-eqz v20, :cond_a

    if-eqz v3, :cond_a

    invoke-interface/range {v20 .. v20}, LX/Ngd;->CDK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Ngd;->CDK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, LX/Ngd;->CDK()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v3, LX/W9O;

    invoke-direct {v3, v2}, LX/W9O;-><init>(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v20, v3

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/8Wx;->CVl()LX/Nge;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/8Wx;->CVl()LX/Nge;

    move-result-object v3

    if-eqz v21, :cond_d

    if-eqz v3, :cond_d

    invoke-interface/range {v21 .. v21}, LX/Nge;->CI8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Nge;->CI8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/Nge;->CI8()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v3, LX/W9Y;

    invoke-direct {v3, v2}, LX/W9Y;-><init>(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v21, v3

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/8Wx;->Cfj()LX/Nil;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p1 .. p1}, LX/8Wx;->Cfj()LX/Nil;

    move-result-object v6

    if-eqz v0, :cond_20

    if-eqz v6, :cond_20

    new-instance v8, LX/EBz;

    invoke-direct {v8, v0}, LX/EBz;-><init>(LX/Nil;)V

    invoke-interface {v6}, LX/Nil;->C9j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/Nil;->C9j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A01:Ljava/lang/String;

    :cond_f
    invoke-interface {v6}, LX/Nil;->CQN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/Nil;->CQN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A02:Ljava/lang/String;

    :cond_10
    invoke-interface {v6}, LX/Nil;->CQO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/Nil;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A03:Ljava/lang/String;

    :cond_11
    invoke-interface {v6}, LX/Nil;->Cx3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/Nil;->Cx3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A04:Ljava/lang/String;

    :cond_12
    invoke-interface {v6}, LX/Nil;->Cx4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/Nil;->Cx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A05:Ljava/lang/String;

    :cond_13
    invoke-interface {v6}, LX/Nil;->DGg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, LX/Nil;->DGg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A06:Ljava/lang/String;

    :cond_14
    invoke-interface {v6}, LX/Nil;->DGh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/Nil;->DGh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EBz;->A07:Ljava/lang/String;

    :cond_15
    invoke-interface {v6}, LX/Nil;->DbO()LX/Nim;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/Nil;->DbO()LX/Nim;

    move-result-object v7

    iget-object v1, v8, LX/EBz;->A00:LX/Nim;

    if-eqz v1, :cond_1e

    if-eqz v7, :cond_1e

    new-instance v0, LX/ECA;

    invoke-direct {v0, v1}, LX/ECA;-><init>(LX/Nim;)V

    invoke-interface {v7}, LX/Nim;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, LX/Nim;->BW3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A00:Ljava/lang/String;

    :cond_16
    invoke-interface {v7}, LX/Nim;->BYm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, LX/Nim;->BYm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A01:Ljava/lang/String;

    :cond_17
    invoke-interface {v7}, LX/Nim;->BYt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, LX/Nim;->BYt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A02:Ljava/lang/String;

    :cond_18
    invoke-interface {v7}, LX/Nim;->CDG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, LX/Nim;->CDG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A03:Ljava/lang/String;

    :cond_19
    invoke-interface {v7}, LX/Nim;->CDH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, LX/Nim;->CDH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A04:Ljava/lang/String;

    :cond_1a
    invoke-interface {v7}, LX/Nim;->CDJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, LX/Nim;->CDJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A05:Ljava/lang/String;

    :cond_1b
    invoke-interface {v7}, LX/Nim;->Cuc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, LX/Nim;->Cuc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A06:Ljava/lang/String;

    :cond_1c
    invoke-interface {v7}, LX/Nim;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, LX/Nim;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ECA;->A07:Ljava/lang/String;

    :cond_1d
    iget-object v10, v0, LX/ECA;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/ECA;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ECA;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ECA;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/ECA;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/ECA;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/ECA;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/ECA;->A07:Ljava/lang/String;

    const-string v0, "XDTIGLeadGenThankYouPageDict"

    new-instance v7, LX/6Tq;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v7, LX/6Tq;->A00:Ljava/lang/String;

    iput-object v9, v7, LX/6Tq;->A01:Ljava/lang/String;

    iput-object v6, v7, LX/6Tq;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/6Tq;->A03:Ljava/lang/String;

    iput-object v4, v7, LX/6Tq;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/6Tq;->A05:Ljava/lang/String;

    iput-object v2, v7, LX/6Tq;->A06:Ljava/lang/String;

    iput-object v1, v7, LX/6Tq;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    iput-object v7, v8, LX/EBz;->A00:LX/Nim;

    :cond_1f
    iget-object v9, v8, LX/EBz;->A01:Ljava/lang/String;

    iget-object v7, v8, LX/EBz;->A02:Ljava/lang/String;

    iget-object v5, v8, LX/EBz;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/EBz;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/EBz;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/EBz;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/EBz;->A07:Ljava/lang/String;

    iget-object v8, v8, LX/EBz;->A00:LX/Nim;

    const-string v0, "XDTIGLeadGenPreClickMetadataDict"

    new-instance v6, LX/6Tt;

    invoke-direct {v6, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, LX/6Tt;->A01:Ljava/lang/String;

    iput-object v7, v6, LX/6Tt;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/6Tt;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/6Tt;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/6Tt;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/6Tt;->A06:Ljava/lang/String;

    iput-object v1, v6, LX/6Tt;->A07:Ljava/lang/String;

    iput-object v8, v6, LX/6Tt;->A00:LX/Nim;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    move-object v0, v6

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/8Wx;->Cop()LX/lED;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface/range {p1 .. p1}, LX/8Wx;->Cop()LX/lED;

    move-result-object v1

    if-eqz v12, :cond_22

    if-eqz v1, :cond_22

    invoke-static {v12, v1}, LX/iHa;->A00(LX/lED;LX/lED;)LX/W9g;

    move-result-object v1

    :cond_22
    move-object v12, v1

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/8Wx;->Cx2()LX/Nic;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/8Wx;->Cx2()LX/Nic;

    move-result-object v3

    if-eqz v11, :cond_29

    if-eqz v3, :cond_29

    new-instance v1, LX/Ksc;

    invoke-direct {v1, v11}, LX/Ksc;-><init>(LX/Nic;)V

    invoke-interface {v3}, LX/Nic;->CQN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, LX/Nic;->CQN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Ksc;->A00:Ljava/lang/String;

    :cond_24
    invoke-interface {v3}, LX/Nic;->CQO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, LX/Nic;->CQO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Ksc;->A01:Ljava/lang/String;

    :cond_25
    invoke-interface {v3}, LX/Nic;->Cx4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, LX/Nic;->Cx4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Ksc;->A02:Ljava/lang/String;

    :cond_26
    invoke-interface {v3}, LX/Nic;->D0b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, LX/Nic;->D0b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Ksc;->A03:Ljava/lang/String;

    :cond_27
    invoke-interface {v3}, LX/Nic;->DGf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, LX/Nic;->DGf()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Ksc;->A04:Ljava/lang/String;

    :cond_28
    iget-object v4, v1, LX/Ksc;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/Ksc;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/Ksc;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Ksc;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/Ksc;->A04:Ljava/lang/String;

    new-instance v3, LX/Ikt;

    invoke-direct/range {v3 .. v8}, LX/Ikt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    move-object v11, v3

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/8Wx;->D85()LX/Ngy;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/8Wx;->D85()LX/Ngy;

    move-result-object v2

    if-eqz v26, :cond_2e

    if-eqz v2, :cond_2e

    invoke-interface/range {v26 .. v26}, LX/Ngy;->C8t()LX/Nig;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, LX/Ngy;->C8u()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, LX/Ngy;->C8t()LX/Nig;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, LX/Ngy;->C8t()LX/Nig;

    move-result-object v1

    if-eqz v3, :cond_2b

    if-eqz v1, :cond_2b

    invoke-static {v3, v1}, LX/6UT;->A00(LX/Nig;LX/Nig;)LX/6UQ;

    move-result-object v1

    :cond_2b
    move-object v3, v1

    :cond_2c
    invoke-interface {v2}, LX/Ngy;->C8u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, LX/Ngy;->C8u()Ljava/lang/Integer;

    move-result-object v4

    :cond_2d
    const-string v1, "XDTIGLeadGenReelsMidCardInfoDict"

    new-instance v2, LX/Ikv;

    invoke-direct {v2, v1}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/Ikv;->A00:LX/Nig;

    iput-object v4, v2, LX/Ikv;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2e
    move-object/from16 v26, v2

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface/range {p1 .. p1}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v29

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/8Wx;->DUJ()LX/Ngf;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface/range {p1 .. p1}, LX/8Wx;->DUJ()LX/Ngf;

    move-result-object v2

    if-eqz v27, :cond_33

    if-eqz v2, :cond_33

    invoke-interface/range {v27 .. v27}, LX/Ngf;->C8t()LX/Nig;

    move-result-object v3

    invoke-interface {v2}, LX/Ngf;->C8t()LX/Nig;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, LX/Ngf;->C8t()LX/Nig;

    move-result-object v1

    if-eqz v3, :cond_31

    if-eqz v1, :cond_31

    invoke-static {v3, v1}, LX/6UT;->A00(LX/Nig;LX/Nig;)LX/6UQ;

    move-result-object v1

    :cond_31
    move-object v3, v1

    :cond_32
    const-string v1, "XDTIGLeadGenStoriesStackedPickerFirstQuestionDict"

    new-instance v2, LX/Ikz;

    invoke-direct {v2, v1}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/Ikz;->A00:LX/Nig;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_33
    move-object/from16 v27, v2

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/8Wx;->Di1()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface/range {p1 .. p1}, LX/8Wx;->Di1()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v3

    if-eqz v28, :cond_36

    if-eqz v3, :cond_36

    invoke-interface/range {v28 .. v28}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->Di2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->Di2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->Di2()Ljava/lang/String;

    move-result-object v2

    :cond_35
    new-instance v3, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;-><init>(Ljava/lang/String;)V

    :cond_36
    move-object/from16 v28, v3

    :cond_37
    new-instance v16, LX/6US;

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v29}, LX/6US;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/lE7;LX/Ngc;LX/Ngd;LX/Nge;LX/lED;LX/Nil;LX/Nic;LX/Nig;LX/Ngy;LX/Ngf;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/8Wx;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/8Wx;->CCG()LX/Ngc;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/8Wx;->Di1()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/8Wx;->Cx2()LX/Nic;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/8Wx;->CDI()LX/Ngd;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/8Wx;->D85()LX/Ngy;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/8Wx;->CVl()LX/Nge;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/8Wx;->Bmz()LX/lE7;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/8Wx;->BZe()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/8Wx;->Cfj()LX/Nil;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/8Wx;->DUJ()LX/Ngf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/8Wx;->C8t()LX/Nig;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/8Wx;->Cop()LX/lED;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x64a3e311 -> :sswitch_0
        -0x61c70486 -> :sswitch_1
        -0x5eef4012 -> :sswitch_2
        -0x43a06c20 -> :sswitch_3
        -0x398a85e4 -> :sswitch_4
        -0x3018a370 -> :sswitch_5
        -0x25858d14 -> :sswitch_6
        -0x24406166 -> :sswitch_7
        -0x1ad284d1 -> :sswitch_8
        -0x10548849 -> :sswitch_9
        0x110edf6c -> :sswitch_a
        0x1d2d1d14 -> :sswitch_b
        0x320fd9a1 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(LX/8Wx;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/8Wx;->BZe()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v1

    const-string v0, "call_ads_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->Bmz()LX/lE7;

    move-result-object v1

    const-string v0, "creative_text_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->C8t()LX/Nig;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->CCG()LX/Ngc;

    move-result-object v1

    const-string v0, "front_loaded_forms_question_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->CDI()LX/Ngd;

    move-result-object v1

    const-string v0, "gated_promo_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->CVl()LX/Nge;

    move-result-object v1

    const-string v0, "lead_gen_incentive_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->Cfj()LX/Nil;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->Cop()LX/lED;

    move-result-object v1

    const-string v0, "one_click_submit_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->Cx2()LX/Nic;

    move-result-object v1

    const-string v0, "policy_privacy_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->D85()LX/Ngy;

    move-result-object v1

    const-string v0, "reels_mid_card_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "single_question_scj_data_list"

    invoke-interface {p0}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->DUJ()LX/Ngf;

    move-result-object v1

    const-string/jumbo v0, "stories_stacked_picker_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Wx;->Di1()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v1

    const-string/jumbo v0, "trust_signal_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
