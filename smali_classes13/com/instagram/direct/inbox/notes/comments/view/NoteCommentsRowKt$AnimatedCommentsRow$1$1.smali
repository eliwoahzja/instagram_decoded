.class public final Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.comments.view.NoteCommentsRowKt$AnimatedCommentsRow$1$1"
    f = "NoteCommentsRow.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:LX/lvA;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0gR;


# direct methods
.method public constructor <init>(LX/lvA;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/HAU;LX/0gR;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A09:LX/0gR;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A06:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A09:LX/0gR;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A06:LX/lvA;

    new-instance v0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;-><init>(LX/lvA;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/HAU;LX/0gR;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A02:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A01:I

    iget v8, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A00:I

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A04:Ljava/lang/Object;

    check-cast v6, LX/lvA;

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/M2X;

    iget-object v0, v0, LX/M2X;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/lvA;->GuQ(I)V

    iput-object v5, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A04:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A05:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A00:I

    iput v2, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A01:I

    iput v3, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A02:I

    const-wide/16 v0, 0xdac

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A02:I

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A09:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A06:LX/lvA;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/comments/view/NoteCommentsRowKt$AnimatedCommentsRow$1$1;->A06:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
