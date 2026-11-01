.class public final LX/QDI;
.super LX/iKa;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nlr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Q8l;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81096500003515L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_2

    const/16 v0, 0x13

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/16 v0, 0x11

    if-eq v5, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v4, p0, LX/QDI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8112d000006358L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p3, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, p0, LX/QDI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_2
    invoke-static {p3}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QDI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :pswitch_0
    const-string v0, "android_purge_26_q2_TranslationsUtil_getAudioTranslationsCreationEligibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81050a00021672L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v0, p0, LX/QDI;->A05:Z

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    iget-boolean v0, p3, LX/B9c;->A0y:Z

    if-eq v0, v2, :cond_9

    iget-object v0, p3, LX/B9c;->A0B:LX/JY6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/JY6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810317000d0baeL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/QDI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b0600063dc6L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/QDI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113c0000166b7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    :pswitch_5
    iget-boolean v0, p0, LX/QDI;->A07:Z

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, p0, LX/QDI;->A07:Z

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne p1, v0, :cond_9

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113bc000066aeL

    goto/16 :goto_4

    :pswitch_7
    sget-object v1, LX/8bf;->A00:LX/8bf;

    sget-object v0, LX/FL3;->A00:LX/Szm;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_8
    sget-object v0, LX/IkQ;->A01:LX/IkQ;

    iget-object v3, p0, LX/QDI;->A00:Landroid/content/Context;

    sget-object v1, LX/IkT;->A07:LX/IkT;

    invoke-virtual {v0, v3, v4, v1}, LX/IkQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    invoke-virtual {v0, v3, v4, v1}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_9
    sget-object v0, LX/IRS;->A00:LX/Wmz;

    invoke-static {v4, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x376a56c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v1, LX/8zM;->A2G:LX/8zM;

    const v0, 0x13f753f2

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/8zM;->A13:LX/8zM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    return v2

    :pswitch_a
    invoke-virtual {p0, v4}, LX/iKa;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_b
    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/QDI;->A01:LX/Nlr;

    sget-object v0, LX/IUT;->A00:LX/Woj;

    invoke-static {v4, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_isPublicAccountWithThirdPartyDownloadsEnabledOrDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x1804c404

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v3

    :goto_1
    const v0, 0xf1eccc1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Kt;

    invoke-direct {v0, v1}, LX/7Kt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qn;->A07(LX/7Kt;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4qk;->A05:LX/4qk;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/4qk;->A04:LX/4qk;

    if-ne v3, v0, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v5, LX/Nlr;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81034600020ca6L

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_c
    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81026d000208d5L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    sget-object v0, LX/CDN;->A00:LX/CDN;

    invoke-virtual {v0, v4, v2}, LX/CDN;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/8wZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LX/8wZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_f
    const v0, 0xc005

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    iget-object v0, v0, LX/6Bs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81057a000018ffL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_10
    sget-object v0, LX/6So;->A00:LX/6Sp;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6So;

    invoke-static {v0}, LX/2qn;->A06(LX/6So;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/QDI;->A03:LX/Q8l;

    invoke-virtual {v0}, LX/Q8l;->A0N()Z

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    iget-boolean v0, p0, LX/QDI;->A04:Z

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81055900141862L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810559000a185fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_13
    iget-boolean v0, p0, LX/QDI;->A05:Z

    :goto_2
    if-nez v0, :cond_9

    return v2

    :pswitch_14
    iget-boolean v0, p0, LX/QDI;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/QDI;->A01:LX/Nlr;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/8P0;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_15
    iget-boolean v0, p0, LX/QDI;->A06:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_16
    if-eqz p3, :cond_9

    iget-boolean v0, p3, LX/B9c;->A0y:Z

    if-ne v0, v2, :cond_9

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d13000f489eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p3, LX/B9c;->A03:LX/HIW;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f20ea85

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d13001148a0L

    goto :goto_4

    :pswitch_17
    iget-boolean v0, p0, LX/QDI;->A06:Z

    goto :goto_5

    :pswitch_18
    const v0, 0x2c01e

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc2;

    iget-object v0, v0, LX/Qc2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8101f30000075aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    :pswitch_19
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ee200005125L

    goto :goto_4

    :pswitch_1a
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b8300004077L

    goto :goto_4

    :pswitch_1b
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810040000000b0L

    goto :goto_4

    :pswitch_1c
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_5

    :pswitch_1d
    if-eqz p3, :cond_a

    iget-boolean v0, p3, LX/B9c;->A0y:Z

    if-ne v0, v2, :cond_a

    :cond_9
    :goto_3
    :pswitch_1e
    const/4 v2, 0x0

    return v2

    :cond_a
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bdb000041a5L

    goto :goto_4

    :pswitch_1f
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8100aa000001dbL

    :goto_4
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    :cond_b
    :pswitch_20
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_c
        :pswitch_1f
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_20
        :pswitch_16
        :pswitch_1d
        :pswitch_20
        :pswitch_1e
        :pswitch_17
        :pswitch_20
        :pswitch_20
        :pswitch_13
        :pswitch_4
        :pswitch_d
        :pswitch_13
        :pswitch_8
        :pswitch_1e
        :pswitch_20
        :pswitch_b
        :pswitch_20
        :pswitch_1e
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_e
        :pswitch_1e
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_20
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
