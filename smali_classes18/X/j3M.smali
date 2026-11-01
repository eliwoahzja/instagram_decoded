.class public LX/j3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j3M;->A02:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j3M;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j3M;->A01:Ljava/lang/String;

    return-void
.end method
