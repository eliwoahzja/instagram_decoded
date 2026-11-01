.class public final LX/PHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/PHu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    instance-of v0, p5, LX/Uja;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/Uja;

    iget v0, v2, LX/Uja;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v2, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/Uja;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Uja;

    invoke-direct {v2, p0, p5, v4}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/PHu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZT2;->A00:LX/ZT2;

    invoke-static {v5, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    iput-boolean v4, v5, LX/4Em;->A0N:Z

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/direct_v2/threads/%s/items/%s/batched_reactions_detail/"

    invoke-static {v5, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/PHu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "client_context"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "cursor"

    invoke-virtual {v5, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "emoji"

    invoke-virtual {v5, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v2, LX/Uja;->A00:I

    const v0, 0x5a5089f4

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p3

    const/16 v3, 0xe

    move-object/from16 v15, p5

    instance-of v0, v15, LX/Bra;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v13, v15

    check-cast v13, LX/Bra;

    iget v0, v13, LX/Bra;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Bra;->A00:I

    :goto_0
    iget-object v3, v13, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Bra;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v17, 0x2a

    new-instance v13, LX/Bra;

    move-object v14, v8

    move/from16 v16, v3

    move/from16 v18, v17

    invoke-direct/range {v13 .. v18}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v12, v13, LX/Bra;->A03:Ljava/lang/Object;

    iput v0, v13, LX/Bra;->A00:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-static/range {v8 .. v13}, LX/PHu;->A00(LX/PHu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v12, v13, LX/Bra;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v3, LX/0ci;

    iget-object v7, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/kvI;

    invoke-interface {v7}, LX/kvI;->D61()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbh;

    iget-object v5, v8, LX/PHu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Wbh;->BKi()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {v0}, LX/Wbh;->C0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v0}, LX/Wbh;->BKi()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v1}, LX/OHU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, LX/kvI;->Ckx()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/MJ7;->A00:LX/MJ7;

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_6

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/MJ8;->A00:LX/MJ8;

    :goto_2
    new-instance v0, LX/G6j;

    invoke-direct {v0, v1, v12, v2}, LX/G6j;-><init>(LX/NBr;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
