.class public final LX/oxX;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.question.domain.QuestionStickerViewModel$uiState$1"
    f = "QuestionStickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/UZC;


# direct methods
.method public constructor <init>(LX/UZC;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/oxX;->A04:LX/UZC;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v0, p0, LX/oxX;->A04:LX/UZC;

    new-instance v1, LX/oxX;

    invoke-direct {v1, v0, p5}, LX/oxX;-><init>(LX/UZC;LX/HAU;)V

    iput-object p1, v1, LX/oxX;->A01:Ljava/lang/Object;

    iput v4, v1, LX/oxX;->A00:I

    iput-boolean v3, v1, LX/oxX;->A02:Z

    iput-boolean v2, v1, LX/oxX;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/oxX;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v6, p0, LX/oxX;->A00:I

    iget-boolean v5, p0, LX/oxX;->A02:Z

    iget-boolean v4, p0, LX/oxX;->A03:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oxX;->A04:LX/UZC;

    iget-object v0, v1, LX/UZC;->A01:LX/fP2;

    iget-object v0, v0, LX/fP2;->A00:LX/PwA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v1, LX/UZC;->A01:LX/fP2;

    iget-object v1, v1, LX/fP2;->A00:LX/PwA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_2
    instance-of v3, v1, LX/Q1f;

    const v2, 0x7f136593

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YM1;->A03:Ljava/lang/String;

    iput v6, v1, LX/YM1;->A01:I

    iput-object v0, v1, LX/YM1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v1, LX/YM1;->A04:Z

    iput v2, v1, LX/YM1;->A00:I

    iput-boolean v5, v1, LX/YM1;->A06:Z

    iput-boolean v4, v1, LX/YM1;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/UZC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
