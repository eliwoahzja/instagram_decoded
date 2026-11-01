.class public final LX/KvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/KvU;

    iget v1, p0, LX/KvU;->A00:I

    if-eqz p1, :cond_0

    iget v0, p1, LX/KvU;->A00:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KvU;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/KvU;->A00:I

    const-string v2, "vertical "

    const-string v1, " horizontal "

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
