.class public final LX/Pi7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Pi7;->A00:LX/2by;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x1333be4

    invoke-virtual {v1, v0, p0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/mbh;Z)V
    .locals 5

    invoke-static {p1}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Pi7;->A00:LX/2by;

    const-string v0, "submit_new_poll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    new-instance v2, LX/DMB;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, v4, p2}, LX/256;->A1B(LX/0tt;Ljava/lang/String;Z)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "poll"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting submit new poll event"

    invoke-static {v0}, LX/Pi7;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/Pi7;->A00:LX/2by;

    const-string v0, "open_existing_poll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, LX/N2a;->A0D:LX/N2a;

    :goto_0
    new-instance v1, LX/DLC;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_0
    sget-object v2, LX/N2a;->A0F:LX/N2a;

    goto :goto_0
.end method
