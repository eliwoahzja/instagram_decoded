.class public final LX/6dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/6dv;
    .locals 11

    .line 0
    iget v5, p0, LX/6dA;->A09:I

    .line 2
    iget v6, p0, LX/6dA;->A08:I

    .line 4
    iget v1, p0, LX/6dA;->A03:F

    .line 6
    iget v7, p0, LX/6dA;->A07:I

    .line 8
    iget v8, p0, LX/6dA;->A06:I

    .line 10
    iget v9, p0, LX/6dA;->A05:I

    .line 12
    iget v2, p0, LX/6dA;->A00:F

    .line 14
    iget v10, p0, LX/6dA;->A04:I

    .line 16
    iget v3, p0, LX/6dA;->A02:F

    .line 18
    iget v4, p0, LX/6dA;->A01:F

    .line 20
    new-instance v0, LX/6dv;

    .line 22
    invoke-direct/range {v0 .. v10}, LX/6dv;-><init>(FFFFIIIIII)V

    .line 25
    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LX/6dA;->A01:F

    .line 4
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LX/6dA;->A02:F

    .line 4
    return-void
.end method

.method public final A03(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A00:F

    .line 2
    return-void
.end method

.method public final A04(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A03:F

    .line 2
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A04:I

    .line 2
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A05:I

    .line 2
    return-void
.end method

.method public final A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A06:I

    .line 2
    return-void
.end method

.method public final A08(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A07:I

    .line 2
    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A08:I

    .line 2
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6dA;->A09:I

    .line 2
    return-void
.end method
