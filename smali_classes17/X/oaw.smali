.class public final synthetic LX/oaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/cast/internal/zza;

.field public synthetic A01:Lcom/google/android/gms/cast/zzbq;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/oaw;->A01:Lcom/google/android/gms/cast/zzbq;

    iget-object v5, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    iget-object v1, p0, LX/oaw;->A00:Lcom/google/android/gms/cast/internal/zza;

    sget-object v0, LX/VP4;->A0N:LX/4NT;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/VP4;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput-object v1, v5, LX/VP4;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/VP4;->A0M:LX/kxQ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/VP4;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/VP4;->A06:LX/khg;

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    iget-boolean v0, v5, LX/VP4;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/khg;->A00()V

    :cond_1
    iput-boolean v4, v5, LX/VP4;->A0J:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
