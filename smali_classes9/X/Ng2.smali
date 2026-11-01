.class public final LX/Ng2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DNd;


# direct methods
.method public constructor <init>(LX/DNd;)V
    .locals 0

    iput-object p1, p0, LX/Ng2;->A00:LX/DNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Ng2;->A00:LX/DNd;

    iget-object v5, v6, LX/DNd;->A05:LX/2go;

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/DNd;->A09:LX/KXc;

    if-nez v0, :cond_3

    const-string v0, "twoFacSecureNonceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v6, LX/DNd;->A0E:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "pk"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/KXc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v4, v3, v2, v0}, LX/KIe;->A00(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iget-object v0, v6, LX/DNd;->A0S:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
