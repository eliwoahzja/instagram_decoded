.class public final LX/48P;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/48P;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/21Q;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/48P;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/48P;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/48P;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/25O;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/48P;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x2a

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/48P;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    iput-object p1, p0, LX/48P;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/48P;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0xf

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/48P;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/48P;->A02:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1345073961
    iput p3, p0, LX/48P;->$t:I

    .line 1345073962
    iput-object p1, p0, LX/48P;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/48P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/48P;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/48P;)V
    .locals 1

    iput-object p0, p1, LX/48P;->A01:Ljava/lang/Object;

    iget p0, p1, LX/48P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/48P;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/48P;)V
    .locals 1

    iput-object p0, p1, LX/48P;->A02:Ljava/lang/Object;

    iget p0, p1, LX/48P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/48P;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/48P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/25X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25X;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/graphql/IgHatchSocialContextRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/graphql/IgHatchSocialContextRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/21Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21Q;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/Juh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Juh;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A01(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/aEp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/aEp;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/basel/workflows/common/data/remote/UnifiedSavedItemsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/impl/ElevenLabsTtsGenerator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/impl/ElevenLabsTtsGenerator;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/21Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21Q;->A0K(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v0, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v0, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v0, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/places/PlacesApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    iput-object p1, p0, LX/48P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/48P;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/48P;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getImageHandle"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    iput-object p1, p0, LX/48P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/48P;->A00:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/48P;->A00:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/85O;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x71bfe9d3

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/84r;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_6
    new-instance v1, LX/0ci;

    invoke-direct {v1, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_8
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_9
    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto :goto_3

    :cond_a
    sget-object v0, LX/BnH;->A00:LX/BnH;

    :goto_3
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0xb43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xff

    const/16 v12, 0x8a

    new-instance v1, LX/6dj;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v12}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v0, "getMediaConcepts"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/metaai/searcheverywhere/IgSearchEverywhereApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/metaai/searcheverywhere/IgSearchEverywhereApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/OvA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/OvA;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/lcF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/lcF;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v2, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/api/PfpLikeMutationSender;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/profile/api/PfpLikeMutationSender;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/earnings/IgLiveGetBroadcastEstimatedEarningsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/earnings/IgLiveGetBroadcastEstimatedEarningsDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v0, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;

    invoke-static {v0, p0}, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;->A00(Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/21Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21Q;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/25X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25X;->A00(LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v0, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCv;

    invoke-virtual {v0, p0}, LX/CCv;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/CCw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/CCw;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/25O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25O;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/25O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25O;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v3, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bp6;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, LX/Bp6;->A0Q(Ljava/lang/String;LX/HAU;D)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/CD0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CD0;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ckf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Ckf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/ClC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/ClC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v2, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v2, LX/CD1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/CD1;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v3, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v3, LX/CDA;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, LX/CDA;->A00(Ljava/lang/String;LX/HAU;D)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/T8k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/T8k;->A0U(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v0, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDJ;

    invoke-virtual {v0, p0}, LX/CDJ;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {p1, p0}, LX/48P;->A00(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A02:Ljava/lang/Object;

    check-cast v1, LX/D5B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D5B;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/22S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22S;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/ajY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ajY;->invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CDK;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/ClD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/ClD;->A00(LX/a06;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {p1, p0}, LX/48P;->A01(Ljava/lang/Object;LX/48P;)V

    iget-object v1, p0, LX/48P;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/CDQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_24
        :pswitch_24
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
