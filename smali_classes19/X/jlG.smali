.class public abstract LX/jlG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/l0z;

.field public static final A01:LX/jlG;

.field public static final A02:LX/jlG;

.field public static final A03:LX/jlG;

.field public static final A04:LX/jlG;

.field public static final A05:LX/jlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/X8B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jlG;->A04:LX/jlG;

    new-instance v0, LX/X7O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jlG;->A01:LX/jlG;

    new-instance v3, LX/X7P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/jlG;->A02:LX/jlG;

    new-instance v0, LX/X8J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jlG;->A05:LX/jlG;

    sput-object v3, LX/jlG;->A03:LX/jlG;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, LX/l0z;->A04:LX/qzw;

    new-instance v0, LX/l0z;

    invoke-direct {v0, v1, v3, v2}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/jlG;->A00:LX/l0z;

    return-void
.end method


# virtual methods
.method public final A00(IIII)F
    .locals 3

    instance-of v0, p0, LX/X8J;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/X8B;

    if-eqz v0, :cond_1

    int-to-float v2, p3

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/X7P;

    if-eqz v0, :cond_2

    int-to-float v2, p3

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/jlG;->A04:LX/jlG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/jlG;->A00(IIII)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final A01(IIII)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/X8J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/X8B;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/X7P;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/jlG;->A00(IIII)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/jlG;->A04:LX/jlG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/jlG;->A01(IIII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
