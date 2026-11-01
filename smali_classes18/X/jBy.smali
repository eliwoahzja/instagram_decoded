.class public LX/jBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b4X;

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/TextAppPostContentAttachment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jBy;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostContentAttachment;->BQB()LX/b4X;

    move-result-object v0

    iput-object v0, p0, LX/jBy;->A00:LX/b4X;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppPostContentAttachment;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/jBy;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method
