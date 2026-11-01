.class public final LX/ArE;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0s4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0s4;)V
    .locals 3

    iput-object p1, p0, LX/ArE;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ArE;->A01:LX/0s4;

    const v2, 0x731d8f6f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/ArE;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ArE;->A01:LX/0s4;

    iget-object v0, v2, LX/0s4;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/0s4;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/0s4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3f:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v9

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v9, v8, v6}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    const v1, 0x7f133304

    const-string v0, "\ud83e\udd2b"

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0s4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Uah;

    invoke-direct {v0, v2, v1}, LX/Uah;-><init>(LX/0s4;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
