.class public LX/A8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/ClipsItemDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsItemDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8i;->A02:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/A8i;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A8i;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsItemDict;
    .locals 3

    iget-object v2, p0, LX/A8i;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/A8i;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsItemDict;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-object v0
.end method
