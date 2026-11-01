.class public final LX/GTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXW(Ljava/util/List;IIII)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LiT;

    invoke-interface {v0}, LX/LiT;->getIndex()I

    move-result v0

    if-ne v0, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/LiT;

    const/high16 v4, -0x80000000

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LiT;->Co8(I)J

    move-result-wide v2

    invoke-interface {v1}, LX/LiT;->EVd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    :goto_1
    neg-int v0, p5

    if-eq p4, v4, :cond_2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    if-eq v1, v4, :cond_3

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_1

    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_1
.end method

.method public final DTv(LX/09p;II)LX/09p;
    .locals 5

    sub-int/2addr p3, p2

    if-ltz p3, :cond_1

    iget v0, p1, LX/09p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    iget v4, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-gt v4, v3, :cond_1

    :goto_0
    invoke-virtual {p1, v4}, LX/09p;->A01(I)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1, v4}, LX/09p;->A01(I)I

    move-result v1

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    sget-object v0, LX/09q;->A00:LX/09p;

    const/4 v0, 0x1

    new-instance v2, LX/0Aa;

    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Aa;->A02(I)V

    return-object v2

    :cond_1
    sget-object v2, LX/09q;->A00:LX/09p;

    return-object v2
.end method
