.class public final LX/HDM;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/E43;

    invoke-direct {v0, v8, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    move-object/from16 v6, p0

    iget v1, v6, LX/HDM;->A00:I

    div-int/2addr v1, v4

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v6, LX/HDM;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-boolean v1, v6, LX/HDM;->A06:Z

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    invoke-static {v8, v7, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v17, LX/7oM;->A0A:LX/7oM;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    iget-object v7, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/HDM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/HDM;->A01:LX/9PW;

    iget-object v0, v6, LX/HDM;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/HDN;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v8, v1, LX/HDN;->A03:Lcom/instagram/ui/emoji/Emoji;

    iput-object v3, v1, LX/HDN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HDN;->A01:LX/9PW;

    iput v4, v1, LX/HDN;->A00:I

    iput-object v0, v1, LX/HDN;->A04:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    invoke-static {v7, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    iget-boolean v0, v6, LX/HDM;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0602fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v11, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v11

    goto :goto_0

    :cond_3
    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10

    :cond_4
    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
