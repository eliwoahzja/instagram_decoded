.class public final LX/56O;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F

.field public final A01:Z

.field public final A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-boolean p1, p0, LX/56O;->A01:Z

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/56O;->A03:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/56O;->A02:[F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "android_purge_26_q3_RoundedCornerOutlineProvider_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_RoundedCornerOutlineProvider_updateCornerRadii"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/56O;->A02:[F

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    array-length v0, v9

    invoke-static {v9, v2, v0, v5}, Ljava/util/Arrays;->fill([FIIF)V

    iget-boolean v0, p0, LX/56O;->A01:Z

    iget v1, p0, LX/56O;->A00:F

    if-eqz v0, :cond_0

    aput v1, v9, v2

    aput v1, v9, v4

    const/4 v0, 0x2

    aput v1, v9, v0

    const/4 v0, 0x3

    :goto_0
    aput v1, v9, v0

    iget-object v4, p0, LX/56O;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v8

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    aput v1, v9, v0

    const/4 v0, 0x5

    aput v1, v9, v0

    aput v1, v9, v3

    const/4 v0, 0x7

    goto :goto_0
.end method
