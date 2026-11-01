.class public final LX/jKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bvq;

.field public A01:LX/rit;

.field public A02:LX/gFs;

.field public A03:LX/rOz;

.field public A04:LX/kv6;

.field public A05:LX/qoX;

.field public A06:LX/ki4;

.field public A07:Ljava/util/List;


# direct methods
.method public static A00(LX/jKr;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/jKr;->A00:LX/Bvq;

    iget-object p0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKq;

    iget-object v0, v0, LX/iKq;->A00:LX/fkH;

    iget-object v3, v0, LX/fkH;->A02:LX/W2G;

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/W2G;->A07:Ljava/util/List;

    new-instance v1, LX/W0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W0v;->A01:Ljava/util/List;

    iput-object v2, v1, LX/W0v;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    iput-object v2, v3, LX/W2G;->A07:Ljava/util/List;

    invoke-virtual {v0, v3}, LX/5bL;->A03(LX/8QJ;)V

    iget-object v0, v3, LX/W2G;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/W2G;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/W2G;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
