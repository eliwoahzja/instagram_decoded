.class public final Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.unpausewhatsapp.common.Foa2WaUnpauseManager$runUnpauseIpc$2"
    f = "Foa2WaUnpauseManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/2K3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2K3;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->A00:LX/2K3;

    iput-object p2, p0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->A00:LX/2K3;

    iget-object v1, p0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->A01:Ljava/lang/String;

    new-instance v0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;-><init>(LX/2K3;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->A00:LX/2K3;

    iget-object v0, p0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2K3;->A05(Ljava/lang/String;)LX/qrA;

    move-result-object v0

    return-object v0
.end method
