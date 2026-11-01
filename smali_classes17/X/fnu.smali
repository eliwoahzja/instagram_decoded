.class public final LX/fnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/net/InetAddress;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/fnu;->A01:Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, LX/fnu;->A00:J

    const-string v0, "InetAddress ("

    const-string v2, ", expiry: "

    const-string v3, " ms"

    invoke-static/range {v0 .. v5}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
