.class public final LX/bdm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/bdm;->$t:I

    iput-object p5, p0, LX/bdm;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bdm;->A06:Z

    iput-object p3, p0, LX/bdm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bdm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/bdm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/bdm;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/bdm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    iget v2, v1, LX/bdm;->$t:I

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_32

    check-cast v4, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v8, 0x0

    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.sharedstack.ui.CollaborativeStackContent.<anonymous> (SharedStackListMessage.kt:271)"

    const v0, -0x115d258b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v1, LX/bdm;->A03:Ljava/lang/Object;

    check-cast v11, LX/3Yb;

    iget-object v3, v1, LX/bdm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-boolean v5, v1, LX/bdm;->A06:Z

    iget-object v2, v1, LX/bdm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/bdm;->A02:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Long;

    iget-object v0, v1, LX/bdm;->A05:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/bdm;->A04:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v6, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    const v1, -0x418944a1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x40a23cbf

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_3

    const v0, -0x40a1d49b

    invoke-static {v4, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v1, v3, v0, v8}, LX/XbW;->A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;II)V

    :goto_1
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LI7;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v6

    sget-object v0, LX/XbW;->A05:LX/4zp;

    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v1, 0x432c0000    # 172.0f

    move/from16 v0, v25

    if-ne v6, v0, :cond_6

    const/high16 v2, 0x43260000    # 166.0f

    const/high16 v1, 0x435c0000    # 220.0f

    :cond_6
    invoke-static {v2, v1}, LX/89b;->A00(FF)J

    move-result-wide v16

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/4 v3, 0x1

    if-eq v6, v3, :cond_2a

    if-eq v6, v0, :cond_7

    const/4 v1, 0x3

    const/high16 v0, 0x43a40000    # 328.0f

    if-ne v6, v1, :cond_8

    :cond_7
    const/high16 v0, 0x43480000    # 200.0f

    :cond_8
    :goto_4
    invoke-static {v2, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v19

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v4, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v18

    invoke-static {v4, v10, v11, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v1, v9}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v21

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v19, 0x0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v20, 0x41800000    # 16.0f

    const/4 v2, 0x0

    move/from16 v0, v20

    invoke-static {v15, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    invoke-static {v4, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v10, v11, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2Jv;->A00:LX/Ahi;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_9
    invoke-static {v8, v6}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    if-eq v6, v3, :cond_28

    const/4 v0, 0x2

    if-eq v6, v0, :cond_26

    const/4 v0, 0x3

    if-eq v6, v0, :cond_27

    if-eqz v9, :cond_25

    if-eq v9, v3, :cond_24

    const/4 v0, 0x2

    if-eq v9, v0, :cond_23

    const/high16 v10, 0x425c0000    # 55.0f

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    if-eq v6, v3, :cond_21

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_20

    if-eqz v11, :cond_1e

    if-eq v11, v3, :cond_1d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1c

    const/high16 v9, 0x425c0000    # 55.0f

    :cond_b
    :goto_6
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_c

    move-object/from16 v19, v12

    move v10, v9

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_d
    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Ljava/lang/Number;

    const v10, -0x63d8a577

    move-object/from16 v0, v22

    invoke-static {v4, v0, v10}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v11, 0x1

    if-gez v11, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_0

    :cond_f
    check-cast v10, LX/LI7;

    if-eq v6, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_17

    const/4 v0, 0x3

    if-eq v6, v0, :cond_14

    if-eqz v11, :cond_13

    if-eq v11, v3, :cond_19

    const/4 v0, 0x2

    if-eq v11, v0, :cond_18

    const/high16 v14, 0x425c0000    # 55.0f

    const/high16 v13, 0x42820000    # 65.0f

    const/high16 v12, 0x40c00000    # 6.0f

    :goto_8
    if-eqz v1, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_12

    const v0, -0x2fd1f926

    invoke-static {v4, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    :cond_10
    const/16 v0, 0x140

    invoke-static {v4, v1, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v15

    :cond_11
    invoke-static {v5, v15}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    int-to-float v15, v11

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v15, v11

    invoke-static {v5, v15}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v14, v13}, LX/2NK;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static/range {v16 .. v17}, LX/AtF;->A00(J)F

    move-result v11

    invoke-static/range {v16 .. v17}, LX/89c;->A00(J)F

    move-result v0

    invoke-static {v12, v11, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    invoke-static/range {v20 .. v20}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v27

    const/high16 v28, 0x40400000    # 3.0f

    sget-wide v29, LX/2hH;->A00:J

    move-wide/from16 v31, v29

    move/from16 v33, v8

    invoke-static/range {v26 .. v33}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v10, v8, v8}, LX/XbW;->A00(LX/iAM;LX/3Yb;LX/LI7;II)V

    move/from16 v11, v18

    goto/16 :goto_7

    :cond_12
    const v0, -0x2fcd6724

    invoke-static {v4, v7, v5, v0, v8}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/high16 v14, -0x3db80000    # -50.0f

    const/high16 v13, -0x3d7c0000    # -66.0f

    const/high16 v12, -0x3f600000    # -5.0f

    goto :goto_8

    :cond_14
    if-eqz v11, :cond_15

    const/high16 v14, 0x42be0000    # 95.0f

    if-ne v11, v3, :cond_16

    const/4 v14, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v12, 0x40400000    # 3.0f

    goto :goto_8

    :cond_15
    const/high16 v14, -0x3d420000    # -95.0f

    :cond_16
    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v12, -0x3f400000    # -6.0f

    goto/16 :goto_8

    :cond_17
    const/high16 v14, 0x42400000    # 48.0f

    const/high16 v13, 0x41400000    # 12.0f

    if-nez v11, :cond_1a

    const/high16 v14, -0x3dc00000    # -48.0f

    const/high16 v13, -0x3f000000    # -8.0f

    goto :goto_a

    :cond_18
    const/high16 v14, -0x3da40000    # -55.0f

    const/high16 v13, 0x42580000    # 54.0f

    :goto_a
    const/high16 v12, -0x3f500000    # -5.5f

    goto/16 :goto_8

    :cond_19
    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v13, -0x3dac0000    # -53.0f

    :cond_1a
    const/high16 v12, 0x40900000    # 4.5f

    goto/16 :goto_8

    :cond_1b
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1c
    const/high16 v9, -0x3da40000    # -55.0f

    goto/16 :goto_6

    :cond_1d
    const/high16 v9, 0x42480000    # 50.0f

    goto/16 :goto_6

    :cond_1e
    const/high16 v9, -0x3db80000    # -50.0f

    goto/16 :goto_6

    :cond_1f
    const/high16 v9, 0x42400000    # 48.0f

    if-nez v11, :cond_b

    const/high16 v9, -0x3dc00000    # -48.0f

    goto/16 :goto_6

    :cond_20
    if-eqz v11, :cond_22

    const/high16 v9, 0x42be0000    # 95.0f

    if-ne v11, v3, :cond_b

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_22
    const/high16 v9, -0x3d420000    # -95.0f

    goto/16 :goto_6

    :cond_23
    const/high16 v10, -0x3da40000    # -55.0f

    goto/16 :goto_5

    :cond_24
    const/high16 v10, 0x42480000    # 50.0f

    goto/16 :goto_5

    :cond_25
    const/high16 v10, -0x3db80000    # -50.0f

    goto/16 :goto_5

    :cond_26
    const/high16 v10, 0x42400000    # 48.0f

    if-nez v9, :cond_a

    const/high16 v10, -0x3dc00000    # -48.0f

    goto/16 :goto_5

    :cond_27
    if-eqz v9, :cond_29

    const/high16 v10, 0x42be0000    # 95.0f

    if-ne v9, v3, :cond_a

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_29
    const/high16 v10, -0x3d420000    # -95.0f

    goto/16 :goto_5

    :cond_2a
    const/high16 v0, 0x43430000    # 195.0f

    goto/16 :goto_4

    :cond_2b
    invoke-static {v7, v8}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v9

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move/from16 v0, v25

    if-eq v6, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2c

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41600000    # 14.0f

    add-float/2addr v1, v0

    :goto_b
    invoke-static {v3, v2, v2, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v34

    move-object/from16 v4, v23

    move v5, v8

    move v6, v8

    invoke-static/range {v0 .. v6}, LX/XbW;->A07(LX/iAM;LX/3Yb;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v9}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x104ab28f

    goto :goto_e

    :cond_2c
    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_b

    :cond_2d
    check-cast v4, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHeaderProfilePicture.<anonymous> (PostHeaderProfilePicture.kt:244)"

    const v0, -0x12f3198a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, v1, LX/bdm;->A01:Ljava/lang/Object;

    check-cast v0, LX/OO8;

    iget-object v8, v0, LX/OO8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/OO8;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/HNo;

    invoke-direct {v5, v7, v0, v7, v6}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/bdm;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_30

    iget-boolean v0, v1, LX/bdm;->A06:Z

    if-eqz v0, :cond_30

    iget-object v10, v1, LX/bdm;->A02:Ljava/lang/Object;

    check-cast v10, LX/3Yb;

    :goto_c
    iget-object v9, v1, LX/bdm;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    const/16 v0, 0x3c

    new-instance v3, LX/C8t;

    invoke-direct {v3, v9, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/C8t;

    invoke-direct {v2, v9, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    :goto_d
    iget-object v0, v1, LX/bdm;->A05:Ljava/lang/String;

    const/16 v26, 0x14f8

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    move-object v11, v4

    move-object v12, v7

    move-object v13, v10

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-static/range {v11 .. v28}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x1c335c6f

    :goto_e
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_12

    :cond_2f
    move-object v3, v7

    move-object v2, v7

    goto :goto_d

    :cond_30
    iget-object v2, v1, LX/bdm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v0, v1, LX/bdm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    goto :goto_c

    :cond_31
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_12

    :cond_32
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/4XC;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bdm;->A04:Ljava/lang/Object;

    check-cast v0, LX/1FD;

    iget-object v8, v0, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v7, v3, LX/4XC;->A06:Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_33

    move-object v7, v9

    :cond_33
    iget-object v6, v3, LX/4XC;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3d

    const/16 v0, 0x31

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v9

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/4XC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_34

    move-object v5, v0

    :cond_34
    const-string v4, "suggested_prompt_pills"

    :goto_10
    new-instance v0, LX/G0p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/G0p;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/G0p;->A00:Ljava/lang/String;

    :goto_11
    invoke-interface {v8, v7, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/bdm;->A06:Z

    iget-object v4, v1, LX/bdm;->A01:Ljava/lang/Object;

    check-cast v4, LX/lQF;

    iget-object v7, v3, LX/4XC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_37

    if-nez v7, :cond_35

    move-object v7, v9

    :cond_35
    iget-object v8, v3, LX/4XC;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/bdm;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZxT;

    iget-object v0, v1, LX/bdm;->A03:Ljava/lang/Object;

    check-cast v0, LX/1WM;

    iget-boolean v10, v0, LX/1WM;->A05:Z

    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, LX/lQF;->A06(LX/ZxT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    int-to-long v0, v2

    invoke-virtual {v4, v3, v0, v1}, LX/lQF;->A09(LX/4XC;J)V

    :cond_36
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_37
    if-nez v7, :cond_38

    move-object v7, v9

    :cond_38
    iget-object v8, v3, LX/4XC;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/bdm;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZxT;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v1, LX/bdm;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/bdm;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/lQF;->A05(LX/ZxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    :cond_39
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3b

    const/16 v0, 0x31

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/4XC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3a

    move-object v5, v0

    :cond_3a
    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_3b
    const-string v0, "ai_bot_icebreaker"

    goto :goto_13

    :cond_3c
    const/4 v0, 0x0

    goto :goto_11

    :cond_3d
    const-string v0, "ai_bot_icebreaker"

    goto/16 :goto_f
.end method
