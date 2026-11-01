.class public final LX/Daz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9SI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9SI;Z)V
    .locals 0

    iput-object p1, p0, LX/Daz;->A00:LX/9SI;

    iput-boolean p2, p0, LX/Daz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Daz;->A00:LX/9SI;

    iget-object v0, v2, LX/9SI;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/9SI;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/9SI;->A04:Z

    iget-object v0, v2, LX/9SI;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, p0, LX/Daz;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q2_AudioNuxActionHandler_markAudioNuxSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homecoming_audio_nux_last_session_id"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_2
    return-void
.end method
