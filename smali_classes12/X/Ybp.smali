.class public final LX/Ybp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/D7m;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ybp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ybp;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ybp;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/Ybp;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ybp;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/HAU;LX/2sj;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Ybp;->$t:I

    iput-object p4, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybp;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/Ybp;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 540988194
    iput p6, p0, LX/Ybp;->$t:I

    .line 540988195
    iput-object p2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Ybp;->A05:Z

    iput-object p3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/Ybp;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    :goto_0
    new-instance v0, LX/Ybp;

    invoke-direct/range {v0 .. v7}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Ybp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v3, LX/D7m;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    iget-object v6, p0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ybp;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Ybp;-><init>(LX/D7m;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, LX/Ybp;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v6, LX/2sj;

    iget-object v3, p0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, p0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Ybp;->A05:Z

    new-instance v0, LX/Ybp;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Ybp;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/HAU;LX/2sj;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Ybp;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v8, LX/RNq;

    iget-object v2, v8, LX/RNq;->A05:Ljava/util/Set;

    iget-object v7, v0, LX/Ybp;->A04:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, LX/RNq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v12}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v9

    iget-boolean v3, v0, LX/Ybp;->A05:Z

    xor-int/lit8 v2, v3, 0x1

    new-instance v13, LX/Wgb;

    invoke-direct {v13, v2, v7}, LX/Wgb;-><init>(ZLjava/lang/String;)V

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v14, v8, LX/RNq;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/RNq;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    iput v5, v0, LX/Ybp;->A00:I

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_3
    iget-object v3, v8, LX/RNq;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/RNq;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    iput v6, v0, LX/Ybp;->A00:I

    move-object v11, v10

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const/16 v1, 0x160

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/Ybp;->A04:Ljava/lang/String;

    const-string v2, "Mimicry AR-effect save threw for effectId="

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    const/4 v6, 0x0

    :goto_1
    :try_start_3
    iget-object v5, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v5, LX/RNq;

    iget-object v3, v5, LX/RNq;->A04:Ljava/util/Map;

    iget-object v2, v0, LX/Ybp;->A04:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-boolean v4, v0, LX/Ybp;->A05:Z

    :cond_5
    :goto_2
    invoke-static {v2, v3, v4}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, LX/Ybp;->A05:Z

    if-nez v1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :goto_3
    if-nez v6, :cond_2b

    iget-object v1, v0, LX/Ybp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v1, LX/RNq;

    iget-object v1, v1, LX/RNq;->A05:Ljava/util/Set;

    iget-object v0, v0, LX/Ybp;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v2

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    iget-object v5, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v5, LX/S2p;

    iget-object v4, v5, LX/S2p;->A0K:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/Vx2;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/Vx2;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/VyX;

    invoke-static {v0}, LX/de1;->A01(LX/VyX;)LX/WDR;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_4
    iget-object v8, v2, LX/Vx2;->A00:LX/VLQ;

    iget-object v11, v2, LX/Vx2;->A03:Ljava/util/List;

    iget-object v9, v2, LX/Vx2;->A01:LX/gjn;

    iget-boolean v13, v2, LX/Vx2;->A05:Z

    iget-object v10, v2, LX/Vx2;->A02:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/S2p;->A08:LX/5By;

    sget-object v0, LX/feR;->A00:LX/feR;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_9
    move-object v12, v7

    goto :goto_4

    :cond_a
    move-object v0, v7

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v5, v2, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v7, v2, LX/S2p;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v2, LX/WDR;

    iget-object v8, v2, LX/WDR;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VI6;

    iget-object v2, v2, LX/VI6;->A00:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v9, v0, LX/Ybp;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v2, v0, LX/Ybp;->A05:Z

    iput v4, v0, LX/Ybp;->A00:I

    move-object v11, v0

    move v12, v2

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_d
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v2, v0, LX/S2p;->A0I:LX/snm;

    :cond_e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v9, v0, LX/WC9;->A01:LX/WDR;

    iget-object v10, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v12, 0x0

    iget-boolean v13, v0, LX/WC9;->A04:Z

    iget-object v11, v0, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v8 .. v13}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_f

    :cond_f
    move-object v0, v7

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Ybp;->A01:Ljava/lang/Object;

    const/16 v3, 0x4a

    new-instance v2, LX/C8t;

    invoke-direct {v2, v10, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v9, v0, LX/Ybp;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v4, LX/FWO;

    invoke-direct {v4, v9, v3, v2}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0xf

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-boolean v13, v0, LX/Ybp;->A05:Z

    iget-object v11, v0, LX/Ybp;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v7, LX/gbJ;

    invoke-direct/range {v7 .. v13}, LX/gbJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput v6, v0, LX/Ybp;->A00:I

    invoke-virtual {v2, v7, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v3, LX/D7m;

    iget-object v7, v0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ybp;->A05:Z

    :try_start_4
    iget-object v6, v3, LX/D7m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    xor-int/lit8 v10, v2, 0x1

    iput-object v4, v0, LX/Ybp;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v9, v0, LX/Ybp;->A00:I

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x8106ae002c2090L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    iget-object v2, v2, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v11, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    new-instance v5, LX/aJk;

    invoke-direct/range {v5 .. v10}, LX/aJk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    const/16 v2, 0x50

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xb78

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    move-object/from16 v16, v5

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :goto_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_9
    instance-of v1, v1, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v6, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v0, LX/Ybp;->A03:Ljava/lang/Object;

    iget-boolean v3, v0, LX/Ybp;->A05:Z

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Yas;

    invoke-direct {v0, v5, v2, v1, v3}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v6, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_f

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v1, LX/D7Y;

    iget-object v0, v1, LX/D7Y;->A04:LX/Sdv;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/Sdv;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SJj;

    if-eqz v0, :cond_2c

    iget-object v3, v1, LX/D7Y;->A05:LX/PHb;

    if-eqz v3, :cond_2c

    iget-object v0, v0, LX/SJj;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    :goto_a
    new-instance v2, LX/IYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IYR;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/IYR;->A01:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/IYR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/IYR;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/IYR;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/IYR;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/IYR;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/PHb;->A00:LX/7md;

    new-instance v0, LX/0DF;

    invoke-direct {v0, v2}, LX/0DF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    move-object v0, v1

    goto :goto_a

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7Y;

    iget-object v5, v2, LX/D7Y;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v7, v0, LX/Ybp;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v6, LX/5xL;

    iget-object v8, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v2, v0, LX/Ybp;->A05:Z

    iput v4, v0, LX/Ybp;->A00:I

    move-object v9, v0

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/5xL;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v5, LX/Tgd;

    iget-object v2, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ter;

    iget-object v8, v2, LX/Ter;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Ybp;->A05:Z

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iput v4, v0, LX/Ybp;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v12, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v12}, LX/Tgd;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybp;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1a

    if-eq v4, v8, :cond_1b

    iget-object v6, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_19

    check-cast v3, LX/0ci;

    iget-object v5, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, v0, LX/Ybp;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/lKK;

    invoke-direct/range {v3 .. v9}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    iget-object v0, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_19
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto :goto_c

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/2sj;->EBG()Z

    move-result v2

    if-eqz v2, :cond_1c

    iput v8, v0, LX/Ybp;->A00:I

    invoke-interface {v3, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v6

    if-nez v6, :cond_1d

    const-string v1, "Media not found"

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v1, v8}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_c
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto/16 :goto_f

    :cond_1d
    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v3, v0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ybp;->A05:Z

    iput-object v6, v0, LX/Ybp;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ybp;->A00:I

    invoke-virtual {v4, v6, v3, v0, v2}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134a3d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/MPJ;->A0R(LX/MPJ;Ljava/lang/String;)V

    invoke-static {v4}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    iput v5, v0, LX/Ybp;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A19(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :goto_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v6, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    iget-object v5, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v9, v0, LX/Ybp;->A04:Ljava/lang/String;

    iget-boolean v10, v0, LX/Ybp;->A05:Z

    iget-object v7, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v6}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Nqj;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)I

    move-result v8

    iget-object v1, v5, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :try_start_6
    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v4

    iget-object v3, v4, LX/SCy;->A01:LX/0HG;

    iget-wide v0, v4, LX/SCy;->A00:J

    const-string v2, "is_older_draft"

    invoke-virtual {v3, v0, v1, v2, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, v4, LX/SCy;->A00:J

    const/16 v2, 0x6b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v1, v4, LX/SCy;->A00:J

    if-eqz v9, :cond_21

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-gtz v0, :cond_22

    :cond_21
    const/4 v9, 0x0

    :cond_22
    const-string v0, "has_caption"

    invoke-virtual {v3, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, v4, LX/SCy;->A00:J

    const/16 v2, 0x3b3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v0, v4, LX/SCy;->A00:J

    const-string v2, "MEDIA_POSTED"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/SCy;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v4, v6, LX/MPJ;->A02:LX/DGL;

    if-nez v4, :cond_23

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v3, v4, LX/DGL;->A01:LX/0HG;

    iget-wide v1, v4, LX/DGL;->A00:J

    const-string v0, "REELS_SHARE_SHEET_SHARE_SUCCESS"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/DGL;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/DGL;->A00:J

    const/4 v0, 0x0

    sput-boolean v0, LX/7kG;->A00:Z

    iget-object v0, v5, LX/1W9;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_24

    iget-object v0, v5, LX/1W9;->A0O:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Uzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_25
    const/16 v0, 0x25d3

    invoke-static {v7, v6, v0}, LX/MPJ;->A0C(Landroid/content/Intent;LX/MPJ;I)V

    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "ClipsPublishScreenFragment"

    const-string v0, "completePublishAfterSuccess coroutine threw"

    invoke-static {v1, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybp;->A00:I

    const-string v8, "Required value was null."

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2a

    iget-object v5, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v5, LX/LV0;

    iget-object v3, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v2, LX/A6A;

    invoke-static {v2, v3, v5}, LX/LV0;->A00(LX/A6A;Lcom/instagram/model/direct/DirectThreadKey;LX/LV0;)V

    iget-object v1, v5, LX/LV0;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjR;

    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v2, v2, LX/A6A;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Ybp;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v6, v1}, LX/AjR;->A0N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, v0, LX/Ybp;->A05:Z

    if-eqz v0, :cond_2c

    iget-object v4, v5, LX/LV0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Ewt;->A0d:LX/Ewt;

    sget-object v2, LX/Btu;->A17:LX/Btu;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_f

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybp;->A02:Ljava/lang/Object;

    check-cast v2, LX/LV0;

    iget-object v4, v2, LX/LV0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ybp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v2, v0, LX/Ybp;->A03:Ljava/lang/Object;

    check-cast v2, LX/A6A;

    iget-object v7, v2, LX/A6A;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Ybp;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x969

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x95b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iput v6, v0, LX/Ybp;->A00:I

    const v2, 0x205bfd72

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_29
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2a
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2b
    :goto_e
    iget-object v0, v5, LX/RNq;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2c
    :goto_f
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
