.class public final LX/NnS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/3vr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/PrU;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/MM8;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/MM8;->A06:LX/MM8;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/NnS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NnS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/NnS;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {p1}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    iget-object v1, p0, LX/NnS;->A01:LX/3vr;

    const/4 v5, 0x0

    const-string v6, "direct_thread_user_row"

    move-object v7, v5

    invoke-static/range {v0 .. v8}, LX/B6D;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
