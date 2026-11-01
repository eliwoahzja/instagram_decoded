.class public final LX/ESZ;
.super LX/lKP;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A05()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, p0, LX/ESZ;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, LX/ESZ;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
