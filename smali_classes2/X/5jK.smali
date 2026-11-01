.class public final LX/5jK;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/5hP;


# direct methods
.method public constructor <init>(LX/5hP;)V
    .locals 2

    iput-object p1, p0, LX/5jK;->A00:LX/5hP;

    const-string/jumbo v1, "prefetchLocation"

    const/16 v0, 0x216

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/5jK;->A00:LX/5hP;

    iget-object v0, v3, LX/5hP;->A00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, v3, LX/5hP;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8zP;->A1g:LX/8zP;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->prefetchLocationLazy(Lcom/instagram/common/session/UserSession;LX/8zP;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LX/5hP;->A00:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
