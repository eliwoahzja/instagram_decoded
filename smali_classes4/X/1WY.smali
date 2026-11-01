.class public abstract LX/1WY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0tX;->A03:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v5, v2, LX/0tX;->A16:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    return-object p0
.end method
