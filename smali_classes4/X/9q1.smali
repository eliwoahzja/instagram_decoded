.class public final LX/9q1;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/3OQ;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentAudioToggleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    iget-object v1, p1, LX/1MC;->A0D:LX/6oE;

    new-instance v0, LX/3OQ;

    invoke-direct {v0, v1, p0}, LX/3OQ;-><init>(LX/6oE;Z)V

    return-object v0
.end method
