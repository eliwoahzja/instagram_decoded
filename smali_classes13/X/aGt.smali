.class public final LX/aGt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayComposeItemKt$NotesTrayProgressiveContent$1$1"
    f = "NotesTrayComposeItem.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aGt;->A03:I

    iput-object p1, p0, LX/aGt;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v2, p0, LX/aGt;->A03:I

    iget-object v1, p0, LX/aGt;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/aGt;

    invoke-direct {v0, v1, p2, v2}, LX/aGt;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aGt;->A02:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, LX/aGt;->A01:I

    iget v1, p0, LX/aGt;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    const/16 v0, 0x118

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v1, p0, LX/aGt;->A00:I

    iput v2, p0, LX/aGt;->A01:I

    iput v3, p0, LX/aGt;->A02:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/aGt;->A03:I

    const/4 v0, 0x0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aGt;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
