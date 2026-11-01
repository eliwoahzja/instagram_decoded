.class public final LX/opk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cM;

.field public final synthetic A01:LX/4lF;


# direct methods
.method public constructor <init>(LX/4cM;LX/4lF;)V
    .locals 0

    iput-object p1, p0, LX/opk;->A00:LX/4cM;

    iput-object p2, p0, LX/opk;->A01:LX/4lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/opk;->A00:LX/4cM;

    iget-object v0, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    move-result-object v0

    invoke-virtual {v0}, LX/7ej;->A01()V

    iget-object v5, p0, LX/opk;->A01:LX/4lF;

    iget-object v0, v5, LX/4lF;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4lF;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4lF;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ih;

    if-eqz v4, :cond_0

    const/16 v0, 0xaf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/E87;

    invoke-direct {v2, v5, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7ih;->A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)LX/EaN;

    move-result-object v2

    iget-object v1, v5, LX/4lF;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, LX/4lF;->A04:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/EaN;->cancel()V

    goto :goto_0

    :cond_2
    iput-object v2, v5, LX/4lF;->A01:LX/EaN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
