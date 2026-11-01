.class public final Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PkR;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p3

    const/4 v9, 0x0

    const/4 v13, 0x2

    move-object/from16 v12, p4

    instance-of v0, v12, LX/Bra;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v12

    check-cast v10, LX/Bra;

    iget v0, v10, LX/Bra;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v10, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Bra;->A00:I

    :goto_0
    iget-object v1, v10, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Bra;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v10, LX/Bra;

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa3

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    invoke-static {v1, v4, v2, v7, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    iput-object v7, v10, LX/Bra;->A03:Ljava/lang/Object;

    iput v5, v10, LX/Bra;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v10}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v7, v10, LX/Bra;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v11, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/snm;

    invoke-static {v10}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GFB;

    iget-object v0, v0, LX/GFB;->A06:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/GFB;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_5

    const v0, -0x576ce1ef

    invoke-static {v2, v0, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    const/4 v8, 0x1

    :goto_2
    invoke-static {v10}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GFB;

    iget-object v0, v0, LX/GFB;->A06:Ljava/lang/String;

    invoke-static {v0, v7, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/snm;

    if-eqz v8, :cond_9

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, v11, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v6

    :cond_a
    invoke-static {v2, v6}, LX/16V;->A1a(LX/snm;Z)V

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 15

    move/from16 v4, p5

    move-object/from16 v12, p2

    const/4 v1, 0x2

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Ujc;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Ujc;

    iget v0, v6, LX/Ujc;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/Ujc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujc;->A00:I

    :goto_0
    iget-object v5, v6, LX/Ujc;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Ujc;->A00:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ujc;

    invoke-direct {v6, p0, v3}, LX/Ujc;-><init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A07:LX/snm;

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/snm;

    if-eqz p6, :cond_2

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v14}, LX/OJT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v12, v6, LX/Ujc;->A02:Ljava/lang/Object;

    iput-boolean v4, v6, LX/Ujc;->A04:Z

    iput v3, v6, LX/Ujc;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_2
    sget-object v0, LX/MNh;->A03:LX/MNh;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/snm;

    sget-object v0, LX/MNh;->A04:LX/MNh;

    goto :goto_1

    :cond_4
    iget-boolean v4, v6, LX/Ujc;->A04:Z

    iget-object v12, v6, LX/Ujc;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/snm;

    sget-object v0, LX/MNh;->A02:LX/MNh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v5, LX/0ci;

    iget-object v7, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/Wbz;

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A04:LX/snm;

    invoke-interface {v7}, LX/Wbz;->Bgw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02:LX/snm;

    invoke-interface {v7}, LX/Wbz;->Bgi()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A03:LX/snm;

    invoke-interface {v7}, LX/Wbz;->Bgk()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v0, v5

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/snm;

    invoke-interface {v7}, LX/Wbz;->DmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A07:LX/snm;

    invoke-interface {v7}, LX/Wbz;->Ckx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Wbz;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbu;

    invoke-static {v0}, LX/OER;->A00(LX/Wbu;)LX/GFB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/snm;

    if-eqz v4, :cond_9

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_4
    iget-object v4, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/snm;

    invoke-static {v4}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFB;

    iget-object v0, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v12}, LX/PwY;->A01(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;)LX/GFB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/snm;

    sget-object v3, LX/MNh;->A02:LX/MNh;

    :cond_b
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_c
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p3, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ujh;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "daily_prompt"

    invoke-static {v0, p2, p1, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/delete_collection/"

    invoke-static {v1, v0, p2}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_type"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, v4, LX/Ujh;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
