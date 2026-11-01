.class public final LX/TRW;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 0

    iput-wide p3, p0, LX/TRW;->A00:J

    iput-object p2, p0, LX/TRW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/TRW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/TRW;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/TRW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v6, p0, LX/TRW;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_0

    iget-wide v4, p0, LX/TRW;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
