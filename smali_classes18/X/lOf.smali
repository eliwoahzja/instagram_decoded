.class public abstract synthetic LX/lOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qet;LX/qet;)LX/b0r;
    .locals 13

    new-instance v0, LX/joh;

    invoke-direct {v0, p0}, LX/joh;-><init>(LX/qet;)V

    invoke-interface {p1}, LX/qet;->ClU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/qet;->ClU()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/joh;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/qet;->Cp2()LX/qcO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/qet;->Cp2()LX/qcO;

    move-result-object v2

    iget-object v1, v0, LX/joh;->A00:LX/qcO;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/qcO;->C2e()Ljava/lang/String;

    invoke-interface {v2}, LX/qcO;->C2e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/b0s;

    invoke-direct {v2, v1}, LX/b0s;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v2, v0, LX/joh;->A00:LX/qcO;

    :cond_2
    invoke-interface {p1}, LX/qet;->Cp3()LX/qdG;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/qet;->Cp3()LX/qdG;

    move-result-object v3

    iget-object v1, v0, LX/joh;->A01:LX/qdG;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/qdG;->BJo()LX/TWw;

    invoke-interface {v1}, LX/qdG;->C2c()I

    invoke-interface {v3}, LX/qdG;->BJo()LX/TWw;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/qdG;->C2c()I

    move-result v1

    new-instance v3, LX/b15;

    invoke-direct {v3, v2, v1}, LX/b15;-><init>(LX/TWw;I)V

    :cond_3
    iput-object v3, v0, LX/joh;->A01:LX/qdG;

    :cond_4
    invoke-interface {p1}, LX/qet;->Cp4()LX/mrg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/qet;->Cp4()LX/mrg;

    move-result-object v2

    iget-object v1, v0, LX/joh;->A02:LX/mrg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LX/deR;->A01(LX/mrg;LX/mrg;)LX/XF3;

    move-result-object v2

    :cond_5
    iput-object v2, v0, LX/joh;->A02:LX/mrg;

    :cond_6
    invoke-interface {p1}, LX/qet;->Cp5()LX/qdH;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LX/qet;->Cp5()LX/qdH;

    move-result-object v3

    iget-object v1, v0, LX/joh;->A03:LX/qdH;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v1}, LX/qdH;->BxT()Ljava/lang/String;

    invoke-interface {v1}, LX/qdH;->C2c()I

    invoke-interface {v3}, LX/qdH;->BxT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/qdH;->C2c()I

    move-result v1

    new-instance v3, LX/b17;

    invoke-direct {v3, v2, v1}, LX/b17;-><init>(Ljava/lang/String;I)V

    :cond_7
    iput-object v3, v0, LX/joh;->A03:LX/qdH;

    :cond_8
    invoke-interface {p1}, LX/qet;->Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LX/qet;->Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v3

    iget-object v1, v0, LX/joh;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->Ba8()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->Ba8()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->Ba8()Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    new-instance v3, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;-><init>(Ljava/lang/Integer;)V

    :cond_a
    iput-object v3, v0, LX/joh;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    :cond_b
    invoke-interface {p1}, LX/qet;->Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, LX/qet;->Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v3

    iget-object v1, v0, LX/joh;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    new-instance v2, LX/jd3;

    invoke-direct {v2, v1}, LX/jd3;-><init>(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bsa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bsa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/jd3;->A03:Ljava/lang/String;

    :cond_c
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0g()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/jd3;->A00:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0w()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0w()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/jd3;->A01:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C2e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C2e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/jd3;->A04:Ljava/lang/String;

    :cond_f
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C5o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C5o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/jd3;->A05:Ljava/lang/String;

    :cond_10
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CyB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CyB()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/jd3;->A02:Ljava/lang/Integer;

    :cond_11
    iget-object v7, v2, LX/jd3;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/jd3;->A00:Ljava/lang/Boolean;

    iget-object v5, v2, LX/jd3;->A01:Ljava/lang/Boolean;

    iget-object v8, v2, LX/jd3;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/jd3;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/jd3;->A02:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput-object v3, v0, LX/joh;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    :cond_13
    invoke-interface {p1}, LX/qet;->CpB()LX/qcP;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, LX/qet;->CpB()LX/qcP;

    move-result-object v2

    iget-object v1, v0, LX/joh;->A06:LX/qcP;

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v1}, LX/qcP;->BVk()Ljava/lang/String;

    invoke-interface {v2}, LX/qcP;->BVk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/b1A;

    invoke-direct {v2, v1}, LX/b1A;-><init>(Ljava/lang/String;)V

    :cond_14
    iput-object v2, v0, LX/joh;->A06:LX/qcP;

    :cond_15
    invoke-interface {p1}, LX/qet;->CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, LX/qet;->CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v3

    iget-object v1, v0, LX/joh;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->DZM()LX/MUG;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->DZM()LX/MUG;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->DZM()LX/MUG;

    move-result-object v2

    :cond_16
    new-instance v3, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;-><init>(LX/MUG;)V

    :cond_17
    iput-object v3, v0, LX/joh;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    :cond_18
    invoke-interface {p1}, LX/qet;->CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, LX/qet;->CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v2

    iget-object v1, v0, LX/joh;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    new-instance v2, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    invoke-direct {v2}, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;-><init>()V

    :cond_19
    iput-object v2, v0, LX/joh;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    :cond_1a
    invoke-interface {p1}, LX/qet;->CpE()LX/qdm;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, LX/qet;->CpE()LX/qdm;

    move-result-object v6

    iget-object v1, v0, LX/joh;->A09:LX/qdm;

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1f

    new-instance v5, LX/jOQ;

    invoke-direct {v5, v1}, LX/jOQ;-><init>(LX/qdm;)V

    invoke-interface {v6}, LX/qdm;->Bdj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, LX/qdm;->Bdj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/jOQ;->A01:Ljava/lang/String;

    :cond_1b
    invoke-interface {v6}, LX/qdm;->Bdk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, LX/qdm;->Bdk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/jOQ;->A02:Ljava/lang/String;

    :cond_1c
    invoke-interface {v6}, LX/qdm;->D0M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v6}, LX/qdm;->D0M()Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/jOQ;->A03:Ljava/util/List;

    :cond_1d
    invoke-interface {v6}, LX/qdm;->D8K()LX/eZq;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v6}, LX/qdm;->D8K()LX/eZq;

    move-result-object v1

    iput-object v1, v5, LX/jOQ;->A00:LX/eZq;

    :cond_1e
    iget-object v4, v5, LX/jOQ;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/jOQ;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/jOQ;->A03:Ljava/util/List;

    iget-object v1, v5, LX/jOQ;->A00:LX/eZq;

    new-instance v6, LX/b1V;

    invoke-direct {v6, v1, v4, v3, v2}, LX/b1V;-><init>(LX/eZq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1f
    iput-object v6, v0, LX/joh;->A09:LX/qdm;

    :cond_20
    invoke-interface {p1}, LX/qet;->CpI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, LX/qet;->CpI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/joh;->A0C:Ljava/lang/String;

    :cond_21
    invoke-interface {p1}, LX/qet;->CpJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, LX/qet;->CpJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/joh;->A0D:Ljava/lang/String;

    :cond_22
    invoke-interface {p1}, LX/qet;->DDz()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, LX/qet;->DDz()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/joh;->A0B:Ljava/lang/Boolean;

    :cond_23
    iget-object v11, v0, LX/joh;->A0A:Ljava/lang/Boolean;

    iget-object v1, v0, LX/joh;->A00:LX/qcO;

    iget-object v2, v0, LX/joh;->A01:LX/qdG;

    iget-object v3, v0, LX/joh;->A02:LX/mrg;

    iget-object v4, v0, LX/joh;->A03:LX/qdH;

    iget-object v5, v0, LX/joh;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v6, v0, LX/joh;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v7, v0, LX/joh;->A06:LX/qcP;

    iget-object v8, v0, LX/joh;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v9, v0, LX/joh;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v10, v0, LX/joh;->A09:LX/qdm;

    iget-object p0, v0, LX/joh;->A0C:Ljava/lang/String;

    iget-object p1, v0, LX/joh;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/joh;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/b0r;

    invoke-direct/range {v0 .. v14}, LX/b0r;-><init>(LX/qcO;LX/qdG;LX/mrg;LX/qdH;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/qcP;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/qdm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/qet;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qet;->Cp3()LX/qdG;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qet;->CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qet;->CpB()LX/qcP;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qet;->Cp2()LX/qcO;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qet;->CpI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qet;->Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qet;->CpE()LX/qdm;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qet;->ClU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qet;->Cp5()LX/qdH;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qet;->CpJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qet;->CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qet;->DDz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/qet;->Cp4()LX/mrg;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/qet;->Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ebb786a -> :sswitch_0
        -0x7a85af54 -> :sswitch_1
        -0x3a5b3cc2 -> :sswitch_2
        -0x33984d93 -> :sswitch_3
        -0x1e0f1a06 -> :sswitch_4
        -0x6386a81 -> :sswitch_5
        -0x20bcdda -> :sswitch_6
        0x642011f -> :sswitch_7
        0x285fa36c -> :sswitch_8
        0x49f10215 -> :sswitch_9
        0x50ce522b -> :sswitch_a
        0x5335ee94 -> :sswitch_b
        0x64e155c3 -> :sswitch_c
        0x67c4d662 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(LX/qet;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "no_op"

    invoke-interface {p0}, LX/qet;->ClU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->Cp2()LX/qcO;

    move-result-object v1

    const-string v0, "open_audio_page"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->Cp3()LX/qdG;

    move-result-object v1

    const-string v0, "open_clips_camera"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->Cp4()LX/mrg;

    move-result-object v1

    const-string v0, "open_creation_tool"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->Cp5()LX/qdH;

    move-result-object v1

    const-string v0, "open_draft"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v1

    const-string v0, "open_draft_gallery"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    const-string v0, "open_edits_deep_link"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->CpB()LX/qcP;

    move-result-object v1

    const-string v0, "open_insights_page"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v1

    const-string v0, "open_inspiration_hub"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v1

    const-string v0, "open_prime_app"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qet;->CpE()LX/qdm;

    move-result-object v1

    const-string v0, "open_reels_chain"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_url"

    invoke-interface {p0}, LX/qet;->CpI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_url_in_iab"

    invoke-interface {p0}, LX/qet;->CpJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_audio"

    invoke-interface {p0}, LX/qet;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
