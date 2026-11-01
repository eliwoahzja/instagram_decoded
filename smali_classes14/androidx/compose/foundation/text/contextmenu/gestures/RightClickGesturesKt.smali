.class public abstract Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p1, LX/48P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/48P;

    iget v0, v6, LX/48P;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/48P;->A00:I

    :goto_0
    iget-object v1, v6, LX/48P;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/48P;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/48P;

    invoke-direct {v6, v7, p1}, LX/48P;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/48P;->A01:Ljava/lang/Object;

    iput v5, v6, LX/48P;->A00:I

    invoke-static {p0, v6}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v0, v6, LX/48P;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p0

    :cond_4
    check-cast v1, LX/2OY;

    iget v0, v1, LX/2OY;->A01:I

    and-int/lit8 v0, v0, 0x42

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {v4, v2}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v1

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
