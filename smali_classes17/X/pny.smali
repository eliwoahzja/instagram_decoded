.class public final LX/pny;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/pny;->$t:I

    iput-object p3, p0, LX/pny;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pny;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/pny;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/pny;->$t:I

    iget-object v3, p0, LX/pny;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/pny;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/pny;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/pny;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/pny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pny;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/pny;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pny;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/pny;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuS;

    iget-object v0, p0, LX/pny;->A01:Ljava/lang/Object;

    check-cast v0, LX/egg;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/TuS;LX/egg;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/pny;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/pny;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81162000056eb4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/barcelona/notification/whisper/WhisperPushManager;->A00:Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;

    iget-object v0, v1, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_user_interaction_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    sget-object v0, Lcom/instagram/barcelona/notification/whisper/WhisperPushManager;->A00:Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;

    iget-object v0, v0, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "is_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "shown_content_type"

    invoke-interface {v2, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const/16 v0, 0x212

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {v1, v2}, LX/BVB;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    move-wide v3, v1

    :cond_3
    sget-object v5, LX/3Ru;->A01:LX/3Ru;

    sget-object v0, LX/3Rs;->A0a:LX/3Rr;

    invoke-virtual {v0, v6}, LX/3Rr;->A02(Landroid/content/Intent;)LX/3Rq;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/3Rq;->A01:J

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v2}, LX/3Rs;-><init>(LX/3Rq;)V

    invoke-virtual {v5, v0}, LX/3Ru;->A0A(LX/3Rs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/pny;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/pny;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1
.end method
