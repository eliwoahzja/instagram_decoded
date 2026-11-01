.class public final LX/2F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncs;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2F7;->A03:I

    iput p2, p0, LX/2F7;->A01:I

    iput p3, p0, LX/2F7;->A04:I

    iput p4, p0, LX/2F7;->A02:I

    iput p5, p0, LX/2F7;->A00:F

    return-void
.end method

.method public static final A00()LX/2F7;
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    new-instance v0, LX/2F7;

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/2F7;-><init>(IIIIF)V

    return-object v0
.end method

.method public static final A01(FI)LX/2F7;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/2F7;

    move v2, p1

    move v3, v1

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/2F7;-><init>(IIIIF)V

    return-object v0
.end method

.method public static final A02(FI)LX/2F7;
    .locals 5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    new-instance v0, LX/2F7;

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/2F7;-><init>(IIIIF)V

    return-object v0
.end method

.method public static final A03(II)LX/2F7;
    .locals 4

    move v2, p1

    int-to-float p1, p1

    move v1, p0

    int-to-float v0, p0

    div-float/2addr p1, v0

    new-instance v0, LX/2F7;

    move v3, p0

    move p0, v2

    invoke-direct/range {v0 .. v5}, LX/2F7;-><init>(IIIIF)V

    return-object v0
.end method


# virtual methods
.method public final B9n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BhH()I
    .locals 1

    iget v0, p0, LX/2F7;->A02:I

    return v0
.end method

.method public final E8P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, LX/2F7;->A00:F

    return v0
.end method
