.class public LX/Krh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

.field public A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/BaselColorFilterElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselColorFilterElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krh;->A03:Lcom/instagram/api/schemas/BaselColorFilterElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselColorFilterElement;->Bh7()Lcom/instagram/api/schemas/BaselColorFilterInfo;

    move-result-object v0

    iput-object v0, p0, LX/Krh;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselColorFilterElement;->CVJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Krh;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselColorFilterElement;->Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/Krh;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-void
.end method
