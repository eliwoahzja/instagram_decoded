.class public abstract LX/C3p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;)Z
    .locals 15

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x4

    const/4 v3, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    invoke-interface {v6}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/1Pj;->A03(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/1Pj;->A05(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    new-instance v0, LX/087;

    invoke-direct {v0, v8}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->EEi()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-static {v8, v6}, LX/1Pj;->A04(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102c1000b0a7bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {v6}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_4
    invoke-static {v6}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    :cond_5
    invoke-static {v8}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1fdb

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2679

    invoke-static {v9, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1d77

    invoke-static {v9, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v6}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wbc;

    invoke-static {v8, v6}, LX/1Pj;->A04(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_f

    const v0, 0x2ad1bf6e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x2b67c39d

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x7f132e4b

    invoke-static {p0, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v0, v10, LX/5v2;->A09:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-static {v3}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x7f0b13bc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x36220977

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v1, v10, LX/5v2;->A01:I

    const v0, -0x77081520

    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b067b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2da7b8ef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    invoke-interface {v7}, LX/Wa9;->FfW()V

    invoke-interface {v14}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v8, v0}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v7

    const/4 v6, 0x0

    const-string v0, "direct_thread_toggle"

    invoke-static {v8, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0g(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, LX/6dc;->A18(I)V

    sget-object v1, LX/N3g;->A0X:LX/N3g;

    const-string v0, "restriction_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    new-instance v3, LX/DKf;

    invoke-direct {v3}, LX/0tt;-><init>()V

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v2, v0, v1, v5}, LX/256;->A1A(LX/0tt;LX/6dc;JZ)V

    new-instance v3, LX/DKI;

    invoke-direct {v3}, LX/0tt;-><init>()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdw;->EIx()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "other_user_follows_viewer"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdw;->EIv()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_follows_other_user"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v5

    invoke-virtual {v7}, LX/0ST;->CUf()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v1, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "other_user_has_messaged_viewer"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdw;->EW0()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_viewer_unconnected"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x35a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    return v4

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f081fd2

    invoke-static {p0, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v14}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v12, v1, v11, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_10
    const v1, 0x7f132e4c

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4Ke;->A00(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f132e49

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/3CM;->A00:LX/3CM;

    const v0, 0x7f132e4a

    invoke-static {p0, v13, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {p0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/M0t;

    invoke-direct {v0, p0, v8, v2, v1}, LX/M0t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v12, v11, v0, v13}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f132e4c

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method
