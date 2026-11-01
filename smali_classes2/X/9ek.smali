.class public final LX/9ek;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ek;->$t:I

    iput-object p1, p0, LX/9ek;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/a0P;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v3, 0x5917830b

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, -0xabddcd0

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v0, "native_dpa_showcase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0xabddcd0

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "native_dpa_showcase_spillover_peek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static A01(LX/4Nb;ZZ)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->$redex_init_class:Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x83065e004002a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x83065e004502a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v3, v0}, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->initHybridData(ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;

    invoke-direct {v2, v0}, Lcom/facebook/pando/PandoNodePostProcessor;-><init>(Lcom/facebook/jni/HybridData;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    return-object v0
.end method

.method public static A02(LX/9ek;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move/from16 v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_24

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_26

    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    iget-object v2, v0, LX/7ef;->A0C:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "odml_p13n"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/JOu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JOu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zV;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/JOu;

    iput-object v2, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:LX/2zV;

    new-instance v0, LX/2zX;

    invoke-direct {v0, v2}, LX/2zX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/2zX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v1, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    new-instance v2, LX/6ES;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/6ES;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v1, LX/D73;

    invoke-direct {v1, v0, v4, v3, v2}, LX/D73;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6EX;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6EX;

    invoke-static {v2}, LX/6EX;->A02(LX/6EX;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/ICy;

    invoke-direct {v1, v2}, LX/ICy;-><init>(LX/6EX;)V

    iput-object v1, v2, LX/6EX;->A02:LX/FnO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AM;

    iget-object v3, v0, LX/7AM;->A02:LX/say;

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20810786000026c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oc;

    iget-object v0, v0, LX/4oc;->A07:LX/4nv;

    iget-object v0, v0, LX/4nv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    iget-object v1, v0, LX/3Jz;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82104d00001e4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ed00066ae7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ae900013d01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d4000b6dfdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tx;

    iget-object v1, v0, LX/0Tx;->A07:LX/1un;

    iget v0, v0, LX/0Tx;->A04:I

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tx;

    iget-object v1, v0, LX/0Tx;->A07:LX/1un;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tx;

    iget-object v1, v0, LX/0Tx;->A07:LX/1un;

    iget v0, v0, LX/0Tx;->A02:I

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tx;

    iget-object v1, v0, LX/0Tx;->A07:LX/1un;

    iget v0, v0, LX/0Tx;->A01:I

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pi;

    iget-object v2, v0, LX/2pi;->A08:LX/4Nb;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v1

    sget-object v0, LX/50l;->A00:LX/3zy;

    invoke-virtual {v1, v0, v2}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    const v0, 0x1800f

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I9l;

    iget-object v2, v6, LX/I9l;->A03:LX/say;

    const-wide v0, 0x810a6e00013ad3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/I9m;->A00()LX/IAq;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-wide v2, v6, LX/I9l;->A02:J

    iget-wide v4, v6, LX/I9l;->A00:J

    iget-wide v0, v6, LX/I9l;->A01:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    :try_start_0
    iget-object v6, v9, LX/IAq;->A00:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    sub-long v11, v15, v2

    sub-long v13, v15, v4

    sub-long/2addr v15, v0

    invoke-virtual/range {v10 .. v16}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->purgeInstallReferrerV3(JJJ)Z

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "purgev3"

    const-string v11, "0"

    const-wide/16 v14, -0x1

    invoke-static/range {v9 .. v15}, LX/IAq;->A00(LX/IAq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_f

    :pswitch_11
    const v1, 0x14006

    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/65M;

    iget-object v0, v7, LX/65M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81166700006f49L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/65M;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IDM;

    const/16 v0, 0x2f

    new-instance v10, LX/286;

    invoke-direct {v10, v0}, LX/286;-><init>(I)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/IDM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDk;

    invoke-virtual {v0}, LX/IDk;->A00()LX/IDx;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, LX/286;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, v7, LX/65M;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4LV;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    iget-object v0, v7, LX/65M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x821667000323a4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_a

    iget-object v2, v4, LX/4LV;->A00:LX/Kmf;

    if-eqz v2, :cond_a

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/IDM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDk;

    iget-object v9, v3, LX/IDx;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/IDk;->A01:LX/Kmf;

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    :try_start_1
    const-string/jumbo v2, "__default__"

    const-string/jumbo v0, "registered/"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v5, :cond_7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v5, v4, LX/IDM;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v2, v4, LX/IDM;->A04:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    goto :goto_1

    :cond_8
    :try_start_3
    filled-new-array {v10}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    iget-object v0, v4, LX/IDM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MlQ;

    new-instance v6, LX/DaY;

    invoke-direct {v6, v3, v4}, LX/DaY;-><init>(LX/IDx;LX/IDM;)V

    const-string v5, ""

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v3, "kem_pk_algo"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pk_b64url"

    invoke-static {v8, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string/jumbo v4, "reg"

    iget-object v3, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FXz;->A00:LX/FXz;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "RegisterGeckoPkForAdsMutation"

    const-string/jumbo v10, "gecko_light_new_pk_for_ads"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    :try_start_4
    iget-object v0, v2, LX/MlQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/CRV;

    invoke-direct {v3, v1, v6, v2}, LX/CRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/LQp;

    invoke-direct {v2, v6, v1}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    invoke-virtual {v6, v1}, LX/DaY;->A00(Z)V

    goto/16 :goto_1

    :goto_2
    :try_start_5
    const-string/jumbo v0, "last_enigma_pdl_event_download_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v0, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    sub-long/2addr v10, v2

    cmp-long v0, v10, v8

    if-ltz v0, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    iget-object v0, v7, LX/65M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81166700016f4aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/65M;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDM;

    iget-object v0, v0, LX/IDM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDk;

    invoke-virtual {v0}, LX/IDk;->A00()LX/IDx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/IDx;->A00:Ljava/lang/String;

    if-eqz v6, :cond_a

    new-instance v5, LX/KKq;

    invoke-direct {v5, v7}, LX/KKq;-><init>(LX/65M;)V

    iget-object v0, v7, LX/65M;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HNS;

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string/jumbo v0, "pk_b64url"

    invoke-virtual {v4, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FYQ;->A00:LX/FYQ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGEnigmaEncryptedConversionQuery"

    const-string/jumbo v8, "ig_encrypted_conversion_list"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    :try_start_6
    iget-object v0, v3, LX/HNS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/348;

    invoke-direct {v2, v5, v1}, LX/348;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/823;

    invoke-direct {v1, v5, v0}, LX/823;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dispatch failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IGEnigmaAcquisitionManager"

    const-string v0, "Enigma E2EE event download failed: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_2
    :cond_a
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_12
    iget-object v7, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810c530000442aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c530002442cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/7ef;->A02(Lcom/instagram/common/session/UserSession;)LX/7ef;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "TEST_USECASE_2"

    const/4 v0, 0x5

    const-string v2, "1.0"

    invoke-static {v1, v3, v2, v0}, LX/7ef;->A01(LX/7ef;Ljava/lang/String;Ljava/lang/String;I)LX/2Y7;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/7ef;->A00(LX/2Y7;D)D

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c530005442fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/7ef;->A02(Lcom/instagram/common/session/UserSession;)LX/7ef;

    move-result-object v10

    if-eqz v10, :cond_23

    const/4 v13, 0x1

    iget-object v0, v10, LX/7ef;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hf;

    const v0, 0x2ae71e1e

    new-instance v4, LX/7ju;

    invoke-direct {v4, v1, v0}, LX/7ju;-><init>(LX/7hf;I)V

    :try_start_7
    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v4, v0, v3}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v4, v0, v2}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/7ef;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cy;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DC;

    if-nez v0, :cond_c

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/BA0;

    invoke-direct {v2, v5, v0, v5}, LX/BA0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_4
    const-string/jumbo v1, "prediction_result"

    iget-object v5, v2, LX/Bem;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v0, "SUCCESS"

    :goto_5
    invoke-virtual {v4, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/Azp;

    if-eqz v0, :cond_b

    const-string/jumbo v3, "prediction_value"

    move-object v0, v2

    check-cast v0, LX/Azp;

    iget-wide v0, v0, LX/Azp;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7ju;->A02(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_b
    instance-of v0, v2, LX/BA0;

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_c

    :pswitch_13
    const-string v0, "FAILURE_CYCLIC_MODEL"

    goto :goto_5

    :pswitch_14
    const-string v0, "FAILURE_MISSING_NODE"

    goto :goto_5

    :pswitch_15
    const-string v0, "FAILURE_MISSING_FEATURE"

    goto :goto_5

    :pswitch_16
    const-string v0, "FAILURE_INVALID_STATE"

    goto :goto_5

    :pswitch_17
    const-string v0, "FAILURE_MISSING_USE_CASE"

    goto :goto_5

    :pswitch_18
    const-string v0, "FAILURE_MISSING_VERSION"

    goto :goto_5

    :pswitch_19
    const-string v0, "FAILURE_MISSING_MODEL"

    goto :goto_5

    :cond_c
    iget-object v3, v0, LX/0DC;->A00:LX/9Vo;

    if-nez v3, :cond_d

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    new-instance v2, LX/BA0;

    invoke-direct {v2, v5, v0, v5}, LX/BA0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_4

    :cond_d
    new-instance v10, LX/2aG;

    invoke-direct {v10}, LX/2aG;-><init>()V

    iget-object v0, v0, LX/0DC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    invoke-static {v0}, LX/2Y7;->A00(Lcom/instagram/odml/p13n/room/Feature;)LX/2Y7;

    move-result-object v2

    instance-of v0, v2, LX/2Y8;

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2Y7;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, LX/2aG;->A06()LX/2aG;

    move-result-object v12

    iget-object v11, v3, LX/9Vo;->A01:Ljava/util/Map;

    iget-wide v0, v3, LX/9Vo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joi;

    if-eqz v0, :cond_1c

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_10
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, LX/JaV;

    if-eqz v1, :cond_19

    check-cast v0, LX/JaV;

    iget-object v1, v0, LX/JaV;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jro;

    iget v14, v3, LX/Jro;->A01:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v2, v3, LX/Jro;->A03:Lcom/instagram/odml/p13n/room/Operator;

    sget-object v1, LX/JQu;->$redex_init_class:LX/JQu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v13, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1d

    goto/16 :goto_d

    :cond_12
    iget-wide v1, v3, LX/Jro;->A00:D

    cmpl-double v14, v15, v1

    if-ltz v14, :cond_11

    goto :goto_8

    :cond_13
    iget-wide v1, v3, LX/Jro;->A00:D

    cmpg-double v14, v15, v1

    if-nez v14, :cond_1e

    goto :goto_7

    :cond_14
    iget-wide v1, v3, LX/Jro;->A00:D

    cmpg-double v14, v15, v1

    if-nez v14, :cond_11

    goto :goto_8

    :cond_15
    iget-wide v1, v3, LX/Jro;->A00:D

    cmpg-double v14, v15, v1

    if-gez v14, :cond_11

    goto :goto_8

    :cond_16
    iget-wide v1, v3, LX/Jro;->A00:D

    cmpl-double v14, v15, v1

    if-lez v14, :cond_11

    goto :goto_8

    :cond_17
    new-instance v0, LX/Azo;

    const-wide/16 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Joi;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v14, v0, LX/Azo;->A00:I

    goto :goto_a

    :cond_18
    iget-wide v1, v0, LX/JaV;->A00:J

    goto :goto_9

    :cond_19
    instance-of v1, v0, LX/JaU;

    if-eqz v1, :cond_1a

    check-cast v0, LX/JaU;

    iget-wide v0, v0, LX/JaU;->A00:D

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Azp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Bem;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v0, v2, LX/Azp;->A00:D

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1a
    instance-of v1, v0, LX/Azo;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, LX/Azo;

    iget v1, v1, LX/Azo;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, v0, LX/Joi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/BA0;

    invoke-direct {v2, v3, v0, v1}, LX/BA0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v2, v0, LX/Azn;

    iget-wide v0, v0, LX/Joi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    :cond_1c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_1d
    iget-wide v1, v3, LX/Jro;->A00:D

    cmpg-double v14, v15, v1

    if-gtz v14, :cond_11

    :cond_1e
    :goto_8
    iget-wide v1, v3, LX/Jro;->A02:J

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joi;

    if-nez v0, :cond_1f

    new-instance v0, LX/Azn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Joi;->A00:J

    :goto_a
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v0, v0, LX/Joi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    new-instance v2, LX/BA0;

    invoke-direct {v2, v5, v0, v1}, LX/BA0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_20
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/BA0;

    invoke-direct {v2, v5, v0, v5}, LX/BA0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    const-string/jumbo v1, "node_id"

    if-eq v3, v13, :cond_21

    const/4 v0, 0x4

    if-eq v3, v0, :cond_21

    const/4 v0, 0x2

    if-eq v3, v0, :cond_21

    const/4 v0, 0x3

    if-ne v3, v0, :cond_22

    :try_start_8
    check-cast v2, LX/BA0;

    iget-object v0, v2, LX/BA0;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_id"

    iget-object v0, v2, LX/BA0;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    check-cast v2, LX/BA0;

    iget-object v0, v2, LX/BA0;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    :goto_e
    invoke-virtual {v4}, LX/7ju;->close()V

    :cond_23
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c53000a4430L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/7ef;->A02(Lcom/instagram/common/session/UserSession;)LX/7ef;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/7ef;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7hf;

    const v1, 0x2ae7184f

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0}, LX/7hf;->A00(ILjava/util/Map;)V

    iget-object v2, v3, LX/7ef;->A0F:LX/2hs;

    const/16 v1, 0x19

    new-instance v0, LX/539;

    invoke-direct {v0, v3, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto :goto_f

    :cond_24
    iget-object v0, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    if-eqz v0, :cond_25

    check-cast v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    sget-object v2, LX/2zI;->A04:LX/2zI;

    const/4 v1, 0x0

    new-instance v0, LX/9eR;

    invoke-direct {v0, v2, v1}, LX/9eR;-><init>(LX/2zI;LX/InO;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03(LX/2zI;LX/9eR;)V

    :cond_25
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v2, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v2, LX/2pi;

    iget-object v0, v2, LX/2pi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stash/core/Stash;

    if-eqz v1, :cond_26

    iget-object v0, v2, LX/2pi;->A06:LX/2pp;

    new-instance v2, LX/51a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/51a;->A03:Lcom/facebook/stash/core/Stash;

    iput-object v0, v2, LX/51a;->A00:LX/2pp;

    const-string v0, ""

    iput-object v0, v2, LX/51a;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/51a;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/51a;->A06:Ljava/lang/String;

    new-instance v0, LX/51b;

    invoke-direct {v0, v2}, LX/51b;-><init>(LX/51a;)V

    iput-object v0, v2, LX/51a;->A02:LX/51b;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, v2, LX/51a;->A01:LX/1ar;

    sget-object v1, LX/51a;->A08:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, LX/51a;->A07:Ljava/util/Calendar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v1, v2, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pi;

    iget-object v0, v1, LX/2pi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stash/core/Stash;

    if-eqz v2, :cond_26

    iget-object v0, v1, LX/2pi;->A06:LX/2pp;

    new-instance v1, LX/50m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/50m;->A01:Lcom/facebook/stash/core/Stash;

    iput-object v0, v1, LX/50m;->A00:LX/2pp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_26
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/9ek;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v0}, LX/9ek;->A02(LX/9ek;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7yv;

    invoke-direct {v0, v1}, LX/7yv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, -0x37820996

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x1817c176

    invoke-interface {v4, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x5917830b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9ek;->A00(LX/a0P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v4, LX/0UQ;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/0UU;

    const/16 v1, 0x22

    new-instance v0, LX/9cv;

    invoke-direct {v0, v4, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget v1, v4, LX/0UQ;->A02:I

    new-instance v0, LX/0UW;

    invoke-direct {v0, v1}, LX/0UW;-><init>(I)V

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0TM;

    invoke-direct {v0, v1, v2}, LX/0TM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x12c9a083

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8wS;

    invoke-direct {v0, v1}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7yi;

    invoke-direct {v0, v1}, LX/7yi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pando/livetree/LiveTreeJNI;

    invoke-static {v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->access$refreshReadSnapshotAfterChange(Lcom/instagram/pando/livetree/LiveTreeJNI;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v1

    new-instance v0, LX/2a0;

    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/2AZ;)V

    const/4 v10, 0x0

    const/4 v5, 0x1

    const v4, 0xddf8ba3

    const/4 v2, 0x2

    new-instance v12, LX/2a1;

    move-object v6, v12

    move-object v7, v0

    move v8, v4

    move v9, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    const/4 v13, 0x0

    invoke-static {}, Lcom/facebook/pando/PandoGlobalStringPool;->enableStringPooling()V

    invoke-static {}, Lcom/facebook/pando/PandoGlobalStringPool;->initialize()V

    sget-object v0, LX/2a2;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v9

    sget-object v0, LX/2a2;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v8

    sget-object v0, LX/2a2;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v7

    sget-object v0, LX/2a2;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v0, 0xa

    if-eqz v6, :cond_3

    move v0, v6

    :cond_3
    new-instance v10, LX/2a3;

    invoke-direct {v10, v0, v7, v9, v8}, LX/2a3;-><init>(IZZZ)V

    sget-object v0, LX/2a2;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v14, 0x80

    if-eqz v6, :cond_4

    move v14, v6

    :cond_4
    sget-object v0, LX/2a2;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v15, 0x2

    if-eqz v6, :cond_5

    move v15, v6

    :cond_5
    sget-object v0, LX/2a2;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v6, v0

    const/16 v16, 0x1f4

    if-eqz v6, :cond_6

    move/from16 v16, v6

    :cond_6
    sget-object v0, LX/2a2;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v18

    sget-object v0, LX/2a2;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v17

    sget-object v0, LX/2a2;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    new-instance v13, LX/AsB;

    invoke-direct {v13, v4, v2}, LX/AsB;-><init>(II)V

    :cond_7
    sget-object v0, LX/2a4;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v19

    iget-object v11, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/2AN;

    invoke-direct/range {v9 .. v19}, LX/2AN;-><init>(LX/2a3;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IIIZZZ)V

    return-object v9

    :pswitch_11
    iget-object v5, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065e003f1df7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065e004a1df8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v3, :cond_8

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    return-object v0

    :cond_8
    invoke-static {v5, v0, v3}, LX/9ek;->A01(LX/4Nb;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xS;

    iget-object v1, v0, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810336001e0c48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xS;

    iget-object v1, v0, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82033600060920L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xS;

    iget-object v1, v0, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840336000500aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xS;

    iget-object v1, v0, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810336003a0c52L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xS;

    iget-object v0, v0, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mO;->A00(Lcom/instagram/common/session/UserSession;)LX/5mP;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xS;

    iget-object v1, v0, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82033600180924L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    iget-object v0, v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    iget-object v1, v0, LX/7ef;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/7ef;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    iget-object v0, v0, LX/7ef;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    check-cast v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/7nj;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/7nj;

    return-object v0

    :cond_9
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/7nj;

    if-nez v0, :cond_a

    new-instance v0, LX/7nj;

    invoke-direct {v0, v1}, LX/7nj;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/7nj;

    :cond_a
    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/7nj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1b
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    iget-object v0, v0, LX/7ef;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v4, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;->A00:LX/7mq;

    iget-object v2, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x2a

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v2, v4}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mP;

    iget-object v3, v0, LX/5mP;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5mX;

    const/16 v1, 0xc

    new-instance v0, LX/9eb;

    invoke-direct {v0, v3, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mX;

    iget-object v0, v0, LX/5mX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mP;

    invoke-direct {v0, v1}, LX/5mP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-direct {v0, v1}, Lcom/instagram/nux/ndx/util/NdxStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2w:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107990032271eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ns;

    iget-object v0, v0, LX/4ns;->A00:LX/4nr;

    invoke-virtual {v0}, LX/4nr;->A02()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    iget-object v1, v0, LX/3Jz;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d0001570eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v10

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v5

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v6

    invoke-virtual {v0}, LX/2zK;->A07()LX/3HA;

    move-result-object v4

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v12, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/mkc;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Iz;

    invoke-virtual {v2}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/2zO;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:LX/3Fz;

    iget-boolean v13, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A03:Z

    const/16 v0, 0xe

    new-instance v11, LX/9ek;

    invoke-direct {v11, v1, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3JA;

    invoke-direct/range {v2 .. v13}, LX/3JA;-><init>(Lcom/instagram/common/session/UserSession;LX/3HA;LX/3Gz;LX/3AD;LX/3Fz;LX/InO;LX/3Iz;LX/OiZ;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    return-object v2

    :pswitch_25
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vi;

    invoke-virtual {v1}, LX/4Vi;->getViewModelFactory()LX/3JA;

    move-result-object v2

    iget-object v3, v1, LX/4Vi;->A03:LX/3Ez;

    iget-object v4, v1, LX/4Vi;->A04:LX/3Ez;

    iget-object v5, v1, LX/4Vi;->A06:LX/3Ez;

    iget-object v6, v1, LX/4Vi;->A05:LX/3Ez;

    invoke-virtual {v1}, LX/4Vi;->getNumberCap()I

    move-result v8

    iget-boolean v9, v1, LX/4Vi;->A0C:Z

    iget-boolean v10, v1, LX/4Vi;->A0D:Z

    const/16 v0, 0xc

    new-instance v7, LX/9ek;

    invoke-direct {v7, v1, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v10}, LX/3JA;->A00(LX/3Ez;LX/3Ez;LX/3Ez;LX/3Ez;Lkotlin/jvm/functions/Function0;IZZ)LX/3Jz;

    move-result-object v0

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v4, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Vi;

    iget-object v0, v4, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :cond_b
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d0001570eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82104d00001e4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    iget v0, v4, LX/4Vi;->A0H:I

    goto :goto_1

    :pswitch_28
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vi;

    iget-object v1, v0, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d00035710L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v0, LX/3Ez;->A09:LX/3Ez;

    iget-object v6, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Vi;

    iget-object v2, v6, LX/4Vi;->A0L:LX/Klx;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3Ez;->A03:LX/3Ez;

    iget-object v0, v6, LX/4Vi;->A0J:LX/Klx;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3Ez;->A08:LX/3Ez;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3Ez;->A05:LX/3Ez;

    iget-object v1, v6, LX/4Vi;->A0K:LX/Klx;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v4, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x570af3c5

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0x44

    new-instance v2, LX/6We;

    invoke-direct {v2, v0}, LX/6We;-><init>(I)V

    new-instance v1, LX/0QJ;

    invoke-direct {v1, v4}, LX/0QJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3hT;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3hT;-><init>(Lcom/instagram/common/session/UserSession;LX/0QJ;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zV;

    new-instance v0, LX/2zW;

    invoke-direct {v0, v2, v1}, LX/2zW;-><init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-class v0, LX/3A6;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v3, v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3A6;

    iget-object v0, v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zV;

    const/4 v1, 0x1

    new-instance v0, LX/9ek;

    invoke-direct {v0, v2, v1}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v3}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v4

    new-instance v2, LX/3AD;

    invoke-direct/range {v2 .. v7}, LX/3AD;-><init>(Lcom/instagram/common/session/UserSession;LX/4qh;LX/2zV;LX/3A6;LX/Esp;)V

    return-object v2

    :pswitch_2f
    iget-object v1, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3GA;

    invoke-direct {v2, v0}, LX/3GA;-><init>(LX/4Nb;)V

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A6;

    new-instance v0, LX/3Gz;

    invoke-direct {v0, v1, v2}, LX/3Gz;-><init>(LX/3A6;LX/3GA;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
