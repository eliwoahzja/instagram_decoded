.class public final LX/VgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vjy;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Wd;

.field public A04:LX/0yK;


# virtual methods
.method public final EnN(LX/PJg;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/785;->A0R()LX/3Nx;

    move-result-object v3

    iget-object v2, p0, LX/VgJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/NPW;

    invoke-direct {v1, p0, p1, p2, v0}, LX/NPW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, p2, v0}, LX/3Nx;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
