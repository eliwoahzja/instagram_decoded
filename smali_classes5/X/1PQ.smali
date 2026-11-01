.class public final LX/1PQ;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/1PQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/1PQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0U(LX/1lB;I)LX/1PS;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGhostUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1PQ;->A01:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1PQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/1PS;

    invoke-direct {v0, p1, v1}, LX/1PS;-><init>(LX/1lB;Z)V

    return-object v0
.end method
