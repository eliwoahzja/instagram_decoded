.class public final LX/IDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FJ7;


# virtual methods
.method public final A00()V
    .locals 5

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/IDa;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b66;->A00:LX/b66;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "commerce/purchase_protection/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/IDa;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/IDa;->A01:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/FQZ;

    invoke-direct {v0, p0, v1}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
