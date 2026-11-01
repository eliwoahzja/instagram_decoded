.class public final Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.interactive.MotionHeartAnimationState$play$2"
    f = "MotionHeartAnimationState.kt"
    l = {
        0x3e,
        0x3f,
        0x40,
        0x67,
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;LX/HAU;Lkotlin/jvm/functions/Function0;FFF)V
    .locals 1

    iput p4, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A06:F

    iput p5, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A04:F

    iput-object p1, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iput-object p3, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A08:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A05:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v4, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A06:F

    iget v5, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A04:F

    iget-object v1, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v3, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A08:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A05:F

    new-instance v0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;-><init>(Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;LX/HAU;Lkotlin/jvm/functions/Function0;FFF)V

    iput-object p1, v0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/2sj;->Bej()LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A06:F

    iget v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A04:F

    div-float/2addr v8, v0

    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v1, v0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A00:LX/2Sw;

    invoke-static {v1}, LX/BRE;->A02(LX/2Sw;)F

    move-result v0

    cmpg-float v0, v0, v10

    const/4 v7, 0x0

    if-gtz v0, :cond_7

    const/4 v7, 0x1

    invoke-static {v10}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    iput v2, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iput v2, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v2, v0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A01:LX/2Sw;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    iput v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v2, v0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A02:LX/2Sw;

    invoke-static {v10}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    iput v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    const/16 v1, 0x29

    new-instance v0, LX/C1f;

    invoke-direct {v0, v9, v4, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget v2, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A05:F

    const/4 v1, 0x1

    new-instance v0, LX/CTH;

    invoke-direct {v0, v9, v4, v2, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/hpP;

    invoke-direct {v0, v9, v4, v1, v2}, LX/hpP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    iput v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    const-wide/16 v0, 0xaa

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    iget v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    const/16 v1, 0x2a

    new-instance v0, LX/C1f;

    invoke-direct {v0, v3, v4, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x2

    new-instance v0, LX/CTH;

    invoke-direct {v0, v3, v4, v8, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v2, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    iput v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v3, v0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A00:LX/2Sw;

    invoke-static {v10}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x96

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput-object v6, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A03:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A00:F

    iput v7, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A01:I

    iput v1, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;->A02:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
