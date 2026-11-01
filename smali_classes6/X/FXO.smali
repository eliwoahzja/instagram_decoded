.class public final LX/FXO;
.super LX/KiR;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0mV;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p2, p4, p5}, LX/KiR;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    iput-object p1, p0, LX/FXO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/FXO;->A05:Z

    new-instance v4, LX/0mV;

    invoke-direct {v4, p2}, LX/0mV;-><init>(LX/a0P;)V

    iput-object v4, p0, LX/FXO;->A01:LX/0mV;

    invoke-static {p1, v4}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kpd;->C6H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/FXO;->A03:Z

    invoke-static {p1, v4}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kpd;->DbN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, p0, LX/FXO;->A04:Z

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kpd;->DbN()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, LX/FXO;->A02:Ljava/lang/String;

    return-void
.end method
