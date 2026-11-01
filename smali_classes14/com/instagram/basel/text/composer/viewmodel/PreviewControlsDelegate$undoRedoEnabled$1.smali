.class public final Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.composer.viewmodel.PreviewControlsDelegate$undoRedoEnabled$1"
    f = "PreviewControlsDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p6, LX/HAU;

    new-instance v1, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;

    invoke-direct {v1, p6}, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;-><init>(LX/HAU;)V

    iput-boolean v5, v1, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A00:Z

    iput-boolean v4, v1, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A01:Z

    iput-boolean v3, v1, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A02:Z

    iput-boolean v2, v1, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v4, p0, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A00:Z

    iget-boolean v3, p0, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A01:Z

    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A02:Z

    iget-boolean v2, p0, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A03:Z

    iget-boolean v1, p0, Lcom/instagram/basel/text/composer/viewmodel/PreviewControlsDelegate$undoRedoEnabled$1;->A04:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    move v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v4, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    return-object v0
.end method
