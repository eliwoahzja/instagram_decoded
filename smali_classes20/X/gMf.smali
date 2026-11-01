.class public final LX/gMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final synthetic A00:LX/HOj;


# direct methods
.method public constructor <init>(LX/HOj;)V
    .locals 0

    iput-object p1, p0, LX/gMf;->A00:LX/HOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 5

    iget-object v0, p0, LX/gMf;->A00:LX/HOj;

    iget-object v4, v0, LX/HOj;->A0D:LX/HOk;

    iget-object v3, v0, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_access_token_fetch_failed"

    invoke-static {v4, v0, v3, v2, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/gMf;->A00:LX/HOj;

    iget-object v5, v3, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YUd;->A00:LX/YUd;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/in_thread_ctd_banner_context/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput-object v2, v3, LX/HOj;->A05:LX/4Hq;

    const-string v1, "getActiveAdContextTask"

    iget-object v0, v3, LX/HOj;->A07:LX/Y1e;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v3, LX/HOj;->A05:LX/4Hq;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
