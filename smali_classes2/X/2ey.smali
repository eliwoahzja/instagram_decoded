.class public final LX/2ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltn;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ey;->A00:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final BxD()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final BxE()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final CFr()F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2ey;->A00:Landroid/view/ViewConfiguration;

    invoke-static {v0}, LX/kBv;->A00(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final CFs()F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2ey;->A00:Landroid/view/ViewConfiguration;

    invoke-static {v0}, LX/kBv;->A01(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final CZK()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final CbT()F
    .locals 1

    iget-object v0, p0, LX/2ey;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final Ch6()F
    .locals 1

    iget-object v0, p0, LX/2ey;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final synthetic ChB()J
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, LX/89b;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dg7()F
    .locals 1

    iget-object v0, p0, LX/2ey;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
