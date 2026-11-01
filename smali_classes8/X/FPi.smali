.class public final LX/FPi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.messagethread.compose.feedback.AnimatedBigHeartKt$AnimatedBigHeart$2$1"
    f = "AnimatedBigHeart.kt"
    l = {
        0x57,
        0x66,
        0x67,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:F

.field public final synthetic A08:LX/2Sw;

.field public final synthetic A09:LX/2Sw;

.field public final synthetic A0A:LX/2Sw;

.field public final synthetic A0B:LX/2Sw;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/HAU;F)V
    .locals 1

    iput-object p1, p0, LX/FPi;->A0B:LX/2Sw;

    iput p6, p0, LX/FPi;->A07:F

    iput-object p2, p0, LX/FPi;->A0A:LX/2Sw;

    iput-object p3, p0, LX/FPi;->A08:LX/2Sw;

    iput-object p4, p0, LX/FPi;->A09:LX/2Sw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, LX/FPi;->A0B:LX/2Sw;

    iget v6, p0, LX/FPi;->A07:F

    iget-object v2, p0, LX/FPi;->A0A:LX/2Sw;

    iget-object v3, p0, LX/FPi;->A08:LX/2Sw;

    iget-object v4, p0, LX/FPi;->A09:LX/2Sw;

    new-instance v0, LX/FPi;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/FPi;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/HAU;F)V

    iput-object p1, v0, LX/FPi;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FPi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FPi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v10, p0, LX/FPi;->A06:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FPi;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x4

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_2

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FPi;->A0A:LX/2Sw;

    const/16 v1, 0x20

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v4, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v11, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v0, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iget-object v3, p0, LX/FPi;->A08:LX/2Sw;

    const/16 v2, 0x1c

    new-instance v1, LX/22P;

    invoke-direct {v1, v3, v4, v2}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v1, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v7, p0, LX/FPi;->A09:LX/2Sw;

    const/16 v3, 0x1e

    new-instance v2, LX/22P;

    invoke-direct {v2, v7, v4, v3}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v2, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v13

    iget-object v12, p0, LX/FPi;->A0B:LX/2Sw;

    iget v2, p0, LX/FPi;->A07:F

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x43c80000    # 400.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v4, v7, v3}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput-object v10, p0, LX/FPi;->A06:Ljava/lang/Object;

    iput-object v0, p0, LX/FPi;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/FPi;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/FPi;->A03:Ljava/lang/Object;

    iput v14, p0, LX/FPi;->A00:I

    invoke-static {v12, v2, v11, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v13, p0, LX/FPi;->A03:Ljava/lang/Object;

    check-cast v13, LX/2sj;

    iget-object v1, p0, LX/FPi;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iget-object v0, p0, LX/FPi;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v13, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p0, LX/FPi;->A0A:LX/2Sw;

    const/16 v1, 0x1f

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v4, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iget-object v2, p0, LX/FPi;->A08:LX/2Sw;

    const/16 v1, 0x1d

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v4, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v11

    iget-object v2, p0, LX/FPi;->A0B:LX/2Sw;

    const/16 v1, 0x21

    new-instance v0, LX/22P;

    invoke-direct {v0, v2, v4, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v10}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v4, p0, LX/FPi;->A06:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A03:Ljava/lang/Object;

    iput-object v11, p0, LX/FPi;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/FPi;->A05:Ljava/lang/Object;

    iput v9, p0, LX/FPi;->A00:I

    invoke-virtual {v3, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v1, p0, LX/FPi;->A05:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iget-object v11, p0, LX/FPi;->A04:Ljava/lang/Object;

    check-cast v11, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v4, p0, LX/FPi;->A06:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/FPi;->A05:Ljava/lang/Object;

    iput v8, p0, LX/FPi;->A00:I

    invoke-interface {v11, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v1, p0, LX/FPi;->A05:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v4, p0, LX/FPi;->A06:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/FPi;->A05:Ljava/lang/Object;

    iput v6, p0, LX/FPi;->A00:I

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
