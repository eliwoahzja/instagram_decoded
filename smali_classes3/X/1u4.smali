.class public final LX/1u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/6HS;

.field public final A0B:LX/6HT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1u4;-><init>(Landroid/content/Context;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/6yq;->A1d:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    iput-object v2, p0, LX/1u4;->A09:Landroid/view/WindowManager;

    :cond_1
    iput-object v2, p0, LX/1u4;->A0A:LX/6HS;

    :goto_0
    iput-object v2, p0, LX/1u4;->A0B:LX/6HT;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1u4;->A06:J

    iput-wide v0, p0, LX/1u4;->A07:J

    return-void

    :cond_2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/1u4;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/1u4;->A0A:LX/6HS;

    sget-object v2, LX/6HT;->A05:LX/6HT;

    goto :goto_0

    :cond_3
    new-instance v0, LX/6HS;

    invoke-direct {v0, v1, p0}, LX/6HS;-><init>(Landroid/hardware/display/DisplayManager;LX/1u4;)V

    goto :goto_1
.end method

.method public static A00(LX/1u4;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1u4;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/1u4;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/1u4;->A07:J

    :cond_0
    return-void
.end method
