.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/k1M;

.field public final synthetic A06:LX/ahW;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/k1M;LX/ahW;Ljava/lang/Integer;LX/HAU;FFIIZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/ahW;

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/k1M;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/ahW;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/k1M;

    iget v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iget-boolean v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(LX/k1M;LX/ahW;Ljava/lang/Integer;LX/HAU;FFIIZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/ahW;

    iget v12, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iget-object v5, v10, LX/ahW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v12}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget v13, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iget-object v0, v10, LX/ahW;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iget-object v0, v10, LX/ahW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iget-object v0, v10, LX/ahW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    const/4 v11, 0x0

    iget-object v0, v10, LX/ahW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/k1M;

    iget-object v0, v10, LX/ahW;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    invoke-static {v10, v0}, LX/ahW;->A00(LX/ahW;F)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iget-object v0, v10, LX/ahW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    if-nez v0, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    iget-object v1, v10, LX/ahW;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v1, 0x0

    iget-object v0, v10, LX/ahW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/ahW;->A0C:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v10, v0}, LX/ahW;->A00(LX/ahW;F)V

    const/4 v1, 0x0

    iget-object v0, v10, LX/ahW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v10, LX/ahW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_0
    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    goto :goto_3

    :cond_4
    sget-object v1, LX/1ur;->A00:LX/1ur;

    goto :goto_1

    :cond_5
    sget-object v1, LX/9h1;->A00:LX/9h1;

    :goto_1
    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v9

    const/4 v14, 0x0

    new-instance v7, LX/hmP;

    invoke-direct/range {v7 .. v14}, LX/hmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A00:I

    invoke-static {p0, v1, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_4

    :goto_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/ahW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ahW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/ahW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ahW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v2
.end method
