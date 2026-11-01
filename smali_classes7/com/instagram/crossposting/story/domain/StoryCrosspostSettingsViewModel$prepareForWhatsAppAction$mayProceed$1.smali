.class public final Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.story.domain.StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1"
    f = "StoryCrosspostSettingsViewModel.kt"
    l = {
        0x5c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;LX/2A6;LX/2A6;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A03:LX/2A6;

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object p4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A04:LX/2A6;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A03:LX/2A6;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A04:LX/2A6;

    new-instance v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;LX/2A6;LX/2A6;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A03:LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0V:Z

    invoke-static {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A04:LX/2A6;

    iput-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$prepareForWhatsAppAction$mayProceed$1;->A00:I

    invoke-static {v1, p0, v3, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
