.class public final LX/IYe;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/IYe;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/IYe;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/IYe;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/IYe;->A03:Ljava/lang/String;

    const-string v1, "ExternalLinkInfo(url="

    const-string v3, ", title="

    const/16 v0, 0x58

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ", whatsappNumber="

    const-string v9, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
