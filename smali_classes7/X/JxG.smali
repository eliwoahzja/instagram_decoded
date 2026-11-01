.class public final LX/JxG;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/JxG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JxG;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JxG;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/JxG;->$t:I

    iput-object p2, p0, LX/JxG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JxG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JxG;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JxG;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/JxG;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/JxG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/JxG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JxG;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/JxG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/JxG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/JxG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/JxG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/JxG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/JxG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JxG;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/JxG;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/JxG;

    invoke-direct/range {v3 .. v9}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/JxG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/JxG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/JxG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/JxG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JxG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    iget v0, v9, LX/JxG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/JxG;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_b

    iget-object v6, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    instance-of v1, v11, LX/1uk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v9, LX/JxG;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/JxG;->A02:Ljava/lang/Object;

    iput v5, v9, LX/JxG;->A00:I

    invoke-interface {v6, v11, v9}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v6, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/JxG;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_b

    iget-object v6, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v2, v9, LX/JxG;->A03:Ljava/lang/Object;

    check-cast v2, LX/C2N;

    const/4 v1, 0x0

    iput-object v1, v9, LX/JxG;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/JxG;->A02:Ljava/lang/Object;

    iput v4, v9, LX/JxG;->A00:I

    invoke-static {v3, v2, v9}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_3
    instance-of v1, v11, LX/1uk;

    if-eqz v1, :cond_4

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v10, v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v3, v9, LX/JxG;->A03:Ljava/lang/Object;

    check-cast v3, LX/79B;

    iget-object v11, v3, LX/79B;->A01:LX/78s;

    iget-wide v1, v3, LX/79B;->A00:J

    iget-object v12, v3, LX/79B;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-object v3, v9, LX/JxG;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/JxG;->A02:Ljava/lang/Object;

    iput v4, v9, LX/JxG;->A00:I

    move-object v13, v9

    move-wide v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/78s;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    if-ne v11, v0, :cond_0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/JxG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_b

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v11, LX/Al4;

    iget-object v2, v11, LX/Al4;->A03:LX/4Lc;

    const/4 v15, 0x0

    const v1, 0x37bf80b9

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    iget-object v12, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v9, LX/JxG;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    new-instance v10, LX/KFk;

    invoke-direct/range {v10 .. v15}, LX/KFk;-><init>(LX/Al4;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    iput v3, v9, LX/JxG;->A00:I

    invoke-static {v9, v1, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/JxG;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_b

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    if-nez v11, :cond_6

    iget-object v2, v9, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v10, LX/gbW;

    invoke-direct {v10, v2, v1, v6}, LX/gbW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v9, LX/JxG;->A00:I

    :goto_2
    invoke-static {v9, v3, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v14, v9, LX/JxG;->A02:Ljava/lang/Object;

    iget-object v13, v9, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v12, v9, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v10, LX/KwR;

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/KwR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v9, LX/JxG;->A00:I

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/jkh;

    iget-object v1, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v1, LX/aq3;

    iput v4, v9, LX/JxG;->A00:I

    invoke-static {v1, v2, v3, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/aq3;LX/jkh;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_5

    return-object v0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/JxG;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_b

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    if-nez v11, :cond_9

    iget-object v2, v9, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v10, LX/gbW;

    invoke-direct {v10, v2, v1, v5}, LX/gbW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v9, LX/JxG;->A00:I

    :goto_3
    invoke-static {v9, v3, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_17

    return-object v0

    :cond_9
    iget-object v14, v9, LX/JxG;->A02:Ljava/lang/Object;

    iget-object v13, v9, LX/JxG;->A04:Ljava/lang/Object;

    iget-object v12, v9, LX/JxG;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v10, LX/KwR;

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/KwR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v9, LX/JxG;->A00:I

    goto :goto_3

    :cond_a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/jkh;

    iget-object v1, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v1, LX/aq3;

    iput v6, v9, LX/JxG;->A00:I

    invoke-static {v1, v2, v3, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/aq3;LX/jkh;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_8

    return-object v0

    :cond_b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/JxG;->A00:I

    const/4 v10, 0x1

    instance-of v1, v11, LX/1uk;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_c

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v0, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    const/4 v0, 0x2

    if-eqz v2, :cond_d

    const/4 v0, 0x3

    :cond_d
    invoke-virtual {v1, v0}, LX/EnA;->A03(S)V

    goto/16 :goto_7

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8G8;

    iget-object v4, v1, LX/8G8;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/8G9;->A00:LX/8G9;

    iget-object v1, v9, LX/JxG;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v5, v3}, LX/8G9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6dj;

    move-result-object v3

    iget-object v1, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v8, v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    iget-object v6, v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00(Lcom/instagram/common/session/UserSession;)LX/8H9;

    move-result-object v7

    iput v10, v9, LX/JxG;->A00:I

    invoke-static/range {v3 .. v10}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6dj;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/8H9;LX/EnA;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_c

    return-object v0

    :pswitch_6
    iget-object v4, v9, LX/JxG;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/JxG;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v10, :cond_14

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ljava/util/Collection;

    iget-object v2, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v2, LX/20V;

    iget-object v0, v2, LX/20V;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/1uw;->A07(LX/mkc;)V

    :cond_11
    if-eqz v11, :cond_17

    iget-object v1, v2, LX/20V;->A0H:Ljava/util/List;

    monitor-enter v1

    goto :goto_5

    :cond_12
    instance-of v1, v11, LX/1uk;

    if-eqz v1, :cond_13

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v6, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v6, LX/20V;

    iget-object v1, v6, LX/20V;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8109bb0004370cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v9, LX/JxG;->A03:Ljava/lang/Object;

    check-cast v1, LX/79t;

    invoke-virtual {v1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, LX/20V;->A0D:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v4, v9, LX/JxG;->A01:Ljava/lang/Object;

    iput-object v8, v9, LX/JxG;->A02:Ljava/lang/Object;

    iput v10, v9, LX/JxG;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_14
    iget-object v8, v9, LX/JxG;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v6, v9, LX/JxG;->A04:Ljava/lang/Object;

    check-cast v6, LX/20V;

    iput-object v8, v6, LX/20V;->A02:Ljava/lang/String;

    :cond_16
    iget-object v5, v6, LX/20V;->A0G:LX/20f;

    iget-object v2, v6, LX/20V;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/20V;->A0B:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0J:Ljava/lang/String;

    iput-object v4, v9, LX/JxG;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/JxG;->A02:Ljava/lang/Object;

    iput v3, v9, LX/JxG;->A00:I

    invoke-virtual {v5, v2, v1, v9}, LX/20f;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_10

    return-object v0

    :goto_5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    iget-object v1, v2, LX/20V;->A0C:LX/Pqr;

    iget-object v0, v2, LX/20V;->A08:LX/Jx3;

    invoke-interface {v1, v0}, LX/Pqr;->AO8(LX/Pks;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/20V;->A04(LX/20V;Z)V

    :cond_17
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
