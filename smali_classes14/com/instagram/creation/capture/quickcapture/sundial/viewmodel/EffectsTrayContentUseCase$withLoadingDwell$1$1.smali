.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.EffectsTrayContentUseCase$withLoadingDwell$1$1"
    f = "EffectsTrayContentUseCase.kt"
    l = {
        0x43,
        0x45,
        0x48,
        0x4f,
        0x54,
        0x56,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/Ge9;

.field public final synthetic A07:LX/GeB;


# direct methods
.method public constructor <init>(LX/HAU;LX/Ge9;LX/GeB;JJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A06:LX/Ge9;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A07:LX/GeB;

    iput-wide p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A04:J

    iput-wide p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A06:LX/Ge9;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A07:LX/GeB;

    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A04:J

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A05:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;-><init>(LX/HAU;LX/Ge9;LX/GeB;JJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x5

    new-instance v1, LX/hkM;

    invoke-direct {v1, v0, v3}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-static {p0, v1, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A04:J

    const/16 v2, 0x2e

    new-instance v7, LX/21P;

    invoke-direct {v7, v6, v3, v2}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-static {p0, v7, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A07:LX/GeB;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-interface {v2, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A05:J

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x6

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v3}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-static {p0, v0, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_b
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A07:LX/GeB;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A00:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-interface {v2, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A06:LX/Ge9;

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A07:LX/GeB;

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;->A01:I

    invoke-interface {v0, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
