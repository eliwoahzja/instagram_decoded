.class public abstract LX/WnJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEP;

.field public static final A01:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x43db4ccd    # 438.6f

    const/4 v5, 0x0

    invoke-static {v5, v7, v6}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v4

    invoke-static {}, LX/BPF;->A0F()J

    move-result-wide v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-static {v0, v7, v6}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v3

    sget-object v2, LX/2KY;->A05:LX/ljz;

    const/4 v1, 0x1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {v3, v2, v0, v1}, LX/HEO;->A07(LX/sdn;LX/ljz;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v0

    sput-object v0, LX/WnJ;->A00:LX/HEP;

    invoke-static {v5, v7, v6}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/WnJ;->A01:LX/2Io;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget-object v3, v0, LX/HdY;->A0B:Ljava/lang/Object;

    iget v2, v0, LX/HdY;->A02:I

    iget v0, v0, LX/HdY;->A09:I

    new-instance v1, LX/RHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RHv;->A02:Ljava/lang/Object;

    iput v2, v1, LX/RHv;->A00:I

    iput v0, v1, LX/RHv;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/RHv;

    iget-object v1, v2, LX/RHv;->A02:Ljava/lang/Object;

    const-string v0, "suggested_chapters"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/RHv;->A01:I

    if-lez v0, :cond_1

    :goto_1
    check-cast v3, LX/RHv;

    if-eqz v3, :cond_2

    iget v0, v3, LX/RHv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const v0, -0x37cf6a6f

    move-object v4, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v3, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.AutoLoadMoreWrapper (ProjectsScreen.kt:441)"

    const v0, -0x2702ac1f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x2f0

    invoke-static {p1, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 p0, v0, 0x30

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-static/range {v3 .. v8}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x689699d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x37

    invoke-static {v1, p2, v3, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/N9K;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIII)V
    .locals 85

    move-object/from16 v23, p1

    move-object/from16 v9, p2

    move-object/from16 v84, p5

    move-object/from16 v24, p25

    move-object/from16 v22, p26

    move-object/from16 v21, p27

    move-object/from16 v20, p17

    move-object/from16 v19, p18

    move-object/from16 v18, p19

    move-object/from16 v17, p20

    move-object/from16 v16, p28

    move-object/from16 v0, v84

    invoke-static {v9, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v40, 0x2

    move-object/from16 v53, p29

    move/from16 v1, v40

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v43, 0x3

    move-object/from16 v68, p6

    move-object/from16 v69, p7

    move-object/from16 v44, p8

    move/from16 v3, v43

    move-object/from16 v2, v68

    move-object/from16 v1, v69

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0, v3}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v41

    const/16 v42, 0x6

    move-object/from16 v45, p9

    move-object/from16 v83, p10

    move-object/from16 v66, p11

    move-object/from16 v54, p21

    move-object/from16 v3, v45

    move-object/from16 v2, v54

    move-object/from16 v1, v83

    move-object/from16 v0, v66

    invoke-static {v3, v2, v1, v0}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v67, p12

    move-object/from16 v82, p13

    move-object/from16 v81, p14

    move-object/from16 v52, p22

    move-object/from16 v51, p23

    move-object/from16 v4, v67

    move-object/from16 v3, v82

    move-object/from16 v2, v81

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v4, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v56, p15

    move-object/from16 v50, p24

    move-object/from16 v1, v50

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    move-object/from16 v61, p3

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v55, p16

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6c879cfc

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p30

    and-int/lit8 v0, p30, 0x6

    if-nez v0, :cond_42

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p30, v0

    :goto_0
    and-int/lit8 v1, p30, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v84

    invoke-static {v10, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v53

    invoke-static {v10, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v68

    invoke-static {v10, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v69

    invoke-static {v10, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p30

    if-nez v1, :cond_4

    move-object/from16 v1, v44

    invoke-static {v10, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p30

    const/high16 v6, 0x80000

    if-nez v1, :cond_5

    move-object/from16 v1, v45

    invoke-static {v10, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const/high16 v3, 0xc00000

    and-int v1, p30, v3

    if-nez v1, :cond_6

    move-object/from16 v1, v54

    invoke-static {v10, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    const/high16 v30, 0x6000000

    and-int v1, p30, v30

    const/high16 v11, 0x2000000

    if-nez v1, :cond_7

    move-object/from16 v1, v83

    invoke-static {v10, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p30, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v66

    invoke-static {v10, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    move/from16 v7, p31

    and-int/lit8 v1, p31, 0x6

    if-nez v1, :cond_41

    invoke-static {v10, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p31, v1

    :goto_1
    and-int/lit8 v1, p31, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v82

    invoke-static {v10, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_a

    invoke-static {v10, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_a
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v52

    invoke-static {v10, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v51

    invoke-static {v10, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int v1, p31, v1

    if-nez v1, :cond_d

    move-object/from16 v1, v50

    invoke-static {v10, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int v1, p31, v1

    if-nez v1, :cond_e

    move-object/from16 v1, v56

    invoke-static {v10, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_e
    const/high16 v1, 0x20000

    move/from16 v57, p33

    and-int v29, p33, v1

    const/high16 v2, 0xc00000

    if-eqz v29, :cond_40

    or-int/2addr v4, v3

    :cond_f
    :goto_2
    const/high16 v1, 0x40000

    and-int v28, p33, v1

    if-eqz v28, :cond_3f

    or-int v4, v4, v30

    :cond_10
    :goto_3
    and-int v27, p33, v6

    const/high16 v1, 0x30000000

    if-nez v27, :cond_11

    and-int v1, p31, v1

    if-nez v1, :cond_12

    move-object/from16 v1, v21

    invoke-static {v10, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_11
    or-int/2addr v4, v1

    :cond_12
    move/from16 v6, p32

    and-int/lit8 v1, p32, 0x6

    if-nez v1, :cond_3e

    move-object/from16 v1, v61

    invoke-static {v10, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p32, v1

    :goto_4
    and-int/lit8 v1, p32, 0x30

    move-object/from16 p0, p4

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    invoke-static {v10, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_13
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_14

    move-object/from16 v1, v55

    invoke-static {v10, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_14
    const/high16 v1, 0x800000

    and-int v26, p33, v1

    if-eqz v26, :cond_3d

    or-int/lit16 v3, v3, 0xc00

    :cond_15
    :goto_5
    const/high16 v1, 0x1000000

    and-int v25, p33, v1

    if-eqz v25, :cond_3c

    or-int/lit16 v3, v3, 0x6000

    :cond_16
    :goto_6
    and-int v15, p33, v11

    const/high16 v1, 0x30000

    if-nez v15, :cond_17

    and-int v1, p32, v1

    if-nez v1, :cond_18

    move-object/from16 v1, v18

    invoke-static {v10, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_17
    or-int/2addr v3, v1

    :cond_18
    const/high16 v1, 0x4000000

    and-int v14, p33, v1

    const/high16 v1, 0x180000

    if-nez v14, :cond_19

    and-int v1, p32, v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    invoke-static {v10, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_19
    or-int/2addr v3, v1

    :cond_1a
    const/high16 v1, 0x8000000

    and-int v13, p33, v1

    if-eqz v13, :cond_3b

    or-int/2addr v3, v2

    :cond_1b
    :goto_7
    const/high16 v1, 0x10000000

    and-int v12, p33, v1

    if-nez v12, :cond_1c

    and-int v1, p32, v30

    if-nez v1, :cond_1d

    move-object/from16 v1, v23

    invoke-static {v10, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v30

    :cond_1c
    or-int v3, v3, v30

    :cond_1d
    const v11, 0x12492493

    and-int v2, v0, v11

    const v1, 0x12492492

    if-ne v2, v1, :cond_1e

    and-int/2addr v11, v4

    if-ne v11, v1, :cond_1e

    const v11, 0x2492493

    and-int/2addr v11, v3

    const v2, 0x2492492

    const/4 v1, 0x0

    if-eq v11, v2, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    invoke-static {v10, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v29, :cond_21

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v24

    if-ne v1, v2, :cond_20

    const/16 v1, 0xbf

    invoke-static {v10, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v24

    :cond_20
    check-cast v24, Lkotlin/jvm/functions/Function1;

    :cond_21
    if-eqz v28, :cond_23

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v2, :cond_22

    const/16 v1, 0xc0

    invoke-static {v10, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v22

    :cond_22
    check-cast v22, Lkotlin/jvm/functions/Function1;

    :cond_23
    if-eqz v27, :cond_25

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v1, v2, :cond_24

    const/16 v1, 0xc1

    invoke-static {v10, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v21

    :cond_24
    check-cast v21, Lkotlin/jvm/functions/Function1;

    :cond_25
    if-eqz v26, :cond_27

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v2, :cond_26

    const/16 v1, 0x582

    invoke-static {v10, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v20

    :cond_26
    check-cast v20, Lkotlin/jvm/functions/Function0;

    :cond_27
    if-eqz v25, :cond_29

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v2, :cond_28

    const/16 v1, 0x583

    invoke-static {v10, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v19

    :cond_28
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_29
    if-eqz v15, :cond_2b

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v2, :cond_2a

    const/16 v1, 0x584

    invoke-static {v10, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_2a
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_2b
    if-eqz v14, :cond_2d

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v2, :cond_2c

    const/16 v1, 0x585

    invoke-static {v10, v1}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v17

    :cond_2c
    check-cast v17, Lkotlin/jvm/functions/Function0;

    :cond_2d
    if-eqz v13, :cond_2f

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_2e

    const/16 v1, 0xc2

    invoke-static {v10, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v16

    :cond_2e
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_2f
    if-eqz v12, :cond_30

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_30
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen (ProjectsScreen.kt:112)"

    const v1, -0x40c32043

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_32

    const/16 v1, 0x25

    invoke-static {v10, v1}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v1

    :cond_32
    invoke-static {v10, v1, v11}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v1, v43

    invoke-static {v10, v5, v5, v5, v1}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v39

    iget-object v1, v9, LX/N9K;->A00:LX/L8W;

    iget-object v1, v1, LX/L8W;->A00:LX/0gR;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v38

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-static {v10, v9, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    move-object/from16 v11, v39

    move/from16 v1, v38

    invoke-static {v10, v11, v1, v13}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_33

    if-ne v11, v2, :cond_34

    :cond_33
    const/16 v30, 0x0

    const/16 v31, 0x1

    new-instance v11, LX/lgY;

    move-object/from16 v25, v11

    move-object/from16 v26, v39

    move-object/from16 v27, v9

    move-object/from16 v28, p0

    move-object/from16 v29, v55

    move/from16 v32, v38

    invoke-direct/range {v25 .. v32}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v1, p0

    invoke-static {v10, v11, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/N9K;->A0D:Z

    if-eqz v1, :cond_3a

    iget-boolean v1, v9, LX/N9K;->A0G:Z

    if-nez v1, :cond_3a

    const v1, 0x46afae89

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v13, v1, 0x70

    move-object/from16 v11, v39

    move-object/from16 v1, v81

    invoke-static {v11, v10, v1, v13}, LX/WnJ;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v10, v11, v5}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v14

    const/16 v37, 0x0

    if-ne v14, v2, :cond_35

    new-instance v14, LX/RGK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v14, LX/RGK;->A01:Z

    move-object/from16 v1, v37

    iput-object v1, v14, LX/RGK;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_35
    iget-object v1, v9, LX/N9K;->A0B:LX/lzi;

    move-object/from16 v25, v1

    move-object/from16 v1, v39

    invoke-static {v10, v9, v14, v1}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_36

    if-ne v13, v2, :cond_37

    :cond_36
    const/16 v15, 0x39

    move-object/from16 v13, v39

    move-object/from16 v1, v37

    invoke-static {v14, v13, v9, v1, v15}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v13

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v1, v25

    invoke-static {v10, v13, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v36, LX/2KM;->A01:LX/2KN;

    move-object/from16 v13, v23

    move-object/from16 v1, v36

    invoke-static {v10, v13, v1}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v1, v61

    invoke-static {v10, v12, v1, v9}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_38

    if-ne v14, v2, :cond_39

    :cond_38
    new-instance v14, LX/jin;

    move/from16 v13, v42

    move-object/from16 v1, v61

    invoke-direct {v14, v13, v1, v9, v12}, LX/jin;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v15, v14}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v25

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v35, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_43

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    const v1, 0x4658135e

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_3b
    and-int v1, p32, v2

    if-nez v1, :cond_1b

    move-object/from16 v1, v16

    invoke-static {v10, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_7

    :cond_3c
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_16

    move-object/from16 v1, v19

    invoke-static {v10, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_6

    :cond_3d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_15

    move-object/from16 v1, v20

    invoke-static {v10, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_5

    :cond_3e
    move v3, v6

    goto/16 :goto_4

    :cond_3f
    and-int v1, p31, v30

    if-nez v1, :cond_10

    move-object/from16 v1, v22

    invoke-static {v10, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_40
    and-int v1, p31, v3

    if-nez v1, :cond_f

    move-object/from16 v1, v24

    invoke-static {v10, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_41
    move v4, v7

    goto/16 :goto_1

    :cond_42
    move v0, v8

    goto/16 :goto_0

    :cond_43
    move-object/from16 v1, v35

    invoke-static {v10, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v34, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v34

    invoke-static {v10, v13, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    move/from16 v1, v25

    invoke-static {v10, v12, v15, v1}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v33

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v31, LX/2LG;->A00:LX/2LG;

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    sget-object v29, LX/2LJ;->A07:LX/lmu;

    sget-object v28, LX/2KY;->A02:LX/ljy;

    shr-int v42, v42, v43

    invoke-static/range {v42 .. v42}, LX/AsD;->A02(I)I

    move-result v27

    move-object/from16 v14, v29

    move-object/from16 v13, v28

    move/from16 v1, v27

    invoke-static {v14, v10, v13, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v26

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v25

    move-object/from16 v1, v36

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v35

    invoke-static {v10, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v34

    invoke-static {v10, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v25

    invoke-static {v10, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v33

    move/from16 v1, v26

    invoke-static {v10, v12, v13, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v32

    invoke-static {v10, v14, v1}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v59

    iget-boolean v1, v9, LX/N9K;->A0N:Z

    move v14, v1

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v13, v0, 0x9

    invoke-static {v13, v1}, LX/AwG;->A04(II)I

    move-result v47

    shr-int/lit8 v1, v3, 0x6

    const v25, 0xe000

    and-int v1, v1, v25

    or-int v47, v47, v1

    move-object/from16 v42, v10

    move-object/from16 v43, v84

    move-object/from16 v46, v17

    move/from16 v48, v5

    move/from16 v49, v14

    invoke-static/range {v42 .. v49}, LX/VZl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v1, v9, LX/N9K;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_49

    const/4 v1, 0x1

    if-eq v13, v1, :cond_49

    const/4 v1, 0x3

    if-eq v13, v1, :cond_45

    const v1, 0x299227e1

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move/from16 v1, v27

    invoke-static {v3, v10, v2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v1, v36

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v35

    invoke-static {v10, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v34

    invoke-static {v10, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v3, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v33

    invoke-static {v10, v12, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v32

    invoke-static {v10, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v9, LX/N9K;->A06:Ljava/lang/String;

    invoke-static {v10, v1, v5}, LX/VZl;->A00(LX/iAM;Ljava/lang/String;I)V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v3, v0, 0xe

    move/from16 v2, v40

    move-object/from16 v1, v83

    move-object/from16 v0, v37

    invoke-static {v10, v0, v1, v3, v2}, LX/Sng;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v11, v5}, LX/B55;->A1T(LX/2EJ;Z)V

    :goto_9
    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_44

    iget-boolean v0, v9, LX/N9K;->A0I:Z

    if-nez v0, :cond_44

    const v3, 0x20a91bb6

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v10, v0, v3}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v82

    invoke-static {v10, v3, v0, v1, v5}, LX/So0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v11, v5, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x40f24914

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_d

    :cond_44
    const v0, 0x1fa68564

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_45
    const v1, 0x2920aa76

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-object v13, v9, LX/N9K;->A08:LX/0gR;

    invoke-interface {v10, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_46

    if-ne v12, v2, :cond_4b

    :cond_46
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_47
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/N8M;

    iget-object v14, v1, LX/N8M;->A06:LX/0gR;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_48

    iget-boolean v14, v1, LX/N8M;->A08:Z

    if-nez v14, :cond_48

    iget-boolean v1, v1, LX/N8M;->A0A:Z

    if-eqz v1, :cond_47

    :cond_48
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_49
    const v0, 0x291b9f9a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v9, LX/N9K;->A06:Ljava/lang/String;

    move/from16 v1, v40

    move-object/from16 v0, v37

    invoke-static {v10, v0, v2, v5, v1}, LX/Xb4;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_4a
    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v12, Ljava/util/List;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v1, v25

    invoke-static {v1, v3}, LX/BQD;->A1H(II)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v3}, LX/BQD;->A14(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v0}, LX/BQE;->A18(I)Z

    move-result v1

    or-int/2addr v13, v1

    move/from16 v1, v41

    invoke-static {v4, v1}, LX/BO9;->A1I(II)Z

    move-result v14

    move/from16 v1, v38

    invoke-static {v10, v13, v14, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v13

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v0}, LX/BQE;->A1G(I)Z

    move-result v1

    invoke-static {v10, v12, v13, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v15, v1

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v13, v15

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v14, v4, v1}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v4}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v15

    move-object/from16 v0, v61

    invoke-static {v10, v0, v13, v15}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v14, v3, v1}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v4}, LX/BQD;->A14(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_4c

    if-ne v3, v2, :cond_4d

    :cond_4c
    new-instance v3, LX/aet;

    move-object/from16 v60, v9

    move-object/from16 v62, v12

    move-object/from16 v63, v19

    move-object/from16 v64, v18

    move-object/from16 v65, v20

    move-object/from16 v70, v56

    move-object/from16 v71, v54

    move-object/from16 v72, v51

    move-object/from16 v73, v52

    move-object/from16 v74, v24

    move-object/from16 v75, v22

    move-object/from16 v76, v21

    move-object/from16 v77, v16

    move-object/from16 v78, v50

    move-object/from16 v79, v53

    move/from16 v80, v38

    move-object/from16 v58, v3

    invoke-direct/range {v58 .. v80}, LX/aet;-><init>(LX/hcp;LX/N9K;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "ProjectDetail"

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v1, v10, v0, v2, v3}, LX/GSN;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_c
    invoke-static {v11, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_4e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_4f
    :goto_d
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v0, LX/eaP;

    move-object/from16 v25, v23

    move-object/from16 v26, v9

    move-object/from16 v27, v61

    move-object/from16 v28, p0

    move-object/from16 v29, v84

    move-object/from16 v30, v68

    move-object/from16 v31, v69

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v83

    move-object/from16 v35, v66

    move-object/from16 v36, v67

    move-object/from16 v37, v82

    move-object/from16 v38, v81

    move-object/from16 v39, v56

    move-object/from16 v40, v55

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v54

    move-object/from16 v46, v52

    move-object/from16 v47, v51

    move-object/from16 v48, v50

    move-object/from16 v49, v24

    move-object/from16 v50, v22

    move-object/from16 v51, v21

    move-object/from16 v52, v16

    move/from16 v54, v8

    move/from16 v55, v7

    move/from16 v56, v6

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v57}, LX/eaP;-><init>(LX/3Yb;LX/N9K;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_50
    return-void
.end method
