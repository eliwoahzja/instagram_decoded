.class public LX/cLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/PollNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PollNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cLj;->A02:Lcom/instagram/api/schemas/PollNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Cpn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cLj;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Dqb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cLj;->A01:Ljava/util/List;

    return-void
.end method
