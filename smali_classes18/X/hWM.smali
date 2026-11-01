.class public abstract LX/hWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2v1;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p6, p8, p3}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    instance-of v0, p2, LX/pnW;

    if-eqz v0, :cond_0

    check-cast p2, LX/pnW;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/pnW;->Dqd()LX/7zz;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v0, p6}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    sget-boolean v0, LX/8ml;->A05:Z

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p5}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v2

    const/16 v0, 0xcdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2kz;->A0C(Ljava/lang/String;Z)V

    new-instance v0, LX/cZ2;

    invoke-direct {v0, v2}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p5, v0, LX/cZ2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v0, LX/cZ2;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, v0, LX/cZ2;->A05:Ljava/lang/String;

    iput-object p7, v0, LX/cZ2;->A06:Ljava/lang/String;

    iput-object p8, v0, LX/cZ2;->A04:Ljava/lang/String;

    iput-object p3, v0, LX/cZ2;->A01:LX/2v1;

    iput-object p4, v0, LX/cZ2;->A02:LX/a9q;

    invoke-static {p0, v0, v3, v4}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    :cond_0
    return-void
.end method
