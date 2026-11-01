.class public final LX/a1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/Ys0;

.field public A08:LX/YXA;

.field public A09:LX/Zya;

.field public A0A:LX/iAz;

.field public A0B:LX/iAz;

.field public A0C:LX/lva;

.field public A0D:LX/lva;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:Landroidx/compose/runtime/MutableState;

.field public A0G:Landroidx/compose/runtime/MutableState;

.field public A0H:Landroidx/compose/runtime/MutableState;

.field public A0I:Landroidx/compose/runtime/MutableState;

.field public A0J:Landroidx/compose/runtime/MutableState;

.field public A0K:Landroidx/compose/runtime/MutableState;

.field public A0L:Landroidx/compose/runtime/MutableState;

.field public A0M:LX/mqj;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Lkotlin/jvm/functions/Function1;

.field public A0R:Lkotlin/jvm/functions/Function1;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/a1J;)I
    .locals 6

    iget-object v2, p0, LX/a1J;->A07:LX/Ys0;

    iget-object v0, v2, LX/Ys0;->A00:LX/abR;

    iget-object v0, v0, LX/abR;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v2, v0}, LX/Ys0;->A00(F)I

    move-result v5

    iget-object v0, p0, LX/a1J;->A0M:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WxM;->A02:LX/ZDk;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/ZDk;->A02:LX/1xp;

    if-eqz v4, :cond_0

    if-lez v1, :cond_0

    iget v0, v4, LX/1mw;->A00:I

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, v4, LX/1mw;->A01:I

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {v5, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    return v0

    :cond_0
    return v5
.end method

.method public static final A01(LX/a1J;LX/1xp;)LX/4z3;
    .locals 5

    iget-object p0, p0, LX/a1J;->A07:LX/Ys0;

    iget-object v0, p0, LX/Ys0;->A00:LX/abR;

    iget-object v0, v0, LX/abR;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    iget v0, p1, LX/1mw;->A00:I

    add-int/lit8 v3, v1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, LX/3sc;->A04(III)I

    move-result v2

    iget v0, p1, LX/1mw;->A01:I

    invoke-static {v0, v1, v3}, LX/3sc;->A04(III)I

    move-result v1

    if-gt v2, v1, :cond_0

    iget-object v3, p0, LX/Ys0;->A00:LX/abR;

    invoke-virtual {v3, v2}, LX/abR;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1}, LX/abR;->A01(I)F

    move-result v1

    iget v0, v3, LX/abR;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v4

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/a1J;->A07:LX/Ys0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v0, LX/Ys0;->A00:LX/abR;

    invoke-virtual {v0, v1}, LX/abR;->A01(I)F

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/a1J;->A0O:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/a1J;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/a1J;->A07:LX/Ys0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/a1J;->A07:LX/Ys0;

    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Ys0;->A00(F)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    iget-object v0, p0, LX/a1J;->A07:LX/Ys0;

    iget-object v0, v0, LX/Ys0;->A00:LX/abR;

    iget v0, v0, LX/abR;->A02:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/a1J;->A0M:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WxM;->A02:LX/ZDk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZDk;->A02:LX/1xp;

    invoke-static {p0, v0}, LX/a1J;->A01(LX/a1J;LX/1xp;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    goto :goto_1
.end method

.method public final A03()J
    .locals 41

    const/16 v21, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const-wide/16 v13, 0x0

    if-ne v1, v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, v7, LX/a1J;->A0D:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v35

    iget-object v0, v7, LX/a1J;->A0C:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    add-long v35, v35, v0

    iget-object v0, v7, LX/a1J;->A0M:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxM;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/WxM;->A02:LX/ZDk;

    if-eqz v6, :cond_1

    iget-wide v4, v6, LX/ZDk;->A01:J

    iget-wide v0, v6, LX/ZDk;->A00:J

    move-wide/from16 v37, v4

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v40}, LX/3sc;->A09(JJJ)J

    move-result-wide v35

    :cond_1
    :goto_0
    iget-object v0, v7, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v13, v0, LX/ZBl;->A01:J

    :cond_2
    iget-object v0, v7, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_6

    iget-wide v0, v7, LX/a1J;->A05:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v0, v7, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBZ;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/a1J;->A0M:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/WxM;->A04:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v10, v0, LX/ZBl;->A01:J

    iget-wide v8, v0, LX/ZBl;->A00:J

    iget-wide v15, v7, LX/a1J;->A05:J

    iget-wide v0, v7, LX/a1J;->A06:J

    move-wide/from16 v23, v0

    iget-object v12, v7, LX/a1J;->A09:LX/Zya;

    invoke-static/range {v37 .. v37}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    add-long v33, v10, v35

    add-long v31, v8, v35

    iget-object v4, v12, LX/Zya;->A01:Ljava/lang/Long;

    iget-object v0, v12, LX/Zya;->A00:Ljava/lang/Integer;

    const/16 v30, 0x0

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-eqz v22, :cond_4

    const/4 v1, 0x1

    move/from16 v0, v22

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v33

    goto :goto_1

    :cond_5
    move-wide/from16 v17, v31

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v4, v5}, LX/AuE;->A0F(JJ)J

    move-result-wide v19

    add-long v17, v15, v23

    cmp-long v0, v19, v17

    if-gtz v0, :cond_a

    move/from16 v1, v22

    move/from16 v0, v30

    if-eq v1, v0, :cond_9

    sub-long/2addr v4, v8

    :goto_2
    invoke-static {v12, v4, v5}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v1

    :goto_3
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v35

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zya;

    iput-object v0, v7, LX/a1J;->A09:LX/Zya;

    iget-object v0, v0, LX/Zya;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    iget-object v0, v7, LX/a1J;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    iget-wide v2, v6, LX/ZDk;->A01:J

    iget-wide v0, v6, LX/ZDk;->A00:J

    move-wide/from16 v37, v2

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v40}, LX/3sc;->A09(JJJ)J

    move-result-wide v35

    :cond_7
    neg-long v1, v13

    cmp-long v0, v35, v1

    if-gez v0, :cond_12

    return-wide v1

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_9
    sub-long/2addr v4, v10

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    const-wide/high16 v28, -0x8000000000000000L

    const-wide v26, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const-wide v23, 0x7fffffffffffffffL

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_b
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v22 .. v22}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v4

    cmp-long v0, v4, v26

    if-gtz v0, :cond_b

    cmp-long v0, v28, v4

    if-gtz v0, :cond_b

    move-wide/from16 v0, v33

    invoke-static {v0, v1, v4, v5}, LX/AuE;->A0F(JJ)J

    move-result-wide v19

    move-wide/from16 v0, v31

    invoke-static {v0, v1, v4, v5}, LX/AuE;->A0F(JJ)J

    move-result-wide v17

    cmp-long v0, v19, v17

    if-gtz v0, :cond_c

    cmp-long v0, v19, v23

    if-gez v0, :cond_b

    move-wide/from16 v23, v19

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    move-wide v2, v4

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v25, 0x1

    goto :goto_5

    :cond_c
    cmp-long v0, v17, v23

    if-gez v0, :cond_b

    move-wide/from16 v23, v17

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    if-eqz v25, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide/from16 v33, v31

    :cond_f
    move-wide/from16 v0, v33

    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v17

    cmp-long v0, v17, v15

    if-gtz v0, :cond_11

    move/from16 v0, v30

    if-eq v4, v0, :cond_10

    sub-long v4, v2, v8

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v12, LX/Zya;

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v1}, LX/Zya;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_10
    sub-long v4, v2, v10

    goto :goto_7

    :cond_11
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Zya;

    invoke-direct {v0, v12, v12}, LX/Zya;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    return-wide v35
.end method

.method public final A04()LX/aMV;
    .locals 6

    iget-object v0, p0, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/a1J;->A0M:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WxM;->A02:LX/ZDk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZDk;->A02:LX/1xp;

    invoke-static {p0, v0}, LX/a1J;->A01(LX/a1J;LX/1xp;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v4

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v3

    iget-object v0, p0, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZBZ;->A00:LX/ZBl;

    iget-object v2, v0, LX/ZBl;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/a1J;->A0T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    iput-boolean v1, p0, LX/a1J;->A0T:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/aMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aMV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aMV;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/a1J;->A0U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iput-boolean v1, p0, LX/a1J;->A0U:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A05()LX/Wi7;
    .locals 10

    iget-object v1, p0, LX/a1J;->A07:LX/Ys0;

    iget-object v0, v1, LX/Ys0;->A00:LX/abR;

    iget-object v0, v0, LX/abR;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v9

    const/4 v3, 0x0

    if-gtz v9, :cond_0

    iget-object v0, p0, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v8, v1, LX/Ys0;->A00:LX/abR;

    iget v0, v8, LX/abR;->A02:I

    int-to-float v4, v0

    invoke-static {p0}, LX/a1J;->A00(LX/a1J;)I

    move-result v2

    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v5

    invoke-virtual {v8, v2}, LX/abR;->A01(I)F

    move-result v1

    iget v0, v8, LX/abR;->A02:I

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/AtD;->A03(FF)F

    move-result v6

    iget-object v0, p0, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_3

    invoke-static {v9}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, LX/abR;->A01(I)F

    move-result v1

    iget v0, v8, LX/abR;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    iget-object v0, p0, LX/a1J;->A0B:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v4, v0

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/a1J;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/a1J;->A0R:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Wi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Wi7;->A00:I

    iput-object v0, v1, LX/Wi7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/Float;
    .locals 10

    iget-object v0, p0, LX/a1J;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/a1J;->A0M:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WxM;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/WxM;->A02:LX/ZDk;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/a1J;->A0D:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v4

    iget-object v0, p0, LX/a1J;->A0C:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    add-long/2addr v4, v0

    const/4 v3, 0x0

    cmpl-float v0, v7, v3

    if-lez v0, :cond_1

    iget-wide v1, v6, LX/ZDk;->A00:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    cmpg-float v0, v7, v3

    if-gez v0, :cond_2

    iget-wide v1, v6, LX/ZDk;->A01:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    return-object v8

    :cond_2
    return-object v9
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, LX/a1J;->A07:LX/Ys0;

    iget-object v0, v0, LX/Ys0;->A00:LX/abR;

    iget-object v0, v0, LX/abR;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/a1J;->A00(LX/a1J;)I

    move-result v2

    iget-object v0, p0, LX/a1J;->A0R:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Wi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Wi4;->A00:I

    iput-object v0, v1, LX/Wi4;->A01:Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/a1J;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a1J;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
