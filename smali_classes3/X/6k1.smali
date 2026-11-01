.class public final LX/6k1;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6k1;->$t:I

    iput-object p1, p0, LX/6k1;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move-object/from16 v30, p7

    move-object/from16 v1, p8

    move-object/from16 v28, p9

    iget v4, v3, LX/6k1;->$t:I

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    if-eqz v4, :cond_35

    check-cast v0, LX/5Zo;

    check-cast p2, Ljava/util/List;

    check-cast v14, LX/1VF;

    check-cast v30, LX/5Nc;

    check-cast v1, LX/5jZ;

    check-cast v28, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v3, v3, LX/6k1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rC;

    iget-object v6, v3, LX/5rC;->A03:LX/5q7;

    if-eqz p2, :cond_2

    iget-object v7, v0, LX/5Zo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pg;

    invoke-virtual {v3}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v9, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v9, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Pg;

    sget-object v3, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/5Pg;->A0C(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v6, LX/5q7;->A0C:LX/1nk;

    const/4 v7, 0x0

    const/16 v27, 0x1

    invoke-static {v14}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v0, v3, v2, v8}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v8, v6, LX/5q7;->A0D:LX/1nk;

    iget-object v4, v6, LX/5q7;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xb8

    new-instance v2, LX/C3C;

    invoke-direct {v2, v6, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0, v5, v4, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v6, LX/5q7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v2, v6, LX/5q7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/6B5;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, LX/5jZ;->A00(LX/0lG;)LX/Wdw;

    move-result-object v8

    iget-object v2, v6, LX/5q7;->A04:LX/5n8;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v2, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5jZ;->A00:LX/5jP;

    iget-object v1, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_34

    invoke-interface {v1, v5, v4, v2}, LX/Wdb;->ES8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget-object v1, v3, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v1}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v8, :cond_32

    invoke-interface {v8}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :goto_0
    iget-object v1, v6, LX/5q7;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, LX/0lG;->A1l()Z

    move-result v11

    iget-object v8, v0, LX/5Zo;->A04:LX/5Zi;

    iget-object v1, v8, LX/5Zi;->A07:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LX/5Zi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v2, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-boolean v1, v1, LX/5Nc;->A1D:Z

    if-nez v1, :cond_5

    if-nez v4, :cond_31

    if-nez v12, :cond_31

    iget-object v1, v8, LX/5Zi;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2}, LX/5jP;->A19()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v8, LX/5Zi;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eqz v11, :cond_2f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eq v1, v2, :cond_2f

    invoke-static {v4, v10, v8, v2, v9}, LX/5Zi;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/instagram/common/typedurl/ImageUrl;LX/5Zi;IZ)V

    :cond_5
    :goto_1
    iget-object v1, v6, LX/5q7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    if-eqz v4, :cond_6

    iget-object v10, v6, LX/5q7;->A03:LX/5o3;

    move-object/from16 v1, v30

    iget-object v2, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/0lG;->A1l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, v10, LX/5o3;->A04:LX/5m8;

    iget-object v4, v2, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/5m8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v4, v9}, LX/5m8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/5o3;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v6, LX/5q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v4, v1, LX/8ly;->A00:LX/say;

    const-wide v1, 0x8110d1001e5a13L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    move/from16 v1, v27

    if-ne v2, v1, :cond_2e

    iget-object v1, v6, LX/5q7;->A01:LX/5mS;

    iget-object v1, v1, LX/5mS;->A01:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n0;

    iget-object v11, v1, LX/5n0;->A01:Ljava/lang/String;

    :goto_2
    iget-object v4, v6, LX/5q7;->A02:LX/5o2;

    iget-object v10, v4, LX/5o2;->A01:LX/5n7;

    invoke-virtual {v10}, LX/5n7;->A00()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_2d

    invoke-virtual {v10, v2}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v9

    instance-of v1, v9, LX/6B5;

    if-eqz v1, :cond_2c

    iget-object v1, v4, LX/5o2;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/6B5;

    iget-object v9, v9, LX/6B5;->A0t:LX/0lG;

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    :goto_4
    if-eqz v11, :cond_26

    if-eqz v9, :cond_2a

    iget-object v10, v9, LX/4Pi;->A0A:LX/7Zw;

    const/4 v8, 0x0

    if-eqz v10, :cond_8

    iget-object v2, v10, LX/7Zw;->A07:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    :cond_7
    iget-object v2, v10, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    :cond_8
    :goto_5
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v4, v9}, LX/5o2;->A00(LX/5o2;LX/0lG;)V

    :goto_6
    iget-object v4, v9, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/7Zw;->A07:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    :cond_9
    iget-object v2, v4, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    :cond_a
    :goto_7
    iget-object v1, v0, LX/5Zo;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nm;

    iget-object v1, v1, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q6;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7, v5}, LX/0q6;->A0w(ZLjava/lang/String;)V

    :cond_b
    if-eqz v29, :cond_e

    iget-object v4, v6, LX/5q7;->A03:LX/5o3;

    iget-object v1, v4, LX/5o3;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_23

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_8
    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/1Xw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1Xw;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v1, 0x1e

    new-instance v8, LX/RWU;

    invoke-direct {v8, v4, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x34

    new-instance v26, LX/mOA;

    move-object/from16 v1, v26

    invoke-direct {v1, v4, v2}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v29

    iget-object v5, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v5, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :cond_c
    iget-object v1, v7, LX/1Xw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_9
    iget-object v4, v7, LX/1Xw;->A09:LX/1Rw;

    invoke-virtual {v8, v4}, LX/RWU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/1Xw;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v30

    iget v1, v1, LX/5Nc;->A09:I

    invoke-static {v2, v5, v1}, LX/1Xw;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v29 .. v29}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v2

    sget-object v1, LX/1Rw;->A0d:LX/1Rw;

    if-ne v2, v1, :cond_d

    iget-object v1, v5, LX/4Pi;->A1D:Ljava/lang/String;

    move-object/from16 v25, v1

    if-eqz v1, :cond_d

    iget-object v1, v5, LX/4Pi;->A0y:Ljava/lang/String;

    move-object/from16 v24, v1

    if-nez v1, :cond_18

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_18

    :cond_d
    :goto_a
    invoke-static/range {v31 .. v31}, LX/1Fu;->A00(Lcom/instagram/common/session/UserSession;)LX/1Fu;

    move-result-object v9

    move-object/from16 v1, v29

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v10, v1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v10, :cond_e

    const/16 v1, 0x12

    new-instance v8, LX/pyz;

    invoke-direct {v8, v9, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const v1, 0x292663e2

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v12, 0xf

    new-instance v7, LX/356;

    invoke-direct/range {v7 .. v12}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v7, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v9, LX/1Fu;->A00:LX/2sj;

    :cond_e
    iget-object v1, v0, LX/5Zo;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/5Zo;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, LX/5Zo;->A03(Ljava/lang/String;)V

    if-eqz v14, :cond_17

    iget-object v1, v14, LX/1VF;->A00:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v7

    :goto_b
    iget-object v1, v6, LX/5q7;->A09:Lkotlin/jvm/functions/Function0;

    check-cast v1, LX/6f0;

    invoke-virtual {v1}, LX/6f0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-gez v1, :cond_16

    if-eqz v3, :cond_13

    if-eqz v14, :cond_13

    iget-boolean v2, v14, LX/1VF;->A01:Z

    move/from16 v1, v27

    if-eq v2, v1, :cond_10

    iget-boolean v2, v14, LX/1VF;->A02:Z

    if-ne v2, v1, :cond_11

    :cond_10
    iget-object v6, v6, LX/5q7;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v6, LX/DSM;

    invoke-virtual {v6, v1}, LX/DSM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, v0, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/5Zo;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1YI;

    invoke-direct {v5, v2, v4, v1}, LX/1YI;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v3, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v3}, LX/0lG;->A0a()LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0lG;->A0J()LX/1DC;

    move-result-object v6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const-string v10, "message_tap"

    :goto_d
    invoke-virtual/range {v5 .. v10}, LX/1YI;->Ekr(LX/1DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    :goto_e
    iget-boolean v2, v14, LX/1VF;->A01:Z

    move/from16 v1, v27

    if-eq v2, v1, :cond_12

    iget-boolean v2, v14, LX/1VF;->A02:Z

    if-ne v2, v1, :cond_13

    :cond_12
    iget-object v1, v0, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, LX/0lG;->A20()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/5Zo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LX/0lG;->A1y()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/DjO;

    invoke-direct {v2, v4, v0}, LX/DjO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5Zo;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    const/16 v1, 0x71c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_13

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_17
    const-wide/16 v7, 0x0

    goto/16 :goto_b

    :cond_18
    iget-object v2, v7, LX/1Xw;->A00:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    invoke-virtual {v2, v1, v4}, LX/mOA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v22, 0x3e8

    div-long v15, v15, v22

    sget-object v5, LX/1Rw;->A0X:LX/1Rw;

    if-ne v4, v5, :cond_1a

    iget-object v1, v7, LX/1Xw;->A07:LX/Idi;

    iget-object v8, v1, LX/Idi;->A01:LX/2in;

    const-string v9, "meta_ai_imagine_this_upsell_last_ts"

    const-wide/16 v1, 0x0

    iget-object v8, v8, LX/2in;->A05:LX/Kmf;

    invoke-interface {v8, v9, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v10, v7, LX/1Xw;->A08:LX/1YB;

    :goto_f
    iget-object v8, v10, LX/1YB;->A00:LX/say;

    const-wide v1, 0x820616000d0ec3L

    invoke-static {v8, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_10
    add-long/2addr v11, v1

    cmp-long v1, v11, v15

    if-lez v1, :cond_1c

    goto/16 :goto_a

    :cond_1a
    sget-object v1, LX/1Rw;->A0Y:LX/1Rw;

    if-ne v4, v1, :cond_1c

    iget-object v10, v7, LX/1Xw;->A08:LX/1YB;

    iget-object v9, v10, LX/1YB;->A00:LX/say;

    const-wide v1, 0x81061600151cbcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v1, v7, LX/1Xw;->A07:LX/Idi;

    iget-object v8, v1, LX/Idi;->A01:LX/2in;

    if-eqz v2, :cond_1b

    const-string v10, "imagine_this_try_it_last_impression_ts_pref_key"

    const-wide/16 v1, 0x0

    iget-object v8, v8, LX/2in;->A05:LX/Kmf;

    invoke-interface {v8, v10, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x82061600130ec4L

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto :goto_10

    :cond_1b
    const-string v9, "meta_ai_imagine_this_upsell_last_ts"

    const-wide/16 v1, 0x0

    iget-object v8, v8, LX/2in;->A05:LX/Kmf;

    invoke-interface {v8, v9, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    goto :goto_f

    :cond_1c
    sget-object v1, LX/1Rw;->A0Y:LX/1Rw;

    if-ne v4, v1, :cond_1f

    iget-object v1, v7, LX/1Xw;->A08:LX/1YB;

    iget-object v11, v1, LX/1YB;->A00:LX/say;

    const-wide v1, 0x81061600151cbcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v7, LX/1Xw;->A07:LX/Idi;

    iget-object v10, v1, LX/Idi;->A01:LX/2in;

    const-string v21, "imagine_this_current_cycle_number_pref_key"

    const-wide/16 v4, 0x0

    iget-object v12, v10, LX/2in;->A05:LX/Kmf;

    move-object/from16 v1, v21

    invoke-interface {v12, v1, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v8, 0x82061600180ec7L

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    cmp-long v8, v1, v15

    if-gez v8, :cond_d

    const-string v8, "imagine_this_try_it_overall_impression_pref_key"

    invoke-interface {v12, v8, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v8, 0x82061600190ec8L

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    cmp-long v8, v17, v15

    if-gez v8, :cond_d

    const-string v20, "imagine_this_try_it_cycle_impression_pref_key"

    move-object/from16 v8, v20

    invoke-interface {v12, v8, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide v8, 0x82061600170ec6L

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v16

    const/4 v15, 0x0

    cmp-long v8, v18, v16

    if-ltz v8, :cond_1d

    const-string v13, "user_interacted_with_imagine_this_pref_key"

    invoke-interface {v12, v13, v15}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "imagine_this_try_it_last_impression_ts_pref_key"

    invoke-interface {v12, v8, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v8, 0x82061600140ec5L

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    add-long v16, v16, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long v11, v11, v22

    cmp-long v8, v16, v11

    if-gez v8, :cond_d

    invoke-virtual {v10, v13, v15}, LX/2in;->A0C(Ljava/lang/String;Z)V

    move-object/from16 v8, v20

    invoke-virtual {v10, v8, v4, v5}, LX/2in;->A09(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    move-object/from16 v4, v21

    invoke-virtual {v10, v4, v1, v2}, LX/2in;->A09(Ljava/lang/String;J)V

    :cond_1d
    const-string v1, "\\s+"

    new-instance v4, LX/5BJ;

    invoke-direct {v4, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v25

    invoke-virtual {v4, v1, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v7, LX/1Xw;->A05:I

    if-lt v2, v1, :cond_d

    iget v1, v7, LX/1Xw;->A04:I

    if-gt v2, v1, :cond_d

    iget-object v1, v7, LX/1Xw;->A01:LX/2sj;

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v1, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xd65d94c

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    new-instance v2, LX/Ulm;

    move-object v15, v2

    move-object/from16 v16, v26

    move-object/from16 v17, v29

    move-object/from16 v18, v7

    move-object/from16 v19, v30

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v5

    move/from16 v23, v27

    invoke-direct/range {v15 .. v23}, LX/Ulm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v7, LX/1Xw;->A01:LX/2sj;

    goto/16 :goto_a

    :cond_1f
    if-ne v4, v5, :cond_1d

    :cond_20
    invoke-static {v7}, LX/1Xw;->A02(LX/1Xw;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    :cond_21
    iget-object v2, v7, LX/1Xw;->A09:LX/1Rw;

    sget-object v1, LX/1Rw;->A0Y:LX/1Rw;

    if-ne v2, v1, :cond_22

    iget-object v1, v7, LX/1Xw;->A08:LX/1YB;

    iget-object v4, v1, LX/1YB;->A00:LX/say;

    const-wide v1, 0x81061600151cbcL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v7, LX/1Xw;->A07:LX/Idi;

    iget-object v4, v1, LX/Idi;->A01:LX/2in;

    const-string v9, "imagine_this_try_it_last_impression_ts_pref_key"

    :goto_11
    const-wide/16 v1, 0x0

    iget-object v4, v4, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4, v9, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    div-long/2addr v9, v1

    iget-object v1, v7, LX/1Xw;->A08:LX/1YB;

    iget-object v4, v1, LX/1YB;->A00:LX/say;

    const-wide v1, 0x82061600080ec0L

    invoke-static {v4, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long/2addr v11, v1

    cmp-long v1, v11, v9

    if-gez v1, :cond_d

    goto/16 :goto_9

    :cond_22
    iget-object v1, v7, LX/1Xw;->A07:LX/Idi;

    iget-object v4, v1, LX/Idi;->A01:LX/2in;

    const-string v9, "meta_ai_imagine_this_upsell_last_ts"

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_24
    move-object v5, v2

    goto/16 :goto_7

    :cond_25
    move-object v8, v2

    goto/16 :goto_5

    :cond_26
    iget-object v1, v4, LX/5o2;->A03:LX/0lG;

    if-eqz v1, :cond_28

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/5o2;->A03:LX/0lG;

    if-eqz v1, :cond_27

    iput-boolean v7, v1, LX/0lG;->A17:Z

    :cond_27
    iput-object v5, v4, LX/5o2;->A03:LX/0lG;

    iput-boolean v7, v4, LX/5o2;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_28
    if-eqz v9, :cond_2b

    :cond_29
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v4, LX/5o2;->A03:LX/0lG;

    if-nez v1, :cond_2b

    invoke-static {v4, v11}, LX/5o2;->A01(LX/5o2;Ljava/lang/String;)V

    :cond_2b
    move-object v9, v3

    goto/16 :goto_6

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2e
    move-object v11, v5

    goto/16 :goto_2

    :cond_2f
    if-lez v2, :cond_30

    invoke-static {v10, v8}, LX/5Zi;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/5Zi;)V

    goto/16 :goto_1

    :cond_30
    iget-object v2, v8, LX/5Zi;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, -0x6e87c0ad

    goto :goto_12

    :cond_31
    iget-object v2, v8, LX/5Zi;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, -0x119c9e0b    # -1.759288E28f

    :goto_12
    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_32
    move-object v10, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    check-cast v0, Ljava/util/List;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    check-cast v14, LX/IaA;

    check-cast v2, LX/4rX;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {v30 .. v30}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v28 .. v28}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6k1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nee;

    move-object v3, v1

    move-object v4, v14

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v3 .. v12}, LX/1Fw;->A00(LX/Nee;LX/IaA;LX/4rX;Ljava/util/List;IIIZZZ)LX/1GI;

    move-result-object v0

    return-object v0
.end method
