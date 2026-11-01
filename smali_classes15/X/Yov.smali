.class public LX/Yov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yov;->A03:Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;->BiD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yov;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;->DTX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yov;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextEntityInlineStickerDataIntf;->DTq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yov;->A02:Ljava/lang/String;

    return-void
.end method
