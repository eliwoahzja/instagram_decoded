.class public final LX/Nu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwz;


# instance fields
.field public final synthetic A00:LX/F6m;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/saO;


# direct methods
.method public constructor <init>(LX/F6m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A5;LX/saO;)V
    .locals 0

    iput-object p4, p0, LX/Nu0;->A03:LX/2A5;

    iput-object p5, p0, LX/Nu0;->A04:LX/saO;

    iput-object p1, p0, LX/Nu0;->A00:LX/F6m;

    iput-object p2, p0, LX/Nu0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Nu0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAd(LX/VfW;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nu0;->A03:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Nu0;->A00:LX/F6m;

    iget-object v1, v0, LX/F6m;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/F6m;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v2, p0, LX/Nu0;->A04:LX/saO;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Nu0;->A01:Ljava/lang/String;

    const-string v0, "Could not transcribe captions from video ("

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method

.method public final FAe(LX/lkl;LX/len;LX/VJx;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nu0;->A03:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Nu0;->A00:LX/F6m;

    iget-object v1, v0, LX/F6m;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/F6m;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    instance-of v0, p2, LX/Nt9;

    iget-object v2, p0, LX/Nu0;->A04:LX/saO;

    if-eqz v0, :cond_2

    check-cast p2, LX/Nt9;

    iget-object v1, p2, LX/Nt9;->A04:Lorg/json/JSONObject;

    iget-object v0, p0, LX/Nu0;->A00:LX/F6m;

    iget-object v0, v0, LX/F6m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/EG9;->A01(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/EG9;

    move-result-object v0

    iget-object v1, p2, LX/Nt9;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LX/EG9;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/Nt9;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/EG9;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Invalid media event"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    goto :goto_1
.end method

.method public final FnC(F)V
    .locals 2

    iget-object v1, p0, LX/Nu0;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
