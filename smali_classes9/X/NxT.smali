.class public final LX/NxT;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9Wp;LX/GYi;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/NxT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NxT;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NxT;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/NxT;->A04:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/NxT;->$t:I

    iput-object p1, p0, LX/NxT;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/NxT;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/NxT;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/NxT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    iget-boolean v0, p0, LX/NxT;->A04:Z

    new-instance v2, LX/NxT;

    invoke-direct {v2, v1, p2, v0}, LX/NxT;-><init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;LX/HAU;Z)V

    iput-object p1, v2, LX/NxT;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v3, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Wp;

    iget-boolean v7, p0, LX/NxT;->A04:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v3, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Wp;

    iget-boolean v7, p0, LX/NxT;->A04:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v3, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Wp;

    iget-boolean v7, p0, LX/NxT;->A04:Z

    const/4 v6, 0x2

    :goto_0
    new-instance v2, LX/NxT;

    invoke-direct/range {v2 .. v7}, LX/NxT;-><init>(LX/9Wp;LX/GYi;LX/HAU;IZ)V

    iput-object p1, v2, LX/NxT;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/NxT;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v10, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxT;->A00:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_7

    iget-object v1, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NxT;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/NxT;->A03:Ljava/lang/Object;

    iput v8, p0, LX/NxT;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/NxT;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/NxT;->A04:Z

    const/4 v5, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/NyD;

    invoke-direct {v0, v7, v5, v1, v6}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/NyD;

    invoke-direct {v0, v7, v5, v1, v6}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v5, p0, LX/NxT;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/NxT;->A03:Ljava/lang/Object;

    iput v9, p0, LX/NxT;->A00:I

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v5, p0, LX/NxT;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxT;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_9

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v6, LX/GYi;

    iget-object v0, v6, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    const-string v2, "initiate_ai_creation_request_sent"

    const v1, 0x281e300e

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v8, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v11, v6, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v10

    iget-object v9, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Wp;

    iget-boolean p1, p0, LX/NxT;->A04:Z

    iput-object v5, p0, LX/NxT;->A02:Ljava/lang/Object;

    iput v7, p0, LX/NxT;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00(LX/9Wp;LX/a06;Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/NxT;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxT;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    invoke-static {v0}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v1, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Wp;

    iget-boolean v0, p0, LX/NxT;->A04:Z

    iput-object v5, p0, LX/NxT;->A02:Ljava/lang/Object;

    iput v7, p0, LX/NxT;->A00:I

    invoke-virtual {v6, v1, v2, p0, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A03(LX/9Wp;LX/a06;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/NxT;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NxT;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/NxT;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    invoke-static {v0}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v1, p0, LX/NxT;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Wp;

    iget-boolean v0, p0, LX/NxT;->A04:Z

    iput-object v5, p0, LX/NxT;->A02:Ljava/lang/Object;

    iput v7, p0, LX/NxT;->A00:I

    invoke-virtual {v6, v1, v2, p0, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A04(LX/9Wp;LX/a06;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v4, :cond_a

    return-object v4

    :cond_6
    if-eq v1, v7, :cond_9

    :cond_7
    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/NxT;->A02:Ljava/lang/Object;

    iput v3, p0, LX/NxT;->A00:I

    invoke-interface {v5, p1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
