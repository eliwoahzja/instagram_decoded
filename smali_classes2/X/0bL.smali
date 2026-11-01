.class public LX/0bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()[B
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0bL;->A02:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mCommands"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()[F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0bL;->A03:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mPoints"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EAP(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 6

    check-cast p1, LX/0bL;

    check-cast p2, LX/0bL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p0, LX/0bL;->A00:I

    iget v0, p1, LX/0bL;->A00:I

    const-string/jumbo v3, "paths must be equivalent for interpolation"

    if-ne v5, v0, :cond_b

    iget v1, p0, LX/0bL;->A01:I

    iget v0, p1, LX/0bL;->A01:I

    if-ne v1, v0, :cond_b

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    iget-object v0, p0, LX/0bL;->A02:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0bL;->A01()[B

    move-result-object v0

    :cond_0
    aget-byte v1, v0, v2

    iget-object v0, p1, LX/0bL;->A02:[B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0bL;->A01()[B

    move-result-object v0

    :cond_1
    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_4

    iget-object v1, p2, LX/0bL;->A02:[B

    if-nez v1, :cond_2

    invoke-virtual {p2}, LX/0bL;->A01()[B

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/0bL;->A02:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0bL;->A01()[B

    move-result-object v0

    :cond_3
    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, LX/0bL;->A00:I

    iput v0, p2, LX/0bL;->A00:I

    iget v3, p0, LX/0bL;->A01:I

    :goto_1
    if-ge v4, v3, :cond_a

    iget-object v2, p2, LX/0bL;->A03:[F

    if-nez v2, :cond_6

    invoke-virtual {p2}, LX/0bL;->A02()[F

    move-result-object v2

    :cond_6
    iget-object v0, p1, LX/0bL;->A03:[F

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/0bL;->A02()[F

    move-result-object v0

    :cond_7
    aget v1, v0, v4

    iget-object v0, p0, LX/0bL;->A03:[F

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0bL;->A02()[F

    move-result-object v0

    :cond_8
    aget v0, v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    iget-object v0, p0, LX/0bL;->A03:[F

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0bL;->A02()[F

    move-result-object v0

    :cond_9
    aget v0, v0, v4

    add-float/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
