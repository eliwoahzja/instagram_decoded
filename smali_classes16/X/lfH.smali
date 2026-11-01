.class public final LX/lfH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.fragment.ReelViewerWAShareManager$onWhatsappButtonClick$unpauseJob$1"
    f = "ReelViewerWAShareManager.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/7Mp;

.field public final synthetic A06:LX/4Ka;

.field public final synthetic A07:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A08:LX/AXJ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7Mp;LX/4Ka;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;ZZ)V
    .locals 1

    iput-object p4, p0, LX/lfH;->A08:LX/AXJ;

    iput-object p2, p0, LX/lfH;->A06:LX/4Ka;

    iput-object p1, p0, LX/lfH;->A05:LX/7Mp;

    iput-object p3, p0, LX/lfH;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-boolean p6, p0, LX/lfH;->A09:Z

    iput-boolean p7, p0, LX/lfH;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, LX/lfH;->A08:LX/AXJ;

    iget-object v2, p0, LX/lfH;->A06:LX/4Ka;

    iget-object v1, p0, LX/lfH;->A05:LX/7Mp;

    iget-object v3, p0, LX/lfH;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v6, p0, LX/lfH;->A09:Z

    iget-boolean v7, p0, LX/lfH;->A0A:Z

    new-instance v0, LX/lfH;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/lfH;-><init>(LX/7Mp;LX/4Ka;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v1, v11, LX/lfH;->A01:I

    const-string v10, "ReelViewerWAShareManager"

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v2, v11, LX/lfH;->A00:I

    iget-object v9, v11, LX/lfH;->A04:Ljava/lang/Object;

    check-cast v9, LX/TaN;

    iget-object v1, v11, LX/lfH;->A03:Ljava/lang/Object;

    check-cast v1, LX/TaN;

    iget-object v5, v11, LX/lfH;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v11, LX/lfH;->A08:LX/AXJ;

    iput-boolean v4, v7, LX/AXJ;->A01:Z

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v11, LX/lfH;->A06:LX/4Ka;

    invoke-static {v2, v7}, LX/AXJ;->A06(LX/4Ka;LX/AXJ;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, v7, LX/AXJ;->A01:Z

    return-object v1

    :cond_1
    :try_start_1
    iget-object v6, v7, LX/AXJ;->A02:Landroid/app/Activity;

    iget-object v2, v7, LX/AXJ;->A04:LX/0dj;

    iget-object v8, v7, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/TaN;

    invoke-direct {v9, v6, v2, v8, v4}, LX/TaN;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, LX/C1u;->A0t(LX/AXJ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v6, LX/70W;->A00:LX/70W;

    iget-object v7, v11, LX/lfH;->A05:LX/7Mp;

    const/16 v2, 0xe

    new-instance v12, LX/DiQ;

    invoke-direct {v12, v5, v1, v2}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v11, LX/lfH;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/lfH;->A03:Ljava/lang/Object;

    iput-object v9, v11, LX/lfH;->A04:Ljava/lang/Object;

    iput v4, v11, LX/lfH;->A00:I

    iput v4, v11, LX/lfH;->A01:I

    invoke-virtual/range {v6 .. v12}, LX/70W;->A01(LX/7Mp;Lcom/instagram/common/session/UserSession;LX/Pnt;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_a

    move-object v1, v9

    const/4 v2, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v3, v5, LX/2A6;->A00:Z

    if-nez v6, :cond_2

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    sget-object v7, LX/70W;->A00:LX/70W;

    iget-object v6, v11, LX/lfH;->A08:LX/AXJ;

    iget-object v3, v6, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Contextual unpause eligibility changed while the story share was starting; the account is still paused"

    invoke-static {v10, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/TaN;->HKF()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object v6, v11, LX/lfH;->A08:LX/AXJ;

    :goto_3
    iput-boolean v0, v6, LX/AXJ;->A01:Z

    if-eqz v2, :cond_a

    iget-object v0, v6, LX/AXJ;->A0A:LX/LkR;

    goto :goto_5

    :cond_3
    :try_start_5
    iput-boolean v4, v5, LX/2A6;->A00:Z

    :cond_4
    iget-object v14, v11, LX/lfH;->A08:LX/AXJ;

    iget-object v3, v11, LX/lfH;->A06:LX/4Ka;

    invoke-static {v3, v14}, LX/AXJ;->A06(LX/4Ka;LX/AXJ;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_5
    iput-boolean v0, v14, LX/AXJ;->A01:Z

    iget-boolean v3, v5, LX/2A6;->A00:Z

    if-eqz v3, :cond_9

    iget-object v5, v14, LX/AXJ;->A0C:LX/AXR;

    iget-object v3, v5, LX/AXR;->A04:LX/2sj;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, v5, LX/AXR;->A04:LX/2sj;

    iput-object v4, v5, LX/AXR;->A01:LX/2hs;

    iget-object v3, v5, LX/AXR;->A05:LX/2sj;

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v4, v5, LX/AXR;->A05:LX/2sj;

    iput-object v4, v5, LX/AXR;->A02:LX/2hs;

    iget-object v3, v5, LX/AXR;->A06:LX/2sj;

    if-eqz v3, :cond_8

    invoke-interface {v3, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v4, v5, LX/AXR;->A06:LX/2sj;

    iput-object v4, v5, LX/AXR;->A03:LX/2hs;

    :cond_9
    sget-object v3, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v4, v14, LX/AXJ;->A03:Landroid/content/Context;

    iget-object v7, v14, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v5, LX/705;->A1Y:LX/705;

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v14, v0}, LX/AXJ;->A0A(Z)V

    iget-object v13, v11, LX/lfH;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v11, LX/lfH;->A05:LX/7Mp;

    iget-boolean v15, v11, LX/lfH;->A09:Z

    iget-boolean v3, v11, LX/lfH;->A0A:Z

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/AXJ;->A03(LX/7Mp;Lcom/instagram/model/reels/ReelItem;LX/AXJ;ZZZ)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    move v4, v2

    goto :goto_7

    :goto_4
    iput-boolean v0, v14, LX/AXJ;->A01:Z

    if-eqz v2, :cond_a

    iget-object v0, v14, LX/AXJ;->A0A:LX/LkR;

    :goto_5
    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_a
    return-object v3

    :catch_1
    move-exception v3

    move-object v1, v9

    goto :goto_7

    :catchall_0
    move-exception v3

    const/4 v4, 0x0

    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v1, v9

    :goto_6
    const/4 v4, 0x0

    :goto_7
    :try_start_6
    invoke-static {v11}, LX/218;->A1V(LX/5Ar;)V

    const-string v2, "Contextual unpause failed unexpectedly"

    invoke-static {v10, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/TaN;->HKF()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    iget-object v1, v11, LX/lfH;->A08:LX/AXJ;

    iput-boolean v0, v1, LX/AXJ;->A01:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_c
    :goto_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_1
    move-exception v3

    goto :goto_9

    :catchall_2
    move-exception v3

    move v4, v2

    :goto_9
    iget-object v1, v11, LX/lfH;->A08:LX/AXJ;

    iput-boolean v0, v1, LX/AXJ;->A01:Z

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_d
    throw v3
.end method
