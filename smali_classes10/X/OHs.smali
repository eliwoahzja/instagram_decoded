.class public final LX/OHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rok;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    iput-object p1, p0, LX/OHs;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, LX/OHs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFt(DD)V
    .locals 3

    iget v1, p0, LX/OHs;->A00:I

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "value"

    invoke-virtual {v2, v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "offset"

    invoke-virtual {v2, v0, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, LX/OHs;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {v0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "onAnimatedValueUpdate"

    invoke-virtual {v1, v0, v2}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
