.class public final LX/RRS;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9q4;

.field public A05:LX/Wre;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v5, p0, LX/RRS;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/RRS;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    iget-object v2, p0, LX/RRS;->A02:LX/9PW;

    iget-object v1, p0, LX/RRS;->A05:LX/Wre;

    iget-object v0, p0, LX/RRS;->A04:LX/9q4;

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/RH9;

    invoke-direct {v1, p0, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33b377e6

    invoke-static {p1, v1, v2, v0, v4}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TIRU"

    new-instance v0, LX/8ij;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
