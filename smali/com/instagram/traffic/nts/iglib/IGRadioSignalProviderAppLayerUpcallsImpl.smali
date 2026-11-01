.class public final Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerUpcalls;


# instance fields
.field public final listener:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/2pj;->A00()LX/2pp;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->getRadioSignalProviderAppLayer()Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/3zt;->A00()LX/4AC;

    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;-><init>(Landroid/content/Context;LX/2pp;Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;LX/4AC;)V

    .line 34
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;->listener:Lcom/facebook/traffic/nts/providers/radiosignal/TrafficNTSRadioSignalListener;

    .line 36
    return-void
.end method
