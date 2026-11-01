.class public final LX/adV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LZA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Hoi;

.field public final synthetic A03:LX/ljc;

.field public final synthetic A04:LX/lpb;

.field public final synthetic A05:LX/abS;

.field public final synthetic A06:LX/ljk;

.field public final synthetic A07:LX/ljy;

.field public final synthetic A08:LX/ljz;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/mkc;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/Hoi;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/ljy;LX/ljz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;FIZ)V
    .locals 0

    iput-object p4, p0, LX/adV;->A05:LX/abS;

    iput-object p1, p0, LX/adV;->A02:LX/Hoi;

    iput-object p3, p0, LX/adV;->A04:LX/lpb;

    iput-boolean p13, p0, LX/adV;->A0C:Z

    iput p11, p0, LX/adV;->A00:F

    iput-object p5, p0, LX/adV;->A06:LX/ljk;

    iput-object p8, p0, LX/adV;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/adV;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/adV;->A08:LX/ljz;

    iput-object p6, p0, LX/adV;->A07:LX/ljy;

    iput p12, p0, LX/adV;->A01:I

    iput-object p2, p0, LX/adV;->A03:LX/ljc;

    iput-object p10, p0, LX/adV;->A0B:LX/mkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElJ(LX/lvi;J)LX/lpz;
    .locals 75

    move-object/from16 v10, p0

    iget-object v0, v10, LX/adV;->A05:LX/abS;

    move-object/from16 v74, v0

    iget-object v0, v0, LX/abS;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v10, LX/adV;->A02:LX/Hoi;

    move-object/from16 v51, v0

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    move-object v14, v2

    const/4 v7, 0x1

    if-eq v0, v2, :cond_0

    const/4 v7, 0x0

    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    :cond_0
    move-wide/from16 v64, p2

    move-wide/from16 v0, v64

    invoke-static {v2, v0, v1}, LX/Hy0;->A00(LX/Hoi;J)V

    iget-object v1, v10, LX/adV;->A04:LX/lpb;

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    if-eqz v7, :cond_8

    invoke-interface {v1, v0}, LX/lpb;->AXI(LX/2fF;)F

    move-result v0

    invoke-interface {v13, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lpb;->AXR(LX/2fF;)F

    move-result v0

    :goto_0
    invoke-interface {v13, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    invoke-interface {v1}, LX/lpb;->AXX()F

    move-result v0

    invoke-interface {v13, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-interface {v1}, LX/lpb;->AXB()F

    move-result v1

    invoke-interface {v13, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    add-int v20, v0, v1

    add-int v23, v5, v2

    if-eqz v7, :cond_7

    move/from16 v16, v20

    iget-boolean v2, v10, LX/adV;->A0C:Z

    move/from16 v19, v2

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    :goto_1
    sub-int v16, v16, v1

    move/from16 v2, v23

    neg-int v6, v2

    move/from16 v2, v20

    neg-int v4, v2

    move-wide/from16 v2, v64

    invoke-static {v2, v3, v6, v4}, LX/2hU;->A08(JII)J

    move-result-wide v21

    move-object/from16 v2, v74

    iput-object v13, v2, LX/abS;->A0C:LX/LjO;

    iget v2, v10, LX/adV;->A00:F

    invoke-interface {v13, v2}, LX/LjO;->Gfk(F)I

    move-result v18

    if-eqz v7, :cond_6

    invoke-static/range {v64 .. v65}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    sub-int v4, v4, v20

    :goto_2
    if-eqz v19, :cond_2

    if-gtz v4, :cond_2

    if-eqz v7, :cond_5

    add-int/2addr v0, v4

    :cond_2
    :goto_3
    invoke-static {v5, v0}, LX/BQF;->A0J(II)J

    move-result-wide v61

    iget-object v0, v10, LX/adV;->A06:LX/ljk;

    invoke-interface {v0, v13, v4}, LX/ljk;->AXJ(LX/LjO;I)I

    move-result v2

    const/4 v7, 0x0

    if-ge v2, v7, :cond_3

    const/4 v2, 0x0

    :cond_3
    move/from16 v17, v2

    move-object/from16 v0, v51

    if-ne v0, v14, :cond_4

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    :goto_4
    invoke-static {v7, v0, v7, v2}, LX/2hU;->A06(IIII)J

    iget-object v0, v10, LX/adV;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/adM;

    add-int v12, v4, v1

    add-int v12, v12, v16

    iget-object v0, v10, LX/adV;->A03:LX/ljc;

    move-object/from16 v47, v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-static {v9}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    goto :goto_5

    :cond_4
    move v0, v2

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    goto :goto_4

    :cond_5
    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-static/range {v64 .. v65}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    sub-int v4, v4, v23

    goto :goto_2

    :cond_7
    move/from16 v16, v23

    iget-boolean v1, v10, LX/adV;->A0C:Z

    move/from16 v19, v1

    move v1, v2

    if-nez v19, :cond_1

    move v1, v5

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, LX/2La;->A01(LX/lpb;LX/2fF;)F

    move-result v0

    invoke-interface {v13, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-static {v1, v0}, LX/2La;->A00(LX/lpb;LX/2fF;)F

    move-result v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual/range {v74 .. v74}, LX/abS;->A04()I

    move-result v3

    move-object/from16 v0, v74

    iget-object v5, v0, LX/abS;->A0M:LX/WLB;

    iget-object v2, v5, LX/WLB;->A04:Ljava/lang/Object;

    move-object/from16 v0, v38

    invoke-static {v0, v2, v3}, LX/HfW;->A00(LX/LhR;Ljava/lang/Object;I)I

    move-result v2

    if-eq v3, v2, :cond_9

    iget-object v0, v5, LX/WLB;->A03:LX/lvA;

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    iget-object v0, v5, LX/WLB;->A00:LX/GOM;

    invoke-virtual {v0, v3}, LX/GOM;->A00(I)V

    :cond_9
    invoke-virtual/range {v74 .. v74}, LX/abS;->A04()I

    move-object/from16 v0, v74

    iget-object v0, v0, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v11

    invoke-virtual/range {v74 .. v74}, LX/abS;->A05()I

    move-object/from16 v5, v47

    move/from16 v3, v17

    move/from16 v0, v16

    invoke-interface {v5, v12, v3, v1, v0}, LX/ljc;->GOh(IIII)I

    move-result v37

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v46, v0

    add-int v15, v17, v18

    int-to-float v0, v15

    mul-float/2addr v11, v0

    move/from16 v0, v46

    invoke-static {v0, v11}, LX/AuB;->A06(FF)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v74

    iget-object v6, v3, LX/abS;->A0J:LX/GQO;

    iget-object v5, v3, LX/abS;->A0I:LX/GPM;

    move-object/from16 v3, v38

    invoke-static {v5, v3, v6}, LX/HfY;->A00(LX/GPM;LX/LhR;LX/GQO;)Ljava/util/List;

    move-result-object v36

    sget-object v3, LX/09v;->A00:LX/0Ac;

    const/4 v5, 0x6

    new-instance v35, LX/0Ac;

    move-object/from16 v3, v35

    invoke-direct {v3, v5}, LX/0Ac;-><init>(I)V

    iget-object v3, v10, LX/adV;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v34

    move-object/from16 v3, v74

    iget-object v3, v3, LX/abS;->A0W:Landroidx/compose/runtime/MutableState;

    move-object/from16 v45, v3

    iget-object v3, v10, LX/adV;->A08:LX/ljz;

    move-object/from16 v40, v3

    iget-object v3, v10, LX/adV;->A07:LX/ljy;

    move-object/from16 v39, v3

    iget v3, v10, LX/adV;->A01:I

    move/from16 v28, v3

    iget-object v3, v10, LX/adV;->A0B:LX/mkc;

    move-object/from16 v44, v3

    const/4 v5, 0x0

    if-ltz v1, :cond_19

    if-ltz v16, :cond_18

    invoke-static {v15, v7}, LX/AtD;->A0B(II)I

    move-result v33

    move/from16 v6, v28

    move/from16 v3, v34

    if-le v6, v3, :cond_a

    move/from16 v28, v3

    :cond_a
    move-object/from16 v3, v51

    if-ne v3, v14, :cond_17

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    move/from16 v6, v17

    :goto_6
    const/16 v32, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v8, v7, v6}, LX/2hU;->A06(IIII)J

    move-result-wide v48

    if-gtz v34, :cond_b

    sget-object v36, LX/56z;->A00:LX/56z;

    neg-int v2, v1

    add-int v4, v4, v16

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v5

    const/16 v0, 0x1f

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v3

    add-int v6, v6, v23

    move-wide/from16 v0, v64

    invoke-static {v0, v1, v6}, LX/2hU;->A02(JI)I

    move-result v6

    add-int v5, v5, v20

    invoke-static {v0, v1, v5}, LX/2hU;->A01(JI)I

    move-result v0

    invoke-static {v13, v3, v6, v0}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v34

    const/16 v40, 0x0

    new-instance v1, LX/amX;

    move-object/from16 v29, v1

    move-object/from16 v30, v51

    move-object/from16 v31, v47

    move-object/from16 v33, v32

    move-object/from16 v35, v13

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v44

    move/from16 v41, v17

    move/from16 v42, v18

    move/from16 v43, v16

    move/from16 v44, v2

    move/from16 v45, v4

    move/from16 v46, v28

    move/from16 v47, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    invoke-direct/range {v29 .. v52}, LX/amX;-><init>(LX/Hoi;LX/ljc;LX/aeM;LX/aeM;LX/lpz;LX/LjO;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/mkc;FIIIIIIIJZZZ)V

    :goto_7
    invoke-interface {v13}, LX/lwl;->EMY()Z

    move-result v2

    move-object/from16 v0, v74

    invoke-virtual {v0, v1, v2, v7}, LX/abS;->A0C(LX/amX;ZZ)V

    iget-object v4, v0, LX/abS;->A0L:LX/HT3;

    iget-object v5, v1, LX/amX;->A0H:Ljava/util/List;

    const-string v2, "compose:pager:cache_window:keepAroundItems"

    const v0, -0x24ab6fe

    invoke-static {v2, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto/16 :goto_22

    :cond_b
    :goto_8
    if-lez v2, :cond_c

    if-lez v0, :cond_c

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v0, v33

    goto :goto_8

    :cond_c
    neg-int v9, v0

    move/from16 v0, v34

    if-lt v2, v0, :cond_d

    add-int/lit8 v2, v34, -0x1

    const/4 v9, 0x0

    :cond_d
    new-instance v31, LX/2ps;

    invoke-direct/range {v31 .. v31}, LX/2ps;-><init>()V

    neg-int v0, v1

    move/from16 v30, v0

    const/4 v0, 0x0

    if-gez v18, :cond_e

    move/from16 v0, v18

    :cond_e
    add-int v0, v30, v0

    add-int/2addr v9, v0

    const/4 v6, 0x0

    :goto_9
    if-gez v9, :cond_f

    if-lez v2, :cond_f

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v57, v2

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v10

    move-object/from16 v8, v31

    invoke-virtual {v8, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v8, v10, LX/aeM;->A00:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v9, v9, v33

    goto :goto_9

    :cond_f
    move v12, v0

    if-lt v9, v0, :cond_10

    move v0, v9

    :cond_10
    sub-int/2addr v0, v12

    add-int v29, v4, v16

    move/from16 v8, v29

    invoke-static {v8, v7}, LX/AtD;->A0B(II)I

    move-result v11

    neg-int v8, v0

    move/from16 v27, v2

    const/16 v73, 0x0

    :goto_a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_12

    if-lt v8, v11, :cond_11

    move-object/from16 v9, v31

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v73, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v27, v27, 0x1

    add-int v8, v8, v33

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    move/from16 v9, v27

    move/from16 v5, v34

    if-ge v9, v5, :cond_16

    if-lt v8, v11, :cond_13

    if-lez v8, :cond_13

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_13
    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v57, v9

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v10

    add-int/lit8 v9, v34, -0x1

    move/from16 v24, v33

    move/from16 v5, v27

    if-ne v5, v9, :cond_14

    move/from16 v24, v17

    :cond_14
    add-int v8, v8, v24

    if-gt v8, v12, :cond_15

    if-eq v5, v9, :cond_15

    add-int/lit8 v2, v27, 0x1

    sub-int v0, v0, v33

    const/16 v73, 0x1

    :goto_c
    add-int/lit8 v27, v27, 0x1

    goto :goto_b

    :cond_15
    iget v5, v10, LX/aeM;->A00:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v5, v31

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    if-ge v8, v4, :cond_1a

    sub-int v26, v4, v8

    sub-int v0, v0, v26

    add-int v26, v26, v8

    :goto_d
    if-ge v0, v1, :cond_1c

    if-lez v2, :cond_1b

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v57, v2

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v8

    move-object/from16 v5, v31

    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v5, v8, LX/aeM;->A00:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v0, v0, v33

    goto :goto_d

    :cond_17
    move/from16 v8, v17

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    goto/16 :goto_6

    :cond_18
    const-string v0, "negative afterContentPadding"

    goto :goto_e

    :cond_19
    const-string v0, "negative beforeContentPadding"

    goto :goto_e

    :cond_1a
    move/from16 v26, v8

    if-gez v0, :cond_1c

    const-string v0, "invalid currentFirstPageScrollOffset"

    :goto_e
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1b
    if-gez v0, :cond_1c

    add-int v26, v26, v0

    const/4 v0, 0x0

    :cond_1c
    neg-int v9, v0

    invoke-virtual/range {v31 .. v31}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/aeM;

    if-gtz v1, :cond_1d

    if-gez v18, :cond_1e

    :cond_1d
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_f
    if-ge v3, v5, :cond_1e

    if-eqz v0, :cond_1e

    move/from16 v1, v33

    if-gt v1, v0, :cond_1e

    invoke-static/range {v31 .. v31}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v1

    if-eq v3, v1, :cond_1e

    sub-int v0, v0, v33

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/aeM;

    goto :goto_f

    :cond_1e
    sub-int v3, v2, v28

    const/4 v1, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    if-gt v3, v2, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_10
    invoke-static {v2}, LX/B8G;->A06(I)I

    move-result v57

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_1f

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1f
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v2

    :goto_11
    if-ge v1, v2, :cond_22

    move-object/from16 v8, v36

    invoke-static {v8, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v8

    if-ge v8, v3, :cond_21

    if-nez v5, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_20
    invoke-static {v8}, LX/B8G;->A06(I)I

    move-result v57

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_22
    if-nez v5, :cond_23

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_24

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A00:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual/range {v31 .. v31}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v2, v1, LX/aeM;->A01:I

    sub-int v1, v34, v2

    add-int/lit8 v3, v1, -0x1

    move/from16 v1, v28

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_13
    invoke-static {v2}, LX/B8G;->A06(I)I

    move-result v57

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_25

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_25
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_28

    move-object/from16 v8, v36

    invoke-static {v8, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v10

    add-int/lit8 v8, v1, 0x1

    if-gt v8, v10, :cond_27

    move/from16 v8, v34

    if-ge v10, v8, :cond_27

    if-nez v3, :cond_26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_26
    invoke-static {v10}, LX/B8G;->A06(I)I

    move-result v57

    invoke-interface {v13}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v56

    move-object/from16 v50, v35

    move-object/from16 v52, v13

    move-object/from16 v53, v38

    move-object/from16 v54, v39

    move-object/from16 v55, v40

    move/from16 v58, v17

    move-wide/from16 v59, v48

    move/from16 v63, v19

    invoke-static/range {v50 .. v63}, LX/XDH;->A00(LX/0Ac;LX/Hoi;LX/lvi;LX/adM;LX/ljy;LX/ljz;LX/2fF;IIJJZ)LX/aeM;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    if-nez v3, :cond_29

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v8, :cond_2a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A00:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2a
    invoke-virtual/range {v31 .. v31}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_2c

    :cond_2b
    const/16 v24, 0x0

    :cond_2c
    move/from16 v8, v26

    move-object/from16 v1, v51

    if-ne v1, v14, :cond_2d

    move v8, v6

    :cond_2d
    move-wide/from16 v1, v21

    invoke-static {v1, v2, v8}, LX/2hU;->A02(JI)I

    move-result v8

    move-object/from16 v1, v51

    if-ne v1, v14, :cond_2e

    move/from16 v6, v26

    :cond_2e
    move-wide/from16 v1, v21

    invoke-static {v1, v2, v6}, LX/2hU;->A01(JI)I

    move-result v6

    move/from16 v22, v8

    move-object/from16 v1, v51

    if-ne v1, v14, :cond_2f

    move/from16 v22, v6

    :cond_2f
    move/from16 v1, v22

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v1, v26

    if-ge v1, v2, :cond_30

    const/4 v11, 0x1

    if-eqz v9, :cond_30

    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_30
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v5, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-static {v3, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v11, :cond_32

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v12, v11, [I

    :goto_16
    if-ge v10, v11, :cond_35

    aput v17, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_31
    const-string v0, "No extra pages"

    goto/16 :goto_e

    :cond_32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move v12, v9

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v14, :cond_33

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    sub-int/2addr v12, v15

    invoke-virtual {v1, v12, v8, v6}, LX/aeM;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v12, :cond_34

    move-object/from16 v1, v31

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    invoke-virtual {v1, v9, v8, v6}, LX/aeM;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :goto_19
    if-ge v10, v11, :cond_37

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    invoke-virtual {v1, v9, v8, v6}, LX/aeM;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_35
    new-array v1, v11, [I

    move-object/from16 v21, v1

    move/from16 v1, v18

    invoke-interface {v13, v1}, LX/LjO;->HRF(I)F

    move-result v10

    new-instance v9, LX/2NN;

    move-object/from16 v1, v32

    invoke-direct {v9, v1, v10, v7}, LX/2NN;-><init>(LX/Dy1;FZ)V

    move-object/from16 v1, v51

    if-ne v1, v14, :cond_4c

    move/from16 v10, v22

    move-object/from16 v1, v21

    invoke-virtual {v9, v13, v12, v1, v10}, LX/2NN;->ATP(LX/LjO;[I[II)V

    :goto_1a
    add-int/lit8 v9, v11, -0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v7, v9}, LX/1xp;-><init>(II)V

    if-eqz v19, :cond_36

    invoke-static {v1}, LX/3sc;->A0D(LX/1mw;)LX/1mw;

    move-result-object v1

    :cond_36
    iget v12, v1, LX/1mw;->A00:I

    iget v14, v1, LX/1mw;->A01:I

    iget v15, v1, LX/1mw;->A02:I

    if-lez v15, :cond_48

    if-le v12, v14, :cond_49

    :cond_37
    if-eqz v24, :cond_46

    move-object v15, v2

    :cond_38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_3a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v3, 0x0

    :cond_3b
    check-cast v3, LX/aeM;

    if-eqz v3, :cond_3f

    iget v1, v3, LX/aeM;->A03:I

    :goto_1b
    if-nez v33, :cond_3e

    const/16 v61, 0x0

    :goto_1c
    const/16 v9, 0xf

    new-instance v5, LX/C2X;

    move-object/from16 v1, v45

    invoke-direct {v5, v9, v1, v2}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v8, v8, v23

    move-wide/from16 v1, v64

    invoke-static {v1, v2, v8}, LX/2hU;->A02(JI)I

    move-result v8

    add-int v6, v6, v20

    invoke-static {v1, v2, v6}, LX/2hU;->A01(JI)I

    move-result v1

    invoke-static {v13, v5, v8, v1}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v55

    move/from16 v2, v27

    move/from16 v1, v34

    if-lt v2, v1, :cond_3c

    const/16 v72, 0x0

    move/from16 v1, v26

    if-le v1, v4, :cond_3d

    :cond_3c
    const/16 v72, 0x1

    :cond_3d
    new-instance v1, LX/amX;

    move-object/from16 v50, v1

    move-object/from16 v52, v47

    move-object/from16 v53, v25

    move-object/from16 v54, v3

    move-object/from16 v56, v13

    move-object/from16 v57, v15

    move-object/from16 v58, v14

    move-object/from16 v59, v12

    move-object/from16 v60, v44

    move/from16 v62, v17

    move/from16 v63, v18

    move/from16 v64, v16

    move/from16 v65, v30

    move/from16 v66, v29

    move/from16 v67, v28

    move/from16 v68, v0

    move/from16 v71, v19

    move-wide/from16 v69, v48

    invoke-direct/range {v50 .. v73}, LX/amX;-><init>(LX/Hoi;LX/ljc;LX/aeM;LX/aeM;LX/lpz;LX/LjO;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/mkc;FIIIIIIIJZZZ)V

    goto/16 :goto_7

    :cond_3e
    sub-int v37, v37, v1

    move/from16 v1, v37

    int-to-float v9, v1

    move/from16 v1, v33

    int-to-float v1, v1

    div-float/2addr v9, v1

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v9, v5, v1}, LX/3sc;->A03(FFF)F

    move-result v61

    goto :goto_1c

    :cond_3f
    const/4 v1, 0x0

    goto :goto_1b

    :cond_40
    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A03:I

    int-to-float v5, v1

    move/from16 v1, v46

    invoke-static {v5, v1}, LX/AtD;->A03(FF)F

    move-result v1

    neg-float v11, v1

    invoke-static {v15}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v10

    const/4 v9, 0x1

    if-gt v9, v10, :cond_3b

    :goto_1d
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A03:I

    int-to-float v5, v1

    move/from16 v1, v46

    invoke-static {v5, v1}, LX/AtD;->A03(FF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v11, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_41

    move-object/from16 v3, v21

    move v11, v1

    :cond_41
    if-eq v9, v10, :cond_3b

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v10, :cond_3a

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/aeM;

    iget v3, v1, LX/aeM;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A01:I

    if-le v3, v1, :cond_43

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v11, :cond_39

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/aeM;

    iget v5, v1, LX/aeM;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A01:I

    if-ge v5, v1, :cond_45

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v14, :cond_38

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/aeM;

    iget v12, v9, LX/aeM;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2ps;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A01:I

    if-lt v12, v1, :cond_47

    iget v9, v9, LX/aeM;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aeM;

    iget v1, v1, LX/aeM;->A01:I

    if-gt v9, v1, :cond_47

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_48
    if-gt v14, v12, :cond_37

    :cond_49
    :goto_21
    aget v9, v21, v12

    move v10, v12

    if-eqz v19, :cond_4a

    sub-int v1, v11, v12

    add-int/lit8 v10, v1, -0x1

    :cond_4a
    move-object/from16 v1, v31

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aeM;

    if-eqz v19, :cond_4b

    sub-int v9, v22, v9

    iget v1, v10, LX/aeM;->A04:I

    sub-int/2addr v9, v1

    :cond_4b
    invoke-virtual {v10, v9, v8, v6}, LX/aeM;->A01(III)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v12, v14, :cond_37

    add-int/2addr v12, v15

    goto :goto_21

    :cond_4c
    sget-object v40, LX/2fF;->A02:LX/2fF;

    move-object/from16 v38, v9

    move-object/from16 v39, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v21

    move/from16 v43, v22

    invoke-virtual/range {v38 .. v43}, LX/2NN;->ATO(LX/LjO;LX/2fF;[I[II)V

    goto/16 :goto_1a

    :goto_22
    :try_start_1
    iget v2, v4, LX/HgP;->A05:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_4e

    iget v2, v4, LX/HgP;->A03:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_4e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldr;

    check-cast v0, LX/aeM;

    iget v3, v0, LX/aeM;->A01:I

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldr;

    check-cast v0, LX/aeM;

    iget v2, v0, LX/aeM;->A01:I

    iget v0, v4, LX/HgP;->A05:I

    :goto_23
    if-ge v0, v3, :cond_4d

    invoke-interface {v13, v0}, LX/lvi;->AcU(I)Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    iget v0, v4, LX/HgP;->A03:I

    if-gt v2, v0, :cond_4e

    :goto_24
    invoke-interface {v13, v2}, LX/lvi;->AcU(I)Ljava/util/List;

    if-eq v2, v0, :cond_4e

    add-int/lit8 v2, v2, 0x1

    goto :goto_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4e
    const v0, -0x3a3fd67d

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x5a1a7a51

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :catchall_1
    move-exception v1

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method
