.class public final LX/nes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeL;


# instance fields
.field public final synthetic A00:LX/6EX;


# direct methods
.method public constructor <init>(LX/6EX;)V
    .locals 0

    iput-object p1, p0, LX/nes;->A00:LX/6EX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5h(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nes;->A00:LX/6EX;

    iget-object v6, v2, LX/6EX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v1, LX/Arh;

    invoke-direct {v1, v6, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/epq;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/epq;

    const-string v1, "UNSEEN_LIKES"

    iget-object v0, v0, LX/epq;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {v2}, LX/6EX;->A00(LX/6EX;)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v4, v2, LX/6EX;->A00:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811044000056fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    throw v3

    :cond_0
    return-void
.end method
