.class public final Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.postcapture.viewmodel.BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1"
    f = "BaselPostcaptureViewModel.kt"
    l = {
        0x501,
        0x507,
        0x50a,
        0x512,
        0x512,
        0x512
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-boolean p10, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A09:Z

    iput-object p2, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object p1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A06:Ljava/util/List;

    iput-wide p8, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A02:J

    iput-object p6, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-boolean v10, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A09:Z

    iget-object v2, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A06:Ljava/util/List;

    iget-wide v8, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A02:J

    iget-object v6, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;-><init>(Landroid/content/Context;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v7, p0

    iget v1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A00:I

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v0, 0x7f133ddd

    new-instance v1, LX/N8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N8N;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v4, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A03:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v4, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A06:Ljava/util/List;

    iget-wide v8, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A02:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A00:I

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/Wfx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    sget-object v1, LX/N8m;->A00:LX/N8m;

    const/4 v0, 0x4

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V

    const-string v1, "BaselPostcaptureViewModel"

    const-string v0, "processGallerySelections (without proxy) failed"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    sget-object v1, LX/N8m;->A00:LX/N8m;

    const/4 v0, 0x5

    :goto_1
    iput v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A09:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A04:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v4, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    sget-object v3, LX/N8m;->A00:LX/N8m;

    iput-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A00:I

    invoke-interface {v4, v3, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$processGallerySelectionsWithoutProxyMedia$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    throw v0
.end method
