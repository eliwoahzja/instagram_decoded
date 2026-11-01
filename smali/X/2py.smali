.class public final LX/2py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/2qb;

.field public final A02:LX/2pz;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/2pz;

    .line 2
    invoke-direct {v3, p1}, LX/2pz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 20
    new-instance v0, LX/2ns;

    .line 22
    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, LX/2qb;

    .line 27
    invoke-direct {v1, v2, p1, v0}, LX/2qb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, p0, LX/2py;->A02:LX/2pz;

    .line 36
    iput-object v1, p0, LX/2py;->A01:LX/2qb;

    .line 38
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2py;->A00:LX/say;

    .line 44
    return-void
.end method
