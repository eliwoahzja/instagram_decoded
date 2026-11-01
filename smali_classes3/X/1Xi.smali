.class public final LX/1Xi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/9QT;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9QT;LX/Ifn;LX/6oE;Z)V
    .locals 1

    iput-object p1, p0, LX/1Xi;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/1Xi;->A05:Z

    iput-object p2, p0, LX/1Xi;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/1Xi;->A02:LX/9QT;

    iput-object p5, p0, LX/1Xi;->A04:LX/6oE;

    iput-object p4, p0, LX/1Xi;->A03:LX/Ifn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1Xi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Pf;->A00(Lcom/instagram/common/session/UserSession;)LX/9Pf;

    move-result-object v5

    iget-boolean v4, p0, LX/1Xi;->A05:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/1Xi;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1Xi;->A04:LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    :goto_2
    iget-object v0, p0, LX/1Xi;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/9Pf;->A01(LX/1bB;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1Xi;->A02:LX/9QT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1Xi;->A02:LX/9QT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
