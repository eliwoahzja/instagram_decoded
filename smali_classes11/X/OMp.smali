.class public abstract LX/OMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v1, LX/Roy;

    invoke-direct {v1, p0, p1, p2, p3}, LX/Roy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {p1, v0, v1, p3}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f1386e8

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
