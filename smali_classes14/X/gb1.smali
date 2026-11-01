.class public final LX/gb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/gb1;->$t:I

    iput-object p2, p0, LX/gb1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gb1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    iget v1, v6, LX/gb1;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, LX/Zx2;->A01:LX/Zx2;

    iget-object v1, v6, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/gb1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Zx2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    check-cast v4, LX/lgr;

    instance-of v0, v4, LX/QU9;

    iget-object v5, v6, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ckc;

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, LX/QU9;

    iget-object v0, v6, LX/gb1;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/Ckc;->A05:LX/5By;

    iget-wide v2, v1, LX/QU9;->A00:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QUX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QUX;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/QUX;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v7, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/QU4;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/GMQ;->A00(LX/Pln;)V

    iget-object v0, v5, LX/Ckc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0E:LX/6qq;

    sget-object v3, LX/R6g;->A0a:LX/R6g;

    sget-object v2, LX/R4x;->A04:LX/R4x;

    sget-object v1, LX/FeA;->A4c:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    const v0, 0x7f137590

    new-instance v2, LX/QUO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/QUO;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/QU6;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/GMQ;->A00(LX/Pln;)V

    iget-object v0, v5, LX/Ckc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v5

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A4c:LX/FeA;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v1, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v1, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_3
    iget-object v1, v6, LX/gb1;->A01:Ljava/lang/String;

    check-cast v4, LX/QU6;

    iget-object v0, v4, LX/QU6;->A01:LX/LSe;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/QUR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QUR;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QUR;->A00:LX/LSe;

    goto :goto_2

    :cond_4
    iget-object v7, v5, LX/Ckc;->A05:LX/5By;

    sget-object v1, LX/cnP;->A00:LX/cnP;

    goto :goto_1

    :cond_5
    check-cast v4, LX/BOe;

    iget-object v3, v6, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISG;

    iget-object v0, v3, LX/ISG;->A03:LX/snm;

    move-object/from16 v18, v0

    iget-object v5, v6, LX/gb1;->A01:Ljava/lang/String;

    :cond_6
    invoke-interface/range {v18 .. v18}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/R8i;

    instance-of v0, v1, LX/YQk;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/YQk;

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/YQk;->A00:LX/O8W;

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Wnu;

    iget-object v0, v12, LX/Wnu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wy0;

    iget-object v14, v1, LX/Wy0;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/Wy0;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/Wy0;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/Wy0;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Wy0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v7, v1, LX/Wy0;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/Wnu;->A01:Ljava/lang/String;

    invoke-static {v14, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/O8W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/O8W;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/O8W;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/O8W;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/O8W;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/O8W;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/O8W;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/O8W;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-object v0, v12, LX/Wnu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J4j;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/J4j;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    if-nez v6, :cond_11

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4j;

    iget-object v0, v0, LX/J4j;->A01:LX/0gR;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, v3, LX/ISG;->A01:Ljava/lang/String;

    const-string v0, "IG_STORIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4j;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/J4j;->A01:LX/0gR;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_d
    sget-object v8, LX/Q6h;->A00:LX/Q6h;

    goto :goto_8

    :cond_e
    invoke-static {v8}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O8W;

    iget-object v0, v0, LX/O8W;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v6, v1

    :cond_10
    :goto_7
    check-cast v6, LX/O8W;

    :cond_11
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/YQk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/YQk;->A02:LX/0gR;

    iput-object v6, v8, LX/YQk;->A00:LX/O8W;

    iput-object v1, v8, LX/YQk;->A01:Ljava/lang/String;

    iput-boolean v0, v8, LX/YQk;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x24

    move-object/from16 v7, p2

    instance-of v0, v7, LX/FVc;

    if-eqz v0, :cond_13

    move-object v3, v7

    check-cast v3, LX/FVc;

    iget v0, v3, LX/FVc;->$t:I

    if-ne v0, v5, :cond_13

    iget v2, v3, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v3, LX/FVc;->A00:I

    :goto_9
    iget-object v2, v3, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/FVc;->A00:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v3, LX/FVc;

    invoke-direct {v3, v6, v7, v5}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_9

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, v6, LX/gb1;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/FVc;->A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
