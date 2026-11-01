.class public final LX/Ury;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/PopupWindow;

.field public A06:LX/4Ka;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/PK4;

.field public A09:LX/Zpz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/Ury;Z)V
    .locals 8

    iget-object v0, p1, LX/Ury;->A09:LX/Zpz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/Zpz;->GEQ(Lcom/instagram/user/model/User;Z)V

    :cond_0
    if-eqz p2, :cond_3

    sget-object v7, LX/R4e;->A02:LX/R4e;

    :goto_0
    iget-object v0, p1, LX/Ury;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v6

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v4

    iget-object v3, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v3, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v4}, LX/6dc;->A1J(LX/6mk;)V

    const-string v0, "MENTION_PROMPT_TAP"

    invoke-virtual {v5, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v5, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v5, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v5, v6}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mention_prompt_options"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x7f134cef

    if-eqz p2, :cond_2

    const v3, 0x7f134cee

    :cond_2
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/Ury;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1383ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    new-instance v0, LX/VnT;

    invoke-direct {v0, p0, p1}, LX/VnT;-><init>(Lcom/instagram/user/model/User;LX/Ury;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_3
    sget-object v7, LX/R4e;->A03:LX/R4e;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Ury;->A0C:Z

    iget-object v0, p0, LX/Ury;->A05:Landroid/widget/PopupWindow;

    const-string v1, "popupWindow"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ury;->A05:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
