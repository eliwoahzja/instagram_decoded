.class public abstract LX/ZiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/ZBl;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    sput-object v0, LX/ZiI;->A00:LX/ZBl;

    return-void
.end method

.method public static final A00(LX/Yvj;LX/iAM;LX/mqj;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/3Yb;LX/1nk;I)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v19, p4

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    invoke-static {v5, v2, v3, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    const v0, 0x27fd9702

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v6, p5

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v8, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.acamera.out.timeline.common.ui.row.StatefulTimelineLayerRow (StatefulTimelineLayerRow.kt:61)"

    const v0, -0x721dc06a

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    and-int/lit8 v14, v10, 0xe

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v8

    and-int/lit8 v15, v10, 0x70

    invoke-static {v15, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    new-instance v12, LX/adN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/adN;->A02:Ljava/util/List;

    iput-object v3, v12, LX/adN;->A01:LX/mqj;

    iput-object v9, v12, LX/adN;->A00:LX/mqj;

    invoke-static {v7, v12}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/adN;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_7

    new-instance v11, LX/Zq1;

    invoke-direct {v11}, LX/Zq1;-><init>()V

    invoke-static {v7, v11}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/Zq1;

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0xa

    invoke-static {v7, v11, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v0

    :cond_9
    invoke-static {v7, v0, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    const/16 v0, 0x73

    new-instance v8, LX/E8B;

    invoke-direct {v8, v12, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/Zq1;->A01:LX/GPO;

    move-object/from16 v18, v0

    invoke-static {v15, v13}, LX/011;->A0t(II)Z

    move-result v13

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit16 v1, v10, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_c

    const/16 v16, 0x1

    :cond_c
    or-int v13, v13, v16

    invoke-static {v7, v12, v11, v13}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v9, :cond_e

    :cond_d
    new-instance v1, LX/adP;

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LX/adP;-><init>(LX/Yvj;LX/mqj;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/adN;LX/Zq1;)V

    invoke-static {v7, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/LZA;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v13, v0, 0x70

    move-object/from16 v9, v18

    move-object v10, v7

    move-object/from16 v11, v19

    move-object v12, v8

    move v14, v5

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/GVP;->A00(LX/LZA;LX/GPO;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1c81ba30

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v11, 0x7

    new-instance v0, LX/enm;

    move-object v8, v6

    move-object/from16 v9, p0

    move v10, v4

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v6, v19

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_12
    move v10, v4

    goto/16 :goto_0
.end method
