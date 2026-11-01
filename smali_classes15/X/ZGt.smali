.class public LX/ZGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGt;->A06:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BNq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGt;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BiD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGt;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTV()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZGt;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGt;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGt;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZGt;->A01:Ljava/lang/Double;

    return-void
.end method
