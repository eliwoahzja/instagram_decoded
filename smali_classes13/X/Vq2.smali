.class public abstract LX/Vq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Vq2;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)V
    .locals 39

    const v1, -0x4c429dbc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v38, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductDetailsContent (TaggingFeedProductDetailsItemViewBinder.kt:122)"

    const v2, -0x6b1a6e8d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v7

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_11

    :cond_3
    invoke-static/range {v38 .. v38}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const v3, 0x36452d

    invoke-static {v6, v3}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v13}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    const v3, -0x72b2c8ce

    invoke-interface {v6, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/IQR;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const v3, -0x3cc89b6d

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v9

    const v3, -0x41f1c51a

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v10

    add-int v5, v9, v10

    const v3, 0x1abe654d

    if-eqz v7, :cond_7

    const v3, -0x31b874d8

    :cond_7
    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-lez v10, :cond_6

    if-ltz v9, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v5, v3, :cond_6

    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/1uk;

    invoke-direct {v4, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v3, v4, LX/1uk;

    if-eqz v3, :cond_8

    move-object v4, v12

    :cond_8
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/AsI;->A08(I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v3

    invoke-virtual {v8, v3, v9, v5}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_4

    :cond_9
    const v3, -0x112c42f6

    invoke-interface {v6, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/IQW;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_7

    :cond_b
    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const v3, -0x3cc89b6d

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v6

    const v3, -0x41f1c51a

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v5, v6, v3

    if-lez v3, :cond_c

    if-ltz v6, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v5, v3, :cond_c

    const v3, 0x2b6d0c8b

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v4

    sget-object v3, LX/d0V;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, LX/d0V;->A07:LX/d0V;

    :cond_d
    sget-object v3, LX/d0V;->A0A:LX/d0V;

    if-ne v4, v3, :cond_c

    sget-object v27, LX/2VB;->A01:LX/2VB;

    const/16 v20, 0x0

    sget-wide v30, LX/1xR;->A0B:J

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v3, LX/2It;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v34, v32

    move-wide/from16 v36, v30

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v3, v6, v5}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Ljava/util/List;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v12, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v3

    invoke-static {v3, v0, v12}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    const v4, 0x3ec28f5c    # 0.38f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v3, v17

    invoke-static {v4, v14, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/Vq2;->A00:LX/2Jg;

    invoke-static {v3, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v3

    invoke-static {v15, v13, v14, v3, v4}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v3

    :cond_14
    check-cast v3, LX/Mvw;

    sget-object v23, LX/2ME;->A00:LX/lsl;

    sget-object v22, LX/2KM;->A01:LX/2KN;

    invoke-static {v1}, LX/AtD;->A06(I)I

    move-result v28

    const v4, 0xc00c06

    or-int v28, v28, v4

    const-string v26, "TaggingFeedProductDetails"

    const/16 v29, 0x164

    move-object/from16 v21, v0

    move-object/from16 v24, v20

    move-object/from16 v25, v3

    move-object/from16 v27, p0

    invoke-static/range {v21 .. v29}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v4

    invoke-static {v4, v0, v12}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v10}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    const/16 v25, 0x2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v9, v1, 0xe

    const/16 v27, 0x186

    move-object v6, v0

    move-object/from16 v8, p0

    invoke-static/range {v6 .. v11}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const v1, 0x4c0fbc29    # 3.7679268E7f

    invoke-static {v0, v2, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v29

    const/16 v23, 0x3

    const v28, 0x1ab7a

    move-object/from16 v19, v0

    move/from16 v24, v3

    move/from16 v26, v17

    invoke-static/range {v19 .. v30}, LX/2Jt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIIJ)V

    goto :goto_9

    :cond_15
    move/from16 v1, v17

    invoke-static {v5, v1, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x14216d6d    # 8.150003E-27f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_17
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v7, 0x6

    new-instance v0, LX/eek;

    move-object v2, v0

    move-object/from16 v3, v38

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v18

    invoke-direct/range {v2 .. v7}, LX/eek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
