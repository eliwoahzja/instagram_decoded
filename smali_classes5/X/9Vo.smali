.class public final LX/9Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/odml/p13n/room/Model;)LX/9Vo;
    .locals 14

    const/4 v6, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Model;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/odml/p13n/room/Node;

    iget-object v0, v11, Lcom/instagram/odml/p13n/room/Node;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-wide v2, v11, Lcom/instagram/odml/p13n/room/Node;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v9, LX/JaU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, LX/Joi;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v0, v9, LX/JaU;->A00:D

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v10, v11, Lcom/instagram/odml/p13n/room/Node;->A02:Ljava/lang/Long;

    if-eqz v10, :cond_3

    iget-object v1, v11, Lcom/instagram/odml/p13n/room/Node;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/room/Condition;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v9, v1, Lcom/instagram/odml/p13n/room/Condition;->A01:I

    iget-wide v4, v1, Lcom/instagram/odml/p13n/room/Condition;->A00:D

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/Condition;->A03:Lcom/instagram/odml/p13n/room/Operator;

    iget-wide v2, v1, Lcom/instagram/odml/p13n/room/Condition;->A02:J

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Jro;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Jro;->A01:I

    iput-wide v4, v1, LX/Jro;->A00:D

    iput-object v0, v1, LX/Jro;->A03:Lcom/instagram/odml/p13n/room/Operator;

    iput-wide v2, v1, LX/Jro;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-wide v3, v11, Lcom/instagram/odml/p13n/room/Node;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v9, LX/JaV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v9, LX/Joi;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/JaV;->A01:Ljava/util/List;

    iput-wide v1, v9, LX/JaV;->A00:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/instagram/odml/p13n/room/Model;->A00:J

    new-instance v6, LX/9Vo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/9Vo;->A00:J

    iput-object v7, v6, LX/9Vo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v6
.end method
