.class public final LX/QtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;

.field public A03:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 11

    const v5, 0x7f13421e

    iget-object v2, p0, LX/QtL;->A02:LX/GKC;

    iget v0, v2, LX/GKC;->A04:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v3

    const/4 v1, 0x4

    new-instance v0, LX/QLx;

    invoke-direct {v0, p0, v1}, LX/QLx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NEb;

    invoke-direct {v4, v0, v5, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f13421a

    iput v0, v4, LX/NEb;->A02:I

    iget-object v7, p0, LX/QtL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6ZJ;->A00(Landroid/content/Context;)LX/6ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6ZJ;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QtL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/QtL;->A03:Z

    if-eqz v0, :cond_8

    const v0, 0x7f13421b

    if-eqz v1, :cond_2

    const v0, 0x7f13421d

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget v0, v2, LX/GKC;->A03:I

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v2, LX/GKC;->A0I:LX/0SU;

    iget-boolean v0, v0, LX/0SU;->A08:Z

    const-string v6, "thread_details"

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v10, :cond_7

    iget-object v0, p0, LX/QtL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/OJO;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_disabled_hide_message_previews_toggle"

    invoke-static {v1, v0, v6, v2}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v8, v4, LX/NEb;->A0F:Z

    iput-boolean v8, v4, LX/NEb;->A0H:Z

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v3, LX/KXN;

    invoke-direct {v3, v0}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14031f

    iput v0, v3, LX/KXN;->A01:I

    :cond_5
    :goto_2
    new-instance v2, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/229;->A0y(Landroid/view/View;II)V

    const v0, 0x7f0407d5

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3167c0f9

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-eqz v3, :cond_6

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/QtL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/OJO;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "show_hide_message_previews_toggle"

    invoke-static {v1, v0, v6, v2}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0x7f13421c

    goto/16 :goto_0

    :cond_9
    move-object v10, v3

    goto/16 :goto_1
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v1, p0, LX/QtL;->A02:LX/GKC;

    invoke-static {v1}, LX/PmB;->A02(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QtL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81074a0000256eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
