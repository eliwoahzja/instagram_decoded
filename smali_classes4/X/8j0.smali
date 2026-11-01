.class public final LX/8j0;
.super LX/4Nb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/4TI;


# virtual methods
.method public final getDeviceSession()LX/4My;
    .locals 1

    iget-object v0, p0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    return-object v0
.end method
