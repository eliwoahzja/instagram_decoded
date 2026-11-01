.class public abstract LX/Kih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 4

    const-string/jumbo v3, "systrace"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2dt;

    invoke-direct {v2, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3yb;->A00()V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
