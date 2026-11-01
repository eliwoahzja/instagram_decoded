.class public LX/Yn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn8;->A04:Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->BhC()Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    move-result-object v0

    iput-object v0, p0, LX/Yn8;->A00:Lcom/instagram/api/schemas/TextAppPersonalityTypeColors;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn8;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn8;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;->DTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn8;->A03:Ljava/lang/String;

    return-void
.end method
