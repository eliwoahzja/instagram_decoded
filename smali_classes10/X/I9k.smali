.class public final LX/I9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IGJ;

.field public A01:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/I9k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVU;

    invoke-static {v0, p1}, LX/LUV;->A01(LX/KVU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/I9k;->A00:LX/IGJ;

    invoke-virtual {v0}, LX/IGJ;->A00()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/I9k;->A00:LX/IGJ;

    iget-boolean v0, v0, LX/IGJ;->A01:Z

    if-eqz v0, :cond_2

    const-string v2, "https://www.threads.com/thsafety/userlinksafety/?to="

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v2, "https://www.instagram.com/igsafety/userlinksafety/?to="

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method
