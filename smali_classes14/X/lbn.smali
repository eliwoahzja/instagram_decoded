.class public final LX/lbn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4zp;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/0gR;


# direct methods
.method public constructor <init>(LX/4zp;Ljava/util/List;LX/0gR;FI)V
    .locals 1

    iput-object p2, p0, LX/lbn;->A03:Ljava/util/List;

    iput p5, p0, LX/lbn;->A01:I

    iput p4, p0, LX/lbn;->A00:F

    iput-object p3, p0, LX/lbn;->A04:LX/0gR;

    iput-object p1, p0, LX/lbn;->A02:LX/4zp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;LX/58A;)LX/2Ot;
    .locals 3

    invoke-virtual {p2}, LX/58A;->A00()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    add-float/2addr v1, v0

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;LX/58A;)LX/2Ot;
    .locals 1

    invoke-virtual {p1}, LX/58A;->A00()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget p0, v0, LX/2Ot;->A00:F

    new-instance v0, LX/2Ot;

    invoke-direct {v0, p0}, LX/2Ot;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    check-cast v3, LX/iAZ;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.FacePile.<anonymous> (IGXMetaAIValuePropComponent.kt:270)"

    const v0, 0x49514aaa    # 857258.6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/lbn;->A03:Ljava/util/List;

    move-object/from16 v18, v0

    iget v2, v10, LX/lbn;->A00:F

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjr;

    iget v0, v0, LX/Yjr;->A00:F

    mul-float v0, v0, v17

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjr;

    iget v0, v0, LX/Yjr;->A01:F

    mul-float v0, v0, v17

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjr;

    iget v0, v0, LX/Yjr;->A02:F

    mul-float v0, v0, v17

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static/range {v18 .. v18}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v9, v11

    check-cast v9, LX/58A;

    invoke-static {v4, v9}, LX/lbn;->A01(Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v2

    :goto_3
    move-object v1, v2

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v9}, LX/lbn;->A01(Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_6
    iget v11, v1, LX/2Ot;->A00:F

    invoke-static/range {v18 .. v18}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v9, v12

    check-cast v9, LX/58A;

    invoke-static {v4, v8, v9}, LX/lbn;->A00(Ljava/util/List;Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v2

    :goto_4
    move-object v1, v2

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v8, v9}, LX/lbn;->A00(Ljava/util/List;Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_4

    :cond_8
    iget v1, v1, LX/2Ot;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    sub-float/2addr v1, v11

    div-float/2addr v1, v0

    add-float/2addr v11, v1

    sub-float v17, v17, v11

    invoke-static/range {v18 .. v18}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v11

    check-cast v9, LX/58A;

    invoke-static {v3, v9}, LX/lbn;->A01(Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v2

    :goto_5
    move-object v1, v2

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v9}, LX/lbn;->A01(Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    :cond_a
    iget v2, v1, LX/2Ot;->A00:F

    invoke-static/range {v18 .. v18}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v11, v12

    check-cast v11, LX/58A;

    invoke-static {v3, v8, v11}, LX/lbn;->A00(Ljava/util/List;Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v9

    :goto_6
    move-object v1, v9

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v8, v11}, LX/lbn;->A00(Ljava/util/List;Ljava/util/List;LX/58A;)LX/2Ot;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_6

    :cond_c
    iget v11, v1, LX/2Ot;->A00:F

    neg-float v0, v2

    move/from16 v16, v0

    iget v1, v10, LX/lbn;->A01:I

    const/high16 v0, 0x42200000    # 40.0f

    if-ne v1, v5, :cond_d

    const/high16 v0, 0x42900000    # 72.0f

    :cond_d
    sub-float/2addr v11, v2

    add-float/2addr v11, v0

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    iget-object v1, v10, LX/lbn;->A04:LX/0gR;

    iget-object v0, v10, LX/lbn;->A02:LX/4zp;

    move-object/from16 v21, v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x394db78

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v1, v12}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v22

    sget-object v23, LX/a7t;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v11, v0, LX/2Ot;->A00:F

    add-float v11, v11, v17

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    add-float v0, v0, v16

    invoke-static {v9, v11, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v11, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    const/16 v26, 0x1f0

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v24, v2

    move/from16 v25, v6

    invoke-static/range {v18 .. v26}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_15
    invoke-static {v10, v6, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x74af6861

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
