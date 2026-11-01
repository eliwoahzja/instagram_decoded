.class public final LX/BLz;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/Cgb;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/1Xm;

.field public A03:LX/4Ka;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/BKz;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 30

    move-object/from16 v0, p0

    iget-object v9, v0, LX/BLz;->A03:LX/4Ka;

    iget-object v8, v0, LX/BLz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BLz;->A02:LX/1Xm;

    iget-object v11, v0, LX/BLz;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, LX/BLz;->A00:LX/Cgb;

    iget-boolean v7, v0, LX/BLz;->A09:Z

    iget-object v6, v0, LX/BLz;->A05:LX/BKz;

    iget-object v3, v0, LX/BLz;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/BLz;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/BLz;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/BLN;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v9, v4, LX/BLN;->A05:LX/4Ka;

    iput-object v8, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/BLN;->A04:LX/1Xm;

    iput-object v11, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v4, LX/BLN;->A00:LX/Cgb;

    iput-boolean v7, v4, LX/BLN;->A0N:Z

    iput-object v6, v4, LX/BLN;->A08:LX/BKz;

    iput-object v3, v4, LX/BLN;->A0A:Ljava/lang/String;

    iput-object v1, v4, LX/BLN;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/BLN;->A09:Ljava/lang/String;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81090600093139L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x83090600080412L

    :goto_0
    sget-object v3, LX/2gc;->A06:LX/2gc;

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0L:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const-string v21, "bookmarked"

    move-object/from16 v0, v21

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "([A-Z_]+):(\\d+)(?:,|$)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v12}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YA;

    iget-object v12, v0, LX/6YA;->A02:LX/6Yz;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v12, v11}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    const-wide v0, 0x83090600060411L

    goto :goto_0

    :cond_5
    iput-object v10, v4, LX/BLN;->A0C:Ljava/util/LinkedHashMap;

    sget-object v1, LX/BKP;->A00:LX/BKP;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A07:LX/BKp;

    iget-object v8, v4, LX/BLN;->A04:LX/1Xm;

    invoke-static {v8}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/BLN;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, LX/1Xm;->A07:LX/1Xm;

    if-ne v8, v0, :cond_e

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v4, LX/BLN;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v20, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v20

    :goto_7
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/BLN;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BLN;->A0M:LX/GhC;

    sget-object v2, LX/BML;->A06:LX/BML;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/BLN;->A0K:LX/snm;

    iput-object v0, v4, LX/BLN;->A0H:LX/Ge9;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A0J:LX/snm;

    iput-object v0, v4, LX/BLN;->A0G:LX/Ge9;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A0E:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A0I:LX/Ge9;

    invoke-static {v12, v3, v5}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A0F:LX/Ge9;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported tab type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v14, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v8, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v11, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v4, LX/BLN;->A00:LX/Cgb;

    iget-object v1, v4, LX/BLN;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/BLN;->A09:Ljava/lang/String;

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/BMi;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/BMi;->A00:LX/Cgb;

    iput-object v1, v2, LX/BMi;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Kd6;->A01:LX/1Xm;

    invoke-static {v0, v9, v3}, LX/6vW;->A08(LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/MGU;->A01:LX/MGU;

    const-string v0, "android_purge_26_q2_SpotifyAudioBrowserListenerRepository_setSpotifyAudioBrowserUriHandlerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/MGU;->A00:LX/Rxm;

    :cond_8
    iget-object v13, v2, LX/BMi;->A02:Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v1, v2, LX/BMi;->A00:LX/Cgb;

    sget-object v0, LX/Cgb;->A0M:LX/Cgb;

    if-ne v1, v0, :cond_a

    const-string v0, ".jpg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810fac00005409L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3c057

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dTN;

    invoke-virtual {v0, v9}, LX/dTN;->A00(Lcom/instagram/common/session/UserSession;)LX/MsX;

    move-result-object v9

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v9, v0, v13, v11}, LX/MsX;->A00(LX/JtE;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/say;

    const-wide v0, 0x810fac0009540eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/say;

    const-wide v0, 0x820fac00071d5aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    iget-object v0, v9, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/say;

    const-wide v0, 0x820fac00081d5bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v17

    iget-object v0, v9, LX/MsX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmJ;

    iget-object v1, v0, LX/MmJ;->A00:LX/Kmf;

    const-string v0, "lipsync_music_upsell_seen_count"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v9, LX/MsX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmJ;

    iget-object v14, v0, LX/MmJ;->A00:LX/Kmf;

    const-string v9, "lipsync_music_upsell_seen_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v9, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    if-ge v13, v11, :cond_a

    cmp-long v9, v15, v0

    if-lez v9, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    cmp-long v0, v13, v17

    if-gez v0, :cond_b

    :cond_a
    :goto_9
    const/16 v1, 0x10

    new-instance v0, LX/C5c;

    invoke-direct {v0, v8, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/BMi;->A03:LX/Esp;

    new-instance v0, LX/BMy;

    invoke-direct {v0, v8, v2}, LX/BMy;-><init>(Lcom/instagram/common/session/UserSession;LX/BMi;)V

    iput-object v0, v2, LX/BMi;->A01:LX/SaC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_b
    iget-object v9, v2, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/BWN;

    invoke-direct {v0}, LX/BWN;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v9, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_1
    iget-object v9, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v8, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v0, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v27, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0P:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v2, LX/BN0;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v9, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v8, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v0, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v27, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v2, LX/LvW;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v9, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v8, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v0, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v27, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v2, LX/BNQ;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v15, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v14, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v9, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    move-object v8, v12

    goto :goto_a

    :pswitch_5
    iget-object v11, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v9, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v1, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/BLN;->A0B:Ljava/lang/String;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v27, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v2, LX/BOQ;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/BOQ;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/BOQ;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/BOQ;->A04:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/BOQ;->A01:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/BOQ;->A02:LX/Ge9;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :pswitch_6
    iget-object v15, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v14, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v9, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v4, LX/BLN;->A08:LX/BKz;

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, LX/BN1;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, LX/BN1;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/BN1;->A00:LX/BKz;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_c

    const-string v0, "sound_effects"

    :goto_b
    iput-object v0, v2, LX/BN1;->A02:Ljava/lang/String;

    iput-boolean v1, v2, LX/BN1;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_7
    iget-object v0, v4, LX/BLN;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_16

    iget-object v9, v4, LX/BLN;->A05:LX/4Ka;

    iget-object v8, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BLN;->A04:LX/1Xm;

    iget-object v0, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/BNi;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/Kd6;-><init>(Lcom/google/common/collect/ImmutableList;LX/1Xm;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    sget-object v0, LX/1Xm;->A06:LX/1Xm;

    if-ne v8, v0, :cond_f

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto/16 :goto_5

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/BLN;->A0N:Z

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/24q;->A04(LX/1Xm;)Z

    :cond_10
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0P:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/BLN;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne v8, v0, :cond_15

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810df500004d10L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_d
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/6vW;->A07(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v4, LX/BLN;->A07:LX/BKp;

    iget v1, v0, LX/BKp;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_14
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A07:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/1Xm;->A0T:LX/1Xm;

    if-eq v8, v0, :cond_12

    sget-object v0, LX/1Xm;->A0V:LX/1Xm;

    if-eq v8, v0, :cond_12

    sget-object v0, LX/1Xm;->A0A:LX/1Xm;

    if-eq v8, v0, :cond_12

    invoke-static {v8}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    if-ne v8, v0, :cond_12

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "soundEffectsPlaylistMap does not contain playlistId for tab "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/BLN;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kd6;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Kd6;->A08:LX/Ge9;

    const/4 v1, 0x5

    new-instance v0, LX/EUB;

    invoke-direct {v0, v9, v4, v3, v1}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v8, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v8}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/Kd6;->A07:LX/Ge9;

    const/4 v1, 0x6

    new-instance v0, LX/EUB;

    invoke-direct {v0, v9, v4, v3, v1}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v8}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/Kd6;->A09:LX/Ge9;

    const/16 v1, 0x14

    new-instance v0, LX/Jl4;

    invoke-direct {v0, v4, v3, v1}, LX/Jl4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v8}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto :goto_e

    :cond_18
    iget-object v0, v4, LX/BLN;->A04:LX/1Xm;

    invoke-static {v0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, LX/BLN;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_f
    new-instance v1, LX/BMx;

    invoke-direct {v1, v5, v5}, LX/BMx;-><init>(II)V

    invoke-virtual {v4, v0, v1, v5}, LX/BLN;->A1A(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BMx;Z)V

    :goto_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_19
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/JmH;

    invoke-direct {v1, v4, v3, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_10

    :cond_1a
    iget-object v0, v4, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
