.class public final Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.tray.presentation.viewmodel.NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1"
    f = "NotesTrayConsumptionViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;

    invoke-direct {v1, p3}, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;->A01:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$selfHymoTeamBadgeFlow$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
