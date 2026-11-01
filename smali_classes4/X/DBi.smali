.class public final LX/DBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zms;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/AWa;

.field public final synthetic A02:LX/9cQ;

.field public final synthetic A03:LX/ACN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/AWa;LX/9cQ;LX/ACN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/DBi;->A02:LX/9cQ;

    iput-boolean p9, p0, LX/DBi;->A08:Z

    iput-object p4, p0, LX/DBi;->A03:LX/ACN;

    iput-object p2, p0, LX/DBi;->A01:LX/AWa;

    iput-object p5, p0, LX/DBi;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/DBi;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DBi;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/DBi;->A00:LX/1lB;

    iput-object p8, p0, LX/DBi;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIO(LX/JHQ;)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_LikeActionHandler_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DBi;->A02:LX/9cQ;

    iget-object v5, v0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v3

    iget-boolean v0, p1, LX/JHQ;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "like_si_blocked"

    :cond_0
    :goto_0
    iget-object v2, p1, LX/JHQ;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/DBi;->A03:LX/ACN;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v2, v1}, LX/97z;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/DBi;->A01:LX/AWa;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/DBi;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2

    const v0, 0x2c0e0

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tef;

    iget-object v1, p0, LX/DBi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DBi;->A06:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/Tef;->A05(LX/AWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/DBi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DBi;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33i;

    move-result-object v0

    :cond_3
    iget-object v0, v0, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/DBi;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33i;

    move-result-object v0

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p1, LX/JHQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "like_client_error"

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 7

    const-string v0, "android_purge_26_q3_LikeActionHandler_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/DBi;->A02:LX/9cQ;

    iget-object v5, v6, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1, v1}, LX/97z;->A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DBi;->A08:Z

    if-nez v0, :cond_0

    iget-object v4, v6, LX/9cQ;->A04:LX/8RI;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DBi;->A03:LX/ACN;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v3, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/9cQ;->A02:LX/Ifn;

    invoke-static {v0, v5, v4, v1, v2}, LX/KId;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
