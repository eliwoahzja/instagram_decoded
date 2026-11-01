.class public LX/Z9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/NotePogVideoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z9A;->A04:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z9A;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Z9A;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z9A;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DpQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Z9A;->A03:Ljava/util/List;

    return-void
.end method
