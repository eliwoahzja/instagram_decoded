.class public LX/ZBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdLink;

.field public A01:Lcom/instagram/api/schemas/AdLink;

.field public A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBU;->A04:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/ZBU;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZBU;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/ZBU;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBU;->A03:Ljava/lang/String;

    return-void
.end method
