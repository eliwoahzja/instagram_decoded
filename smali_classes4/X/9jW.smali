.class public final LX/9jW;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/2kz;->A03:LX/2lA;

    const-string v2, "clips_viewer_cover_sheet"

    const/16 v0, 0x40

    new-instance v1, LX/CmL;

    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/2la;->A03:LX/2la;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v2, v0, v4}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {p0, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p2, p0, LX/9jW;->A01:LX/Ifn;

    iput-object p1, p0, LX/9jW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x11

    new-instance v0, LX/9uX;

    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9jW;->A02:LX/Esp;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerCoverSheetImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0J:LX/8Um;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/AhE;->A00:LX/DhD;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9jW;->A01:LX/Ifn;

    iget-object v0, p0, LX/9jW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/5RG;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AhE;)V

    :cond_0
    iget-object v0, p0, LX/9jW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9jW;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerCoverSheetImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AhE;->A00:LX/DhD;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9jW;->A01:LX/Ifn;

    iget-object v0, p0, LX/9jW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/5RG;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AhE;)V

    :cond_0
    iget-object v0, p0, LX/9jW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9jW;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
