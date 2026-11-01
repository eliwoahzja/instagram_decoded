.class public final LX/fjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fjN;->$t:I

    iput-object p1, p0, LX/fjN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v1, p0, LX/fjN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    move-object v0, p2

    :goto_0
    check-cast v0, LX/LiT;

    iget-object v2, p0, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v2, LX/lmx;

    invoke-interface {v0}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lmx;->COo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/LiT;

    invoke-interface {p1}, LX/LiT;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lmx;->COo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, LX/5zr;

    iget-object v2, p0, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    invoke-static {p2, v2}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/5zr;

    invoke-static {p1, v2}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    move-result-wide v2

    goto :goto_2

    :cond_1
    check-cast p2, LX/5zr;

    iget-object v4, p0, LX/fjN;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p2, LX/5zr;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/5zr;

    iget-object v0, p1, LX/5zr;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_2
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_0
.end method
