.class public final LX/RAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Imp;

.field public A03:LX/Jno;

.field public A04:LX/GbN;

.field public A05:LX/Esp;


# virtual methods
.method public final HJe(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RAh;->A04:LX/GbN;

    invoke-interface {v0}, LX/GbN;->Eka()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    iget-object v2, v3, LX/RAh;->A00:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v8, v0

    :goto_0
    iget-object v4, v3, LX/RAh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v10

    iget-object v0, v3, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0R()I

    move-result v11

    iget-object v0, v3, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0mM;->A0D:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_1
    const/4 v14, 0x1

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v4 .. v16}, LX/Hqa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/Hqa;

    move-result-object v5

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/Slu;

    invoke-direct {v0, v5, v1}, LX/Slu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v11

    new-instance v10, LX/Rfd;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/Rfd;-><init>(LX/Dgs;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RAh;Ljava/lang/String;)V

    iput-object v10, v5, LX/Hqa;->A02:LX/WAG;

    instance-of v0, v2, LX/Vif;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Vif;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Vif;->BX1()LX/0wS;

    move-result-object v1

    :cond_2
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v2, v5, v11, v1}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    :cond_3
    return-void

    :cond_4
    const/4 v8, -0x2

    goto/16 :goto_0
.end method

.method public final HS1(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    iget-object v0, p0, LX/RAh;->A04:LX/GbN;

    invoke-interface {v0}, LX/GbN;->Eka()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/RAh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v2, v0, LX/5m9;->A1I:LX/5r2;

    iget-object v1, v2, LX/5r2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6B5;->A0l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6B5;->A0l:Z

    iget-object v0, v2, LX/5r2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/RAh;->A03:LX/Jno;

    invoke-interface {v0, p1}, LX/Jno;->GhH(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_1
    return-void
.end method
