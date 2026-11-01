.class public LX/9mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wH;

.field public A01:LX/0wO;

.field public A02:LX/0wP;

.field public A03:LX/0wR;

.field public A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/AttributionUI;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mf;->A06:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->BwD()LX/0wH;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A00:LX/0wH;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A04:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DYn()LX/0wO;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A01:LX/0wO;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DjT()LX/0wP;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A02:LX/0wP;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A03:LX/0wR;

    return-void
.end method
