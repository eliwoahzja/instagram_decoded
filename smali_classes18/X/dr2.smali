.class public final LX/dr2;
.super LX/8t7;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;


# virtual methods
.method public final A0B(LX/1lB;)LX/1k6;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsMultiAdsVideoPlayerLoggerDataProvider_getCurrentItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/dr2;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {p1}, LX/1lB;->A0J()Ljava/lang/Integer;

    invoke-super {p0, p1}, LX/8t7;->A0B(LX/1lB;)LX/1k6;

    move-result-object v0

    return-object v0
.end method
