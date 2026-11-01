.class public abstract LX/bKw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/H4m;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/W3L;LX/E74;LX/VSj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZZ)LX/G8C;
    .locals 49

    const/4 v3, 0x1

    move-object/from16 v48, p8

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v44, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A01()LX/a4W;

    move-result-object v1

    sget-object v0, LX/a4W;->A0A:LX/a4W;

    if-eq v1, v0, :cond_1

    add-int/lit8 v44, v44, 0x1

    goto :goto_0

    :cond_0
    const/16 v44, -0x1

    :cond_1
    move-object/from16 v15, p2

    invoke-static {v15}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v14

    move-object/from16 v4, p6

    iget-object v2, v4, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v1, p4

    iget v0, v1, LX/an8;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/ZBt;->A03:Landroid/os/Parcelable;

    sput-object v0, LX/ZBq;->A02:Landroid/os/Parcelable;

    :cond_2
    iget-boolean v10, v4, LX/E74;->A0h:Z

    iget-object v9, v4, LX/E74;->A0C:LX/WEu;

    iget-object v8, v4, LX/E74;->A04:LX/gJz;

    iget-boolean v7, v4, LX/E74;->A0c:Z

    iget-boolean v6, v4, LX/E74;->A0a:Z

    const/16 v21, 0x0

    sget-object v28, LX/56z;->A00:LX/56z;

    const/4 v5, -0x1

    const/16 v18, 0x0

    sget-object v31, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/G8C;

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 v32, v5

    move/from16 v33, v18

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v18

    move/from16 v37, v10

    move/from16 v38, v18

    move/from16 v39, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v39}, LX/G8C;-><init>(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v45, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v45, 0x1

    if-gez v45, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v10, LX/TUK;

    invoke-virtual {v10}, LX/TUK;->A03()LX/TRi;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/TRi;->A00()LX/TRQ;

    move-result-object v6

    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/a0F;->A04:LX/a0F;

    const v6, -0x422504d6

    invoke-interface {v8, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/a0F;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v46, 0x2

    if-eq v6, v3, :cond_5

    :cond_4
    const/16 v46, 0x1

    :cond_5
    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/TUK;->A01()LX/a4W;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v40, 0x1

    move-object/from16 v6, p5

    move-object/from16 v30, p7

    move-object/from16 v32, p10

    move/from16 v36, p14

    packed-switch v9, :pswitch_data_0

    :cond_6
    :goto_2
    :pswitch_0
    move/from16 v45, v19

    goto :goto_1

    :pswitch_1
    sget-object v6, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v6, v15}, LX/8bf;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v10, v6}, LX/bKz;->A00(LX/TUK;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v7, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v6}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v25

    const v36, 0xfefff

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v3

    invoke-static/range {v21 .. v41}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v6, LX/diX;->A00:LX/diX;

    invoke-virtual {v6, v15, v2, v10}, LX/diX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_3
    invoke-static {v15, v2, v10}, LX/bLp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_4
    invoke-static {v10}, LX/bKm;->A00(LX/TUK;)Ljava/lang/String;

    move-result-object v9

    const v12, 0xfbfff

    move-object v6, v7

    move-object v7, v0

    move-object v8, v6

    move-object v10, v6

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, LX/G8C;->A01(LX/WHw;LX/G8C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/G8C;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v9, v45, 0x1

    move-object/from16 v8, v48

    invoke-static {v8, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TUK;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/TUK;->A01()LX/a4W;

    move-result-object v7

    :cond_7
    iget-boolean v9, v6, LX/W3L;->A0H:Z

    iget v8, v1, LX/an8;->A01:I

    iget v6, v1, LX/an8;->A02:I

    invoke-static {v7, v10, v8, v6, v9}, LX/bKi;->A00(LX/a4W;LX/TUK;IIZ)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/WPI;

    if-eqz v6, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WPI;

    if-eqz v6, :cond_a

    iget-boolean v6, v6, LX/WPI;->A01:Z

    const/4 v7, 0x1

    if-eq v6, v3, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v8, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-boolean v6, v0, LX/G8C;->A0F:Z

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const/16 v40, 0x0

    :cond_c
    const v36, 0xffdfe

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v40

    move/from16 v40, v18

    move/from16 v41, v18

    invoke-static/range {v21 .. v41}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v2, v10}, LX/bJy;->A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/WO2;

    if-nez v6, :cond_3b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_7
    invoke-static {v14, v10}, LX/bLo;->A00(LX/2AM;LX/TUK;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/WP2;

    if-eqz v6, :cond_d

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WP2;

    if-eqz v6, :cond_10

    iget-object v7, v6, LX/WP2;->A00:LX/WHw;

    :goto_6
    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v8, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v7, :cond_f

    iget-object v7, v0, LX/G8C;->A04:LX/WHw;

    :cond_f
    const v12, 0xffff6

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v8, v21

    move-object v9, v8

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, LX/G8C;->A01(LX/WHw;LX/G8C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_8
    iget-object v7, v0, LX/G8C;->A0C:Ljava/util/List;

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v25, p3

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move/from16 v37, p15

    move-object/from16 v24, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v31, v7

    invoke-static/range {v22 .. v37}, LX/bKk;->A00(Landroid/content/Context;LX/H4m;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/TUK;LX/W3L;LX/E74;LX/VSj;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZZ)LX/VGY;

    move-result-object v8

    iget-boolean v6, v8, LX/VGY;->A02:Z

    if-eqz v6, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/mbu;

    instance-of v6, v7, LX/WPI;

    if-eqz v6, :cond_12

    check-cast v7, LX/WPI;

    iget-object v6, v7, LX/WPI;->A00:LX/L53;

    iget-object v7, v6, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    if-eq v7, v6, :cond_11

    :cond_12
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v7, v10

    :cond_14
    iget-object v6, v8, LX/VGY;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v8, LX/VGY;->A00:LX/WEu;

    invoke-static {v6, v0, v7}, LX/G8C;->A02(LX/WEu;LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, v0, LX/G8C;->A0C:Ljava/util/List;

    iget-boolean v8, v0, LX/G8C;->A0G:Z

    move-object/from16 v29, p9

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v30

    move-object/from16 v28, v7

    move-object/from16 v30, v32

    move/from16 v31, v36

    move/from16 v32, v8

    invoke-static/range {v22 .. v32}, LX/bLn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;LX/W3L;LX/E74;LX/VSj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)LX/VH0;

    move-result-object v9

    iget-boolean v6, v9, LX/VH0;->A02:Z

    if-eqz v6, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/mbu;

    instance-of v6, v7, LX/WPR;

    if-eqz v6, :cond_16

    move-object v6, v7

    check-cast v6, LX/WPR;

    iget-object v6, v6, LX/WPR;->A00:LX/C8c;

    iget-boolean v6, v6, LX/C8c;->A07:Z

    if-nez v6, :cond_15

    :cond_16
    instance-of v6, v7, LX/WNq;

    if-nez v6, :cond_15

    instance-of v6, v7, LX/WPI;

    if-eqz v6, :cond_17

    check-cast v7, LX/WPI;

    iget-object v6, v7, LX/WPI;->A00:LX/L53;

    iget-object v7, v6, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    if-eq v7, v6, :cond_15

    :cond_17
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    move-object v7, v8

    :cond_19
    iget-object v8, v9, LX/VH0;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v8, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1a
    iget-boolean v6, v9, LX/VH0;->A01:Z

    const v36, 0xffefe

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v7

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v37, v18

    move/from16 v38, v6

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    invoke-static/range {v21 .. v41}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    iget-object v13, v0, LX/G8C;->A02:LX/gJz;

    iget-boolean v12, v6, LX/W3L;->A08:Z

    iget-boolean v11, v6, LX/W3L;->A05:Z

    iget v9, v1, LX/an8;->A01:I

    iget v8, v1, LX/an8;->A02:I

    iget-object v7, v1, LX/an8;->A0R:Ljava/lang/String;

    iget-object v6, v1, LX/an8;->A0O:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    invoke-static/range {v22 .. v31}, LX/cx0;->A00(Lcom/instagram/common/session/UserSession;LX/gJz;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/VQ1;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v7, v0, LX/G8C;->A0C:Ljava/util/List;

    iget-boolean v6, v11, LX/VQ1;->A06:Z

    if-eqz v6, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/mbu;

    instance-of v6, v9, LX/ZEV;

    if-eqz v6, :cond_1c

    move-object v6, v9

    check-cast v6, LX/ZEV;

    iget-object v8, v6, LX/ZEV;->A01:LX/YZw;

    iget v7, v8, LX/YZw;->A00:I

    iget v6, v11, LX/VQ1;->A00:I

    if-ne v7, v6, :cond_1c

    iget v7, v8, LX/YZw;->A01:I

    iget v6, v11, LX/VQ1;->A01:I

    if-eq v7, v6, :cond_1b

    :cond_1c
    instance-of v6, v9, LX/ZEb;

    if-eqz v6, :cond_1d

    check-cast v9, LX/ZEb;

    iget-object v8, v9, LX/ZEb;->A01:LX/YdX;

    iget v7, v8, LX/YdX;->A00:I

    iget v6, v11, LX/VQ1;->A00:I

    if-ne v7, v6, :cond_1d

    iget v7, v8, LX/YdX;->A01:I

    iget v6, v11, LX/VQ1;->A01:I

    if-eq v7, v6, :cond_1b

    :cond_1d
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    move-object v7, v12

    :cond_1f
    iget-object v6, v11, LX/VQ1;->A03:Ljava/util/List;

    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    iget-boolean v6, v11, LX/VQ1;->A07:Z

    if-eqz v6, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/mbu;

    instance-of v6, v7, LX/WPI;

    if-eqz v6, :cond_21

    check-cast v7, LX/WPI;

    iget-object v10, v7, LX/WPI;->A00:LX/L53;

    iget-object v7, v10, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    if-ne v7, v6, :cond_21

    iget-object v6, v10, LX/L53;->A02:Ljava/lang/Integer;

    iget v7, v11, LX/VQ1;->A00:I

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_21

    iget-object v6, v10, LX/L53;->A04:Ljava/lang/Integer;

    iget v7, v11, LX/VQ1;->A01:I

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_20

    :cond_21
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    move-object/from16 v31, v8

    :cond_23
    iget-object v7, v11, LX/VQ1;->A02:LX/gJz;

    iget-boolean v6, v11, LX/VQ1;->A04:Z

    const v37, 0xfff3e

    move-object/from16 v22, v7

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v38, v6

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    invoke-static/range {v22 .. v42}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    iget-object v6, v1, LX/an8;->A0O:Ljava/lang/String;

    invoke-static {v2, v10, v6}, LX/bKl;->A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_c
    iget v6, v0, LX/G8C;->A01:I

    if-eq v6, v5, :cond_24

    const/4 v8, 0x1

    :cond_24
    iget v6, v0, LX/G8C;->A00:I

    invoke-static {v14, v2, v10, v6, v8}, LX/bJz;->A00(LX/2AM;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;IZ)Ljava/util/List;

    move-result-object v10

    iget v6, v0, LX/G8C;->A01:I

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v7

    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v10, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    iget v8, v0, LX/G8C;->A00:I

    if-eqz v7, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/WPR;

    if-eqz v6, :cond_25

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v8, v6

    :cond_27
    const v27, 0xfffde

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move/from16 v26, v8

    invoke-static/range {v21 .. v27}, LX/G8C;->A01(LX/WHw;LX/G8C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    iget-object v6, v0, LX/G8C;->A04:LX/WHw;

    if-eqz v6, :cond_28

    const/4 v8, 0x1

    :cond_28
    iget-boolean v7, v0, LX/G8C;->A0F:Z

    iget v6, v0, LX/G8C;->A00:I

    invoke-static {v2, v10, v6, v8, v7}, LX/bJx;->A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;IZZ)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/WPR;

    if-eqz v6, :cond_29

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    iget-object v6, v0, LX/G8C;->A04:LX/WHw;

    if-nez v6, :cond_2b

    iget-boolean v6, v0, LX/G8C;->A0F:Z

    const/16 v17, 0x0

    if-eqz v6, :cond_2c

    :cond_2b
    const/16 v17, 0x1

    :cond_2c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/WPR;

    iget-boolean v6, v6, LX/WPR;->A01:Z

    if-nez v6, :cond_2d

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v10, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    iget v8, v0, LX/G8C;->A01:I

    :goto_e
    if-eqz v17, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {v9}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WPR;

    iget-object v12, v6, LX/WPR;->A00:LX/C8c;

    iget-boolean v7, v6, LX/WPR;->A01:Z

    move/from16 v6, v18

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/WPR;

    invoke-direct {v6, v12, v3, v7}, LX/WPR;-><init>(LX/C8c;ZZ)V

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v13, v0, LX/G8C;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/WPR;

    iget-boolean v6, v6, LX/WPR;->A01:Z

    if-eqz v6, :cond_30

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    goto :goto_e

    :cond_32
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WPR;

    iget-object v7, v7, LX/WPR;->A00:LX/C8c;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    invoke-static {v6, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    iget-object v7, v0, LX/G8C;->A0A:Ljava/util/List;

    if-eqz v17, :cond_35

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WPR;

    iget-object v6, v6, LX/WPR;->A00:LX/C8c;

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    invoke-static {v12, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_35
    iget v6, v0, LX/G8C;->A00:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v35

    add-int v35, v35, v6

    if-eqz v17, :cond_36

    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WPR;

    if-eqz v6, :cond_36

    iget-object v6, v6, LX/WPR;->A00:LX/C8c;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, LX/C8c;->A08()LX/C8f;

    move-result-object v6

    iget-object v6, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    :cond_36
    iget-object v6, v0, LX/G8C;->A07:Ljava/lang/String;

    :cond_37
    const v36, 0xffbc8

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v21

    move/from16 v34, v8

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    invoke-static/range {v21 .. v41}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    iget-boolean v6, v0, LX/G8C;->A0J:Z

    if-nez v6, :cond_38

    invoke-virtual {v10}, LX/TUK;->A03()LX/TRi;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, LX/TRi;->A00()LX/TRQ;

    move-result-object v6

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v6, -0x66a3e5a1

    invoke-interface {v7, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    if-ne v6, v3, :cond_39

    :cond_38
    :goto_12
    move-object/from16 v41, v15

    move-object/from16 v42, v2

    move-object/from16 v43, v10

    move/from16 v47, v40

    invoke-static/range {v41 .. v47}, LX/XzX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;IIIZ)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v7, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    const v36, 0xff7fe

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v41, v8

    invoke-static/range {v21 .. v41}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :cond_39
    const/16 v40, 0x0

    goto :goto_12

    :pswitch_f
    iget-boolean v8, v6, LX/W3L;->A04:Z

    iget-object v7, v1, LX/an8;->A0N:Ljava/lang/String;

    iget-object v6, v1, LX/an8;->A0R:Ljava/lang/String;

    invoke-static {v2, v10, v7, v6, v8}, LX/bLj;->A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/WP1;

    if-nez v6, :cond_3b

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_3a
    invoke-static {v8, v9}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_14

    :cond_3b
    if-ltz v7, :cond_3a

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v0, v6}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    iget-boolean v6, v6, LX/W3L;->A09:Z

    if-eqz v6, :cond_3d

    if-eqz v2, :cond_3c

    iget-object v7, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :cond_3c
    const-string v6, "ig_top_serp_upsell_unit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto/16 :goto_2

    :cond_3d
    invoke-static {v10}, LX/bKy;->A00(LX/TUK;)Ljava/util/List;

    move-result-object v7

    :goto_15
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v7, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v6}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    const v6, -0x12540bec

    invoke-interface {v7, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_3e

    const v6, 0x52cecdf8

    invoke-static {v7, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_16
    iget-object v8, v1, LX/an8;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7, v8, v6}, LX/bKj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v27, 0xfdffe

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v6

    move/from16 v26, v18

    invoke-static/range {v21 .. v27}, LX/G8C;->A01(LX/WHw;LX/G8C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/G8C;

    move-result-object v0

    goto/16 :goto_2

    :cond_3e
    const/4 v7, 0x0

    goto :goto_16

    :cond_3f
    iget-boolean v1, v0, LX/G8C;->A0E:Z

    if-eqz v1, :cond_44

    iget-object v1, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/mbu;

    instance-of v1, v2, LX/WPR;

    if-eqz v1, :cond_41

    move-object v1, v2

    check-cast v1, LX/WPR;

    iget-object v1, v1, LX/WPR;->A00:LX/C8c;

    iget-boolean v1, v1, LX/C8c;->A07:Z

    if-nez v1, :cond_40

    :cond_41
    instance-of v1, v2, LX/WNq;

    if-nez v1, :cond_40

    instance-of v1, v2, LX/WPI;

    if-eqz v1, :cond_42

    check-cast v2, LX/WPI;

    iget-object v1, v2, LX/WPI;->A00:LX/L53;

    iget-object v2, v1, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    if-ne v2, v1, :cond_42

    goto :goto_17

    :cond_42
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_43
    iget-object v1, v0, LX/G8C;->A05:LX/WEu;

    const/16 v8, 0x19f

    move-object/from16 v4, v21

    move-object v5, v4

    move-object v6, v1

    move-object v7, v4

    move/from16 v9, v18

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/WEu;->A00(LX/aK7;LX/C8c;LX/WEu;Ljava/util/Set;IZZ)LX/WEu;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/G8C;->A02(LX/WEu;LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    :cond_44
    iget-object v4, v0, LX/G8C;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/WOg;

    if-eqz v1, :cond_46

    if-lez v2, :cond_45

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v18

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    :cond_45
    return-object v0

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_2
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_11
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
