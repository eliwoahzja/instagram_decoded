.class public LX/9md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

.field public A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A03:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public final A04:Lcom/instagram/api/schemas/BaselTextElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9md;->A04:Lcom/instagram/api/schemas/BaselTextElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->Dak()Lcom/instagram/api/schemas/BaselTextInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->DbA()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->Dgr()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    iput-object v0, p0, LX/9md;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    return-void
.end method
