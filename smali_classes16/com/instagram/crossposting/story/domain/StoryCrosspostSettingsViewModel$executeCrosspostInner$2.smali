.class public final Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.story.domain.StoryCrosspostSettingsViewModel$executeCrosspostInner$2"
    f = "StoryCrosspostSettingsViewModel.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public final synthetic A02:LX/clR;

.field public final synthetic A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A04:LX/AWY;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A02:LX/clR;

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object p4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A04:LX/AWY;

    iput-object p5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A02:LX/clR;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A04:LX/AWY;

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    new-instance v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A02:LX/clR;

    const-string v0, "queue_processor_executing"

    invoke-virtual {v4, v0}, LX/clR;->A01(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A04:LX/AWY;

    iget-object v7, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iput v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A00:I

    invoke-static/range {v3 .. v8}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
