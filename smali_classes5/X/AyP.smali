.class public LX/AyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwn;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyP;->A01:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "values"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EAP(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 5

    check-cast p1, LX/AyP;

    check-cast p2, LX/AyP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p0, LX/AyP;->A00:I

    iget v0, p1, LX/AyP;->A00:I

    if-ne v1, v0, :cond_2

    iput v1, p2, LX/AyP;->A00:I

    iget v4, p0, LX/AyP;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p2}, LX/AyP;->A00()[F

    move-result-object v2

    invoke-virtual {p1}, LX/AyP;->A00()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-virtual {p0}, LX/AyP;->A00()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    invoke-virtual {p0}, LX/AyP;->A00()[F

    move-result-object v0

    aget v0, v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/AyP;->A00()[F

    move-result-object v0

    array-length v0, v0

    iget v4, p0, LX/AyP;->A00:I

    if-le v0, v4, :cond_1

    invoke-virtual {p2}, LX/AyP;->A00()[F

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p2}, LX/AyP;->A00()[F

    move-result-object v2

    invoke-virtual {p2}, LX/AyP;->A00()[F

    move-result-object v1

    iget v0, p0, LX/AyP;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v1, "cannot interpolate between mismatched lengths"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
