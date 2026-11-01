.class public final LX/GUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LZA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lmt;

.field public final synthetic A02:LX/lmu;

.field public final synthetic A03:LX/lpb;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/LjB;

.field public final synthetic A06:LX/ljy;

.field public final synthetic A07:LX/ljz;

.field public final synthetic A08:LX/lok;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/mkc;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/lmt;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/LjB;LX/ljy;LX/ljz;LX/lok;Lkotlin/jvm/functions/Function0;LX/mkc;IZZ)V
    .locals 0

    iput-object p4, p0, LX/GUM;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p12, p0, LX/GUM;->A0B:Z

    iput-object p3, p0, LX/GUM;->A03:LX/lpb;

    iput-boolean p13, p0, LX/GUM;->A0C:Z

    iput-object p9, p0, LX/GUM;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/GUM;->A02:LX/lmu;

    iput-object p1, p0, LX/GUM;->A01:LX/lmt;

    iput p11, p0, LX/GUM;->A00:I

    iput-object p10, p0, LX/GUM;->A0A:LX/mkc;

    iput-object p8, p0, LX/GUM;->A08:LX/lok;

    iput-object p5, p0, LX/GUM;->A05:LX/LjB;

    iput-object p6, p0, LX/GUM;->A06:LX/ljy;

    iput-object p7, p0, LX/GUM;->A07:LX/ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElJ(LX/lvi;J)LX/lpz;
    .locals 88

    move-object/from16 v4, p0

    iget-object v0, v4, LX/GUM;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v84, v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v84

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    move-object/from16 v87, p1

    if-nez v0, :cond_0

    invoke-interface/range {v87 .. v87}, LX/lwl;->EMY()Z

    move-result v0

    const/16 v67, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v67, 0x1

    :cond_1
    iget-boolean v13, v4, LX/GUM;->A0B:Z

    if-eqz v13, :cond_b

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    :goto_0
    move-wide/from16 v85, p2

    move-wide/from16 v0, v85

    invoke-static {v2, v0, v1}, LX/Hy0;->A00(LX/Hoi;J)V

    iget-object v6, v4, LX/GUM;->A03:LX/lpb;

    invoke-interface/range {v87 .. v87}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    if-eqz v13, :cond_a

    invoke-interface {v6, v0}, LX/lpb;->AXI(LX/2fF;)F

    move-result v1

    :goto_1
    move-object/from16 v0, v87

    invoke-interface {v0, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-interface/range {v87 .. v87}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    if-eqz v13, :cond_9

    invoke-interface {v6, v0}, LX/lpb;->AXR(LX/2fF;)F

    move-result v1

    :goto_2
    move-object/from16 v0, v87

    invoke-interface {v0, v1}, LX/LjO;->Gfk(F)I

    move-result v5

    invoke-interface {v6}, LX/lpb;->AXX()F

    move-result v1

    invoke-interface {v0, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    invoke-interface {v6}, LX/lpb;->AXB()F

    move-result v1

    invoke-interface {v0, v1}, LX/LjO;->Gfk(F)I

    move-result v20

    add-int v22, v2, v20

    add-int v21, v3, v5

    if-eqz v13, :cond_8

    move/from16 v51, v22

    iget-boolean v0, v4, LX/GUM;->A0C:Z

    move/from16 v18, v0

    if-nez v0, :cond_2

    move/from16 v20, v2

    :cond_2
    :goto_3
    sub-int v51, v51, v20

    move/from16 v0, v21

    neg-int v6, v0

    move/from16 v0, v22

    neg-int v5, v0

    move-wide/from16 v0, v85

    invoke-static {v0, v1, v6, v5}, LX/2hU;->A08(JII)J

    move-result-wide v23

    iget-object v0, v4, LX/GUM;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjE;

    move-object v0, v5

    check-cast v0, LX/HdV;

    iget-object v7, v0, LX/HdV;->A00:LX/GTN;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    iget-object v0, v7, LX/GTN;->A01:LX/lvA;

    invoke-interface {v0, v6}, LX/lvA;->GuQ(I)V

    iget-object v0, v7, LX/GTN;->A00:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    if-eqz v13, :cond_7

    iget-object v0, v4, LX/GUM;->A02:LX/lmu;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/lmu;->DR7()F

    move-result v1

    :goto_4
    move-object/from16 v0, v87

    invoke-interface {v0, v1}, LX/LjO;->Gfk(F)I

    move-result v52

    invoke-interface {v5}, LX/LhR;->getItemCount()I

    move-result v19

    if-eqz v13, :cond_6

    invoke-static/range {v85 .. v86}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    sub-int v9, v9, v22

    :goto_5
    const-wide v16, 0xffffffffL

    const/16 v35, 0x20

    if-eqz v18, :cond_3

    if-gtz v9, :cond_3

    if-eqz v13, :cond_5

    add-int/2addr v2, v9

    :cond_3
    :goto_6
    int-to-long v0, v3

    shl-long v0, v0, v35

    int-to-long v2, v2

    and-long v6, v16, v2

    or-long/2addr v0, v6

    iget-object v3, v4, LX/GUM;->A06:LX/ljy;

    iget-object v2, v4, LX/GUM;->A07:LX/ljz;

    new-instance v6, LX/HdW;

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v84

    move-object/from16 v71, v87

    move-object/from16 v72, v3

    move-object/from16 v73, v2

    move/from16 v74, v19

    move/from16 v75, v52

    move/from16 v76, v20

    move/from16 v77, v51

    move-wide/from16 v78, v23

    move-wide/from16 v80, v0

    move/from16 v82, v13

    move/from16 v83, v18

    invoke-direct/range {v68 .. v83}, LX/HdW;-><init>(LX/LjE;Landroidx/compose/foundation/lazy/LazyListState;LX/lvi;LX/ljy;LX/ljz;IIIIJJZZ)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    const/16 v40, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_8

    :cond_4
    move-object/from16 v3, v40

    goto :goto_7

    :cond_5
    add-int/2addr v3, v9

    goto :goto_6

    :cond_6
    invoke-static/range {v85 .. v86}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    sub-int v9, v9, v21

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/GUM;->A01:LX/lmt;

    if-eqz v0, :cond_58

    invoke-interface {v0}, LX/lmt;->DR7()F

    move-result v1

    goto :goto_4

    :cond_8
    move/from16 v51, v21

    iget-boolean v0, v4, LX/GUM;->A0C:Z

    move/from16 v18, v0

    move/from16 v20, v5

    if-nez v0, :cond_2

    move/from16 v20, v3

    goto/16 :goto_3

    :cond_9
    invoke-static {v6, v0}, LX/2La;->A00(LX/lpb;LX/2fF;)F

    move-result v1

    goto/16 :goto_2

    :cond_a
    invoke-static {v6, v0}, LX/2La;->A01(LX/lpb;LX/2fF;)F

    move-result v1

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v2

    move-object/from16 v0, v84

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v8, LX/GNz;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/HfW;->A00(LX/LhR;Ljava/lang/Object;I)I

    move-result v10

    if-eq v2, v10, :cond_c

    iget-object v0, v8, LX/GNz;->A03:LX/lvA;

    invoke-interface {v0, v10}, LX/lvA;->GuQ(I)V

    iget-object v0, v8, LX/GNz;->A02:LX/GOM;

    invoke-virtual {v0, v2}, LX/GOM;->A00(I)V

    :cond_c
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v84

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/GQO;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/GPM;

    invoke-static {v0, v5, v1}, LX/HfY;->A00(LX/GPM;LX/LhR;LX/GQO;)Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v87 .. v87}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_52

    if-eqz v67, :cond_52

    move-object/from16 v0, v84

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/GQP;

    iget-object v0, v0, LX/GQP;->A00:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_9
    iget-object v0, v4, LX/GUM;->A02:LX/lmu;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/GUM;->A01:LX/lmt;

    move-object/from16 v38, v0

    move-object/from16 v0, v84

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/GOo;

    move-object/from16 v49, v0

    iget v15, v4, LX/GUM;->A00:I

    invoke-interface/range {v87 .. v87}, LX/lwl;->EMY()Z

    move-result v31

    iget-object v0, v4, LX/GUM;->A0A:LX/mkc;

    move-object/from16 v58, v0

    move-object/from16 v0, v84

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:Landroidx/compose/runtime/MutableState;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/GUM;->A08:LX/lok;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/GUM;->A05:LX/LjB;

    move-object/from16 v47, v0

    move-object/from16 v0, v84

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    xor-int/lit8 v37, v0, 0x1

    const/4 v4, 0x0

    if-ltz v20, :cond_56

    if-ltz v51, :cond_55

    if-gtz v19, :cond_10

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v60

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v61

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/HdW;->A01:LX/LjE;

    check-cast v0, LX/HdV;

    iget-object v0, v0, LX/HdV;->A02:LX/lmx;

    const/16 v62, 0x1

    move-object/from16 v53, v49

    move-object/from16 v54, v0

    move-object/from16 v55, v6

    move-object/from16 v56, v48

    move/from16 v59, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v13

    move/from16 v66, v31

    invoke-virtual/range {v53 .. v67}, LX/GOo;->A09(LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZZZ)V

    if-nez v31, :cond_d

    invoke-virtual/range {v49 .. v49}, LX/GOo;->A06()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_d

    shr-long v2, v0, v35

    long-to-int v5, v2

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v5}, LX/2hU;->A02(JI)I

    move-result v60

    and-long v0, v0, v16

    long-to-int v2, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/2hU;->A01(JI)I

    move-result v61

    :cond_d
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v3, LX/IoS;

    invoke-direct {v3, v0}, LX/IoS;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v5, v5, v21

    move-wide/from16 v0, v85

    invoke-static {v0, v1, v5}, LX/2hU;->A02(JI)I

    move-result v5

    add-int v2, v2, v22

    invoke-static {v0, v1, v2}, LX/2hU;->A01(JI)I

    move-result v2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v0, v87

    invoke-interface {v0, v1, v3, v5, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v41

    sget-object v43, LX/56z;->A00:LX/56z;

    move/from16 v0, v20

    neg-int v3, v0

    add-int v9, v9, v51

    if-eqz v13, :cond_f

    sget-object v39, LX/Hoi;->A03:LX/Hoi;

    :goto_a
    iget-wide v1, v6, LX/HdW;->A00:J

    const/16 v45, 0x0

    new-instance v0, LX/GNO;

    move-object/from16 v38, v0

    move-object/from16 v42, v87

    move-object/from16 v44, v58

    move/from16 v46, v45

    move/from16 v47, v4

    move/from16 v48, v3

    move/from16 v49, v9

    move/from16 v50, v4

    move-wide/from16 v53, v1

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v18

    invoke-direct/range {v38 .. v57}, LX/GNO;-><init>(LX/Hoi;LX/HdY;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;FFIIIIIIJZZZ)V

    :goto_b
    invoke-interface/range {v87 .. v87}, LX/lwl;->EMY()Z

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v1, v84

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A08(LX/GNO;ZZ)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/GMz;

    instance-of v1, v2, LX/HgP;

    if-eqz v1, :cond_e

    check-cast v2, LX/HgP;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v6, v2, v1}, LX/GTM;->A01(LX/HdW;LX/HgP;Ljava/util/List;)V

    :cond_e
    return-object v0

    :cond_f
    sget-object v39, LX/Hoi;->A02:LX/Hoi;

    goto :goto_a

    :cond_10
    move/from16 v0, v19

    if-lt v10, v0, :cond_11

    add-int/lit8 v10, v19, -0x1

    const/4 v2, 0x0

    :cond_11
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v25

    sub-int v2, v2, v25

    if-nez v10, :cond_13

    if-gez v2, :cond_13

    add-int v5, v25, v2

    const/4 v2, 0x0

    :goto_c
    new-instance v36, LX/2ps;

    invoke-direct/range {v36 .. v36}, LX/2ps;-><init>()V

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v29, v0

    const/4 v0, 0x0

    if-gez v52, :cond_12

    move/from16 v0, v52

    :cond_12
    add-int v1, v29, v0

    add-int/2addr v2, v1

    const/4 v7, 0x0

    :goto_d
    if-gez v2, :cond_14

    if-lez v10, :cond_14

    add-int/lit8 v10, v10, -0x1

    iget-wide v11, v6, LX/HdW;->A00:J

    invoke-virtual {v6, v10, v11, v12}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v3, LX/HdY;->A06:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v3, LX/HdY;->A08:I

    add-int/2addr v2, v0

    goto :goto_d

    :cond_13
    move/from16 v5, v25

    goto :goto_c

    :cond_14
    if-ge v2, v1, :cond_15

    sub-int v0, v1, v2

    sub-int/2addr v5, v0

    move v2, v1

    :cond_15
    sub-int/2addr v2, v1

    add-int v33, v9, v51

    move/from16 v14, v33

    if-ge v14, v4, :cond_16

    const/4 v14, 0x0

    :cond_16
    neg-int v3, v2

    move/from16 v34, v10

    const/16 v54, 0x0

    :goto_e
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    if-lt v3, v14, :cond_17

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v54, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v34, v34, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A08:I

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    :goto_f
    move/from16 v4, v34

    move/from16 v0, v19

    if-ge v4, v0, :cond_1b

    if-lt v3, v14, :cond_19

    if-lez v3, :cond_19

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-wide v11, v6, LX/HdW;->A00:J

    move v0, v4

    invoke-virtual {v6, v4, v11, v12}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v4

    iget v11, v4, LX/HdY;->A08:I

    add-int/2addr v3, v11

    if-gt v3, v1, :cond_1a

    add-int/lit8 v12, v19, -0x1

    if-eq v0, v12, :cond_1a

    add-int/lit8 v10, v34, 0x1

    sub-int/2addr v2, v11

    const/16 v54, 0x1

    :goto_10
    add-int/lit8 v34, v34, 0x1

    goto :goto_f

    :cond_1a
    iget v0, v4, LX/HdY;->A06:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move v11, v5

    if-ge v3, v9, :cond_1d

    sub-int v12, v9, v3

    sub-int/2addr v2, v12

    add-int/2addr v3, v12

    :goto_11
    move/from16 v0, v20

    if-ge v2, v0, :cond_1c

    if-lez v10, :cond_1c

    add-int/lit8 v10, v10, -0x1

    iget-wide v0, v6, LX/HdW;->A00:J

    invoke-virtual {v6, v10, v0, v1}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v4, LX/HdY;->A06:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v4, LX/HdY;->A08:I

    add-int/2addr v2, v0

    goto :goto_11

    :cond_1c
    add-int/2addr v5, v12

    if-gez v2, :cond_1d

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    :cond_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_1e

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, v5

    move/from16 v32, v0

    if-ge v4, v1, :cond_1f

    :cond_1e
    move/from16 v32, v8

    :cond_1f
    sub-float v8, v8, v32

    const/4 v0, 0x0

    if-eqz v31, :cond_21

    if-le v5, v11, :cond_21

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_21

    sub-int/2addr v5, v11

    int-to-float v0, v5

    add-float v30, v0, v8

    :goto_12
    if-ltz v2, :cond_57

    neg-int v8, v2

    invoke-virtual/range {v36 .. v36}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/HdY;

    if-gtz v20, :cond_20

    if-gez v52, :cond_22

    :cond_20
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v5, :cond_22

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdY;

    iget v4, v1, LX/HdY;->A08:I

    if-eqz v2, :cond_22

    if-gt v4, v2, :cond_22

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_22

    sub-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/HdY;

    goto :goto_13

    :cond_21
    const/16 v30, 0x0

    goto :goto_12

    :cond_22
    const/16 v26, 0x0

    sub-int v1, v10, v15

    move/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v10, v10, -0x1

    const/4 v5, 0x0

    if-gt v4, v10, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    iget-wide v0, v6, LX/HdW;->A00:J

    invoke-virtual {v6, v10, v0, v1}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v10, v4, :cond_23

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_23
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_26

    :goto_15
    add-int/lit8 v11, v1, -0x1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v10, v4, :cond_25

    if-nez v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    iget-wide v0, v6, LX/HdW;->A00:J

    invoke-virtual {v6, v10, v0, v1}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-ltz v11, :cond_26

    move v1, v11

    goto :goto_15

    :cond_26
    if-nez v5, :cond_27

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_28

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A06:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    invoke-static/range {v36 .. v36}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A07:I

    add-int/2addr v1, v15

    add-int/lit8 v0, v19, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static/range {v36 .. v36}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdY;

    iget v1, v1, LX/HdY;->A07:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    iget-wide v10, v6, LX/HdW;->A00:J

    invoke-virtual {v6, v1, v10, v11}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdY;

    iget v1, v1, LX/HdY;->A07:I

    if-le v1, v0, :cond_2a

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    :cond_2a
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v14, :cond_2d

    move-object/from16 v1, v27

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v0, :cond_2c

    if-nez v4, :cond_2b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    iget-wide v11, v6, LX/HdW;->A00:J

    invoke-virtual {v6, v1, v11, v12}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2d
    if-nez v4, :cond_2e

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v10, :cond_2f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A06:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2f
    invoke-virtual/range {v36 .. v36}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/16 v27, 0x0

    :cond_31
    move v10, v3

    if-eqz v13, :cond_32

    move v10, v7

    :cond_32
    move-wide/from16 v0, v23

    invoke-static {v0, v1, v10}, LX/2hU;->A02(JI)I

    move-result v15

    if-eqz v13, :cond_33

    move v7, v3

    :cond_33
    invoke-static {v0, v1, v7}, LX/2hU;->A01(JI)I

    move-result v7

    move/from16 v25, v15

    if-eqz v13, :cond_34

    move/from16 v25, v7

    :cond_34
    move/from16 v0, v25

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-ge v3, v0, :cond_35

    const/4 v12, 0x1

    if-eqz v8, :cond_35

    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_35
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_37

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v1, v4, [I

    :goto_1a
    if-ge v10, v4, :cond_3a

    move v5, v10

    if-eqz v18, :cond_36

    sub-int v0, v4, v10

    add-int/lit8 v5, v0, -0x1

    :cond_36
    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A09:I

    aput v0, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v25

    move v12, v8

    const/4 v1, 0x0

    :goto_1b
    move/from16 v0, v25

    if-ge v1, v0, :cond_38

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v14, v0, LX/HdY;->A08:I

    sub-int/2addr v12, v14

    invoke-virtual {v0, v12, v15, v7}, LX/HdY;->A00(III)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_38
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v5, :cond_39

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    invoke-virtual {v0, v8, v15, v7}, LX/HdY;->A00(III)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/HdY;->A08:I

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1d
    if-ge v10, v1, :cond_3c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    invoke-virtual {v0, v8, v15, v7}, LX/HdY;->A00(III)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/HdY;->A08:I

    add-int/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3a
    new-array v14, v4, [I

    if-eqz v13, :cond_44

    if-eqz v39, :cond_59

    move-object/from16 v8, v39

    move-object/from16 v5, v87

    move/from16 v0, v25

    invoke-interface {v8, v5, v1, v14, v0}, LX/lmu;->ATP(LX/LjO;[I[II)V

    :goto_1e
    add-int/lit8 v5, v4, -0x1

    new-instance v0, LX/1xp;

    move/from16 v1, v26

    invoke-direct {v0, v1, v5}, LX/1xp;-><init>(II)V

    if-eqz v18, :cond_3b

    invoke-static {v0}, LX/3sc;->A0D(LX/1mw;)LX/1mw;

    move-result-object v0

    :cond_3b
    iget v8, v0, LX/1mw;->A00:I

    iget v5, v0, LX/1mw;->A01:I

    iget v10, v0, LX/1mw;->A02:I

    if-lez v10, :cond_40

    if-le v8, v5, :cond_41

    :cond_3c
    if-eqz v37, :cond_3d

    move/from16 v0, v32

    float-to-int v1, v0

    iget-object v0, v6, LX/HdW;->A01:LX/LjE;

    check-cast v0, LX/HdV;

    iget-object v0, v0, LX/HdV;->A02:LX/lmx;

    const/16 v77, 0x1

    move-object/from16 v68, v49

    move-object/from16 v69, v0

    move-object/from16 v70, v6

    move-object/from16 v71, v48

    move-object/from16 v72, v11

    move-object/from16 v73, v58

    move/from16 v74, v1

    move/from16 v75, v15

    move/from16 v76, v7

    move/from16 v78, v2

    move/from16 v79, v3

    move/from16 v80, v13

    move/from16 v81, v31

    move/from16 v82, v67

    invoke-virtual/range {v68 .. v82}, LX/GOo;->A09(LX/lmx;LX/Isv;LX/lok;Ljava/util/List;LX/mkc;IIIIIIZZZ)V

    :cond_3d
    if-nez v31, :cond_45

    invoke-virtual/range {v49 .. v49}, LX/GOo;->A06()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v0, v4, v25

    if-eqz v0, :cond_45

    move v10, v15

    if-eqz v13, :cond_3e

    move v10, v7

    :cond_3e
    shr-long v0, v4, v35

    long-to-int v8, v0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v8}, LX/2hU;->A02(JI)I

    move-result v15

    and-long v4, v4, v16

    long-to-int v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v4}, LX/2hU;->A01(JI)I

    move-result v7

    move v8, v15

    if-eqz v13, :cond_3f

    move v8, v7

    :cond_3f
    if-eq v8, v10, :cond_45

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_45

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdY;

    iput v8, v1, LX/HdY;->A00:I

    iget v0, v1, LX/HdY;->A05:I

    add-int/2addr v0, v8

    iput v0, v1, LX/HdY;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_40
    if-gt v5, v8, :cond_3c

    :cond_41
    :goto_20
    aget v1, v14, v8

    move v12, v8

    if-eqz v18, :cond_42

    sub-int v0, v4, v8

    add-int/lit8 v12, v0, -0x1

    :cond_42
    move-object/from16 v0, v36

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    if-eqz v18, :cond_43

    sub-int v1, v25, v1

    iget v12, v0, LX/HdY;->A09:I

    sub-int/2addr v1, v12

    :cond_43
    invoke-virtual {v0, v1, v15, v7}, LX/HdY;->A00(III)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v8, v5, :cond_3c

    add-int/2addr v8, v10

    goto :goto_20

    :cond_44
    if-eqz v38, :cond_54

    sget-object v43, LX/2fF;->A02:LX/2fF;

    move-object/from16 v41, v38

    move-object/from16 v42, v87

    move-object/from16 v44, v1

    move-object/from16 v45, v14

    move/from16 v46, v25

    invoke-interface/range {v41 .. v46}, LX/lmt;->ATO(LX/LjO;LX/2fF;[I[II)V

    goto/16 :goto_1e

    :cond_45
    invoke-virtual/range {v36 .. v36}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    if-eqz v0, :cond_51

    iget v8, v0, LX/HdY;->A07:I

    :goto_21
    invoke-virtual/range {v36 .. v36}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    if-eqz v0, :cond_50

    iget v5, v0, LX/HdY;->A07:I

    :goto_22
    iget-object v0, v6, LX/HdW;->A01:LX/LjE;

    check-cast v0, LX/HdV;

    iget-object v0, v0, LX/HdV;->A01:LX/HdQ;

    iget-object v0, v0, LX/HdQ;->A00:LX/0Aa;

    if-nez v0, :cond_46

    sget-object v0, LX/09q;->A00:LX/09p;

    :cond_46
    const/4 v4, 0x4

    new-instance v1, LX/IoK;

    invoke-direct {v1, v6, v4}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v41, v0

    move-object/from16 v42, v47

    move-object/from16 v43, v11

    move-object/from16 v44, v1

    move/from16 v45, v8

    move/from16 v46, v5

    move/from16 v47, v20

    move/from16 v48, v15

    move/from16 v49, v7

    invoke-static/range {v41 .. v49}, LX/Hdv;->A00(LX/09p;LX/LjB;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIII)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v27, :cond_4d

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    if-eqz v0, :cond_4f

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_23
    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    check-cast v0, LX/HdY;

    if-eqz v0, :cond_47

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_47
    move/from16 v1, v34

    move/from16 v0, v19

    if-lt v1, v0, :cond_48

    const/16 v53, 0x0

    if-le v3, v9, :cond_49

    :cond_48
    const/16 v53, 0x1

    :cond_49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/He1;

    move-object/from16 v1, v50

    move/from16 v0, v31

    invoke-direct {v3, v1, v11, v4, v0}, LX/He1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v7, v7, v21

    move-wide/from16 v0, v85

    invoke-static {v0, v1, v7}, LX/2hU;->A02(JI)I

    move-result v7

    add-int v5, v5, v22

    invoke-static {v0, v1, v5}, LX/2hU;->A01(JI)I

    move-result v5

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v0, v87

    invoke-interface {v0, v1, v3, v7, v5}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v39

    if-eqz v40, :cond_4c

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_25
    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_26
    invoke-static {v11, v4, v1, v0}, LX/HeL;->A00(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v41

    if-eqz v13, :cond_4a

    sget-object v37, LX/Hoi;->A03:LX/Hoi;

    :goto_27
    iget-wide v3, v6, LX/HdW;->A00:J

    new-instance v0, LX/GNO;

    move-object/from16 v36, v0

    move-object/from16 v38, v28

    move-object/from16 v40, v87

    move-object/from16 v42, v58

    move/from16 v43, v32

    move/from16 v44, v30

    move/from16 v45, v2

    move/from16 v46, v29

    move/from16 v47, v33

    move/from16 v48, v19

    move/from16 v49, v51

    move/from16 v50, v52

    move-wide/from16 v51, v3

    move/from16 v55, v18

    invoke-direct/range {v36 .. v55}, LX/GNO;-><init>(LX/Hoi;LX/HdY;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;FFIIIIIIJZZZ)V

    goto/16 :goto_b

    :cond_4a
    sget-object v37, LX/Hoi;->A02:LX/Hoi;

    goto :goto_27

    :cond_4b
    const/4 v0, 0x0

    goto :goto_26

    :cond_4c
    const/4 v1, 0x0

    goto :goto_25

    :cond_4d
    invoke-virtual/range {v36 .. v36}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    if-eqz v0, :cond_4f

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :cond_4e
    invoke-virtual/range {v36 .. v36}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_4f
    if-eqz v27, :cond_4e

    goto/16 :goto_23

    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_51
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_52
    move-object/from16 v0, v84

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto/16 :goto_9

    :cond_53
    const-string v0, "no extra items"

    goto :goto_28

    :cond_54
    const-string v0, "null horizontalArrangement when isVertical == false"

    goto :goto_29

    :cond_55
    const-string v0, "invalid afterContentPadding"

    goto :goto_28

    :cond_56
    const-string v0, "invalid beforeContentPadding"

    goto :goto_28

    :cond_57
    const-string v0, "negative currentFirstItemScrollOffset"

    :goto_28
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v0

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_58
    const-string v0, "null horizontalAlignment when isVertical == false"

    goto :goto_29

    :cond_59
    const-string v0, "null verticalArrangement when isVertical == true"

    :goto_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
