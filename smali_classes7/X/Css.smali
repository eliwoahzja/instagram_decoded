.class public final LX/Css;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.modules.QuickCaptureEditViewModel$editorControlsState$1"
    f = "QuickCaptureEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/Csj;


# direct methods
.method public constructor <init>(LX/Csj;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/Css;->A04:LX/Csj;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v0, p0, LX/Css;->A04:LX/Csj;

    new-instance v1, LX/Css;

    invoke-direct {v1, v0, p5}, LX/Css;-><init>(LX/Csj;LX/HAU;)V

    iput-object p1, v1, LX/Css;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/Css;->A03:Z

    iput-object p3, v1, LX/Css;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/Css;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Css;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/Css;->A00:Ljava/lang/Object;

    check-cast v3, LX/CXp;

    iget-boolean v4, p0, LX/Css;->A03:Z

    iget-object v2, p0, LX/Css;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpu;

    iget-object v1, p0, LX/Css;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cpy;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Css;->A04:LX/Csj;

    iget-object v0, v0, LX/Csj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, LX/9R8;->A00(LX/CXp;Z)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v2, LX/Cpu;->A00:Z

    iget-boolean v1, v1, LX/Cpy;->A00:Z

    new-instance v0, LX/Cst;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Cst;-><init>(Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method
