.class public abstract LX/hd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YvI;)LX/6dj;
    .locals 8

    const/4 v2, 0x0

    const/16 v0, 0x106

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    iget-wide v0, p0, LX/YvI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LX/YvI;->A01:J

    long-to-int v1, v4

    const-string v0, "pts_us"

    invoke-virtual {v3, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    iget-object v0, p0, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v4, "AUTO"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "POINTS"

    goto :goto_0

    :cond_1
    const-string v0, "FULL_FRAME strategy reached GQL conversion \u2014 this should be bypassed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "FULL_FRAME reached frameToGqlFrame, falling back to AUTO"

    const-string v0, "GqlModelHelper"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "type"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YvI;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YSy;

    const/16 v0, 0x107

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    iget-object v6, v7, LX/YSy;->A00:Landroid/graphics/PointF;

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v1, v0

    const-string v0, "x"

    invoke-virtual {v5, v0, v1, v2}, LX/6dj;->A0H(Ljava/lang/String;D)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v1, v0

    const-string v0, "y"

    invoke-virtual {v5, v0, v1, v2}, LX/6dj;->A0H(Ljava/lang/String;D)V

    iget-object v0, v7, LX/YSy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "POSITIVE"

    goto :goto_2

    :cond_4
    const-string v1, "NEGATIVE"

    :goto_2
    const-string v0, "point_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "points"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
