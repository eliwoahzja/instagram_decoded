.class public final LX/gLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/man;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gLN;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
