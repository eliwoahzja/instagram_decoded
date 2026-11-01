.class public final LX/FV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1jR;

.field public A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public A04:LX/FUC;

.field public A05:LX/FTX;

.field public A06:Linstagram/features/creation/video/ui/CamcorderBlinker;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/FV9;)V
    .locals 4

    iget-object v0, p0, LX/FV9;->A02:LX/1jR;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/5vY;->A0B()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v1

    iput-object v1, p0, LX/FV9;->A02:LX/1jR;

    iget-object v0, v1, LX/1jR;->A5I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A5I:Ljava/lang/String;

    iget-object v1, p0, LX/FV9;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, p0, LX/FV9;->A02:LX/1jR;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    iget-object v0, p0, LX/FV9;->A06:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A04()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/FV9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/6A8;Ljava/util/Set;)V

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/FV9;->A05:LX/FTX;

    iget-object v1, v0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v1}, LX/FTe;->A01()LX/E7s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FTe;->A01()LX/E7s;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E7s;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
