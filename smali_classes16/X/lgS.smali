.class public final LX/lgS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1C8;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/lgS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgS;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/lgS;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/lgS;->A05:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/lgS;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/lgS;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/lgS;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-boolean p4, p0, LX/lgS;->A05:Z

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/lgS;->$t:I

    iput-object p3, p0, LX/lgS;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lgS;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lgS;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lgS;->A05:Z

    iput-object p2, p0, LX/lgS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/lgS;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lgS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/lgS;->A05:Z

    new-instance v3, LX/lgS;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lgS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v3, LX/lgS;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    iget-object v1, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/lgS;->A05:Z

    new-instance v3, LX/lgS;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lgS;-><init>(LX/1C8;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v3, LX/lgS;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v6, p0, LX/lgS;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lgS;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lgS;->A05:Z

    iget-object v5, p0, LX/lgS;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lgS;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lgS;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lgS;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lgS;->A05:Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/lgS;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lgS;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgS;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lgS;->A05:Z

    iget-object v7, p0, LX/lgS;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/lgS;

    invoke-direct/range {v3 .. v10}, LX/lgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/lgS;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/lgS;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lgS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/lgS;->A05:Z

    const/4 v2, 0x0

    new-instance v0, LX/lhD;

    invoke-direct {v0, v5, v4, v2, v3}, LX/lhD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)V

    iput-object v2, p0, LX/lgS;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/lgS;->A03:Ljava/lang/Object;

    iput v6, p0, LX/lgS;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {p0, v0, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v2, p0, LX/lgS;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgS;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/lgS;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    check-cast v3, LX/2sj;

    :try_start_0
    iget-object v0, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    invoke-static {v0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v2

    iget-object v0, p0, LX/lgS;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/lgS;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/lgS;->A02:Ljava/lang/Object;

    iput v8, p0, LX/lgS;->A00:I

    invoke-virtual {v2, v0, p0}, LX/19S;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/Jnz;

    iget-object v2, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    invoke-static {v2, p1, v7}, LX/1C8;->A0N(LX/1C8;LX/Jnz;Z)V

    iget-object v5, v2, LX/1C8;->A0R:LX/iYl;

    if-nez v5, :cond_6

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/lgS;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/iYl;->A0B:Z

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/iYl;->A02(LX/iYl;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v5, v2, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-boolean v1, p0, LX/lgS;->A05:Z

    new-instance v0, LX/kyw;

    invoke-direct {v0, v2, v6, v3, v1}, LX/kyw;-><init>(LX/1C8;Ljava/lang/Integer;LX/2sj;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/1C8;->A15:LX/2sj;

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_e

    :cond_8
    iput-boolean v7, v2, LX/1C8;->A1H:Z

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/1C8;->A15:LX/2sj;

    if-ne v0, v3, :cond_a

    iput-boolean v7, v2, LX/1C8;->A1H:Z

    :cond_a
    iget-object v1, v2, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v0, LX/koR;

    invoke-direct {v0, v2, v3}, LX/koR;-><init>(LX/1C8;LX/2sj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    :goto_2
    :try_start_2
    const-string v1, "ShortDramaViewerController#asyncJumpPathA"

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, v1}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "tag"

    const-string v0, "short_drama_chain_async_jump_swallowed"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    iget-object v0, v2, LX/1C8;->A15:LX/2sj;

    if-ne v0, v3, :cond_c

    iput-boolean v7, v2, LX/1C8;->A1H:Z

    :cond_c
    iget-object v1, v2, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v1, :cond_d

    new-instance v0, LX/koX;

    invoke-direct {v0, v2, v3}, LX/koX;-><init>(LX/1C8;LX/2sj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    iget-object v0, v2, LX/1C8;->A15:LX/2sj;

    if-ne v0, v3, :cond_1

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v0, v2, LX/1C8;->A15:LX/2sj;

    if-ne v0, v3, :cond_1

    :goto_4
    iput-object v4, v2, LX/1C8;->A15:LX/2sj;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/lgS;->A00:I

    if-nez v2, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v9, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lgS;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-boolean p1, p0, LX/lgS;->A05:Z

    iget-object v7, p0, LX/lgS;->A02:Ljava/lang/Object;

    check-cast v7, LX/Clb;

    iput v0, p0, LX/lgS;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01(Landroid/graphics/Bitmap;LX/Clb;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgS;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v5, LX/S4G;

    iget-object v3, v5, LX/S4G;->A04:LX/XpS;

    iget-object v6, p0, LX/lgS;->A02:Ljava/lang/Object;

    check-cast v6, LX/FOh;

    iget-object v4, p0, LX/lgS;->A01:Ljava/lang/Object;

    check-cast v4, LX/DzF;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/FSz;

    invoke-direct {v2, v3, v4, v6, v0}, LX/FSz;-><init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v2}, LX/3id;-><init>(LX/snk;)V

    iget-boolean v9, p0, LX/lgS;->A05:Z

    iget-object v7, p0, LX/lgS;->A04:Ljava/lang/String;

    new-instance v3, LX/gbJ;

    invoke-direct/range {v3 .. v9}, LX/gbJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput v8, p0, LX/lgS;->A00:I

    invoke-virtual {v0, v3, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgS;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/lgS;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lgS;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/lgS;->A05:Z

    invoke-static {v2, v1, v3, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgS;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v2, p0, LX/lgS;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :goto_6
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :goto_8
    iget-object v1, p0, LX/lgS;->A03:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    iget-object v0, v1, LX/1C8;->A15:LX/2sj;

    if-ne v0, v3, :cond_15

    iput-object v4, v1, LX/1C8;->A15:LX/2sj;

    :cond_15
    throw v2
.end method
