.class public final LX/Lgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nix;


# instance fields
.field public final A00:LX/Ndn;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ndn;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lgf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Lgf;->A00:LX/Ndn;

    return-void
.end method


# virtual methods
.method public final BTp(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lgf;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/direct_thread_clips/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "media_cursor_timestamp_ms"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lgf;->A00:LX/Ndn;

    invoke-interface {v0, p1, p2}, LX/Ndn;->CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lgf;->A00:LX/Ndn;

    invoke-interface {v0, p1, p2}, LX/Ndn;->DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    iget-object v0, p0, LX/Lgf;->A00:LX/Ndn;

    invoke-interface {v0, p1}, LX/Ndn;->EIq(Z)Z

    move-result v0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
