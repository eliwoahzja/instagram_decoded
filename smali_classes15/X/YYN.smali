.class public LX/YYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZz;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YYN;->A02:Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->Dia()LX/eZz;

    move-result-object v0

    iput-object v0, p0, LX/YYN;->A00:LX/eZz;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YYN;->A01:Ljava/lang/String;

    return-void
.end method
