.class public final LX/BXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BXV;->$t:I

    iput-object p2, p0, LX/BXV;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BXV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/BXV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BXV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/BXV;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/INj;->A00:LX/INj;

    iget-object v8, p0, LX/BXV;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/core/app/ComponentActivity;

    iget-object v7, p0, LX/BXV;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BXV;->A02:Ljava/lang/Object;

    check-cast v6, LX/00T;

    iget-object v5, p0, LX/BXV;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7m;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4Y;

    invoke-virtual {v4}, LX/C4Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-wide v2, v0, LX/C4Y;->A03:J

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_isDraftAgeEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v1, 0x18

    cmp-long v0, v1, v10

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x151

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v3

    iget-object v2, v4, LX/C4Y;->A0D:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v4, v7, v9}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0}, LX/CQB;->A02(LX/00T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v5, LX/D7m;->A01:LX/0go;

    invoke-virtual {v0, v8}, LX/0go;->A05(LX/00T;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/BXV;->A02:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/BXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_4
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/BXV;->A03:Ljava/lang/Object;

    check-cast v1, LX/0go;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
