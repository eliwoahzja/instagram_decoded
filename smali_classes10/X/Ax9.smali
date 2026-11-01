.class public final LX/Ax9;
.super LX/0gt;
.source ""


# instance fields
.field public A00:LX/KWX;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static A00(LX/Ax9;)V
    .locals 5

    iget-object v1, p0, LX/Ax9;->A00:LX/KWX;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/KWX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ax9;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/KWX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7fffffff

    :cond_0
    iget-object v2, p0, LX/Ax9;->A01:Ljava/lang/Throwable;

    instance-of v0, v2, LX/Qfi;

    if-eqz v0, :cond_1

    check-cast v2, LX/Qfi;

    iget-object v0, p0, LX/Ax9;->A00:LX/KWX;

    iget-object v0, v0, LX/KWX;->A08:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    iget v0, v2, LX/Qfi;->A00:I

    if-le v1, v0, :cond_4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ax9;->A00:LX/KWX;

    iget-object v0, v0, LX/KWX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v1, p0, LX/Ax9;->A00:LX/KWX;

    iget-object v0, v1, LX/KWX;->A08:Ljava/util/List;

    invoke-static {v0, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KWX;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/Ax9;->A00:LX/KWX;

    invoke-virtual {p0, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Ax9;->A00:LX/KWX;

    iget-object v0, v0, LX/KWX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ax9;->A00:LX/KWX;

    iget-object v0, v0, LX/KWX;->A08:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    goto :goto_0
.end method
