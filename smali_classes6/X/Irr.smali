.class public final LX/Irr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/Irr;->$t:I

    iput-object p6, p0, LX/Irr;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Irr;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Irr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Irr;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Irr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Irr;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v1, v6, LX/Irr;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v7, LX/mql;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Irr;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v11, v6, LX/Irr;->A00:Ljava/lang/Object;

    check-cast v11, LX/mqj;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-boolean v0, v0, LX/FcF;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A00:LX/4ts;

    invoke-interface {v0}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A00:LX/4ts;

    invoke-interface {v0}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    iget-object v0, v6, LX/Irr;->A04:Ljava/lang/Object;

    check-cast v0, LX/lvb;

    invoke-interface {v0}, LX/lvb;->C9O()F

    move-result v2

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A00:LX/4ts;

    invoke-interface {v0}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A00:LX/4ts;

    invoke-interface {v0}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v1, v0, LX/FcF;->A00:LX/4ts;

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v1, v2, v3}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, v7}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    iget-object v13, v6, LX/Irr;->A03:Ljava/lang/Object;

    iget-object v10, v6, LX/Irr;->A01:Ljava/lang/Object;

    iget-object v12, v6, LX/Irr;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v8, LX/lxw;

    invoke-direct/range {v8 .. v13}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Irr;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    instance-of v0, v3, LX/7qc;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/7qc;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7qc;->A05:LX/2Lv;

    :goto_0
    instance-of v0, v3, LX/HTM;

    if-eqz v0, :cond_5

    check-cast v3, LX/HTM;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/HTM;->A03:LX/iGc;

    iget-object v0, v1, LX/iGc;->A00:LX/Rt4;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/iGc;->A00:LX/Rt4;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/Rt4;->A00:Ljava/lang/String;

    :goto_1
    iget-object v4, v6, LX/Irr;->A04:Ljava/lang/Object;

    check-cast v4, LX/iAK;

    iget-object v14, v6, LX/Irr;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, LX/Irr;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/Irr;->A00:Ljava/lang/Object;

    check-cast v13, LX/9PW;

    iget-object v1, v6, LX/Irr;->A01:Ljava/lang/Object;

    check-cast v1, LX/HNo;

    if-eqz v1, :cond_2

    iget-object v11, v1, LX/HNo;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/HNo;->A00:Ljava/lang/Integer;

    :goto_2
    if-eqz v4, :cond_b

    new-instance v6, LX/2rG;

    invoke-direct {v6, v14}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2
    move-object v11, v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2Lv;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    iget-object v12, v1, LX/2Lv;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    move-object v12, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    sget-object v7, LX/6bC;->A03:LX/6bC;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    sget-object v7, LX/6bC;->A02:LX/6bC;

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {v4 .. v12}, LX/iAK;->FQP(Landroid/graphics/Rect;LX/2rG;LX/6bC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v2, LX/7ud;->A00:LX/7lx;

    if-eqz v2, :cond_c

    const-string v0, "compose"

    invoke-virtual {v2, v13, v14, v0}, LX/7lx;->A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_c
    const/16 v18, 0x8

    new-instance v12, LX/D76;

    move-object v15, v4

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v12}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_d
    check-cast v7, LX/FeS;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/Irr;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v12, v6, LX/Irr;->A00:Ljava/lang/Object;

    check-cast v12, LX/Jrb;

    iget-object v15, v12, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v11, v12, LX/Jrb;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/Irr;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/Irr;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    const/16 v19, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x4f3e6571

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, -0x46a57d88

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x10a01c52

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    move-object v2, v3

    :cond_e
    :goto_4
    if-eqz v9, :cond_11

    if-eqz v1, :cond_11

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v1, 0x379f9c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x173e0cd8

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/FcS;->A02:Ljava/lang/String;

    iput v5, v0, LX/FcS;->A01:I

    iput v4, v0, LX/FcS;->A00:I

    iput-object v8, v0, LX/FcS;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/FcS;->A05:Ljava/lang/String;

    iput-boolean v2, v0, LX/FcS;->A06:Z

    iput-object v1, v0, LX/FcS;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v5, v6, LX/Irr;->A01:Ljava/lang/Object;

    check-cast v5, LX/K7s;

    iget-object v6, v6, LX/Irr;->A03:Ljava/lang/Object;

    check-cast v6, LX/DAJ;

    iget-object v8, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v4, v8, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v1, v12, LX/Jrb;->A02:LX/FdJ;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/FdJ;->A01:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "innerData"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, v19

    goto :goto_6

    :cond_12
    iget-boolean v3, v8, LX/A8V;->A1r:Z

    iget-boolean v2, v8, LX/A8V;->A1p:Z

    invoke-static {v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/0sV;

    move-result-object v8

    sget-object v1, LX/0sV;->A07:LX/0sV;

    invoke-static {v8, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v1, v12, LX/Jrb;->A03:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v13

    move-object/from16 v12, v24

    move-object v13, v5

    move-object v14, v6

    move-object v10, v7

    move-object v11, v1

    move-object v9, v0

    invoke-static/range {v9 .. v23}, LX/Fj2;->A05(LX/FcS;LX/FeS;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
