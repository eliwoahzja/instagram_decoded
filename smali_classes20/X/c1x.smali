.class public final LX/c1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Uj;

.field public A01:LX/3wa;

.field public A02:LX/MNv;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/UUID;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/c1x;->A02:LX/MNv;

    iget-object v1, p0, LX/c1x;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MNv;->A02(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
