.class public final LX/ad4;
.super LX/lKP;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/WritableMap;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A05()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, LX/ad4;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ad4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()S
    .locals 1

    iget-object v0, p0, LX/ad4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
