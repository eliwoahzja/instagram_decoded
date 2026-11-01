.class public final LX/Ac2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Psy;

.field public final synthetic A02:LX/Abg;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Psy;LX/Abg;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Ac2;->A02:LX/Abg;

    iput-object p1, p0, LX/Ac2;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Ac2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ac2;->A01:LX/Psy;

    const/16 v2, 0x245

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ac2;->A02:LX/Abg;

    iget-object v0, v5, LX/Abg;->A07:LX/Pvt;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ac2;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ac2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ac2;->A01:LX/Psy;

    iget-object v0, v5, LX/Abg;->A02:LX/Lb5;

    new-instance v4, LX/Ac5;

    invoke-direct {v4, v3, v0, v1, v2}, LX/Ac5;-><init>(Landroid/content/Context;LX/Lb5;LX/Psy;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/Abg;->A07:LX/Pvt;

    if-eqz v0, :cond_1

    const-string v3, "IgCameraEffectManagerWrapper"

    iget-object v2, v5, LX/Abg;->A07:LX/Pvt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDelegate() was already called delegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/Abg;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/Ac5;->A08:LX/Abh;

    iput-object v0, v5, LX/Abg;->A03:LX/Abh;

    iget-object v0, v5, LX/Abg;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/Ac5;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    :cond_2
    iget-object v2, v5, LX/Abg;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getCapabilities"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/Abg;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, LX/Ac5;->GjD(Landroid/widget/TextView;)V

    iget-object v0, v5, LX/Abg;->A02:LX/Lb5;

    invoke-virtual {v4, v0}, LX/Ac5;->AOR(LX/Lb5;)V

    iput-object v4, v5, LX/Abg;->A07:LX/Pvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, v5, LX/Abg;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F8;

    iget-object v0, v0, LX/9F8;->A00:LX/9F7;

    invoke-virtual {v0}, LX/9F7;->E6i()Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
