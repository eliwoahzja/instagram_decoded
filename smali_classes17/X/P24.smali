.class public final LX/P24;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/P24;->$t:I

    iput-object p2, p0, LX/P24;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/P24;->$t:I

    .line 268435458
    iput-object p1, p0, LX/P24;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/P24;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/P24;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v2, LX/P24;

    invoke-direct {v2, p3, v1, v0}, LX/P24;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/P24;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/P24;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/P24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/P24;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    :cond_2
    iget-object v1, p0, LX/P24;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/P24;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/P24;

    invoke-direct {v2, v1, p3, v0}, LX/P24;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/P24;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/P24;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/P24;->$t:I

    move-object/from16 v6, p1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    iget-object v8, v0, LX/P24;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/P24;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/P24;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8

    instance-of v2, v6, LX/1uk;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    const/4 v2, 0x0

    aget-object v4, v3, v2

    aget-object v3, v3, v7

    const/4 v2, 0x0

    iput-object v2, v0, LX/P24;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/P24;->A03:Ljava/lang/Object;

    iput v7, v0, LX/P24;->A00:I

    invoke-interface {v5, v8, v4, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_9

    return-object v1

    :cond_1
    iget-object v8, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v3, v0, LX/P24;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/P24;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v9, 0x0

    iget-object v2, v0, LX/P24;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9e;

    iget-object v2, v2, LX/F9e;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FS;

    if-nez v3, :cond_2

    iget-object v4, v2, LX/2FS;->A02:LX/GhC;

    const/16 v3, 0xc

    new-instance v2, LX/21M;

    invoke-direct {v2, v3, v9}, LX/21M;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    :goto_1
    iput-object v9, v0, LX/P24;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/P24;->A02:Ljava/lang/Object;

    iput v7, v0, LX/P24;->A00:I

    invoke-static {v0, v2, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/2FS;->A02:LX/GhC;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/GhC;

    move-result-object v5

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:LX/fjZ;

    iget-object v4, v2, LX/fjZ;->A07:LX/Ge9;

    const/16 v3, 0x9

    new-instance v2, LX/aLn;

    invoke-direct {v2, v3}, LX/aLn;-><init>(I)V

    invoke-static {v2, v6, v5, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/P24;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v5, v0, LX/P24;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/P24;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v5, v4

    aget-object v7, v5, v3

    const/4 v4, 0x2

    aget-object v8, v5, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    const/4 v4, 0x4

    aget-object v10, v5, v4

    const/4 v4, 0x5

    aget-object v11, v5, v4

    const/4 v4, 0x6

    aget-object v12, v5, v4

    iget-object v5, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nn;

    invoke-interface/range {v5 .. v12}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/P24;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v4, v0, LX/P24;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/P24;->A00:I

    const/4 v3, 0x1

    if-nez v5, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v7, v4, v3

    const/4 v5, 0x2

    aget-object v8, v4, v5

    const/4 v5, 0x3

    aget-object v9, v4, v5

    const/4 v5, 0x4

    aget-object v10, v4, v5

    const/4 v5, 0x5

    aget-object v11, v4, v5

    const/4 v5, 0x6

    aget-object v12, v4, v5

    const/4 v5, 0x7

    aget-object v13, v4, v5

    const/16 v5, 0x8

    aget-object v14, v4, v5

    const/16 v5, 0x9

    aget-object v15, v4, v5

    const/16 v5, 0xa

    aget-object v16, v4, v5

    iget-object v5, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nr;

    invoke-interface/range {v5 .. v16}, LX/1nr;->EAi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    const/4 v4, 0x0

    iput-object v4, v0, LX/P24;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/P24;->A03:Ljava/lang/Object;

    iput v3, v0, LX/P24;->A00:I

    invoke-interface {v2, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v5, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v3, v0, LX/P24;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/P24;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/P24;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v3, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/Izn;

    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, LX/P24;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/P24;->A02:Ljava/lang/Object;

    iput v4, v0, LX/P24;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/Epr;->A00:LX/Epr;

    goto :goto_3

    :cond_7
    iget-object v5, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v3, v0, LX/P24;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/P24;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v5, v0, LX/P24;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v3, v0, LX/P24;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/P24;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8

    instance-of v2, v6, LX/1uk;

    if-nez v2, :cond_a

    :goto_4
    check-cast v3, [LX/Bgs;

    invoke-static {v3}, LX/FCH;->A01([LX/Bgs;)LX/Bgs;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/P24;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/P24;->A02:Ljava/lang/Object;

    iput v4, v0, LX/P24;->A00:I

    invoke-interface {v5, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
