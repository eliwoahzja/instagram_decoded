.class public final LX/H2T;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/ZAs;


# direct methods
.method public constructor <init>(LX/ZAs;JJ)V
    .locals 2

    iput-object p1, p0, LX/H2T;->A01:LX/ZAs;

    const-wide/16 v0, 0x23

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-wide p4, p0, LX/H2T;->A00:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_Timer_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/H2T;->A01:LX/ZAs;

    iget-object v4, v8, LX/ZAs;->A03:LX/CUn;

    iget-object v6, v4, LX/CUn;->A0C:LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v5, v4, LX/CUn;->A0E:LX/04S;

    iget-object v0, v5, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, LX/CUn;->A07()I

    move-result v2

    iget-object v0, v8, LX/ZAs;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    :goto_0
    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    if-lt v3, v2, :cond_2

    invoke-virtual {v4}, LX/CUn;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/CUn;->A08()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/CUn;->A0B(ILjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/16V;->A1V(LX/04S;F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/CUn;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/CUn;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-object v7, v8, LX/ZAs;->A02:LX/H2T;

    return-void

    :cond_3
    invoke-static {v8, v3}, LX/ZAs;->A00(LX/ZAs;I)J

    move-result-wide v9

    new-instance v7, LX/H2T;

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, LX/H2T;-><init>(LX/ZAs;JJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1
.end method

.method public final onTick(J)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_Timer_onTick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/H2T;->A01:LX/ZAs;

    iget-object v0, v0, LX/ZAs;->A03:LX/CUn;

    iget-object v6, v0, LX/CUn;->A0C:LX/04S;

    iget-wide v4, p0, LX/H2T;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v6, v1}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
