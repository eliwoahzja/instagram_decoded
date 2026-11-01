.class public final LX/hqN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hqN;->$t:I

    iput-object p1, p0, LX/hqN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hqN;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hqN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/hqN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/hqN;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/hqN;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/hqN;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/hqN;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/hqN;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/hqN;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/hqN;

    invoke-direct/range {v2 .. v7}, LX/hqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/hqN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/hqN;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/hqN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v0, p0, LX/hqN;->A02:Ljava/lang/String;

    new-instance v2, LX/hqN;

    invoke-direct {v2, v1, v0, p2}, LX/hqN;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/hqN;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hqN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hqN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/hqN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/hqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbu;

    iget-object v3, v0, LX/dbu;->A03:LX/F3M;

    invoke-static {v3}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    iget-object v5, p0, LX/hqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/1s8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v5, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1s8;->A0d:LX/1o0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1o0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    iget-object v0, p0, LX/hqN;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    iput-object v0, v1, LX/G28;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    sget-object v1, LX/UHo;->A00:LX/UHo;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v3, p0, LX/hqN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v5, p0, LX/hqN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/hqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7P;

    iget-boolean v0, v0, LX/O7P;->A05:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1, v5, v8}, LX/aGe;->A0C(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C4a;

    invoke-direct {v0, v3, v6, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v3}, LX/aGe;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/D3t;

    invoke-direct/range {v2 .. v8}, LX/D3t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/hqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hqN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v5, p0, LX/hqN;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/0ci;

    const-string v3, "UNKNOWN_ERROR"

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wnu;

    iget-object v0, v0, LX/Wnu;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/EWU;

    invoke-direct {v2, v4, v1, v3, v0}, LX/EWU;-><init>(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/P54;

    invoke-direct {v2, v3, v4, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    const v0, 0x18061396

    invoke-static {v4, v5, v2, v0}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
