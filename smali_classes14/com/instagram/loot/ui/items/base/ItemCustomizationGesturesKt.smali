.class public abstract Lcom/instagram/loot/ui/items/base/ItemCustomizationGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    move-object v8, p3

    move-object v7, p2

    move-object v10, p4

    move-object/from16 v9, p5

    const/4 v3, 0x7

    move-object v4, p1

    instance-of v0, p1, LX/qau;

    if-eqz v0, :cond_0

    move-object p3, v4

    check-cast p3, LX/qau;

    iget v0, p3, LX/qau;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p3, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p3, LX/qau;->A01:I

    :goto_0
    iget-object p2, p3, LX/qau;->A07:Ljava/lang/Object;

    sget-object p1, LX/1wh;->A02:LX/1wh;

    iget v1, p3, LX/qau;->A01:I

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p3, LX/qau;

    invoke-direct {p3, v3, p1}, LX/qau;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :goto_1
    iput-object v6, p3, LX/qau;->A02:Ljava/lang/Object;

    iput-object v7, p3, LX/qau;->A03:Ljava/lang/Object;

    iput-object v8, p3, LX/qau;->A04:Ljava/lang/Object;

    iput-object v9, p3, LX/qau;->A05:Ljava/lang/Object;

    iput-object v10, p3, LX/qau;->A06:Ljava/lang/Object;

    iput p4, p3, LX/qau;->A00:I

    iput p0, p3, LX/qau;->A01:I

    invoke-static {v6, p3}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_2
    iget p4, p3, LX/qau;->A00:I

    iget-object v10, p3, LX/qau;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, p3, LX/qau;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v8, p3, LX/qau;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, p3, LX/qau;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, p3, LX/qau;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v6

    :cond_3
    check-cast p2, LX/2OY;

    invoke-static {p2}, LX/aIU;->A02(LX/2OY;)F

    move-result p5

    invoke-static {p2}, LX/aIU;->A01(LX/2OY;)F

    move-result v5

    invoke-static {p2}, LX/aIU;->A04(LX/2OY;)J

    move-result-wide v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :cond_4
    iget-object v1, p2, LX/2OY;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1

    :cond_6
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    if-nez p4, :cond_a

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p4, 0x1

    :cond_a
    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    invoke-static/range {p5 .. p5}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_b
    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Af5;

    invoke-static {v5}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/Af5;->A00()V

    goto :goto_3
.end method
