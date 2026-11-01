.class public abstract LX/1kX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x50b4b77

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key"

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bz;->A04(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
