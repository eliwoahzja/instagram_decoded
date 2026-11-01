.class public LX/ZEF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VPL;

.field public A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/TextEntityIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextEntityIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZEF;->A05:Lcom/instagram/api/schemas/TextEntityIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEF;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->C2X()LX/VPL;

    move-result-object v0

    iput-object v0, p0, LX/ZEF;->A00:LX/VPL;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEF;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->CPd()Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZEF;->A01:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZEF;->A04:Ljava/lang/String;

    return-void
.end method
