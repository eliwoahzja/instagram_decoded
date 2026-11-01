.class public final LX/BU7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BU7;->$t:I

    iput-object p1, p0, LX/BU7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BU7;)LX/BVb;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BU7;->A01:Ljava/lang/Object;

    check-cast p0, LX/DUW;

    iget-object p1, p0, LX/DUW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/DUW;->A05:LX/Aiu;

    invoke-static {p1, p0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object p0

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/BU7;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/BU7;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/BU7;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/BU7;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/BU7;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/BU7;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/BU7;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/BU7;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/BU7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/BU7;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/BU7;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/BU7;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/BU7;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/BU7;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/BU7;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/BU7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2, p1}, LX/BU7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2, p1}, LX/BU7;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2, p1}, LX/BU7;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2, p1}, LX/BU7;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2, p1}, LX/BU7;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2, p1}, LX/BU7;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2, p1}, LX/BU7;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2, p1}, LX/BU7;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2, p1}, LX/BU7;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p2, p1}, LX/BU7;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p2, p1}, LX/BU7;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p2, p1}, LX/BU7;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p2, p1}, LX/BU7;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p2, p1}, LX/BU7;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p2, p1}, LX/BU7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p2, p1}, LX/BU7;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-static {p2, p1}, LX/BU7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p2, p1}, LX/BU7;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_23
    check-cast p1, LX/BU7;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iput v1, p1, LX/BU7;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_20
        :pswitch_0
        :pswitch_8
        :pswitch_23
        :pswitch_1b
        :pswitch_a
        :pswitch_1e
        :pswitch_b
        :pswitch_18
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_22
        :pswitch_d
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_19
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_21
        :pswitch_1f
        :pswitch_17
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    check-cast v7, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/BU7;->A00:I

    const/16 v4, 0xa

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/4z3;

    iget-object v8, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/QVD;

    iget-object v5, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/QVD;

    instance-of v1, v5, LX/POJ;

    instance-of v0, v8, LX/POJ;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    check-cast v8, LX/POJ;

    if-eqz v8, :cond_1

    iget-object v8, v8, LX/POJ;->A01:Ljava/util/List;

    if-nez v8, :cond_2

    :cond_1
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2
    check-cast v5, LX/POJ;

    iget-object v6, v5, LX/POJ;->A01:Ljava/util/List;

    invoke-static {v8, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v9, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_4
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/K9j;

    const v22, 0x3ffffbf

    const/4 v1, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-static/range {v10 .. v32}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    invoke-interface {v9, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f98000153bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v5, v7, LX/BU7;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_5
    new-instance v0, LX/C5A;

    invoke-direct {v0, v6, v10}, LX/C5A;-><init>(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/HAU;)V

    iput v8, v7, LX/BU7;->A00:I

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    iget-object v3, v7, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K9j;

    move-object v0, v8

    check-cast v0, LX/POJ;

    iget-object v0, v0, LX/POJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v1, v0}, LX/K9j;->A03(LX/K9j;LX/0gR;)LX/K9j;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K9j;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v1, v0}, LX/K9j;->A03(LX/K9j;LX/0gR;)LX/K9j;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/QVD;

    iget-object v3, v7, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K9j;

    instance-of v0, v6, LX/POJ;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/POJ;

    iget-object v0, v0, LX/POJ;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/K9j;->A03(LX/K9j;LX/0gR;)LX/K9j;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    instance-of v0, v6, LX/POI;

    if-eqz v0, :cond_10

    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto :goto_2

    :cond_e
    invoke-static {v3, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v7, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v2, v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/K9j;

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    iget-boolean v0, v5, LX/POJ;->A02:Z

    iget-object v7, v5, LX/POJ;->A00:Ljava/lang/String;

    const v13, 0x3fffcbe

    const/4 v11, 0x0

    move-object v9, v10

    move v12, v11

    move v14, v0

    invoke-static/range {v6 .. v14}, LX/K9j;->A02(LX/K9j;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;IIIZ)LX/K9j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    invoke-static {v3}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A00(Ljava/lang/Object;LX/BU7;)LX/BVb;

    move-result-object v2

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget-object v0, v2, LX/BVb;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qn6;

    iget-object v0, v0, LX/Qn6;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/K2g;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    iget-object v0, v2, LX/BVb;->A04:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/JPF;->A0H:Z

    const/4 v1, 0x1

    if-eq v0, v6, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    new-instance v1, LX/PTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PTB;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/PTB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p1, LX/BU7;->A00:I

    invoke-virtual {v2, v1, p1}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iget-object v1, v0, LX/DRS;->A04:LX/GhC;

    const/16 v0, 0x44

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BU7;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQB;

    iget-object v2, v0, LX/DQB;->A0I:LX/5By;

    const v0, 0x7f136fef

    new-instance v1, LX/M3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/M3Y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/BU7;->A00:I

    invoke-interface {v2, v1, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A00(Ljava/lang/Object;LX/BU7;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    sget-object v0, LX/PUD;->A00:LX/PUD;

    iput v2, p1, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p1}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A00(Ljava/lang/Object;LX/BU7;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    sget-object v0, LX/PUN;->A00:LX/PUN;

    iput v2, p1, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p1}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A00(Ljava/lang/Object;LX/BU7;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    sget-object v0, LX/PUm;->A00:LX/PUm;

    iput v2, p1, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p1}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TgQ;

    iget-object v0, v3, LX/TgQ;->A09:LX/DOw;

    iget-object v2, v0, LX/DOw;->A0D:LX/GhC;

    const/16 v1, 0x8

    new-instance v0, LX/C0I;

    invoke-direct {v0, v3, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BU7;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQ7;

    iget-object v0, v2, LX/DQ7;->A02:LX/PJY;

    iget-object v1, v0, LX/PJY;->A04:LX/snm;

    const/16 v0, 0x3d

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0g;

    iget-object v0, v2, LX/D0g;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    const/16 v0, 0x3c

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0f;

    iget-object v0, v2, LX/D0f;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    const/16 v0, 0x3b

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D90;

    iget-object v0, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    const/16 v0, 0x3a

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQ7;

    iget-object v4, v0, LX/DQ7;->A02:LX/PJY;

    iget-object v1, v0, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A00:LX/J6A;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/J6A;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    :goto_0
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v5, v0, LX/Bne;->A05:Ljava/lang/String;

    iput v8, p1, LX/BU7;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iget-object v0, v4, LX/PJY;->A00:LX/4Mc;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;-><init>(LX/PJY;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1, p1, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9K;

    iget-object v0, v2, LX/D9K;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    const/16 v0, 0x38

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cug;

    iget-object v2, v3, LX/Cug;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v0, v3, LX/Cug;->A02:LX/JG7;

    iget-object v1, v0, LX/JG7;->A00:LX/QVH;

    iget-object v0, v3, LX/Cug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Cug;->A00(Lcom/instagram/common/session/UserSession;LX/QVH;)LX/Wga;

    move-result-object v0

    iput v4, p1, LX/BU7;->A00:I

    invoke-virtual {v2, v0, p1}, Lcom/instagram/user/userlist/data/LikesListRepository;->A0F(LX/Wga;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BU7;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/ComponentActivity;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/BU7;

    invoke-direct {v0, v4, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p1, LX/BU7;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BU7;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/ComponentActivity;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/BU7;

    invoke-direct {v0, v4, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p1, LX/BU7;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BU7;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/ComponentActivity;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/BU7;

    invoke-direct {v0, v4, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p1, LX/BU7;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v2, p1, LX/BU7;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BU7;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/BU7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    iput v0, p1, LX/BU7;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/21p;

    invoke-direct {v0, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v1, p1, LX/BU7;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9y;

    iget-object v1, v0, LX/D9y;->A02:LX/5By;

    sget-object v0, LX/SuO;->A00:LX/SuO;

    iput v2, p1, LX/BU7;->A00:I

    invoke-interface {v1, v0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/BU7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QgG;

    iget-object v0, v3, LX/QgG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0s;

    iget-object v0, v0, LX/D0s;->A02:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/C0I;

    invoke-direct {v0, v3, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BU7;->A00:I

    invoke-virtual {v2, v0, p1}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0f;

    iget-object v0, v0, LX/D0f;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p1, LX/BU7;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0g;

    iget-object v0, v0, LX/D0g;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p1, LX/BU7;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9K;

    iget-object v0, v0, LX/D9K;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p1, LX/BU7;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    iput v1, p1, LX/BU7;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    iget-object v2, v0, LX/DRS;->A04:LX/GhC;

    const/16 v1, 0x10

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, v3, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v3, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BU7;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BU7;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TgQ;

    iget-object v0, v4, LX/TgQ;->A09:LX/DOw;

    iget-object v3, v0, LX/DOw;->A0E:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/Yce;

    invoke-direct {v1, v4, v2, v0}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p1, LX/BU7;->A00:I

    invoke-static {p1, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C9J;

    iget-object v0, v3, LX/C9J;->A08:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/C0I;

    invoke-direct {v0, v3, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BU7;->A00:I

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v1, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05:LX/saY;

    const/16 v0, 0x42

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N3H;

    iget-object v0, v2, LX/N3H;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0f;

    iget-object v1, v0, LX/D0f;->A02:LX/GhC;

    const/16 v0, 0x39

    invoke-static {v2, p1, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BU7;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BU7;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TgQ;

    iget-object v0, v5, LX/TgQ;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Yce;

    invoke-direct {v0, v5, v2, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/BU7;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BU7;

    const-string v8, ","

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PKX;

    iget-object v3, v9, LX/PKX;->A03:LX/snm;

    const/4 v5, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K6J;

    invoke-direct {v0, v4, v5, v1, v1}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v3, v9, LX/PKX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/PKX;->A02:Ljava/util/List;

    const-string v5, ""

    invoke-static {v8, v5, v5, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_accounts_ids"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/PKX;->A01:Ljava/util/List;

    invoke-static {v8, v5, v5, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_accounts_ids"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yqn;->A00:LX/Yqn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GovTransitionAccountsInfoQuery"

    const-string v7, "fetch__XDTUserDict"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, p0, LX/BU7;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/G4x;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x115fc68e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x780d58f7

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G4Y;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5de13f3e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G5A;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/PKX;->A01(LX/G5A;)LX/JLE;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v0, 0x3726738a

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G4j;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4j;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5de13f3e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G5A;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/PKX;->A01(LX/G5A;)LX/JLE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v4, LX/56z;->A00:LX/56z;

    move-object v5, v4

    :cond_6
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKX;

    iget-object v3, v0, LX/PKX;->A03:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/K6J;

    invoke-direct {v1, v0, v0, v5, v4}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKX;

    iget-object v3, v0, LX/PKX;->A03:LX/snm;

    const/4 v2, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/K6J;

    invoke-direct {v1, v2, v4, v0, v0}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    :goto_5
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKX;

    iget-object v4, v0, LX/PKX;->A03:LX/snm;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K6J;

    invoke-direct {v0, v3, v2, v1, v1}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BU7;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5c;

    iget-object v0, v1, LX/D5c;->A0F:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/D5c;->A0W:LX/D2J;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iput v2, p0, LX/BU7;->A00:I

    iget-object v3, v5, LX/D2J;->A04:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/W4N;

    invoke-direct {v0, v4, v1}, LX/W4N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Rpz;

    invoke-direct {v1, v5}, LX/Rpz;-><init>(LX/D2J;)V

    iget-object v0, v5, LX/D2J;->A02:Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    invoke-virtual {v0, v1, v6, p0}, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00(LX/Rpz;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Qj2;

    iget-object p0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast p0, LX/D5h;

    if-eqz p1, :cond_1

    new-instance v1, LX/VlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VlJ;->A00:LX/Qj2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/D5h;->A17(LX/mar;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v2, 0x7f133ccf

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/VlK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VlK;->A00:Lcom/instagram/friendmap/data/MapText;

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpR;

    iget-object v0, v0, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iput v1, p0, LX/BU7;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v0, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/L8t;

    iget-object v0, v0, LX/L8t;->A02:LX/0Qz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZG;->A00:LX/0Qz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/GhC;

    iput v4, p0, LX/BU7;->A00:I

    const/16 v0, 0x2d

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v1, v0}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPI;

    iget-object v0, v0, LX/XPI;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7D;

    iget-object v1, v0, LX/N7D;->A0D:LX/GhC;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    iput v2, p0, LX/BU7;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/L2H;

    iget-object v1, p1, LX/L2H;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPI;

    iget-object v0, v0, LX/XPI;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BU7;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8E;

    iget-object v0, v4, LX/N8E;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/GhC;

    const/16 v0, 0xc

    new-instance v1, LX/CX9;

    invoke-direct {v1, v0, v4, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/BU7;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v2, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0F:LX/BYX;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    invoke-virtual {v2, v0, v1}, LX/BYX;->A0O(LX/BS5;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v3, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v4, p0, LX/BU7;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BU7;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQU;

    iget-object v1, v4, LX/DQU;->A02:LX/3xx;

    const-class v0, LX/3Wz;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v3, LX/CX9;

    invoke-direct {v3, v0, v4, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/BU7;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/BU7;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N4K;

    iget-object v0, v2, LX/N4K;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59R;

    iget-object v1, v0, LX/59R;->A08:LX/GhC;

    const/16 v0, 0x21

    invoke-static {v2, p0, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BU7;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    sget-object v3, LX/0ho;->A05:LX/0ho;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BU7;

    invoke-direct {v0, v5, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/BU7;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/BU7;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/pgw;

    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v6, LX/N8F;

    check-cast p1, LX/Fif;

    iget-object v7, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v7, LX/JJR;

    iget-object v0, v7, LX/JJR;->A03:LX/0gR;

    iput-object v0, v6, LX/N8F;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K2b;

    iget-object v0, v6, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v2, v4, LX/K2b;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, LX/K2b;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v0, v4, LX/K2b;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/K2b;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/N8F;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8F;

    iget-object v1, v0, LX/N8F;->A02:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    iget-object v0, v0, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A0O(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v0, v6, LX/N8F;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K2b;

    iget-object v1, v6, LX/N8F;->A05:Ljava/util/Map;

    iget-object v0, v9, LX/K2b;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    sget-object v1, LX/1zc;->A07:LX/1zc;

    if-eq v0, v1, :cond_4

    invoke-static {v0}, LX/Sx1;->A00(LX/1zc;)LX/HPn;

    move-result-object v8

    const/16 v10, 0x3fdf

    const/4 v11, 0x0

    move v12, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v8 .. v14}, LX/K2b;->A00(LX/HPn;LX/K2b;IZZZZ)LX/K2b;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/K2b;->A01:LX/HPn;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/1zc;->A05:LX/1zc;

    goto :goto_3

    :pswitch_2
    sget-object v1, LX/1zc;->A04:LX/1zc;

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/1zc;->A06:LX/1zc;

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/1zc;->A03:LX/1zc;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/KV9;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8F;

    iget-object v6, v0, LX/N8F;->A0A:LX/snm;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7K;

    sget-object v4, LX/QGt;->A02:LX/QGt;

    iget-object v3, v0, LX/K7K;->A03:LX/0gR;

    iget-object v2, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/K7K;->A04:Z

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    instance-of v0, p1, LX/Fig;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v6, LX/N8F;->A08:LX/0gR;

    iget-object v9, v6, LX/N8F;->A0A:LX/snm;

    :cond_9
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/K7K;

    sget-object v4, LX/QGt;->A05:LX/QGt;

    iget-object v1, v6, LX/N8F;->A08:LX/0gR;

    iget-object v0, v5, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/N8F;->A00(LX/N8F;Ljava/lang/String;LX/0gR;)LX/0gS;

    move-result-object v3

    iget-object v2, v7, LX/JJR;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/K7K;->A04:Z

    invoke-static {v4, v1, v2, v3, v0}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PDR;

    iget-object v0, v2, LX/PDR;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06:LX/GhC;

    const/16 v0, 0x24

    invoke-static {v2, p0, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A02()LX/4ib;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v4, p0, LX/BU7;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A02()LX/4ib;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v4, p0, LX/BU7;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0b;

    iget-object v0, v2, LX/D0b;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    const/16 v0, 0x37

    invoke-static {v2, p0, v1, v0}, LX/BU7;->A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v1, v0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v2, p0, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7L;

    iget-object v0, v0, LX/N7L;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iput v1, p0, LX/BU7;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v1, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iput v2, p0, LX/BU7;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUg;

    sget-object v0, LX/UUg;->A0B:LX/0dp;

    iget-object v1, v1, LX/UUg;->A08:LX/5By;

    sget-object v0, LX/PGI;->A00:LX/PGI;

    iput v2, p0, LX/BU7;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUg;

    sget-object v0, LX/UUg;->A0B:LX/0dp;

    iget-object v1, v1, LX/UUg;->A08:LX/5By;

    sget-object v0, LX/PGL;->A00:LX/PGL;

    iput v2, p0, LX/BU7;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    iget-object v1, v0, LX/D5Z;->A09:LX/5By;

    sget-object v0, LX/PIH;->A00:LX/PIH;

    iput v2, p0, LX/BU7;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast p1, LX/0ci;

    iget-object v12, p1, LX/0ci;->A00:Ljava/lang/Object;

    instance-of v0, v12, LX/TG3;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v12, LX/3h0;

    if-eqz v12, :cond_5

    iget-object v9, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v9, LX/N7D;

    iget-object p0, v9, LX/N7D;->A09:LX/snm;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x302bcfe

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v8, -0x4df419cf

    invoke-interface {v0, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v12, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v4

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    new-instance v1, LX/L2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L2H;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/L2H;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/L2H;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/L2H;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/L2H;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/L2H;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/L2H;->A00:D

    iput-wide v2, v1, LX/L2H;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/N7D;->A0F:Z

    if-eqz v0, :cond_2

    invoke-static {v12, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v9, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_2
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    move-object v7, v6

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v2, v0, LX/N7D;->A09:LX/snm;

    const-string v0, "Failed to load place details"

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v2, v0, LX/N7D;->A09:LX/snm;

    const-string v0, "Place not found"

    :goto_2
    new-instance v1, LX/L2G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L2G;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7D;

    iget-object v1, v0, LX/N7D;->A02:Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    iget-object v0, v0, LX/N7D;->A06:Ljava/lang/String;

    iput v2, p0, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A01:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    iput v1, p0, LX/BU7;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0b;

    iget-object v0, v0, LX/D0b;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p0, LX/BU7;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput v1, p0, LX/BU7;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BU7;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/X3d;

    iget-object v1, v0, LX/X3d;->A00:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D19;

    iget-object v3, v0, LX/D19;->A01:Lcom/instagram/common/session/UserSession;

    iput v1, p0, LX/BU7;->A00:I

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/bG5;->A00:LX/bG5;

    const v0, 0x6fb6d4e1

    invoke-static {v2, v1, v3, v0}, LX/785;->A08(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "clips/trending_add_yours_prompts/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/D19;

    iget-object v2, v0, LX/D19;->A03:LX/snm;

    new-instance v1, LX/IZT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IZT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/D19;

    iget-object v1, v0, LX/D19;->A02:Ljava/lang/String;

    const-string v0, "prompts fetch failed"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/D19;

    iget-object v1, v0, LX/D19;->A02:Ljava/lang/String;

    const-string v0, "fetched prompts list is empty"

    :goto_1
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BU7;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5Z;

    iget-object v0, v1, LX/D5Z;->A02:LX/QZH;

    iget-object v5, v1, LX/D5Z;->A00:LX/H7M;

    iput v4, p0, LX/BU7;->A00:I

    iget-object v4, v0, LX/QZH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZSV;->A00:LX/ZSV;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "creators/partner_program/get_blocklist_users_for_user/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-static {v1, v5, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x4f814cf8

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5Z;

    iget-object v3, v0, LX/D5Z;->A0C:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/kqi;

    invoke-interface {v0}, LX/kqi;->Dmf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PIQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PIQ;->A00:Ljava/util/List;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5Z;

    iget-object v1, v0, LX/D5Z;->A09:LX/5By;

    sget-object v0, LX/PIK;->A00:LX/PIK;

    iput v3, p0, LX/BU7;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BU7;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQU;

    iget-object v0, v0, LX/DQU;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iput v3, p0, LX/BU7;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQU;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/DQU;->A0A:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    iget-object v4, v2, LX/DQU;->A0B:LX/snm;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/785;->A01()J

    move-result-wide v2

    new-instance v1, LX/JVH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JVH;->A01:Lcom/instagram/feed/media/Media;

    iput-wide v2, v1, LX/JVH;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/DQU;->A0A:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    iget-object v1, v2, LX/DQU;->A07:LX/5By;

    sget-object v0, LX/PCS;->A00:LX/PCS;

    iput v4, p0, LX/BU7;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU7;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v2, v0, LX/N7D;->A0A:LX/snm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L2F;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    sget-object v1, LX/VlT;->A00:LX/VlT;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v1, v0, LX/N7D;->A0A:LX/snm;

    sget-object v0, LX/VlT;->A00:LX/VlT;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7D;

    iget-object v0, v3, LX/N7D;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v2, "ranked"

    goto :goto_3

    :pswitch_1
    const-string v2, "clips"

    :goto_3
    iget-object v1, v3, LX/N7D;->A03:Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    iget-object v0, v3, LX/N7D;->A06:Ljava/lang/String;

    iput v4, p0, LX/BU7;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BU7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v5, v0, LX/N8E;->A08:LX/5By;

    iget-object v0, v0, LX/N8E;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3p;

    iget-object v0, v0, LX/K3p;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x33ff1a8c

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x55e8f48a

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/L4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L4r;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/BU7;->A00:I

    invoke-interface {v5, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BU7;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    iget-object p0, p0, LX/BU7;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_0
    invoke-static {p0, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast p0, LX/TBD;

    iget-object v0, p0, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0N:LX/6ug;

    invoke-static {p0}, LX/TBD;->A01(LX/TBD;)LX/42Z;

    move-result-object v3

    invoke-static {p0}, LX/TBD;->A00(LX/TBD;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/6ug;->A0Q(LX/42Z;JZ)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    const/16 v0, 0x24

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LX/BU7;->A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TBD;

    iget-object v0, v2, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v1

    iget-object v0, v2, LX/TBD;->A07:Ljava/lang/String;

    iput v3, p0, LX/BU7;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A16(Ljava/lang/Object;LX/BU7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BU7;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A17(Ljava/lang/Object;LX/BU7;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/C8Z;

    invoke-direct {v0, p0, p3}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/BU7;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BU7;

    invoke-direct {v0, p0, v1, p3}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A19(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BU7;

    invoke-direct {v1, p0, v0, p2}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/BU7;->$t:I

    iget-object v2, p0, LX/BU7;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/BU7;

    invoke-direct {v0, v2, p2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_40
    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_41
    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_42
    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_43
    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_44
    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_45
    const/16 v1, 0x45

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BU7;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/BU7;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/BU7;

    invoke-direct {v1, v2, p2, v0}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BU7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_42
    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_45
    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BU7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BU7;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0, p1}, LX/BU7;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0, p1}, LX/BU7;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0, p1}, LX/BU7;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0, p1}, LX/BU7;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p0, p1}, LX/BU7;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0, p1}, LX/BU7;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0, p1}, LX/BU7;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p0, p1}, LX/BU7;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1}, LX/BU7;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p0, p1}, LX/BU7;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p0, p1}, LX/BU7;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p0, p1}, LX/BU7;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    invoke-static {p0, p1}, LX/BU7;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    invoke-static {p0, p1}, LX/BU7;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {p0, p1}, LX/BU7;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_10
    invoke-static {p0, p1}, LX/BU7;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {p0, p1}, LX/BU7;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    invoke-static {p0, p1}, LX/BU7;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {p0, p1}, LX/BU7;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_14
    invoke-static {p0, p1}, LX/BU7;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_15
    invoke-static {p0, p1}, LX/BU7;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    invoke-static {p0, p1}, LX/BU7;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {p0, p1}, LX/BU7;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p0, p1}, LX/BU7;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p0, p1}, LX/BU7;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p0, p1}, LX/BU7;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p0, p1}, LX/BU7;->A12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p0, p1}, LX/BU7;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p0, p1}, LX/BU7;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0, p1}, LX/BU7;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0, p1}, LX/BU7;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0, p1}, LX/BU7;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BU7;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p0, LX/BU7;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/I89;

    invoke-direct {v1, v8, v6, v0}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "recent_search"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/C12;

    invoke-direct {v1, v8, v6, v0}, LX/C12;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "popular_keywords"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/C12;

    invoke-direct {v2, v8, v6, v7}, LX/C12;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v1, "user_bootstrap"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v7, p0, LX/BU7;->A00:I

    const/16 v1, 0x35

    new-instance v0, LX/21p;

    invoke-direct {v0, v2, v6, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_22
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BU7;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput v1, p0, LX/BU7;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_23
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BU7;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_8

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/pgw;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResult.Success<kotlin.collections.List<com.instagram.newsfeed.model.NotificationFeedRecommendedUser>>"

    if-nez p1, :cond_6

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/BU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v4, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0M:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(ILX/HAU;)V

    iput v5, p0, LX/BU7;->A00:I

    invoke-static {p0, v0, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_6
    check-cast p1, LX/Fif;

    iget-object v1, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iput v6, p0, LX/BU7;->A00:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSU;

    iget-object v0, v0, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_14
        :pswitch_1e
        :pswitch_1a
        :pswitch_d
        :pswitch_10
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_18
        :pswitch_15
        :pswitch_1
        :pswitch_19
        :pswitch_13
        :pswitch_22
        :pswitch_22
        :pswitch_12
        :pswitch_23
        :pswitch_7
        :pswitch_1c
        :pswitch_4
        :pswitch_20
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method
