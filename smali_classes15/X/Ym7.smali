.class public LX/Ym7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WEU;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ym7;->A03:Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->BbM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ym7;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->ByV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ym7;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;->Dhs()LX/WEU;

    move-result-object v0

    iput-object v0, p0, LX/Ym7;->A00:LX/WEU;

    return-void
.end method
