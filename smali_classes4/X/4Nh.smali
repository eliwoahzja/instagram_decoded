.class public final LX/4Nh;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/4Ng;

.field public final A01:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/4Ng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/4Nh;->A00:LX/4Ng;

    iput-object p1, p0, LX/4Nh;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/4Nh;->A00:LX/4Ng;

    iget-object v6, v7, LX/4Ng;->A02:Ljava/util/List;

    invoke-virtual {v10, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v11, v7, LX/4Ng;->A01:LX/6oE;

    invoke-virtual {v10, v9}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v11, LX/6oE;->A33:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/6zQ;->A0J()V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LX/6zQ;->A0K(I)V

    const/16 v20, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, v11, LX/6oE;->A33:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Clt;

    invoke-direct {v0, v5, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/6zQ;->A0J()V

    move/from16 v0, v20

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v12, v11, v1}, LX/Cmr;-><init>(LX/Gal;LX/6oE;I)V

    invoke-static {v10, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, LX/6zQ;->A0J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10, v4}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    move/from16 v0, v20

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_8
    invoke-static {v10, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-static {v10, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v15, 0xd

    new-instance v14, LX/9tY;

    move-object/from16 v13, v19

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v14, v15, v13, v1, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v10, v14, v0}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_b
    iget v0, v7, LX/4Ng;->A00:I

    move/from16 v21, v0

    const/4 v0, 0x7

    new-instance v15, LX/Cmu;

    invoke-direct {v15, v0, v1, v8}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xb

    new-instance v14, LX/Clt;

    invoke-direct {v14, v15, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v14, v0}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Gal;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10, v4}, LX/6zQ;->A0K(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    filled-new-array {v11, v15, v13}, [Ljava/lang/Object;

    move-result-object v16

    const/4 v14, 0x6

    new-instance v13, LX/DCK;

    move/from16 v0, v21

    invoke-direct {v13, v0, v14, v15, v11}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v10, v13, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v10}, LX/6zQ;->A0J()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10, v14}, LX/6zQ;->A0K(I)V

    :try_start_10
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v0, LX/Clt;

    invoke-direct {v0, v1, v3}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-boolean v0, v7, LX/4Ng;->A03:Z

    const/4 v11, 0x0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v0, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v0, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070060

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v6, v8, LX/4Nh;->A01:LX/09S;

    new-instance v5, LX/1P8;

    invoke-direct {v5, v4}, LX/1P8;-><init>(I)V

    const/16 v0, 0x11

    new-instance v4, LX/C14;

    invoke-direct {v4, v0, v1, v8}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/7qS;->A07:LX/7qS;

    new-instance v0, LX/7qT;

    invoke-direct {v0, v3, v4, v5}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v0, LX/C14;

    invoke-direct {v0, v3, v1, v8}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v9, LX/Fa3;

    move/from16 v11, v20

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v8

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, LX/Fa3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v1, v9}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v0

    :cond_4
    return-object v11

    :catchall_0
    :try_start_11
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
