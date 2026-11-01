.class public final LX/1K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IQP;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/rAF;


# direct methods
.method public constructor <init>(LX/IQP;Lcom/instagram/common/session/UserSession;LX/rAF;)V
    .locals 0

    iput-object p1, p0, LX/1K7;->A00:LX/IQP;

    iput-object p2, p0, LX/1K7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1K7;->A02:LX/rAF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1K7;->A00:LX/IQP;

    invoke-virtual {v0}, LX/IQP;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, p0, LX/1K7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1K7;->A02:LX/rAF;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    :cond_0
    return-void
.end method
