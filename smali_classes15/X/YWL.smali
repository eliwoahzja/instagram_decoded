.class public LX/YWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

.field public A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

.field public final A02:Lcom/instagram/api/schemas/MediaNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YWL;->A02:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CDx()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Cm9()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/YWL;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    return-void
.end method
