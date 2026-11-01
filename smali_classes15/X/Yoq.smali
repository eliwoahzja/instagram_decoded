.class public LX/Yoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/StoryDigestInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryDigestInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yoq;->A03:Lcom/instagram/api/schemas/StoryDigestInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yoq;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yoq;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryDigestInfo;->D8u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yoq;->A01:Ljava/lang/Integer;

    return-void
.end method
