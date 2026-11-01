.class public final LX/MCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zms;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/8oJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8oJ;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/MCM;->A04:Z

    iput-object p3, p0, LX/MCM;->A02:LX/8oJ;

    iput-object p1, p0, LX/MCM;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/MCM;->A01:LX/6oE;

    iput-object p4, p0, LX/MCM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIO(LX/JHQ;)V
    .locals 8

    iget-object v0, p0, LX/MCM;->A02:LX/8oJ;

    iget-object v2, v0, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Hbf;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hbf;

    iget-object v6, p0, LX/MCM;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/JHQ;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Hbf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Hbf;->A00:LX/0HG;

    const-string v0, "error_message"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v7, LX/Hbf;->A00:LX/0HG;

    const-string v1, "like_media_fail"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-boolean v0, p0, LX/MCM;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MCM;->A02:LX/8oJ;

    iget-object v4, v0, LX/8oJ;->A04:LX/8RI;

    if-eqz v4, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8oJ;->A02:LX/Ifn;

    iget-object v0, p0, LX/MCM;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v4, v3, v0}, LX/KId;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/MCM;->A02:LX/8oJ;

    iget-object v2, v6, LX/8oJ;->A03:LX/4Ui;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MCM;->A01:LX/6oE;

    iget-object v1, v0, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/MCM;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ui;->A0B(LX/0iR;)V

    :cond_1
    iget-object v1, p0, LX/MCM;->A00:Lcom/instagram/feed/media/Media;

    const v2, 0x19ce75f3

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/BnF;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v6, LX/8oJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v2

    const/16 v0, 0xca

    new-instance v1, LX/AqE;

    invoke-direct {v1, v7, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v4, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "355366653495629"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, v6, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Hbf;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hbf;

    iget-object v4, p0, LX/MCM;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Hbf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/Hbf;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
