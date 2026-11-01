.class public LX/YOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

.field public final A01:Lcom/instagram/api/schemas/GIFNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOG;->A01:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->CDv()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/YOG;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-void
.end method
