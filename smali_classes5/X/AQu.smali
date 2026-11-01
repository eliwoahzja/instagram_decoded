.class public final LX/AQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/Kub;

.field public A06:Ljava/lang/Object;

.field public final A07:LX/Krf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, LX/AQu;->A04:F

    iput v3, p0, LX/AQu;->A01:F

    iput v3, p0, LX/AQu;->A00:F

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/Kub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Kub;->A03:F

    iput v1, v0, LX/Kub;->A01:F

    iput v1, v0, LX/Kub;->A02:F

    iput v1, v0, LX/Kub;->A00:F

    iput-object v0, p0, LX/AQu;->A05:LX/Kub;

    const/4 v1, 0x0

    new-instance v0, LX/Krf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Krf;->A02:F

    iput v1, v0, LX/Krf;->A01:F

    iput v3, v0, LX/Krf;->A00:F

    iput-object v2, v0, LX/Krf;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/AQu;->A07:LX/Krf;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/AQu;->A01:F

    sub-float/2addr p2, v0

    iput p2, p0, LX/AQu;->A03:F

    return-void

    :cond_0
    iget v0, p0, LX/AQu;->A04:F

    sub-float/2addr p2, v0

    :cond_1
    iput p2, p0, LX/AQu;->A02:F

    return-void
.end method

.method public final A01(Ljava/lang/Integer;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/AQu;->A01:F

    sub-float/2addr p2, v0

    :cond_0
    iput p2, p0, LX/AQu;->A03:F

    return-void

    :cond_1
    iget v0, p0, LX/AQu;->A04:F

    sub-float/2addr p2, v0

    :cond_2
    iput p2, p0, LX/AQu;->A02:F

    return-void
.end method
