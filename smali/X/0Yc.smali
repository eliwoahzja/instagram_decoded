.class public final LX/0Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "[Success State: "

    .line 2
    iget-boolean v0, p0, LX/0Yc;->A01:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const-string v3, "Succeeded"

    .line 8
    :goto_0
    const-string v2, " Err Msg If Present: "

    .line 10
    iget-object v1, p0, LX/0Yc;->A00:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "<none>"

    .line 16
    :cond_0
    const-string v0, "]"

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v3, "Failed"

    .line 25
    goto :goto_0
.end method
