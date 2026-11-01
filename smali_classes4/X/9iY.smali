.class public final LX/9iY;
.super LX/4Ob;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/4Ob;-><init>()V

    iput-object p3, p0, LX/9iY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9iY;->A01:LX/Ifn;

    iput-object p1, p0, LX/9iY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredTimeSpentAction_handleTimeSpent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9iY;->A01:LX/Ifn;

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/6bR;->HDM(J)LX/9jf;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iol;->HDN(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    iget-object v2, p0, LX/9iY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    iget-object v1, p0, LX/9iY;->A02:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1k:Ljava/lang/String;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/3wK;->A00:LX/3wK;

    invoke-virtual {v0, p1, v3, v1}, LX/3wK;->A0w(LX/Htm;LX/9jf;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v3, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
