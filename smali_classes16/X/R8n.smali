.class public final LX/R8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;)V
    .locals 0

    iput-object p1, p0, LX/R8n;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/R8n;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    invoke-virtual {v0}, LX/R7u;->A06()V

    :cond_0
    return-void
.end method
