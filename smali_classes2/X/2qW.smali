.class public final LX/2qW;
.super LX/4v9;
.source ""

# interfaces
.implements LX/3Cq;
.implements LX/2pP;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final DQl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qW;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "PTR dismissed"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/4v9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v5, p0, LX/4v8;->A00:J

    const-string v0, "PTR "

    const-string v2, " off "

    const-string v4, " at "

    invoke-static/range {v0 .. v6}, LX/003;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
