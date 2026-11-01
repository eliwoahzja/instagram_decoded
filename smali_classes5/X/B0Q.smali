.class public abstract LX/B0Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, LX/B0Q;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final A00()V
    .locals 6

    const-string v5, "Unblocked Service ("

    sget-object v4, LX/B0Q;->A00:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    const-string v3, ")"

    const-string v2, "InitStatus"

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "Blocking Service ("

    invoke-static {v0, v3, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ServiceWaitForInit"

    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zf;->A00()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0zf;->A00()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
