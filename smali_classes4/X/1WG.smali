.class public abstract LX/1WG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;Z)Z
    .locals 25

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    instance-of v0, v8, LX/0ST;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0ST;

    invoke-virtual {v0}, LX/0ST;->EOP()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {v8}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/Wdf;->ESI()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wdw;

    invoke-interface {v8}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x6a0e05e9

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/1WJ;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v8}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-interface {v14}, LX/Wdw;->EW0()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v11, p2

    invoke-static {v11}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b2af7

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4219

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b2679

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b13bc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b18bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/P53;

    invoke-direct {v0, v7, v6}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v9, -0x268cd662

    invoke-interface {v8, v9, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_4

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8109f900013853L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe591a0

    invoke-static {v12, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v12, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v12, :cond_1

    iput-boolean v5, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    :cond_1
    const-string v0, "direct_pending_message_composer_block"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_2

    iget-object v15, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v15, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x13bee5fc

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/7hE;

    invoke-direct {v0, v12}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v20

    new-instance v0, LX/P53;

    invoke-direct {v0, v7, v6}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v16, LX/1zc;

    const v0, -0x24c70209

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    :goto_0
    new-instance v9, LX/P53;

    invoke-direct {v9, v7, v5}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-interface {v8, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v0, 0x3b

    new-instance v9, LX/682;

    invoke-direct {v9, v7, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v8, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v22, Ljava/lang/String;

    const v0, 0x95a6c1a

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v0, LX/0x1;

    invoke-direct {v0, v8}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v24}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/M1r;

    invoke-direct {v0, v6, v11, v7}, LX/M1r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/6VA;->A0A(LX/OiW;)V

    :cond_2
    const v1, 0x7f13302d

    :goto_1
    invoke-interface {v14}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13302e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1c2dc3ff

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object/from16 v0, p3

    iget v1, v0, LX/5v2;->A01:I

    const v0, 0x563e0b16

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return v5

    :cond_3
    const/16 v23, 0x0

    goto :goto_0

    :cond_4
    const v1, 0x7f13302c

    goto :goto_1

    :cond_5
    return v6
.end method
