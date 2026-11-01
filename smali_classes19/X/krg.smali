.class public final LX/krg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/PointF;

.field public A0D:Landroid/graphics/PointF;

.field public final synthetic A0E:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V
    .locals 1

    iput-object p1, p0, LX/krg;->A0E:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/krg;->A0A:Landroid/graphics/PointF;

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/krg;->A0C:Landroid/graphics/PointF;

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/krg;->A0D:Landroid/graphics/PointF;

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, LX/krg;->A0B:Landroid/graphics/PointF;

    return-void
.end method

.method public static A00(LX/krg;Ljava/util/Random;FF)V
    .locals 6

    iput p2, p0, LX/krg;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p3, v0

    iput p3, p0, LX/krg;->A06:F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v4, -0x401be4d089630f20L    # -0.6283185307179586

    const-wide v2, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    sub-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, LX/krg;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/krg;->A07:F

    iput v0, p0, LX/krg;->A03:F

    return-void
.end method
