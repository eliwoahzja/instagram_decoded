.class public LX/jZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZk;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jZm;->A05:Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;->Beo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jZm;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;->C5a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZm;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;->C5b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jZm;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;->DBi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jZm;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIResponseCommentMetadata;->DBk()LX/eZk;

    move-result-object v0

    iput-object v0, p0, LX/jZm;->A00:LX/eZk;

    return-void
.end method
