.class public final LX/ZAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/H2T;

.field public A03:LX/CUn;

.field public A04:Ljava/lang/Long;


# direct methods
.method public static final A00(LX/ZAs;I)J
    .locals 5

    iget-object v1, p0, LX/ZAs;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/ZAs;->A03:LX/CUn;

    invoke-virtual {v0, p1}, LX/CUn;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, p0, LX/ZAs;->A00:J

    return-wide v3
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_cancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZAs;->A02:LX/H2T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZAs;->A02:LX/H2T;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsCarouselAutoAdvanceController_start"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, LX/ZAs;->A02:LX/H2T;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ZAs;->A03:LX/CUn;

    iget-object v0, v2, LX/CUn;->A0C:LX/04S;

    invoke-static {v0}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    iget-object v0, v2, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, LX/ZAs;->A00(LX/ZAs;I)J

    move-result-wide v6

    long-to-float v0, v6

    invoke-static {v1, v0}, LX/AuE;->A01(FF)F

    move-result v0

    float-to-long v4, v0

    new-instance v2, LX/H2T;

    invoke-direct/range {v2 .. v7}, LX/H2T;-><init>(LX/ZAs;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v2, p0, LX/ZAs;->A02:LX/H2T;

    :cond_0
    return-void
.end method
