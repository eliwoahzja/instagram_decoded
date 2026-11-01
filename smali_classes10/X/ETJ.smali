.class public final LX/ETJ;
.super LX/lKP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A05()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, p0, LX/ETJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v0, p0, LX/ETJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "topMessage"

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
