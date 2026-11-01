.class public final LX/2qM;
.super LX/4v9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "error view on screen"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2qM;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cpm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/2qM;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/2qM;->A02:Ljava/lang/String;

    const-string v0, "Error View on "

    const-string v2, " with context: "

    const-string v4, ": "

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
