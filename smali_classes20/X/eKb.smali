.class public abstract synthetic LX/eKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;
    .locals 16

    new-instance v1, LX/RxH;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/RxH;-><init>(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v5

    iget-object v0, v1, LX/RxH;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    new-instance v3, LX/dLU;

    invoke-direct {v3, v0}, LX/dLU;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->BJu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->BJu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->BKJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->BKJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->BYs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->BYs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A06:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->CGA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->CGA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->CIA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->CIA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v2

    iget-object v0, v3, LX/dLU;->A00:Lcom/instagram/api/schemas/IconSpecIntf;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/RwT;->A00(Lcom/instagram/api/schemas/IconSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;)Lcom/instagram/api/schemas/IconSpec;

    move-result-object v2

    :cond_5
    iput-object v2, v3, LX/dLU;->A00:Lcom/instagram/api/schemas/IconSpecIntf;

    :cond_6
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->EU2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->EU2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DGG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DGG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DGI()Lcom/instagram/api/schemas/TextColorSpec;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DGI()Lcom/instagram/api/schemas/TextColorSpec;

    move-result-object v4

    iget-object v0, v3, LX/dLU;->A01:Lcom/instagram/api/schemas/TextColorSpec;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextColorSpec;->Br4()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextColorSpec;->CWK()Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextColorSpec;->Br4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextColorSpec;->CWK()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/TextColorSpecImpl;

    invoke-direct {v4, v2, v0}, Lcom/instagram/api/schemas/TextColorSpecImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v4, v3, LX/dLU;->A01:Lcom/instagram/api/schemas/TextColorSpec;

    :cond_a
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/dLU;->A0A:Ljava/lang/String;

    :cond_b
    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaS()Lcom/instagram/api/schemas/TextColorSpec;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaS()Lcom/instagram/api/schemas/TextColorSpec;

    move-result-object v4

    iget-object v0, v3, LX/dLU;->A02:Lcom/instagram/api/schemas/TextColorSpec;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextColorSpec;->Br4()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextColorSpec;->CWK()Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextColorSpec;->Br4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextColorSpec;->CWK()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/TextColorSpecImpl;

    invoke-direct {v4, v2, v0}, Lcom/instagram/api/schemas/TextColorSpecImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v4, v3, LX/dLU;->A02:Lcom/instagram/api/schemas/TextColorSpec;

    :cond_d
    iget-object v11, v3, LX/dLU;->A05:Ljava/lang/Integer;

    iget-object v13, v3, LX/dLU;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/dLU;->A06:Ljava/lang/Integer;

    iget-object v9, v3, LX/dLU;->A03:Ljava/lang/Boolean;

    iget-object v14, v3, LX/dLU;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/dLU;->A00:Lcom/instagram/api/schemas/IconSpecIntf;

    iget-object v10, v3, LX/dLU;->A04:Ljava/lang/Boolean;

    iget-object v15, v3, LX/dLU;->A09:Ljava/lang/String;

    iget-object v7, v3, LX/dLU;->A01:Lcom/instagram/api/schemas/TextColorSpec;

    iget-object v0, v3, LX/dLU;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/dLU;->A02:Lcom/instagram/api/schemas/TextColorSpec;

    new-instance v5, Lcom/instagram/api/schemas/ButtonSpec;

    move-object/from16 p0, v0

    invoke-direct/range {v5 .. v16}, Lcom/instagram/api/schemas/ButtonSpec;-><init>(Lcom/instagram/api/schemas/IconSpecIntf;Lcom/instagram/api/schemas/TextColorSpec;Lcom/instagram/api/schemas/TextColorSpec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object v5, v1, LX/RxH;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A02:LX/ATz;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BVj()LX/ATz;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A03:LX/ATz;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0G:Ljava/util/List;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0A:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v2

    iget-object v0, v1, LX/RxH;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v0, v2}, LX/RwT;->A00(Lcom/instagram/api/schemas/IconSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;)Lcom/instagram/api/schemas/IconSpec;

    move-result-object v2

    :cond_14
    iput-object v2, v1, LX/RxH;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->EVx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->EVx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A06:Ljava/lang/Boolean;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->ChE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->ChE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A07:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A04:LX/ATz;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A08:Ljava/lang/Integer;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A05:LX/ATz;

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Crb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Crb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A09:Ljava/lang/Integer;

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0B:Ljava/lang/String;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0C:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0D:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DVo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DVo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0E:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RxH;->A0F:Ljava/lang/String;

    :cond_20
    invoke-static {v1}, LX/RxH;->A00(LX/RxH;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->ChE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Crb()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->EVx()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BVj()LX/ATz;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DVo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DJL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrS()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x533a80d4 -> :sswitch_1
        -0x33f3c9f1 -> :sswitch_2
        -0x2a5eb93c -> :sswitch_3
        -0x252e5b6c -> :sswitch_4
        -0x13dfc607 -> :sswitch_5
        -0xe7a3cc5 -> :sswitch_6
        -0x5a46d95 -> :sswitch_7
        0x313c79 -> :sswitch_8
        0x180531c -> :sswitch_9
        0x6942258 -> :sswitch_a
        0xc2d475a -> :sswitch_b
        0xdd8381d -> :sswitch_c
        0xe62bf81 -> :sswitch_d
        0x110b35c9 -> :sswitch_e
        0x630ddf64 -> :sswitch_f
        0x6dbe55a5 -> :sswitch_10
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v1

    const-string v0, "banner"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_0
    const-string v0, "banner_bloks_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_1
    const-string v0, "bloks_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "buttons"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v2, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v2

    const-string v0, "icon"

    invoke-static {v2, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "is_viewer_owner"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->EVx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "misinformation_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->ChE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_2
    const-string v0, "notes_bloks_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "overlay_applied_timestamp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_3
    const-string v0, "overlay_bloks_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "overlay_layout"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Crb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secret_link_answer"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sub_category"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DVo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
