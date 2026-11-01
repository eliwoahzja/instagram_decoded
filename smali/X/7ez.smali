.class public final LX/7ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlm;


# instance fields
.field public final A00:LX/7ah;


# direct methods
.method public constructor <init>(LX/7ah;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ez;->A00:LX/7ah;

    .line 5
    return-void
.end method


# virtual methods
.method public final DEv(LX/7fn;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, LX/7fn;->A03(I)LX/7fn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v4, p0, LX/7ez;->A00:LX/7ah;

    .line 7
    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr v2, v0

    .line 18
    invoke-virtual {v4, v2, v3}, LX/7ah;->A04(J)[I

    .line 21
    move-result-object v6

    .line 22
    array-length v3, v6

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    aget v0, v6, v2

    .line 34
    int-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v3, v0, 0x7

    .line 51
    if-lez v3, :cond_2

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    if-lt v4, v3, :cond_1

    .line 71
    invoke-static {v5, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object v5
.end method

.method public final DF0(LX/7fn;)Ljava/lang/Double;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7ez;->A00:LX/7ah;

    .line 6
    invoke-virtual {p1}, LX/7fn;->A05()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    div-long/2addr v2, v0

    .line 17
    invoke-virtual {v4, v2, v3}, LX/7ah;->A04(J)[I

    .line 20
    move-result-object v1

    .line 21
    array-length v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    aget v0, v1, v5

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
