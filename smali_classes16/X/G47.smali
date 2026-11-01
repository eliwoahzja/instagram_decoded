.class public abstract LX/G47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mpu;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/mpu;->reset()V

    return-void

    :cond_0
    invoke-interface {p0}, LX/mpu;->D7O()LX/AE8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AE8;->A1B:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/mpu;->start()V

    return-void

    :cond_1
    invoke-interface {p0}, LX/mpu;->HJt()V

    return-void
.end method
