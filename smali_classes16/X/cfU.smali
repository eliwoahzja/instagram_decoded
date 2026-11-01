.class public final LX/cfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/BGn;LX/cfU;)V
    .locals 4

    iget-object v3, p1, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/cfU;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/cfU;->A02:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/loader/app/LoaderManager;LX/ULX;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/BGn;->A0u:LX/BGn;

    invoke-static {v0, p0}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v3, p0, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb3

    invoke-static {v1, p2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/CcU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Y3A;

    invoke-direct {v0, v3, v2, v4}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, p1, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method
