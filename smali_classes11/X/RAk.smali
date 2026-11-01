.class public final LX/RAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaR;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WAA;

.field public A03:LX/AuG;

.field public A04:LX/rbx;


# virtual methods
.method public final Dtn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lkotlin/jvm/functions/Function0;)Z
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/RAk;->A04:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v9

    iget-object v2, v10, LX/RAk;->A03:LX/AuG;

    iget-object v4, v10, LX/RAk;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    iget-object v1, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.giveCreatorAIFeedback"

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v5}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v11, LX/Wdw;

    iget-object v3, v9, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v3, v8}, LX/5m9;->A0T(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, -0x1cf97e60

    invoke-static {v2, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    iget-object v0, v3, LX/5m9;->A1I:LX/5r2;

    invoke-virtual {v0, v8}, LX/5r2;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, LX/5m9;->A0A(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/RAk;->A02:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    const v0, 0x2801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pn;

    iget-object v2, v10, LX/RAk;->A00:Landroid/app/Activity;

    const/16 v0, 0x114

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const/16 v0, 0x112

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v8, 0x1

    const/16 v0, 0x117

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x15

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const/16 v0, 0x113

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-virtual {v7}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x115

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/Wdw;->BMc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const v0, -0x3f12eb1c

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v0, 0x16

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/1Pn;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return v8

    :cond_4
    move-object v11, v1

    goto/16 :goto_0

    :cond_5
    return v5
.end method

.method public final Dto(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EnS(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Enc(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GV3(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
