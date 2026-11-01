.class public final LX/eEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/eEa;Ljava/lang/String;)LX/c2y;
    .locals 17

    const/4 v9, 0x1

    const-string v0, "/"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v16, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v11, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v7, p0

    if-nez v15, :cond_1

    iget-object v0, v7, LX/eEa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v16

    :cond_1
    const/4 v4, 0x3

    invoke-static {v11, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_2

    iget-object v0, v7, LX/eEa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v16

    :cond_2
    const/4 v6, 0x4

    invoke-static {v11, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "true"

    const/4 v2, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_3
    const/4 v10, 0x5

    invoke-static {v11, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_4
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/c2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/c2y;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/c2y;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/c2y;->A00:J

    iput-wide v4, v1, LX/c2y;->A01:J

    iput-boolean v6, v1, LX/c2y;->A04:Z

    iput-boolean v0, v1, LX/c2y;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v11, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_6
    invoke-static {v11, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_7
    invoke-static {v11, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    invoke-static {v11, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_9
    const-string v0, "false"

    if-eqz v5, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    iget-object v0, v7, LX/eEa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v16

    :cond_b
    const-string v0, "false"

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    iget-object v0, v7, LX/eEa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v16
.end method

.method public static final A01(LX/3wz;Ljava/util/List;I)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/EAi;

    invoke-direct {v0, v1}, LX/EAi;-><init>(I)V

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c2y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/c2y;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
