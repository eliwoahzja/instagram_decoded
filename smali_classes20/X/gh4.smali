.class public final LX/gh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:LX/7cc;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 8

    iget-object v2, p0, LX/gh4;->A01:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/gh4;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gh4;->A00:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    cmp-long v0, v5, v1

    :goto_0
    if-gtz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    goto :goto_0
.end method
