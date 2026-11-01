.class public LX/jC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b4X;

.field public A01:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

.field public final A02:Lcom/instagram/feed/media/TextAppTrendContentAttachment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/TextAppTrendContentAttachment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jC0;->A02:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppTrendContentAttachment;->BQB()LX/b4X;

    move-result-object v0

    iput-object v0, p0, LX/jC0;->A00:LX/b4X;

    invoke-interface {p1}, Lcom/instagram/feed/media/TextAppTrendContentAttachment;->DhX()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    iput-object v0, p0, LX/jC0;->A01:Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    return-void
.end method
