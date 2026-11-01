.class public LX/jmU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lQ7;

.field public A01:LX/jJQ;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jmU;->A01:LX/jJQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/jmU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/jJQ;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, LX/X2a;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/X2a;

    iget-object v8, v5, LX/X2a;->A02:LX/jJQ;

    iget v7, p1, LX/jJQ;->A04:F

    iget v6, p1, LX/jJQ;->A00:F

    iget-object v0, p1, LX/jJQ;->A06:Ljava/lang/Object;

    check-cast v0, LX/jkF;

    iget-object v4, v0, LX/jkF;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/jJQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/jkF;

    iget-object v3, v0, LX/jkF;->A0B:Ljava/lang/String;

    iget v2, p1, LX/jJQ;->A02:F

    iget v1, p1, LX/jJQ;->A01:F

    iget v0, p1, LX/jJQ;->A03:F

    iput v7, v8, LX/jJQ;->A04:F

    iput v6, v8, LX/jJQ;->A00:F

    iput-object v4, v8, LX/jJQ;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/jJQ;->A05:Ljava/lang/Object;

    iput v2, v8, LX/jJQ;->A02:F

    iput v1, v8, LX/jJQ;->A01:F

    iput v0, v8, LX/jJQ;->A03:F

    iget-object v0, v5, LX/X2a;->A03:LX/jmU;

    invoke-virtual {v0, v8}, LX/jmU;->A00(LX/jJQ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v1, p1, LX/jJQ;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/jJQ;->A05:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/jkF;

    iget-object v12, v5, LX/X2a;->A01:LX/jkF;

    iget-object v11, v0, LX/jkF;->A0A:Ljava/lang/String;

    iget v10, v0, LX/jkF;->A02:F

    iget-object v9, v0, LX/jkF;->A09:Ljava/lang/Integer;

    iget v8, v0, LX/jkF;->A06:I

    iget v7, v0, LX/jkF;->A01:F

    iget v6, v0, LX/jkF;->A00:F

    iget v5, v0, LX/jkF;->A04:I

    iget v4, v0, LX/jkF;->A05:I

    iget v3, v0, LX/jkF;->A03:F

    iget-boolean v2, v0, LX/jkF;->A0C:Z

    iget-object v1, v0, LX/jkF;->A07:Landroid/graphics/PointF;

    iget-object v0, v0, LX/jkF;->A08:Landroid/graphics/PointF;

    iput-object v13, v12, LX/jkF;->A0B:Ljava/lang/String;

    iput-object v11, v12, LX/jkF;->A0A:Ljava/lang/String;

    iput v10, v12, LX/jkF;->A02:F

    iput-object v9, v12, LX/jkF;->A09:Ljava/lang/Integer;

    iput v8, v12, LX/jkF;->A06:I

    iput v7, v12, LX/jkF;->A01:F

    iput v6, v12, LX/jkF;->A00:F

    iput v5, v12, LX/jkF;->A04:I

    iput v4, v12, LX/jkF;->A05:I

    iput v3, v12, LX/jkF;->A03:F

    iput-boolean v2, v12, LX/jkF;->A0C:Z

    iput-object v1, v12, LX/jkF;->A07:Landroid/graphics/PointF;

    iput-object v0, v12, LX/jkF;->A08:Landroid/graphics/PointF;

    return-object v12

    :cond_0
    iget-object v0, p1, LX/jJQ;->A06:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/X2Z;

    iget-object v0, v0, LX/X2Z;->A01:LX/jmU;

    invoke-virtual {v0, p1}, LX/jmU;->A00(LX/jJQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/X2Q;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/X2Q;

    iget-object v0, v0, LX/X2Q;->A01:LX/iUO;

    iget v2, v0, LX/iUO;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/jmU;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jmU;->A01:LX/jJQ;

    iput p3, v0, LX/jJQ;->A04:F

    iput p4, v0, LX/jJQ;->A00:F

    iput-object p1, v0, LX/jJQ;->A06:Ljava/lang/Object;

    iput-object p2, v0, LX/jJQ;->A05:Ljava/lang/Object;

    iput p5, v0, LX/jJQ;->A02:F

    iput p6, v0, LX/jJQ;->A01:F

    iput p7, v0, LX/jJQ;->A03:F

    invoke-virtual {p0, v0}, LX/jmU;->A00(LX/jJQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
