.class public final LX/ncJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/react/fabric/FabricUIManager;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/ncJ;->A02:I

    iput p3, p0, LX/ncJ;->A01:I

    iput p4, p0, LX/ncJ;->A00:I

    iput-boolean p5, p0, LX/ncJ;->A04:Z

    iput-object p1, p0, LX/ncJ;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 8

    iget v4, p0, LX/ncJ;->A02:I

    invoke-virtual {p1, v4}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v7, p0, LX/ncJ;->A01:I

    iget v6, p0, LX/ncJ;->A00:I

    iget-boolean v1, p0, LX/ncJ;->A04:Z

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-boolean v0, v3, LX/lQ6;->A0F:Z

    if-nez v0, :cond_6

    iget-object v4, v3, LX/lQ6;->A05:LX/ndS;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v7}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/gGS;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_0
    const-string v2, "SurfaceMountingManager:MissingViewState"

    const-string v1, "Unable to find viewState for tag "

    const-string v0, " for setJSResponder"

    invoke-static {v1, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    instance-of v0, v2, Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    move-object v5, v2

    check-cast v5, Landroid/view/ViewParent;

    :cond_1
    iput v6, v4, LX/ndS;->A01:I

    iget-object v1, v4, LX/ndS;->A00:Landroid/view/ViewParent;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/ndS;->A00:Landroid/view/ViewParent;

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object v5, v4, LX/ndS;->A00:Landroid/view/ViewParent;

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/gGS;->A05:Z

    if-eqz v0, :cond_4

    const-string v1, "Cannot block native responder on ["

    const-string v0, "] that is a root view"

    invoke-static {v1, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qQa;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "SoftAssertions"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iput v6, v4, LX/ndS;->A01:I

    iget-object v1, v4, LX/ndS;->A00:Landroid/view/ViewParent;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput-object v5, v4, LX/ndS;->A00:Landroid/view/ViewParent;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-object v2, v4, LX/ndS;->A00:Landroid/view/ViewParent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "setJSResponder skipped, surface no longer available ["

    const-string v0, "]"

    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/ncJ;->A02:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/ncJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/ncJ;->A02:I

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SET_JS_RESPONDER [%d] [surface:%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
