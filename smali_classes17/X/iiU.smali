.class public final LX/iiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/5We;LX/iiU;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 13

    move-object v4, p2

    iget-object v1, p2, LX/iiU;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v5, p5

    move/from16 v9, p6

    if-lt v9, v0, :cond_5

    iget-object v2, p2, LX/iiU;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bsZ;

    if-eqz v0, :cond_2

    sget-object v1, LX/bsZ;->A00:LX/bsZ;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No seamless handlers"

    :goto_1
    new-instance v1, LX/bsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bsJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    const-string v0, "Null handler result"

    goto :goto_1

    :cond_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/iiR;

    const/4 v10, 0x1

    new-instance v2, LX/qA0;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, LX/qA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v8, v3, p0, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/ltz;

    invoke-direct {v0, v1, p0, v8, v12}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p2

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jSm;

    if-eqz p7, :cond_6

    invoke-virtual {v0, p0}, LX/jSm;->A01(Landroid/content/Context;)LX/kuB;

    move-result-object v0

    new-instance v10, LX/lWl;

    move-object v11, p1

    move-object p0, v8

    move-object p1, v3

    move-object/from16 p3, v2

    invoke-direct/range {v10 .. v16}, LX/lWl;-><init>(LX/5We;LX/iiR;Ljava/lang/Integer;Ljava/lang/Integer;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, LX/kuB;->A04(LX/qkb;)V

    return-void

    :cond_6
    move-object v4, p1

    move-object v5, v0

    move-object v6, v12

    move-object v7, v8

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/iiR;->A00(LX/5We;LX/jSm;LX/iiR;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
