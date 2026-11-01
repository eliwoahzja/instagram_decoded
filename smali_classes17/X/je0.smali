.class public final LX/je0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kfe;


# direct methods
.method public static A00(LX/je0;Ljava/net/URLConnection;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, LX/je0;->A00:LX/kfe;

    iget-object p0, v0, LX/kfe;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Bearer "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/je0;->A00:LX/kfe;

    instance-of v0, p1, LX/je0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/je0;

    iget-object v0, p1, LX/je0;->A00:LX/kfe;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/je0;->A00:LX/kfe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/je0;->A00:LX/kfe;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token(token="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
