.class public final LX/RNW;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/L7B;

.field public A03:Ljava/lang/String;

.field public A04:LX/0gR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v5, p0, LX/RNW;->A02:LX/L7B;

    iget-object v3, p0, LX/RNW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    iget-object v2, p0, LX/RNW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RNW;->A04:LX/0gR;

    iget-object v0, p0, LX/RNW;->A00:Landroidx/compose/runtime/MutableState;

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/BVS;

    invoke-direct {v1, p0, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x385111bf

    invoke-static {p1, v1, v2, v0, v4}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TIRU_BACKGROUND"

    new-instance v0, LX/8ij;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
