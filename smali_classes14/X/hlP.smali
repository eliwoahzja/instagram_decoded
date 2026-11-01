.class public final LX/hlP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/hlP;->$t:I

    iput-object p3, p0, LX/hlP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/hlP;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/hlP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/hlP;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/hlP;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hlP;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hlP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/hlP;

    invoke-direct/range {v0 .. v6}, LX/hlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/hlP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/hlP;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/hlP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/hlP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hlP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/hlP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/hlP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hlP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/hlP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hlP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hlP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v4, p0, LX/hlP;->$t:I

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v3, 0x2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hlP;->A00:I

    if-eq v4, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hlP;->A03:Ljava/lang/Object;

    check-cast v4, LX/l6m;

    iget-object v2, v4, LX/l6m;->A08:LX/gId;

    iget-object v5, p0, LX/hlP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v2, v5}, LX/gId;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4ib;

    move-result-object v2

    iget-object v7, p0, LX/hlP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v3, LX/qOd;

    invoke-direct/range {v3 .. v8}, LX/qOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v0, p0, LX/hlP;->A00:I

    invoke-virtual {v2, v3, p0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    if-nez v2, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hlP;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/hlP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    :try_start_0
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v2, v3}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Error checking if user is in project with segment "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SubjectEffectViewModel"

    invoke-static {v2, v3, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/hlP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0J:LX/Izn;

    iget-object v3, p0, LX/hlP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/hlP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/WBn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WBn;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, p0, LX/hlP;->A00:I

    invoke-interface {v4, v3, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    iget v0, p0, LX/hlP;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hlP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/hlP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/hlP;->A02:Ljava/lang/Object;

    new-instance v1, LX/jbo;

    invoke-direct {v1, v0, v4}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/hlP;->A00:I

    const-string v0, "save customizations"

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hlP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/hlP;->A03:Ljava/lang/Object;

    check-cast v8, LX/aBR;

    iget-object v3, v8, LX/aBR;->A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    iget-object v9, p0, LX/hlP;->A04:Ljava/lang/String;

    const-class v0, LX/lfe;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/N0o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/N0o;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/N0o;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/hlP;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/hlP;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/Qhk;

    invoke-direct/range {v5 .. v11}, LX/Qhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, p0, LX/hlP;->A00:I

    invoke-virtual {v3, v2, p0, v5}, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A00(LX/N0o;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_a
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v1, LX/blr;->A00:LX/blr;

    return-object v1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
