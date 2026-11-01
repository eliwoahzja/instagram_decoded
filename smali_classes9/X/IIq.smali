.class public abstract LX/IIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    if-eqz v8, :cond_c

    const/16 v0, 0x2a

    invoke-virtual {v8, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v6

    :goto_0
    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/KVa;->A00:LX/KVa;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v2, "has_shown_mini_shop_legal_dialog_v2"

    invoke-interface {v0, v2, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4, v3}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    if-eqz v6, :cond_1

    xor-int/lit8 v7, v1, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const v0, 0x7f13508e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const v0, 0x7f13508a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f13508c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "\n\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v6}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const v0, 0x7f132303

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    iput-object v7, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f081fda

    invoke-virtual {v1, v0}, LX/28r;->A08(I)V

    sget-object v0, LX/LBW;->A00:LX/LBW;

    invoke-virtual {v1, v0, v3}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
