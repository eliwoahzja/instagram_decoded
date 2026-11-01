.class public final LX/D2s;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D2s;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v0, v0, LX/D2s;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v10, LX/2RM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/WfT;->A00:LX/0gS;

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Landroid/graphics/Paint;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_7

    :pswitch_2
    check-cast v10, LX/smp;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DELETE FROM internal_dev_servers"

    invoke-interface {v10, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/smz;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast v10, LX/smp;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "SELECT * FROM internal_dev_servers"

    invoke-interface {v10, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    :try_start_1
    const-string v0, "url"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "host_type"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "description"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x688

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v7}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-interface {v5, v8}, LX/smz;->getLong(I)J

    move-result-wide v10

    new-instance v9, LX/Ypf;

    invoke-direct/range {v9 .. v15}, LX/Ypf;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v5}, LX/smz;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/smz;->close()V

    throw v0

    :pswitch_4
    check-cast v10, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v10}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v9, v0

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v9, v1

    if-lez v0, :cond_2

    move v9, v1

    :cond_2
    const/4 v6, 0x0

    cmpl-float v0, v9, v6

    if-lez v0, :cond_3

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v9, v0

    const-wide v2, 0xff000000L

    shl-long/2addr v2, v7

    sget-wide v0, LX/1xR;->A01:J

    const-wide/16 v4, 0x0

    shl-long/2addr v4, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1xR;

    invoke-direct {v0, v4, v5}, LX/1xR;-><init>(J)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1xR;

    invoke-direct {v0, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1xR;

    invoke-direct {v0, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/1xR;

    invoke-direct {v1, v4, v5}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A05([LX/4z3;)LX/Gyr;

    move-result-object v2

    :goto_1
    const/16 v1, 0x15

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :pswitch_6
    check-cast v10, LX/AN7;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v10, LX/AN7;->A03:I

    add-int/lit8 v14, v0, 0x1

    const v18, 0xfff7

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, LX/A7V;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/A7V;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_8
    check-cast v10, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x7fff

    invoke-static {v10, v0}, LX/AN7;->A00(LX/AN7;I)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v18, 0xdfff

    const/4 v11, 0x0

    const/16 v23, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x7fff

    const/4 v11, 0x0

    const/16 v24, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/AN7;->A0E:Z

    xor-int/lit8 v19, v0, 0x1

    const v18, 0xfffd

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v10, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v18, 0xfff7

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v18, 0xfffb

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v10, LX/BNB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/pdW;

    invoke-direct {v0, v2, v1}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v18, 0xffdf

    const/4 v11, 0x0

    const/16 v20, 0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v10, LX/AN7;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const v0, 0xffcf

    invoke-static {v10, v1, v2, v0}, LX/AN7;->A02(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xffdf

    invoke-static {v10, v0}, LX/AN7;->A00(LX/AN7;I)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v10, LX/BNB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    iget-object v0, v2, LX/A7V;->A03:LX/AN7;

    iget-boolean v0, v0, LX/AN7;->A0C:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x15

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v10, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/AN7;->A07:Z

    xor-int/lit8 v22, v0, 0x1

    const v18, 0xef7f

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v10, LX/BNB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x17

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v10, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, LX/AN7;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v10, v0}, LX/AN7;->A01(LX/AN7;LX/0gR;)LX/AN7;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v10, LX/BNB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v21, 0xfffdff

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-static/range {v9 .. v21}, LX/BNB;->A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v10, LX/BNB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/BNB;->A0L:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    sget-object v1, LX/BS9;->A1u:LX/BS9;

    iget-object v0, v0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v10, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v10, LX/BNB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    new-instance v0, LX/pdW;

    invoke-direct {v0, v2, v1}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v10, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, Landroid/graphics/Paint;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    const-string v6, ""

    const/4 v5, 0x0

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v4, LX/GTd;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/GTd;->A02:LX/Ikk;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x1

    const/4 v0, -0x1

    new-instance v2, LX/N7Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N7Y;->A02:LX/0gR;

    iput-boolean v1, v2, LX/N7Y;->A05:Z

    iput v0, v2, LX/N7Y;->A00:I

    iput-object v6, v2, LX/N7Y;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/N7Y;->A04:LX/0gS;

    iput-object v3, v2, LX/N7Y;->A03:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/GTd;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/GTd;->A04:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/GTd;->A01:Ljava/util/List;

    iput-object v6, v4, LX/GTd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    check-cast v10, LX/2RM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const v0, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v13, v0

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v14, v0

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v0, v14, v5

    if-gez v0, :cond_e

    const v14, 0x3a83126f    # 0.001f

    :cond_e
    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v3

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v0, 0x3eac0831    # 0.336f

    mul-float/2addr v2, v0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_f

    const v2, 0x3a83126f    # 0.001f

    :cond_f
    sget-wide v0, LX/Wmv;->A00:J

    const/16 v4, 0x33

    new-array v3, v4, [LX/4z3;

    const/4 v6, 0x0

    :cond_10
    int-to-float v7, v6

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v7, v0

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_13

    const/4 v5, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-wide v0, LX/Wmv;->A00:J

    invoke-static {v5, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    new-instance v5, LX/1xR;

    invoke-direct {v5, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_11
    aget-object v0, v3, v6

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_11

    invoke-static {v7}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_12
    aget-object v0, v3, v5

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_12

    invoke-static {v1}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/RadialGradient;

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v14

    invoke-virtual {v1, v0, v2, v12, v13}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xf

    new-instance v0, LX/C5S;

    invoke-direct {v0, v2, v1}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_14

    sub-float v1, v7, v1

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    mul-float v5, v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    goto/16 :goto_8

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
