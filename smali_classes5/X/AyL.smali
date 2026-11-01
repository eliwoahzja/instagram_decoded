.class public LX/AyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwn;


# instance fields
.field public A00:I

.field public A01:[LX/A1e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[I
    .locals 7

    iget-object v0, p0, LX/AyL;->A01:[LX/A1e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    :cond_0
    array-length v0, v0

    new-array v4, v0, [I

    iget v6, p0, LX/AyL;->A00:I

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/AyL;->A01:[LX/A1e;

    if-ge v5, v6, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    :cond_1
    aget-object v0, v0, v5

    iget v3, v0, LX/A1e;->A00:I

    iget v2, v0, LX/A1e;->A03:I

    iget v1, v0, LX/A1e;->A02:I

    iget v0, v0, LX/A1e;->A01:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    :cond_3
    array-length v0, v0

    iget v2, p0, LX/AyL;->A00:I

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    iget v0, p0, LX/AyL;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final A01()[LX/A1e;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyL;->A01:[LX/A1e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "colors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EAP(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 5

    check-cast p1, LX/AyL;

    check-cast p2, LX/AyL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p0, LX/AyL;->A00:I

    iget v0, p1, LX/AyL;->A00:I

    if-ne v1, v0, :cond_1

    iput v1, p2, LX/AyL;->A00:I

    iget v4, p0, LX/AyL;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    aget-object v2, v0, v3

    invoke-virtual {p1}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {p2}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0, p3}, LX/A1e;->A00(LX/A1e;LX/A1e;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "cannot interpolate between mismatched lengths"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
