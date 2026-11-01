.class public final LX/NYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/mbh;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NYI;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox_new_message"

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iput-object p3, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Qn;->A05:LX/9PW;

    invoke-virtual {v2, p2, v3}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v3, v2, LX/3Qn;->A1F:Z

    const/4 v1, 0x5

    new-instance v0, LX/gfs;

    invoke-direct {v0, p2, v1}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Qn;->A09:LX/EBl;

    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Sb8;

    invoke-direct {v0, v3}, LX/Sb8;-><init>(I)V

    invoke-virtual {v2, p2, p1, v0, v3}, LX/3Qn;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ei1;Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v2, LX/3Qn;->A0w:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v0, p1}, LX/0O0;->A08(Landroid/app/Activity;)V

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    return-void
.end method
