.class public final LX/U0s;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1lB;LX/8z0;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/U0s;->$t:I

    iput-object p2, p0, LX/U0s;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/U0s;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX/oVe;LX/6ma;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/U0s;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/U0s;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/U0s;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0xa

    .line 268435464
    .line 268435465
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget v0, p0, LX/U0s;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/U0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8z0;

    iget-object v0, p0, LX/U0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static {v0, v1}, LX/8z0;->A06(LX/1lB;LX/8z0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/U0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/oVe;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aRd;->A00(LX/oVe;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/oVe;->A00:J

    invoke-virtual {v2}, LX/oVe;->A01()V

    iget-object v1, p0, LX/U0s;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ma;

    iget-object v0, v2, LX/oVe;->A04:LX/2vU;

    iget-object v2, v0, LX/2vU;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/2vU;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/2vU;->A08:Ljava/lang/String;

    const-string v4, "Auto opened after snack bar timed out"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6ma;->A07(LX/2vU;LX/6ma;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget v0, p0, LX/U0s;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onTick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/U0s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8z0;

    iput-wide p1, v2, LX/8z0;->A08:J

    const/16 v0, 0x529

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v1

    iget-object v0, p0, LX/U0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static {v0, v2, p1, p2}, LX/8z0;->A07(LX/1lB;LX/8z0;J)V

    iget-object v0, v2, LX/8z0;->A0L:LX/8z1;

    invoke-virtual {v0, v1}, LX/8z1;->A00(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/U0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/oVe;

    iput-wide p1, v2, LX/oVe;->A00:J

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aRd;->A00(LX/oVe;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, LX/oVe;->A01()V

    return-void
.end method
