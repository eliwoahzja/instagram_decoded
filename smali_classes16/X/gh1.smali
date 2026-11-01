.class public final LX/gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:LX/16s;

.field public A01:LX/0q6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final B1g(LX/0wS;)LX/4Ka;
    .locals 5

    const v0, 0x3c056

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lCq;

    iget-object v3, p0, LX/gh1;->A01:LX/0q6;

    iget-object v2, p0, LX/gh1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/gh1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/lCq;->A00(LX/mla;Ljava/lang/String;Ljava/lang/String;Z)LX/bMG;

    move-result-object v0

    return-object v0
.end method

.method public final BPQ()LX/16s;
    .locals 1

    iget-object v0, p0, LX/gh1;->A00:LX/16s;

    return-object v0
.end method
