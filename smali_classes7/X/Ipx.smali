.class public final LX/Ipx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncd;


# instance fields
.field public A00:LX/4hr;

.field public A01:Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/Ipx;->A00:LX/4hr;

    return-object v0
.end method

.method public final EKa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GeF(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ipx;->A01:Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    invoke-virtual {v0, p1}, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ipx;->A02:Ljava/lang/String;

    return-object v0
.end method
