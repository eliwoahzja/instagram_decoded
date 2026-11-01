.class public final synthetic LX/mWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/internal/cast/zzbf;


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 12

    iget-object v2, p0, LX/mWf;->A00:Lcom/google/android/gms/internal/cast/zzbf;

    invoke-virtual {p1}, LX/jiq;->A0A()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BaseBundle;

    const-string v6, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbf;->A07:LX/kxQ;

    if-eq v5, v4, :cond_d

    const-string v0, "not existed"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The module-to-client output switcher flag %s"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/cast/zzbf;->A02:Z

    :cond_2
    iget-boolean v1, v2, Lcom/google/android/gms/internal/cast/zzbf;->A02:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzbf;->A04:LX/eRZ;

    if-eqz v0, :cond_b

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/zzbf;->A05:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v3, :cond_b

    iget-boolean v6, v3, Lcom/google/android/gms/cast/framework/CastOptions;->A0B:Z

    iget-boolean v8, v3, Lcom/google/android/gms/cast/framework/CastOptions;->A0A:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v3, Lcom/google/android/gms/cast/framework/CastOptions;->A0C:Z

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    new-instance v1, LX/jh0;

    invoke-direct {v1}, LX/jh0;-><init>()V

    invoke-virtual {v1, v7}, LX/jh0;->A00(Z)V

    invoke-virtual {v1, v6}, LX/jh0;->A03(Z)V

    invoke-virtual {v1, v8}, LX/jh0;->A02(Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/cast/framework/CastOptions;->A0E:Z

    invoke-virtual {v1, v0}, LX/jh0;->A01(Z)V

    new-instance v3, LX/ff6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v1, LX/jh0;->A00:Z

    iput-boolean v0, v3, LX/ff6;->A01:Z

    iget-boolean v0, v1, LX/jh0;->A02:Z

    iput-boolean v0, v3, LX/ff6;->A03:Z

    iget-boolean v0, v1, LX/jh0;->A03:Z

    iput-boolean v0, v3, LX/ff6;->A04:Z

    iget-boolean v0, v1, LX/jh0;->A01:Z

    iput-boolean v0, v3, LX/ff6;->A02:Z

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, v3, LX/ff6;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v4

    iget-object v10, v4, LX/fKf;->A0E:LX/ff6;

    iput-object v3, v4, LX/fKf;->A0E:LX/ff6;

    invoke-virtual {v4}, LX/fKf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/fKf;->A03:LX/TsY;

    const/4 v9, 0x1

    if-nez v0, :cond_5

    iget-object v11, v4, LX/fKf;->A0I:Landroid/content/Context;

    new-instance v1, LX/e3k;

    invoke-direct {v1, v4}, LX/e3k;-><init>(LX/fKf;)V

    new-instance v0, LX/TsY;

    invoke-direct {v0, v11, v1}, LX/TsY;-><init>(Landroid/content/Context;LX/e3k;)V

    iput-object v0, v4, LX/fKf;->A03:LX/TsY;

    invoke-static {v4, v0, v5}, LX/fKf;->A02(LX/fKf;LX/dWz;Z)V

    invoke-virtual {v4}, LX/fKf;->A08()V

    :cond_5
    iget-boolean v0, v3, LX/ff6;->A02:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    iget-object v0, v4, LX/fKf;->A03:LX/TsY;

    invoke-virtual {v0, v1}, LX/TsY;->A0E(Z)V

    iget-object v0, v4, LX/fKf;->A0G:LX/c7n;

    iput-boolean v1, v0, LX/c7n;->A07:Z

    iget-object v1, v0, LX/c7n;->A03:Landroid/os/Handler;

    iget-object v0, v0, LX/c7n;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_6

    iget-boolean v0, v10, LX/ff6;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-boolean v0, v3, LX/ff6;->A04:Z

    if-nez v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    if-eq v1, v9, :cond_9

    iget-object v1, v4, LX/fKf;->A03:LX/TsY;

    iget-object v0, v4, LX/fKf;->A04:LX/eHV;

    iput-object v0, v1, LX/dWz;->A01:LX/eHV;

    iget-boolean v0, v1, LX/dWz;->A04:Z

    if-nez v0, :cond_9

    iput-boolean v5, v1, LX/dWz;->A04:Z

    iget-object v1, v1, LX/dWz;->A06:LX/TSE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    :goto_1
    iget-object v1, v4, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x301

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v5, Lcom/google/android/gms/internal/cast/zzbf;->A07:LX/kxQ;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/cast/zzbf;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v5, v0, v1}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    sget-object v0, LX/cZt;->A0B:LX/cZt;

    invoke-static {v0}, LX/ksc;->A02(LX/cZt;)V

    :cond_a
    if-eqz v6, :cond_b

    sget-object v0, LX/cZt;->A0C:LX/cZt;

    invoke-static {v0}, LX/ksc;->A02(LX/cZt;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v4, LX/fKf;->A03:LX/TsY;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, LX/fKf;->GZV(LX/dWz;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/fKf;->A03:LX/TsY;

    iget-object v0, v4, LX/fKf;->A0G:LX/c7n;

    iget-object v1, v0, LX/c7n;->A03:Landroid/os/Handler;

    iget-object v0, v0, LX/c7n;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_d
    const-string v0, "existed"

    goto/16 :goto_0
.end method
