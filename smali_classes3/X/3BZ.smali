.class public final LX/3BZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.viewmodel.drafts.cleanup.ClipsUnsavedDraftCleanupJob$run$2"
    f = "ClipsUnsavedDraftCleanupJob.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, LX/3BZ;->A03:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput-wide p3, p0, LX/3BZ;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v0, p0, LX/3BZ;->A03:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-wide v2, p0, LX/3BZ;->A02:J

    new-instance v1, LX/3BZ;

    invoke-direct {v1, v0, p2, v2, v3}, LX/3BZ;-><init>(Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;LX/HAU;J)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3BZ;->A01:I

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/3BZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/3BZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/3BZ;->A01:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/3BZ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3BZ;->A03:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-wide v1, p0, LX/3BZ;->A02:J

    iput v5, p0, LX/3BZ;->A01:I

    iput v0, p0, LX/3BZ;->A00:I

    const-string v0, "deleteExpiredNonUserSavedUnpublishedDrafts"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, p0, v5, v1, v2}, LX/8kc;->A0g(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
