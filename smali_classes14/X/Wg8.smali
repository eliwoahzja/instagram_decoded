.class public final LX/Wg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/KeyEvent;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Wg8;->A00:Landroid/view/KeyEvent;

    instance-of v0, p1, LX/Wg8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wg8;

    iget-object v0, p1, LX/Wg8;->A00:Landroid/view/KeyEvent;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Wg8;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Wg8;->A00:Landroid/view/KeyEvent;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyEvent(nativeKeyEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
