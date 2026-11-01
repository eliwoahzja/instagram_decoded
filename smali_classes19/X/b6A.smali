.class public final LX/b6A;
.super LX/MuJ;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/gOv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/gOv;Z)V
    .locals 0

    iput-boolean p2, p0, LX/b6A;->A02:Z

    iput-object p1, p0, LX/b6A;->A01:LX/gOv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/b6A;->A01:LX/gOv;

    iget-object v1, v0, LX/gOv;->A08:LX/kyc;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/b6A;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/kyc;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/kyc;->A00(LX/kyc;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget v0, p0, LX/b6A;->A00:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/b6A;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/b6A;->A01:LX/gOv;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/gOv;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b6A;->A01:LX/gOv;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/gOv;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/b6A;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b6A;->A01:LX/gOv;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/gOv;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b6A;->A01:LX/gOv;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/gOv;->A01(Ljava/lang/Integer;)V

    return-void
.end method
