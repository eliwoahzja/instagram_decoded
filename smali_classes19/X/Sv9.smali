.class public final LX/Sv9;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Sv9;->$t:I

    iput-object p4, p0, LX/Sv9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sv9;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Sv9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Sv9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Sv9;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/Sv9;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Sv9;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Sv9;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Sv9;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/Sv9;

    invoke-direct/range {v0 .. v6}, LX/Sv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Sv9;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Sv9;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Sv9;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Sv9;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Sv9;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Sv9;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Sv9;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Sv9;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Sv9;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Sv9;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Sv9;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Sv9;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Sv9;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Sv9;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Sv9;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Sv9;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Sv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/Sv9;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v3, v5, LX/Sv9;->A00:Ljava/lang/Object;

    check-cast v3, LX/43E;

    iget-object v0, v5, LX/Sv9;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AbV;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/Sv9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Sv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v3, v1, v0, v2}, LX/43E;->A0Z(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/Sv9;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    xor-int/lit8 v3, v6, 0x1

    iget-object v2, v5, LX/Sv9;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Qx;

    const/16 v1, 0xa

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v2, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/Sv9;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v0, v0, LX/5Pk;->A00:LX/5jP;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_5

    iget-object v4, v5, LX/Sv9;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :cond_5
    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5jP;->A0E:LX/5m9;

    if-nez v3, :cond_6

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811229001760e9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/5m9;->A0Y:LX/5p8;

    iget-object v0, v1, LX/5p8;->A00:LX/1FD;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5p8;->A02:LX/5n7;

    invoke-virtual {v3, v0}, LX/5n7;->A01(LX/GxN;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_7

    const-string v4, "ai_bot_quick_reply_payload"

    :goto_3
    invoke-static {v6, v7, v4}, LX/4XC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v4, "ai_bot_icebreaker"

    goto :goto_3

    :cond_8
    iget-object v4, v0, LX/1FD;->A00:LX/1WM;

    iget-object v7, v4, LX/1WM;->A01:LX/ijZ;

    iget-object v6, v4, LX/1WM;->A00:LX/8Wr;

    iget-object v8, v4, LX/1WM;->A02:LX/0lG;

    iget-boolean v10, v4, LX/1WM;->A06:Z

    iget-boolean v11, v4, LX/1WM;->A05:Z

    new-instance v5, LX/1WM;

    invoke-direct/range {v5 .. v11}, LX/1WM;-><init>(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;ZZ)V

    iget-object v8, v0, LX/1FD;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/1FD;->A02:LX/Wdw;

    iget-boolean v12, v0, LX/1FD;->A08:Z

    iget-object v6, v0, LX/1FD;->A01:LX/5v2;

    iget-object v11, v0, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/1FD;->A03:Ljava/lang/String;

    iget-boolean v13, v0, LX/1FD;->A09:Z

    iget-boolean v14, v0, LX/1FD;->A0A:Z

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/1FD;

    invoke-direct/range {v4 .. v14}, LX/1FD;-><init>(LX/1WM;LX/5v2;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v4, v1, LX/5p8;->A00:LX/1FD;

    invoke-virtual {v3, v4, v2}, LX/5n7;->A04(LX/GxN;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/5m9;->A0A:LX/61A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/61A;->A0M:LX/67A;

    invoke-static {v0}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKF;

    iget-object v0, v0, LX/cKF;->A03:LX/WYI;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/WYI;->A04:LX/lRa;

    if-eqz v7, :cond_0

    iget-boolean v5, v0, LX/WYI;->A09:Z

    iget-object v3, v7, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/lRa;->A0I:LX/Wdw;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget v6, v7, LX/lRa;->A00:I

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "text_screen_icebreakers_fetched"

    invoke-static {v3, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_a
    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean v10, v7, LX/lRa;->A0A:Z

    sget-object v0, LX/lRa;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x5f2d5ecd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_c
    move-object v2, v8

    goto :goto_4

    :cond_d
    const v1, 0x7f0b127b

    if-eqz v5, :cond_e

    const v1, 0x7f0b1279

    :cond_e
    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, 0xe7d39e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    iget-object v1, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7f0b1278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const v0, 0x6f58f6a9

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v4, LX/0Ta;

    invoke-direct {v4, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_11
    :goto_7
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2102

    if-ne v1, v0, :cond_11

    const v0, -0x67beeb9a

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_7

    :cond_12
    move-object v3, v8

    goto :goto_6

    :cond_13
    iput-object v4, v7, LX/lRa;->A08:Ljava/util/List;

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    new-instance v2, LX/0TA;

    invoke-direct {v2, v0}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    const/16 v1, 0x6a

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_8
    invoke-virtual {v2}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v1, v2, v0}, LX/4XC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v7 .. v15}, LX/lRa;->A01(LX/lRa;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    new-instance v4, LX/0Ta;

    invoke-direct {v4, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_16
    :goto_a
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2102

    if-ne v1, v0, :cond_16

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v2}, LX/lRa;->A06(Landroid/view/View;)V

    goto :goto_a

    :cond_17
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    const v0, 0x66b16a19

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_19
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Sv9;->A01:Ljava/lang/Object;

    check-cast v6, LX/a06;

    iget-object v4, v5, LX/Sv9;->A02:Ljava/lang/Object;

    check-cast v4, LX/3YS;

    iget-object v3, v5, LX/Sv9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/QSz;

    invoke-direct {v2, v3, v0}, LX/QSz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/QRi;

    invoke-direct {v1, v3, v0}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Sv9;->A03:Ljava/lang/Object;

    check-cast v0, LX/gOo;

    iget-object v0, v0, LX/gOo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v6, v4, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Sv9;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sst;->A00(Lcom/instagram/common/session/UserSession;)LX/Sst;

    move-result-object v4

    iget-object v3, v5, LX/Sv9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Pe;

    iget-object v6, v5, LX/Sv9;->A02:Ljava/lang/Object;

    check-cast v6, LX/saw;

    iget-object v7, v5, LX/Sv9;->A01:Ljava/lang/Object;

    check-cast v7, LX/saw;

    invoke-static {v3, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Sst;->A01:LX/6Ch;

    invoke-virtual {v1, v3}, LX/6Ch;->A01(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900134f33L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/SVc;

    invoke-direct {v9, v3, v10, v1, v0}, LX/SVc;-><init>(LX/4Pe;LX/Ssv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v4, LX/Sst;->A00:LX/RtG;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v0, v9}, LX/RsY;->A00(LX/SVc;)I

    move-result v11

    iget-object v0, v8, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v5, LX/Su9;

    invoke-direct/range {v5 .. v12}, LX/Su9;-><init>(LX/saw;LX/saw;LX/RtG;LX/SVc;LX/HAU;II)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v1, v8, LX/RtG;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, LX/SVc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto/16 :goto_1

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Sv9;->A02:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, v5, LX/Sv9;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v5, LX/Sv9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, v5, LX/Sv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
