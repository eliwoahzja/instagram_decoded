.class public final LX/Ph7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Oi5;


# direct methods
.method public static final A00(LX/Ph7;)V
    .locals 2

    const v1, 0x20125

    iget-object v0, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    iget-boolean v0, v1, LX/1Us;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Us;->A06()V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v1, LX/QJy;

    invoke-direct {v1, p4, p0, p1}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/C7M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/C7M;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/C7M;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-object v5, p0, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132dfd

    invoke-static {v5, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, LX/HL5;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    const/4 v6, 0x0

    sget-object v2, LX/5Z7;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/Ph7;->A00(LX/Ph7;)V

    iget-object v1, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1GE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81023f0001083eL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ph7;->A03:LX/Oi5;

    const-string v0, "message_setting_saved_replies_impression"

    invoke-static {v1, v0}, LX/Oi5;->A00(LX/Oi5;Ljava/lang/String;)V

    invoke-static {p0}, LX/Ph7;->A00(LX/Ph7;)V

    iget-object v1, p0, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133141

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, p0, v1, v2, v0}, LX/Ph7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81007a00010102L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ph7;->A03:LX/Oi5;

    const-string v0, "message_setting_icebreaker_impression"

    invoke-static {v1, v0}, LX/Oi5;->A00(LX/Oi5;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0}, LX/4TW;->A08()V

    iget-object v1, p0, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133c1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, p0, v1, v2, v0}, LX/Ph7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    iget-object v1, p0, LX/Ph7;->A03:LX/Oi5;

    const-string v0, "message_setting_welcome_message_impression"

    invoke-static {v1, v0}, LX/Oi5;->A00(LX/Oi5;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ph7;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v0

    invoke-virtual {v0}, LX/QkX;->A01()V

    iget-object v1, p0, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1387ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, p0, v1, v2, v0}, LX/Ph7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, LX/Ph7;->A03:LX/Oi5;

    const-string v0, "message_setting_message_control_impression"

    invoke-static {v1, v0}, LX/Oi5;->A00(LX/Oi5;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134d81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v4, p0, v1, v2, v0}, LX/Ph7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    iget-object v1, p0, LX/Ph7;->A03:LX/Oi5;

    const-string v0, "message_settings_response_suggestions_impression"

    invoke-static {v1, v0}, LX/Oi5;->A00(LX/Oi5;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133143

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, p0, v1, v2, v0}, LX/Ph7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0
.end method
