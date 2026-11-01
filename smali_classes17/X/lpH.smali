.class public final LX/lpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lpH;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getLayerSource()I
    .locals 1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/ghS;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final synthetic getUpdatedValues()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getValues()[I
    .locals 1

    iget-object v0, p0, LX/lpH;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final logExposure(I)V
    .locals 0

    return-void
.end method
