.class public final LX/O1V;
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

    iput p2, p0, LX/O1V;->$t:I

    iput-object p1, p0, LX/O1V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v1, p0, LX/O1V;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    check-cast p1, LX/lyd;

    instance-of v0, p1, LX/N2R;

    const/4 v8, 0x3

    const-string v3, "overfetched_keyword_cache"

    const-string v4, "recents_keyword_cache"

    const-string v6, "popular_keyword_cache"

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    check-cast p1, LX/J86;

    iget-object v0, p1, LX/J86;->A00:LX/J3Z;

    iget-object v2, v0, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x620b4d3a

    if-eq v1, v0, :cond_7

    const v0, -0x56ee3cdb

    if-eq v1, v0, :cond_6

    const v0, 0x78785c72

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/lyd;

    instance-of v0, p2, LX/N2R;

    if-eqz v0, :cond_12

    check-cast p2, LX/J86;

    iget-object v0, p2, LX/J86;->A00:LX/J3Z;

    iget-object v2, v0, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x620b4d3a

    if-eq v1, v0, :cond_5

    const v0, -0x56ee3cdb

    if-eq v1, v0, :cond_4

    const v0, 0x78785c72

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/O1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6W;

    iget-boolean v0, v0, LX/K6W;->A09:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_9
    check-cast p1, LX/fBP;

    iget-object v1, p0, LX/O1V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, p1, LX/fBP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast p2, LX/fBP;

    iget-object v0, p2, LX/fBP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_a
    check-cast p1, LX/fBP;

    iget-object v1, p0, LX/O1V;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const v7, 0x7fffffff

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/fBP;

    invoke-virtual {p2}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_8

    :cond_b
    const v0, 0x7fffffff

    goto :goto_3

    :cond_c
    check-cast p1, LX/fBP;

    iget-object v6, p0, LX/O1V;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A01:LX/W2N;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/W2N;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object v1, v3

    goto :goto_5

    :cond_e
    const/4 v2, -0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/fBP;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A01:LX/W2N;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/W2N;->A03:Ljava/lang/String;

    :goto_7
    invoke-virtual {p2}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v7, v4

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    move-object v1, v3

    goto :goto_7

    :cond_12
    iget-object v0, p0, LX/O1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6W;

    iget-boolean v0, v0, LX/K6W;->A09:Z

    if-nez v0, :cond_13

    const/4 v7, 0x4

    :cond_13
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    check-cast p1, LX/acc;

    check-cast p2, LX/acc;

    iget-object v4, p0, LX/O1V;->A00:Ljava/lang/Object;

    check-cast v4, LX/1U3;

    iget-object v1, v4, LX/1U3;->A03:Ljava/util/Map;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_15
    iget-object v0, p2, LX/acc;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, v4, LX/1U3;->A03:Ljava/util/Map;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_16
    iget-object v0, p1, LX/acc;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
