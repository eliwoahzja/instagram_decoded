.class public final LX/VhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zms;


# instance fields
.field public final synthetic A00:LX/I1x;

.field public final synthetic A01:LX/CWN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/I1x;LX/CWN;Z)V
    .locals 0

    iput-object p2, p0, LX/VhQ;->A01:LX/CWN;

    iput-boolean p3, p0, LX/VhQ;->A02:Z

    iput-object p1, p0, LX/VhQ;->A00:LX/I1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIO(LX/JHQ;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/VhQ;->A01:LX/CWN;

    iget-object v0, v0, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v3

    iget-boolean v0, p1, LX/JHQ;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "like_si_blocked"

    :cond_0
    :goto_0
    iget-object v2, p1, LX/JHQ;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown_error"

    :cond_1
    iget-object v1, p0, LX/VhQ;->A00:LX/I1x;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v2, v1}, LX/97z;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/JHQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "like_client_error"

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v3, p0, LX/VhQ;->A01:LX/CWN;

    iget-object v6, v3, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1, v1}, LX/97z;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/VhQ;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CWN;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:LX/8RI;

    if-eqz v5, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v3, LX/CWN;->A05:LX/Ifn;

    iget-object v2, p0, LX/VhQ;->A00:LX/I1x;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x92

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v5, v4, v0}, LX/KId;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
