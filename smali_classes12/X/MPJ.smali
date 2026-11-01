.class public final LX/MPJ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final synthetic A0m:[LX/Lms;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPublishScreenFragment"


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/LOw;

.field public A02:LX/DGL;

.field public A03:LX/GUD;

.field public A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A05:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A06:LX/Emb;

.field public A07:LX/QDG;

.field public A08:LX/Qr5;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/C1k;

.field public A0I:LX/Fcg;

.field public final A0J:LX/9PW;

.field public final A0K:LX/SJl;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Izl;

.field public final A0Z:LX/Bwe;

.field public final A0a:LX/2gq;

.field public final A0b:LX/2gq;

.field public final A0c:LX/2gq;

.field public final A0d:LX/2gq;

.field public final A0e:LX/2gq;

.field public final A0f:LX/2gq;

.field public final A0g:LX/2gq;

.field public final A0h:LX/2gq;

.field public final A0i:LX/2gq;

.field public final A0j:LX/2gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenEarlyAccessCreationNux"

    const-string v2, "getHasSeenEarlyAccessCreationNux$fbandroid_java_instagram_features_creation_publishscreen_fragment_clips_clips(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/MPJ;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/MPJ;->A0m:[LX/Lms;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/MPJ;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/MPJ;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/Uoa;

    invoke-direct {v0, p0}, LX/Uoa;-><init>(LX/MPJ;)V

    iput-object v0, p0, LX/MPJ;->A0J:LX/9PW;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0M:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0L:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0R:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0S:LX/Esp;

    const/16 v0, 0x70

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0T:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0Z:LX/Bwe;

    const/16 v1, 0xd

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0V:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0f:LX/2gq;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0a:LX/2gq;

    const/4 v1, 0x6

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0j:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0i:LX/2gq;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0c:LX/2gq;

    const/16 v1, 0x11

    new-instance v0, LX/CL5;

    invoke-direct {v0, p0, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0W:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0N:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0X:LX/Esp;

    new-instance v0, LX/SJl;

    invoke-direct {v0, p0}, LX/SJl;-><init>(LX/MPJ;)V

    iput-object v0, p0, LX/MPJ;->A0K:LX/SJl;

    const-string v0, "has_seen_early_access_creation_nux"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0Y:LX/Izl;

    const/16 v0, 0x19

    new-instance v3, LX/77T;

    invoke-direct {v3, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CEg;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0O:LX/Esp;

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v4}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0d:LX/2gq;

    const/16 v1, 0x12

    new-instance v0, LX/H29;

    invoke-direct {v0, p0, v1}, LX/H29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0P:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0Q:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0e:LX/2gq;

    const/4 v1, 0x3

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0g:LX/2gq;

    const/4 v1, 0x4

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MPJ;->A0h:LX/2gq;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0b:LX/2gq;

    return-void
.end method

.method public static final A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDG;->A0a:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    return-object p0
.end method

.method public static final A01(LX/MPJ;)LX/XaK;
    .locals 0

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDG;->A00:LX/XaK;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenDelegate"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/MPJ;)LX/MO7;
    .locals 0

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDG;->A0Z:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MO7;

    return-object p0
.end method

.method private final A03()LX/XaP;
    .locals 1

    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDG;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaP;

    return-object v0
.end method

.method public static final A04(LX/MPJ;)LX/ShS;
    .locals 0

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDG;->A0K:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ShS;

    return-object p0
.end method

.method public static final A05(LX/MPJ;)LX/QDn;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDG;->A03:LX/QDn;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenViewModel"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    sget-object v1, LX/MPJ;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JR6;

    if-nez v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/JR6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, p0, p1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v2, LX/JR6;->A00:LX/Plp;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A07(LX/CT6;LX/MPJ;LX/HAU;ZZZ)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/Ya3;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ya3;

    iget v2, v4, LX/Ya3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ya3;->A00:I

    :goto_0
    iget-object v3, v4, LX/Ya3;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ya3;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Ya3;

    invoke-direct {v4, p2}, LX/Ya3;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-static {p1}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v3

    iput-object p1, v4, LX/Ya3;->A01:Ljava/lang/Object;

    iput-boolean p3, v4, LX/Ya3;->A02:Z

    iput-boolean p4, v4, LX/Ya3;->A03:Z

    iput-boolean p5, v4, LX/Ya3;->A04:Z

    iput v2, v4, LX/Ya3;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/VeB;

    invoke-direct {v0, v3, p0}, LX/VeB;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/CT6;)V

    invoke-static {v3, v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean p5, v4, LX/Ya3;->A04:Z

    iget-boolean p4, v4, LX/Ya3;->A03:Z

    iget-boolean p3, v4, LX/Ya3;->A02:Z

    iget-object p1, v4, LX/Ya3;->A01:Ljava/lang/Object;

    check-cast p1, LX/MPJ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/MPJ;->A0S:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    invoke-static {p1}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iput-object p1, v4, LX/Ya3;->A01:Ljava/lang/Object;

    iput-boolean p3, v4, LX/Ya3;->A02:Z

    iput-boolean p4, v4, LX/Ya3;->A03:Z

    iput-boolean p5, v4, LX/Ya3;->A04:Z

    iput v6, v4, LX/Ya3;->A00:I

    invoke-virtual {v0, p4, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1A(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-boolean p5, v4, LX/Ya3;->A04:Z

    iget-object p1, v4, LX/Ya3;->A01:Ljava/lang/Object;

    check-cast p1, LX/MPJ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "pendingMedia is null in updatesAfterSaveDraft"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_7
    sget-object v5, LX/TeY;->A00:LX/TeY;

    iget-object v0, p1, LX/MPJ;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0c3;

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x840bfc0008032fL

    invoke-static {v4, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v9, v0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    new-instance v8, LX/G3U;

    invoke-direct {v8, v0, p1, p5}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v5 .. v10}, LX/TeY;->A03(LX/0c3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p1}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez v4, :cond_8

    iput-boolean v2, v3, LX/1jR;->A6h:Z

    :cond_8
    iput-boolean v2, v3, LX/1jR;->A6g:Z

    invoke-virtual {v1, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v3, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iput-boolean v2, v0, LX/1Xq;->A0N:Z

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v4

    iget-object v3, v4, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v4, LX/SCy;->A00:J

    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/SCy;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v1

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CV8;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1
.end method

.method public static final A08(LX/1W9;LX/MPJ;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C0T;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C0T;

    invoke-direct {v5, p1, p2, v3}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e8000c5a5dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v1

    const/4 v0, 0x0

    iput v3, v5, LX/C0T;->A00:I

    invoke-virtual {v1, v0, p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0V(LX/Mya;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v0, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "ClipsPublishScreenFragment"

    const-string v0, "persistDraft failed before publish, proceeding with upload"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A09(LX/MPJ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/QDG;->A0I:LX/Esp;

    invoke-static {p0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A0A()V
    .locals 5

    invoke-static {p0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, v0, LX/QDG;->A0e:Z

    iget-boolean v0, v0, LX/QDG;->A0f:Z

    invoke-static {v2, v4, v1, v0}, LX/Ih8;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v1, v4, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/39O;

    :goto_1
    sget-object v0, LX/39O;->A06:LX/39O;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1mN;->A09:LX/1mN;

    iput-object v0, v4, LX/1jR;->A1w:LX/1mN;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/1jR;->A4Z:Ljava/lang/String;

    iget-object v0, p0, LX/MPJ;->A08:LX/Qr5;

    const-string v3, "viewHolder"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, LX/Qr5;->A06:LX/Qrq;

    iget-object v2, v0, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x44feddda

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/Qr5;->A01:Landroid/view/View;

    iget-object v0, v0, LX/Qr5;->A06:LX/Qrq;

    iget-object v3, v0, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v0, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, -0xd84fabe

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x1

    const v0, -0x1fc2e98d

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x18af20ae

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    return-void
.end method

.method public static final A0B(Landroid/content/Intent;LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p2

    if-eqz p4, :cond_0

    invoke-direct {p2, p4}, LX/MPJ;->A0U(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/Ybp;

    move-object v4, p0

    move-object v2, p1

    move-object v5, p3

    move p0, p5

    invoke-direct/range {v1 .. v8}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0C(Landroid/content/Intent;LX/MPJ;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1100044d6eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A07:LX/UYs;

    iget-object v0, v0, LX/UYs;->A01:LX/ZhA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ZhA;->AYt()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p1}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/ShS;->A01(Z)V

    :cond_2
    return-void
.end method

.method public static final A0D(LX/UYs;LX/P4m;ZZ)V
    .locals 8

    iget-object v0, p0, LX/UYs;->A05:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v3

    iget-object v0, p0, LX/UYs;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v4

    iget-object v0, p0, LX/UYs;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v5

    iget-object v0, p0, LX/UYs;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QN;

    iget-object v0, p0, LX/UYs;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 p0, 0x0

    move-object v0, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v8}, LX/P4m;->A0I(LX/8QN;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/K3b;LX/MPJ;)V
    .locals 5

    iget-object v0, p0, LX/K3b;->A01:LX/dY1;

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v2, p1, LX/MPJ;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dti;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dti;->A01(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dti;

    iget-boolean v0, v1, LX/Dti;->A05:Z

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/Dti;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/MPJ;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dti;

    invoke-virtual {v0, v1, v4}, LX/Dti;->A03(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/MPJ;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dti;

    iget-boolean v2, p0, LX/K3b;->A05:Z

    invoke-static {p1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    invoke-virtual {v0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/LOt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v3, v2, v4}, LX/Dti;->A03(ZLjava/lang/String;)V

    return-void
.end method

.method public static final A0F(LX/1jR;LX/MPJ;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/1jR;->A2y:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-direct {p1, v0}, LX/MPJ;->A0U(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v0, p1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/1jR;->A4o:Ljava/lang/String;

    sget-object v3, LX/MPJ;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JR6;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v6, v5}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v2, LX/JR6;->A00:LX/Plp;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    :cond_2
    new-instance v2, LX/WdZ;

    invoke-direct {v2, v5, v6, v4, v7}, LX/WdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v1, LX/JR6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JR6;->A00:LX/Plp;

    iput-object v0, v1, LX/JR6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v6, v5}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A0G(LX/1W9;LX/MPJ;)V
    .locals 28

    move-object/from16 v0, p1

    invoke-static {v0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "pending_media_save_copy"

    invoke-static {v13, v10, v0}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v10, LX/1jR;->A1V:LX/1mW;

    const/16 v20, 0x1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    const v0, 0x2806c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0xea60

    if-gt v1, v0, :cond_0

    const/16 v20, 0x0

    :cond_0
    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, v10, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v11

    invoke-static {v12}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v1, v2

    iget-object v0, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    iget-object v9, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v9, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v0, v9

    :goto_1
    sget-object v9, LX/IUu;->A00:LX/Woo;

    invoke-static {v13, v9}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const v9, 0x30064

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/WCc;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v11}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v23

    :goto_2
    move-object/from16 v22, v12

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 p0, v20

    move/from16 p1, v7

    invoke-virtual/range {v21 .. v29}, LX/WCc;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v8, LX/1W9;->A0G:LX/A9U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AXw;->A08:LX/9e2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v20, :cond_3

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/1mW;

    invoke-direct {v0, v1, v2}, LX/1mW;-><init>(FI)V

    iput-object v0, v5, LX/1jR;->A1V:LX/1mW;

    :cond_3
    new-instance v11, LX/NhJ;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v22}, LX/NhJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;LX/1mW;LX/1jR;Ljava/util/Map;ZZZ)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/ouB;

    invoke-direct {v0, v1, v11, v14, v14}, LX/ouB;-><init>(LX/1un;LX/NhJ;LX/htm;LX/HAU;)V

    invoke-static {v1, v0}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v23, v14

    goto :goto_2

    :cond_6
    sget-object v9, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v10}, LX/1jR;->A0t()Z

    move-result v0

    invoke-virtual {v9, v13, v0}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    goto/16 :goto_1

    :cond_7
    invoke-static {v12}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public static final A0H(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f133e73

    const/16 v0, 0x273

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "creation_publish"

    invoke-interface {v4, v3, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "PendingMedia not found for draft"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    const-string v0, "onNewPendingMedia"

    invoke-static {v3, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v7

    iput-object v5, v7, LX/QDn;->A0C:LX/1jR;

    iget-object v1, v7, LX/QDn;->A0x:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    :cond_3
    iget-object v10, v7, LX/QDn;->A0j:LX/P7f;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    iget-object v8, v7, LX/QDn;->A0y:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v10, LX/P7f;->A04:LX/1jR;

    if-ne v0, v5, :cond_4

    iget-object v1, v10, LX/P7f;->A0G:LX/mkc;

    const/4 v0, 0x1

    if-eq v1, v9, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-object v5, v10, LX/P7f;->A04:LX/1jR;

    iput-object v9, v10, LX/P7f;->A0G:LX/mkc;

    if-nez v0, :cond_8

    iget-object v0, v10, LX/P7f;->A0H:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, v10, LX/P7f;->A0H:LX/2sj;

    iput-object v4, v10, LX/P7f;->A0E:Ljava/util/List;

    iput-object v4, v10, LX/P7f;->A0D:Ljava/util/List;

    iget-object v3, v10, LX/P7f;->A08:LX/SPm;

    iput-object v4, v3, LX/SPm;->A02:LX/JTB;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/SPm;->A00:J

    iput-object v4, v3, LX/SPm;->A01:LX/JTB;

    iget-object v0, v5, LX/1jR;->A0o:LX/K6s;

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, LX/P7f;->A01(LX/K6s;LX/P7f;)V

    :cond_7
    iget-object v0, v10, LX/P7f;->A07:LX/QqH;

    iget-object v0, v0, LX/QqH;->A02:LX/Ztn;

    invoke-interface {v0, v5, v8, v9}, LX/Ztn;->Hb1(LX/1jR;Ljava/lang/String;LX/mkc;)V

    :cond_8
    iget-object v0, v7, LX/QDn;->A0P:LX/P5f;

    iput-object v5, v0, LX/P5f;->A01:LX/1jR;

    iget-object v1, v7, LX/QDn;->A0G:LX/QDI;

    iget-object v0, v5, LX/1jR;->A0n:LX/Nlr;

    iput-object v0, v1, LX/QDI;->A01:LX/Nlr;

    iget-object v8, v7, LX/QDn;->A0w:LX/P7h;

    iput-object v5, v8, LX/P7h;->A07:LX/1jR;

    iget-object v0, v8, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81099e00003686L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/P7h;->A04(LX/P7h;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/P7h;->A03(LX/P7h;Ljava/lang/Boolean;)V

    :cond_9
    invoke-static {v8}, LX/P7h;->A01(LX/P7h;)V

    iget-object v0, v7, LX/QDn;->A0m:LX/P3x;

    iput-object v5, v0, LX/P3x;->A02:LX/1jR;

    iget-object v1, v7, LX/QDn;->A0K:LX/P7a;

    iput-object v5, v1, LX/P7a;->A03:LX/1jR;

    invoke-static {v1}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/P7a;->A02(LX/1jR;LX/1mN;LX/P7a;)V

    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-boolean v0, v5, LX/1jR;->A6O:Z

    invoke-virtual {v1, v0}, LX/QDn;->A1B(Z)V

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A4P:Ljava/lang/String;

    :cond_a
    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-static {v2}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "clips"

    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    :cond_b
    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v7

    const/4 v3, 0x1

    move-object/from16 v5, p0

    if-eqz v7, :cond_d

    iget-object v1, v5, LX/1W9;->A1Y:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_2
    iput-boolean v6, v7, LX/1jR;->A6S:Z

    :cond_d
    iget-object v0, v2, LX/MPJ;->A07:LX/QDG;

    const-string v12, "dependencyProvider"

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1Q:Z

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_10
    const-string v0, "feed"

    goto :goto_1

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_12
    iget-object v0, v0, LX/QDG;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v0, v0, LX/QDG;->A04:Z

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/6fd;->A2M:LX/6fd;

    iput-object v0, v1, LX/1jR;->A0Y:LX/6fd;

    :cond_14
    invoke-static {v2}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A5B:Ljava/lang/String;

    :cond_15
    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/1jR;->A6Z:Z

    if-ne v0, v3, :cond_16

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-boolean v4, v0, LX/1jR;->A6Z:Z

    :cond_16
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-direct {v2}, LX/MPJ;->A0A()V

    :cond_17
    iget-object v0, v2, LX/MPJ;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/MPJ;->A0B:Ljava/util/ArrayList;

    iput-object v0, v1, LX/1jR;->A5l:Ljava/util/List;

    :cond_18
    iget-object v1, v2, LX/MPJ;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v1, v0, LX/1jR;->A59:Ljava/lang/String;

    :cond_19
    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v15

    if-eqz v15, :cond_1c

    iget-object v0, v5, LX/1W9;->A0X:LX/JT9;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/JT9;->A06:Z

    if-ne v0, v3, :cond_1a

    iget-object v1, v5, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/1jR;->A4n:Ljava/lang/String;

    :cond_1a
    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v7, v0, LX/QDn;->A0T:LX/P6j;

    new-instance v9, LX/Xgl;

    invoke-direct {v9, v2}, LX/Xgl;-><init>(LX/MPJ;)V

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070129

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result p1

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v15, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v8, :cond_1b

    const-string v8, ""

    :cond_1b
    iput-object v15, v7, LX/P6j;->A03:LX/1jR;

    iput-object v9, v7, LX/P6j;->A05:Ljava/lang/Runnable;

    const v11, 0x5024c    # 4.60001E-40f

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v15, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v8}, LX/P6j;->A01(LX/P6j;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0d:LX/P7i;

    invoke-virtual {v2}, LX/MPJ;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/P7i;->A0J(LX/1jR;)V

    :cond_1c
    invoke-static {v2}, LX/MPJ;->A0L(LX/MPJ;)V

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CT6;

    invoke-direct {v3, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_1d

    iget-object v0, v5, LX/1W9;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v3, LX/CT6;->A1J:LX/CT8;

    :cond_1d
    iget-object v0, v2, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_2c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v15}, LX/1jR;->A0z()Z

    move-result p2

    iget-object v1, v7, LX/P6j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/1jR;->A0n:LX/Nlr;

    if-eqz v0, :cond_2a

    iget-object v8, v0, LX/Nlr;->A04:LX/DOQ;

    :goto_4
    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-eq v8, v0, :cond_2b

    iget-object v0, v15, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    iget-object v9, v0, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v9, :cond_20

    const v8, 0x7f411afd

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v9, v0, v8, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    const v0, -0x5dc44b76

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_20
    :goto_5
    new-instance v14, LX/VeW;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 p1, p2

    invoke-direct/range {v14 .. v20}, LX/VeW;-><init>(LX/1jR;LX/P6j;Ljava/lang/String;IIZ)V

    iget-object v7, v7, LX/P6j;->A04:LX/E1k;

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v7, LX/E1k;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/E1k;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v13, LX/cQ1;

    move/from16 p3, v4

    move/from16 p1, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v22}, LX/cQ1;-><init>(LX/prK;LX/1jR;LX/E1k;Ljava/lang/String;IIZZZ)V

    invoke-static {v1, v0, v13}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_3

    :cond_21
    iget-object v0, v15, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v9, 0x0

    :cond_23
    iget-object v0, v15, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Pxl;->DkH()LX/1iM;

    move-result-object v8

    const/4 v0, 0x1

    if-nez v8, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-nez v9, :cond_27

    if-nez v0, :cond_27

    iget-object v9, v15, LX/1jR;->A3F:Ljava/lang/Integer;

    sget-object v0, LX/1ZZ;->A0B:LX/1ZZ;

    iget v8, v0, LX/1ZZ;->A00:I

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_27

    :cond_26
    sget-object v0, LX/1ZZ;->A08:LX/1ZZ;

    iget v8, v0, LX/1ZZ;->A00:I

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_28

    :cond_27
    :goto_6
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81074000022541L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_5

    :cond_28
    iget-object v8, v15, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v8, :cond_29

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v8, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v3, :cond_29

    goto :goto_6

    :cond_29
    iget-object v0, v15, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_27

    iget-object v0, v15, LX/1jR;->A1p:LX/1mE;

    iget v0, v0, LX/1mE;->A01:I

    if-eqz v0, :cond_2b

    goto :goto_6

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v21}, LX/P6j;->A00(LX/1jR;LX/P6j;Ljava/lang/String;IIZZ)V

    goto/16 :goto_3

    :cond_2c
    iget-boolean v0, v0, LX/QDG;->A0g:Z

    if-eqz v0, :cond_2d

    sget-object v0, LX/1mN;->A09:LX/1mN;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v3, LX/CT6;->A01:LX/CT8;

    :cond_2d
    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v3, LX/CT6;->A1D:LX/CT8;

    invoke-static {v2}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    return-void
.end method

.method public static final A0I(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 114

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v2, "ClipsPublishScreenFragment"

    const/16 v18, 0x0

    if-nez v0, :cond_0

    const-string v1, "onMediaPostedSuccess !isAdded early-return"

    :goto_0
    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "pending media is null in onMediaPostedSuccess"

    goto :goto_0

    :cond_1
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    :goto_1
    sget-object v2, LX/59v;->A00:LX/59v;

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "meta_media_cloud"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/59v;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v71

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    sget-object v36, LX/QOr;->A02:LX/QOr;

    invoke-static {v7}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSG;

    iget-object v5, v0, LX/JSG;->A00:LX/QUq;

    invoke-static {v7}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    invoke-virtual {v0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v11

    iget-object v0, v7, LX/MPJ;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/Dti;

    iget-object v0, v7, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v70

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    move-object/from16 v85, p3

    invoke-static/range {v85 .. v85}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v19, LX/5L7;->A03:LX/5L7;

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0P:LX/6tr;

    move-object/from16 v12, p0

    iget-object v1, v12, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v1, :cond_d

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    :goto_2
    invoke-static {v0}, LX/Aig;->A06(I)LX/6mz;

    move-result-object v10

    sget-object v9, LX/6mk;->A03:LX/6mk;

    iget-object v0, v12, LX/1W9;->A0o:Ljava/lang/String;

    move-object/from16 v82, v0

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_publish_media_click"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v6, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v2, "event_type"

    move/from16 v0, v17

    invoke-static {v6, v2, v0}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "media_type"

    invoke-interface {v6, v10, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v2, "module"

    move-object/from16 v0, v85

    invoke-interface {v6, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "composition_str_id"

    move-object/from16 v0, v82

    invoke-interface {v6, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v6, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_3
    sget-object v26, LX/TdZ;->A00:LX/TdZ;

    sget-object v28, LX/Ewt;->A1L:LX/Ewt;

    iget-object v0, v4, LX/1jR;->A3G:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_4

    iget-object v0, v4, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v34, 0x0

    :cond_5
    sget-object v3, LX/56z;->A00:LX/56z;

    instance-of v0, v5, LX/PNH;

    if-eqz v0, :cond_11

    check-cast v5, LX/PNH;

    invoke-static {v5, v14}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/PNH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNv;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/EOa;

    invoke-direct {v5}, LX/0tt;-><init>()V

    new-instance v2, LX/ENF;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_4
    :pswitch_0
    new-instance v5, LX/EOa;

    invoke-direct {v5}, LX/0tt;-><init>()V

    new-instance v2, LX/EMG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v0, 0x7

    if-eq v6, v0, :cond_b

    const/16 v0, 0x8

    if-eq v6, v0, :cond_a

    const/16 v0, 0xe

    if-eq v6, v0, :cond_9

    const/16 v0, 0x10

    if-eq v6, v0, :cond_8

    const/16 v0, 0x11

    if-eq v6, v0, :cond_7

    const/16 v0, 0x22

    if-eq v6, v0, :cond_c

    const/16 v0, 0x2b

    if-ne v6, v0, :cond_6

    sget-object v6, LX/QRe;->A0T:LX/QRe;

    :goto_5
    const-string v0, "reason"

    invoke-virtual {v2, v6, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "clientIneligibilityError"

    invoke-virtual {v5, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v6, LX/QRe;->A0K:LX/QRe;

    goto :goto_5

    :cond_8
    sget-object v6, LX/QRe;->A0J:LX/QRe;

    goto :goto_5

    :cond_9
    sget-object v6, LX/QRe;->A03:LX/QRe;

    goto :goto_5

    :cond_a
    sget-object v6, LX/QRe;->A0D:LX/QRe;

    goto :goto_5

    :cond_b
    sget-object v6, LX/QQI;->A05:LX/QQI;

    goto :goto_6

    :cond_c
    sget-object v6, LX/QQI;->A02:LX/QQI;

    :goto_6
    new-instance v5, LX/EOa;

    invoke-direct {v5}, LX/0tt;-><init>()V

    new-instance v2, LX/EO5;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v2, v6, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "downstreamUseIneligibilityError"

    invoke-virtual {v5, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/QRp;->A1L:LX/QRp;

    goto :goto_7

    :pswitch_2
    sget-object v0, LX/QRp;->A1C:LX/QRp;

    goto :goto_7

    :pswitch_3
    sget-object v0, LX/QRp;->A0I:LX/QRp;

    goto :goto_7

    :pswitch_4
    sget-object v0, LX/QRp;->A0O:LX/QRp;

    goto :goto_7

    :pswitch_5
    sget-object v0, LX/QRp;->A0s:LX/QRp;

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/QRp;->A0e:LX/QRp;

    goto :goto_7

    :pswitch_7
    sget-object v0, LX/QRp;->A0H:LX/QRp;

    goto :goto_7

    :pswitch_8
    sget-object v0, LX/QRp;->A1O:LX/QRp;

    goto :goto_7

    :pswitch_9
    sget-object v0, LX/QRp;->A17:LX/QRp;

    goto :goto_7

    :pswitch_a
    sget-object v0, LX/QRp;->A16:LX/QRp;

    goto :goto_7

    :pswitch_b
    sget-object v0, LX/QRp;->A1F:LX/QRp;

    goto :goto_7

    :pswitch_c
    sget-object v0, LX/QRp;->A18:LX/QRp;

    goto :goto_7

    :pswitch_d
    sget-object v0, LX/QRp;->A12:LX/QRp;

    goto :goto_7

    :pswitch_e
    sget-object v0, LX/QRp;->A11:LX/QRp;

    goto :goto_7

    :pswitch_f
    sget-object v0, LX/QRp;->A0y:LX/QRp;

    goto :goto_7

    :pswitch_10
    sget-object v0, LX/QRp;->A0X:LX/QRp;

    goto :goto_7

    :pswitch_11
    sget-object v0, LX/QRp;->A09:LX/QRp;

    goto :goto_7

    :pswitch_12
    sget-object v0, LX/QRp;->A1B:LX/QRp;

    goto :goto_7

    :pswitch_13
    sget-object v0, LX/QRp;->A0F:LX/QRp;

    goto :goto_7

    :pswitch_14
    sget-object v0, LX/QRp;->A1K:LX/QRp;

    goto :goto_7

    :pswitch_15
    sget-object v0, LX/QRp;->A0E:LX/QRp;

    goto :goto_7

    :pswitch_16
    sget-object v0, LX/QRp;->A04:LX/QRp;

    :goto_7
    const-string v8, "reason"

    invoke-virtual {v2, v0, v8}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "contentIneligibilityError"

    invoke-virtual {v5, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_e
    move-object/from16 v40, v18

    move-object/from16 v22, v18

    goto/16 :goto_1

    :cond_f
    new-instance v6, LX/EOa;

    invoke-direct {v6}, LX/0tt;-><init>()V

    new-instance v5, LX/ENG;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/LOt;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v11, LX/LOt;->A00:LX/QJs;

    sget-object v0, LX/QJs;->A04:LX/QJs;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/QJs;->A03:LX/QJs;

    if-ne v2, v0, :cond_11

    :cond_10
    sget-object v2, LX/QQu;->A05:LX/QQu;

    :goto_8
    const-string v0, "reason"

    invoke-virtual {v5, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "destinationIneligibilityError"

    invoke-virtual {v6, v5, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v27, LX/EyW;->A03:LX/EyW;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v33

    move-object/from16 v29, v25

    move-object/from16 v30, v18

    move-object/from16 v31, v82

    move-object/from16 v32, v3

    invoke-virtual/range {v26 .. v34}, LX/TdZ;->A01(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    if-eqz v11, :cond_12

    iget-object v2, v11, LX/LOt;->A03:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    :cond_12
    move-object/from16 v2, v18

    :cond_13
    if-eqz v41, :cond_18

    iget-object v0, v4, LX/1jR;->A3G:Ljava/lang/Integer;

    if-ne v0, v9, :cond_14

    iget-object v0, v4, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v45, 0x0

    :cond_15
    if-eqz v2, :cond_1b

    const-string v43, "PAGE"

    :goto_9
    iget-object v0, v4, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v47, 0x1

    if-eq v0, v13, :cond_17

    :cond_16
    const/16 v47, 0x0

    :cond_17
    iget-object v3, v12, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    move-object/from16 v42, v2

    move-object/from16 v44, v82

    move/from16 v46, v14

    invoke-virtual/range {v41 .. v48}, LX/Dti;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_18
    iget-object v0, v4, LX/1jR;->A3G:Ljava/lang/Integer;

    if-ne v0, v9, :cond_19

    sget-object v53, LX/QPD;->A02:LX/QPD;

    :goto_a
    iget-object v15, v12, LX/1W9;->A1Y:Ljava/util/List;

    const/16 v9, 0xa

    invoke-static {v15, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget v2, v0, LX/1e6;->A05:I

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, LX/1e6;->A08:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iget-object v0, v4, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v53, LX/QPD;->A03:LX/QPD;

    goto :goto_a

    :cond_1a
    move-object/from16 v53, v18

    goto :goto_a

    :cond_1b
    move-object/from16 v43, v18

    goto :goto_9

    :cond_1c
    sget-object v2, LX/QQu;->A07:LX/QQu;

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v58

    iget-object v0, v4, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iget-object v2, v4, LX/1jR;->A52:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v61

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, LX/1jR;->ETO()Z

    move-result v2

    const/16 v62, 0x1

    if-nez v2, :cond_1f

    :cond_1e
    const/16 v62, 0x0

    :cond_1f
    const/16 v52, 0x0

    new-instance v54, LX/mBw;

    move-object/from16 v55, v18

    move-object/from16 v56, v25

    move-object/from16 v57, v18

    move-object/from16 v59, v18

    move/from16 v60, v0

    move/from16 v63, v14

    move/from16 v64, v14

    move/from16 v65, v14

    invoke-direct/range {v54 .. v65}, LX/mBw;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZZ)V

    iget-boolean v0, v4, LX/1jR;->A6u:Z

    invoke-virtual/range {v54 .. v54}, LX/mBw;->A0B()Z

    move-result v2

    const/16 v74, 0x0

    if-eqz v2, :cond_20

    const/16 v74, 0x438

    :cond_20
    move-object/from16 v72, v25

    move-object/from16 v73, v4

    move/from16 v75, v0

    move/from16 v76, v14

    move/from16 v77, v14

    move/from16 v78, v14

    invoke-static/range {v71 .. v78}, LX/NjB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;IZZZZ)LX/dEv;

    move-result-object v0

    iget-object v0, v0, LX/dEv;->A00:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    invoke-static {v15, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0I:Ljava/io/File;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v8, 0x2000

    const-wide/16 v5, 0x2000

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-array v8, v8, [B

    const-string v6, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v8}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "{\"data\":"

    invoke-static {v3, v0, v14, v14}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    const/16 v2, 0x7d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v2, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v2

    new-instance v0, LX/1xp;

    invoke-direct {v0, v6, v2}, LX/1xp;-><init>(II)V

    iget v2, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v5, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_d
    instance-of v2, v0, LX/1uk;

    if-eqz v2, :cond_21

    const-string v0, "null"

    :cond_21
    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    iget-object v0, v4, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/awq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_23

    move-object/from16 v0, v18

    :cond_23
    move-object/from16 v52, v0

    :cond_24
    iget-object v0, v4, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v111

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v66, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v0, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v66, v66, v2

    goto :goto_e

    :cond_25
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    add-int/2addr v2, v0

    goto :goto_f

    :cond_26
    if-nez v2, :cond_31

    const-wide/16 v66, 0x0

    :goto_10
    invoke-static {v15, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v8, v0, LX/1e6;->A0O:Ljava/lang/String;

    if-nez v8, :cond_28

    :cond_27
    const-string v8, ""

    :cond_28
    iget-object v0, v4, LX/1jR;->A69:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    xor-int/lit8 v69, v0, 0x1

    iget-object v0, v4, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v54, v19

    move-object/from16 v55, v36

    move-object/from16 v57, v40

    move-object/from16 v58, v12

    move-object/from16 v59, v52

    move-object/from16 v60, v85

    move-object/from16 v61, v0

    move-object/from16 v62, v8

    move-object/from16 v63, v24

    move-object/from16 v64, v86

    move-object/from16 v65, v23

    move/from16 v68, v111

    invoke-static/range {v53 .. v70}, LX/Rds;->A00(LX/QPD;LX/5L7;LX/QOr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1W9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)V

    move/from16 p0, p4

    if-eqz p4, :cond_2b

    sget-object v2, LX/5L7;->A08:LX/5L7;

    iget-object v0, v4, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v46, v18

    move-object/from16 v47, v2

    move-object/from16 v48, v36

    move-object/from16 v49, v25

    move-object/from16 v50, v40

    move-object/from16 v51, v12

    move-object/from16 v53, v85

    move-object/from16 v54, v0

    move-object/from16 v55, v8

    move-object/from16 v56, v24

    move-object/from16 v57, v86

    move-object/from16 v58, v23

    move-wide/from16 v59, v66

    move/from16 v61, v111

    move/from16 v62, v69

    move/from16 v63, v14

    invoke-static/range {v46 .. v63}, LX/Rds;->A00(LX/QPD;LX/5L7;LX/QOr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1W9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v0, v4, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v2, LX/5L7;->A07:LX/5L7;

    iget-object v0, v4, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v46, v18

    move-object/from16 v47, v2

    move-object/from16 v48, v36

    move-object/from16 v49, v25

    move-object/from16 v50, v40

    move-object/from16 v51, v12

    move-object/from16 v53, v85

    move-object/from16 v54, v0

    move-object/from16 v55, v8

    move-object/from16 v56, v24

    move-object/from16 v57, v86

    move-object/from16 v58, v23

    move-wide/from16 v59, v66

    move/from16 v61, v111

    move/from16 v62, v69

    move/from16 v63, v14

    invoke-static/range {v46 .. v63}, LX/Rds;->A00(LX/QPD;LX/5L7;LX/QOr;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1W9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v4, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_30

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    :cond_2d
    iget-object v5, v12, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v12, LX/1W9;->A1J:Ljava/util/List;

    const/16 v19, 0x0

    if-eqz v0, :cond_32

    invoke-static {v0, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2e

    move-object v3, v2

    :cond_2e
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v2, v0

    :cond_2f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    if-nez v1, :cond_2d

    goto/16 :goto_1a

    :cond_31
    int-to-long v2, v2

    div-long v66, v66, v2

    const-wide/16 v2, 0x1f40

    mul-long v66, v66, v2

    goto/16 :goto_10

    :cond_32
    move-object/from16 v20, v18

    :cond_33
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v2, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_12

    :cond_34
    invoke-static/range {v25 .. v25}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0K:LX/6sv;

    move-object/from16 p1, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v96, v0

    invoke-static/range {v96 .. v96}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v29

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v0}, LX/Aig;->A06(I)LX/6mz;

    move-result-object v30

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v97, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    move/from16 v98, v0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03()Ljava/util/List;

    move-result-object v75

    sget-object v39, LX/Fj3;->A00:LX/Fj3;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v99, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v94, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v79, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v102, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v100, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    move-object/from16 v81, v0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02()Landroid/util/Pair;

    move-result-object v25

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    move-object/from16 v57, v0

    if-eqz v5, :cond_39

    invoke-static {v5}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v59

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move-object/from16 v61, v0

    :goto_13
    sget-object v33, LX/42Z;->A04:LX/42Z;

    iget-object v2, v12, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v103

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    move/from16 v104, v0

    invoke-static/range {v22 .. v22}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v32

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v42, v0

    iget-object v5, v12, LX/1W9;->A0a:LX/1So;

    sget-object v3, LX/1So;->A06:LX/1So;

    invoke-static {v5, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v105

    invoke-static {v15}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v84

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A17:Z

    move/from16 v106, v0

    iget-object v0, v12, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_38

    iget-wide v10, v0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    :goto_14
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    if-eq v0, v13, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_36

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    sget-object v34, LX/6nd;->A08:LX/6nd;

    :goto_15
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v0}, LX/6tb;->A02(I)LX/R5l;

    move-result-object v26

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/8Rf;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    move-object/from16 v65, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v101, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    move/from16 v108, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    move-object/from16 v88, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0S:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:LX/NjH;

    move-object/from16 v41, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    move/from16 v22, v0

    iget-object v0, v12, LX/1W9;->A0D:LX/8QY;

    if-eqz v0, :cond_3a

    iget-boolean v2, v0, LX/8QY;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    iget-object v2, v0, LX/8QY;->A02:Ljava/util/List;

    if-eqz v2, :cond_3b

    invoke-static {v2, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qb;

    iget-object v2, v2, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    sget-object v34, LX/6nd;->A04:LX/6nd;

    goto :goto_15

    :cond_36
    sget-object v34, LX/6nd;->A03:LX/6nd;

    goto :goto_15

    :cond_37
    sget-object v34, LX/6nd;->A05:LX/6nd;

    goto :goto_15

    :cond_38
    move-object/from16 v53, v18

    goto :goto_14

    :cond_39
    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    goto/16 :goto_13

    :cond_3a
    move-object/from16 v47, v18

    :cond_3b
    move-object/from16 v6, v18

    :cond_3c
    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v91

    if-ne v5, v3, :cond_41

    sget-object v27, LX/6mk;->A06:LX/6mk;

    :goto_17
    if-eqz v0, :cond_3d

    iget-boolean v1, v0, LX/8QY;->A03:Z

    const/16 v112, 0x1

    if-eq v1, v13, :cond_3e

    :cond_3d
    const/16 v112, 0x0

    if-eqz v0, :cond_3f

    :cond_3e
    iget-boolean v1, v0, LX/8QY;->A05:Z

    const/16 v113, 0x1

    if-eq v1, v13, :cond_40

    :cond_3f
    const/16 v113, 0x0

    if-nez v0, :cond_40

    move-object/from16 v2, v18

    :goto_18
    invoke-static {v15, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_42

    goto :goto_19

    :cond_40
    iget-object v2, v0, LX/8QY;->A00:LX/8QN;

    iget-object v0, v0, LX/8QY;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_18

    :cond_41
    move-object/from16 v27, v18

    goto :goto_17

    :goto_19
    :try_start_5
    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_42
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move-object/from16 v28, v18

    move-object/from16 v31, v18

    move-object/from16 v35, v18

    move-object/from16 v37, v37

    move-object/from16 v38, v2

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v18

    move-object/from16 v44, v44

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v51, v51

    move-object/from16 v54, v18

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v18

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v85

    move-object/from16 v63, v63

    move-object/from16 v64, v82

    move-object/from16 v65, v65

    move-object/from16 v66, v73

    move-object/from16 v67, v72

    move-object/from16 v68, v68

    move-object/from16 v69, v71

    move-object/from16 v70, v18

    move-object/from16 v71, v18

    move-object/from16 v72, v18

    move-object/from16 v73, v19

    move-object/from16 v74, v18

    move-object/from16 v76, v76

    move-object/from16 v77, v77

    move-object/from16 v78, v78

    move-object/from16 v79, v79

    move-object/from16 v80, v80

    move-object/from16 v81, v81

    move-object/from16 v82, v20

    move-object/from16 v83, v83

    move-object/from16 v85, v24

    move-object/from16 v87, v16

    move-object/from16 v88, v88

    move-object/from16 v89, v6

    move-object/from16 v92, v18

    move-object/from16 v93, v23

    move-object/from16 v94, v94

    move-object/from16 v95, v18

    move/from16 v96, v96

    move/from16 v97, v97

    move/from16 v98, v98

    move/from16 v99, v99

    move/from16 v100, v100

    move/from16 v101, v101

    move/from16 v102, v102

    move/from16 v104, v104

    move/from16 v106, v106

    move/from16 v107, v14

    move/from16 v108, v108

    move/from16 v109, v22

    move/from16 v110, v14

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v113}, LX/6sv;->A0R(Landroid/util/Pair;LX/R5l;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/42Z;LX/6nd;LX/QRI;LX/QOr;LX/8Rf;LX/8QN;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    :goto_1a
    iget-object v0, v7, LX/MPJ;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_43

    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_43

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x26f9cfc9

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v29

    new-instance v0, LX/WdT;

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v29}, LX/WdT;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/util/List;LX/mkc;)V

    invoke-virtual {v4, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_43
    iget-object v1, v4, LX/1jR;->A66:Ljava/util/List;

    sget-object v0, LX/1yH;->A0H:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v1

    invoke-virtual {v2}, LX/neP;->A00()I

    move-result v6

    invoke-virtual {v2}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/PHN;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-wide v0, v1, LX/PHN;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "publish_reel_with_broadcast_jcs"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x443

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "reel"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v3, :cond_4b

    invoke-static {v3, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_44
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v7}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVY;->A00:LX/Wpl;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_46

    :cond_45
    iget-object v0, v7, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    :cond_46
    const/4 v1, 0x0

    :cond_47
    invoke-static {v7}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0D:LX/P5x;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-eqz v0, :cond_48

    const/16 v0, 0x115

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1d
    const/16 v0, 0x29c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/MPJ;->A07:LX/QDG;

    if-nez v1, :cond_4c

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_49
    sget-object v0, LX/1dO;->A00:LX/1dO;

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_4a
    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1d

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4c
    iget-boolean v0, v1, LX/QDG;->A0e:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v1, LX/QDG;->A0f:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v7, LX/MPJ;->A0E:Z

    if-nez v0, :cond_4d

    iget-object v0, v7, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0I:LX/P4a;

    iget-object v0, v0, LX/P4a;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v0, v0, LX/K6O;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4f
    iget-object v5, v4, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/1jR;->A2y:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v111, p2

    if-eqz v0, :cond_52

    if-eqz v5, :cond_52

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MPJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_51

    invoke-static {v5}, LX/RJf;->A00(Lcom/instagram/feed/media/Media;)LX/HLC;

    move-result-object v5

    iget-object v6, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v0, v7, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    invoke-direct {v4, v1, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/IkT;->A07:LX/IkT;

    iget-object v1, v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A0C:LX/aG7;

    invoke-interface {v1, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/hnk;

    move-object/from16 v104, v0

    move-object/from16 v105, v3

    move-object/from16 v106, v4

    move-object/from16 v107, v5

    move-object/from16 v108, v12

    move-object/from16 v109, v7

    move-object/from16 v110, v6

    move-object/from16 v112, v18

    move/from16 v113, v17

    invoke-direct/range {v104 .. v114}, LX/hnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_50
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1e

    :cond_51
    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/MPJ;->A0U(Ljava/lang/String;)V

    :cond_52
    move-object/from16 v108, v3

    move-object/from16 v109, v12

    move-object/from16 v110, v7

    move-object/from16 v112, v18

    goto :goto_1f

    :cond_53
    move-object/from16 v108, v3

    move-object/from16 v109, v12

    move-object/from16 v110, v7

    move-object/from16 v112, v6

    :goto_1f
    move/from16 v113, p0

    invoke-static/range {v108 .. v113}, LX/MPJ;->A0B(Landroid/content/Intent;LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_11
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final A0J(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v6, p1

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "deal_id"

    iget-object v0, v5, LX/1W9;->A0s:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v1, :cond_1

    const v0, -0x7eeb47f7

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v1

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VbG;->A00(Lcom/instagram/common/session/UserSession;)LX/VbG;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0Y:LX/P3m;

    iget-object v1, v0, LX/P3m;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v10, v0, v2}, LX/VbG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v6}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v7

    const-string v3, "ClipsPublishScreenFragment"

    if-nez v7, :cond_2

    const-string v0, "pendingMedia is null in onShareButtonClicked"

    invoke-static {v3, v0, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/1jR;->A0o:LX/K6s;

    move/from16 v12, p4

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/QDG;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QvI;

    if-eqz v1, :cond_4

    if-eqz p4, :cond_a

    sget-object v0, LX/5L7;->A08:LX/5L7;

    :goto_1
    invoke-virtual {v1, v0, v10}, LX/QvI;->A00(LX/5L7;Lcom/instagram/feed/media/Media;)V

    :cond_4
    iget-object v0, v5, LX/1W9;->A07:LX/awq;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-static {v0}, LX/mBu;->A01(LX/6fd;)LX/Ru4;

    move-result-object v4

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/MPJ;->A0J:LX/9PW;

    new-instance v2, LX/mBu;

    invoke-direct {v2, v4, v0, v1}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/mBu;->A0I(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c700002928L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v4, v0, LX/QDn;->A0w:LX/P7h;

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    if-eqz v1, :cond_9

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v0, LX/QDn;->A0G:LX/QDI;

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    invoke-virtual {v1, v2, v0}, LX/iKa;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/P7h;->A0L(Ljava/util/List;)V

    :goto_2
    iget-object v1, v5, LX/1W9;->A18:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, 0x7f1318ee

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/1jR;->A1V:LX/1mW;

    iput-object v1, v0, LX/1mW;->A02:Ljava/lang/String;

    :cond_6
    iget-object v1, v7, LX/1jR;->A0Y:LX/6fd;

    sget-object v0, LX/6fd;->A7M:LX/6fd;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x6c

    iput v0, v7, LX/1jR;->A0H:I

    :cond_7
    iget-object v0, v6, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/UsN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/UsN;->A00:LX/1jR;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v2, v7, LX/1jR;->A5F:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/UwO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UwO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UwO;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_8
    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v14

    if-nez v14, :cond_b

    const-string v0, "rootActivity null in onShareButtonClicked"

    invoke-static {v3, v0, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v0, LX/QDn;->A0G:LX/QDI;

    iget-object v0, v0, LX/QDn;->A09:LX/B9c;

    invoke-virtual {v1, v2, v0}, LX/iKa;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/P7h;->A0L(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/5L7;->A03:LX/5L7;

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v1

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    if-eqz v1, :cond_c

    const/4 v11, 0x3

    new-instance v4, LX/ovp;

    invoke-direct/range {v4 .. v12}, LX/ovp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    :goto_3
    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_c
    new-instance v4, LX/owZ;

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    invoke-direct/range {v13 .. v21}, LX/owZ;-><init>(Landroid/app/Activity;LX/1jR;LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    goto :goto_3
.end method

.method public static final A0K(LX/MPJ;)V
    .locals 2

    iget-object v0, p0, LX/MPJ;->A0I:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MPJ;->A0I:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A0L(LX/MPJ;)V
    .locals 2

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0v:LX/P3g;

    iget-object v0, v0, LX/P3g;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/e2M;

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ob2;

    invoke-direct {v0, p0}, LX/ob2;-><init>(LX/MPJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/e1N;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Ewt;->A1V:LX/Ewt;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/MPJ;->A0W(LX/Ewt;LX/rbC;)Z

    return-void

    :cond_2
    sget-object v1, LX/Ewt;->A1L:LX/Ewt;

    goto :goto_0
.end method

.method public static final A0M(LX/MPJ;)V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v7, v0, LX/QDn;->A07:LX/UYs;

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(LX/QDn;)LX/1W9;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/UYs;->A00(LX/1W9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iget-object v0, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/UYs;->A1C(LX/1W9;Z)Z

    move-result v3

    invoke-static {v6}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a00351692L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8, v2}, LX/UYs;->A18(LX/1W9;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0M:LX/P4m;

    invoke-static {v7, v0, p0, v3}, LX/MPJ;->A0D(LX/UYs;LX/P4m;ZZ)V

    :cond_1
    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(LX/QDn;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1W9;->A1A:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/UYs;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gGq;

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v3

    const-wide v0, 0x81050a00331691L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/Ybu;

    invoke-direct/range {v5 .. v11}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v4}, LX/gGq;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A07:LX/UYs;

    invoke-virtual {v0, v2}, LX/UYs;->A1A(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0N(LX/MPJ;)V
    .locals 2

    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDG;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    invoke-static {v0}, LX/aHM;->A01(LX/1W9;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Xg0;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A4m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A0O(LX/MPJ;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0w()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Qr5;->A06:LX/Qrq;

    iget-object v1, v0, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0xf

    invoke-static {v1, v8, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/MPJ;->A08:LX/Qr5;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0w()V

    goto :goto_0

    :cond_1
    iget-object v9, v0, LX/Qr5;->A06:LX/Qrq;

    iget-object v0, v9, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v3

    iget-object v1, v9, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x0

    const v0, 0x50144a82

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v9, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2

    sget-object v0, LX/3Cu;->A0A:LX/3Cu;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v0, v8, LX/MPJ;->A08:LX/Qr5;

    const-string v7, "viewHolder"

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/Qr5;->A06:LX/Qrq;

    invoke-static {v8}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0t:LX/Q8l;

    invoke-virtual {v0}, LX/Q8l;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/Qrq;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/Qrq;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6daf3eea

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x16

    new-instance v0, LX/XgI;

    invoke-direct {v0, v8, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v3

    const-wide v0, 0x8105b700351acfL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13737d

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v4, v4, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v8, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f13737c

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v4, v4, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f137375

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/Qrq;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6daf3eea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0xd

    invoke-static {v1, v8, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/Qr5;->A06:LX/Qrq;

    iget-object v1, v0, LX/Qrq;->A00:Landroid/view/View;

    const v0, 0x7f0b18f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, v6}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "1:1"

    invoke-virtual {v3, v1, v0}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0825b8

    sget-object v0, LX/3DD;->A02:LX/3DD;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    const/16 v1, 0x22

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v4, v8}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v8, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_7
    :goto_3
    iget-object v0, v8, LX/MPJ;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_4
    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, v5

    const/16 v0, 0xfa

    new-instance v7, LX/D4I;

    invoke-direct {v7, v0}, LX/D4I;-><init>(I)V

    :goto_5
    iget-object v6, v9, LX/Qrq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0t:I

    :cond_8
    iget-object v0, v9, LX/Qrq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x7f131920

    if-eq v3, v2, :cond_9

    const v0, 0x7f13191e

    :cond_9
    invoke-static {v1, v6, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131921

    if-eq v3, v2, :cond_a

    const v0, 0x7f13191f

    :cond_a
    invoke-static {v1, v6, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, 0x7f040786

    if-eq v3, v2, :cond_b

    const v0, 0x7f0406e3

    :cond_b
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x4

    invoke-static {v6, v7, v0}, LX/TvM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x2330c447

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_6
    if-eqz v4, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const v0, 0x44006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v8, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/IWT;->A00:LX/Wrn;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_e

    const v0, 0x7312c878

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-nez v6, :cond_e

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2f

    new-instance v7, LX/lwE;

    invoke-direct {v7, v8, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, v9, LX/Qrq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7b75b5a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    move-object v4, v10

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v8, LX/MPJ;->A0J:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result p0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v11 .. v16}, LX/1Tb;->A08(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)LX/1Ub;

    move-result-object v0

    iget-object v1, v9, LX/Qrq;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6625f270

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f137372

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Qrq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4660c11d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v11, 0x21

    new-instance v5, LX/C5A;

    invoke-direct/range {v5 .. v11}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0P(LX/MPJ;Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MPJ;->A08:LX/Qr5;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/Qr5;->A04:Landroid/widget/ScrollView;

    new-instance v2, LX/Xmb;

    invoke-direct {v2, v1, p0}, LX/Xmb;-><init>(Landroid/view/View;LX/MPJ;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A0Q(LX/MPJ;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110e800055a5aL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0T:LX/P6j;

    iget-object v5, v0, LX/P6j;->A03:LX/1jR;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/1jR;->A6c:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_9

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/Nqj;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)I

    move-result v6

    :goto_1
    const/16 v0, 0x12

    new-instance v7, LX/G9C;

    move-object/from16 v3, p1

    invoke-direct {v7, v2, v3, v6, v0}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v8, LX/EyZ;->A03:LX/EzJ;

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    invoke-static {v6, v0}, LX/249;->A1T(II)Z

    move-result v9

    sget-object v5, LX/FWH;->A00:LX/FWH;

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FWH;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    long-to-int v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    if-le v6, v0, :cond_4

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8109c10004371fL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-nez v9, :cond_3

    if-eqz v1, :cond_b

    :cond_3
    invoke-virtual {v2}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_7

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-virtual {v0}, LX/1s8;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6, v4}, LX/FWH;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const/16 v0, 0x13

    new-instance v5, LX/H29;

    invoke-direct {v5, v2, v0}, LX/H29;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x7f135d09

    invoke-virtual {v8, v4}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    const v3, 0xea60

    div-int/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f135d06

    invoke-virtual {v8, v4}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    div-int/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v3

    const v2, 0x7f135d08

    const/16 v0, 0x16

    new-instance v1, LX/Tle;

    invoke-direct {v1, v4, v5, v0}, LX/Tle;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v6}, LX/28r;->A0o(Z)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/TjC;->A00(LX/28r;Ljava/lang/Object;I)V

    const v1, 0x7f135d07

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0R:LX/6ue;

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x3b

    :goto_4
    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/834;->A18(LX/0tp;LX/6fa;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v3, 0x7f135d0a

    invoke-static {v4}, LX/FWH;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v8, v0, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f135d0d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f135d0c

    const/16 v0, 0x17

    new-instance v1, LX/Tle;

    invoke-direct {v1, v4, v7, v0}, LX/Tle;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v6}, LX/28r;->A0o(Z)V

    const/4 v0, 0x4

    invoke-static {v3, v4, v0}, LX/TjC;->A00(LX/28r;Ljava/lang/Object;I)V

    const v2, 0x7f135d0b

    const/16 v1, 0x18

    new-instance v0, LX/Tle;

    invoke-direct {v0, v4, v5, v1}, LX/Tle;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0R:LX/6ue;

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x3c

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f131687

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f131686

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f131684

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v7

    const v0, 0x7f131685

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget-object v9, LX/TlL;->A00:LX/TlL;

    new-instance v4, LX/Nov;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v4, LX/Nov;->A02:LX/46X;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v7}, LX/G9C;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A0R(LX/MPJ;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/MPJ;->A0I:LX/Fcg;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A0I:LX/Fcg;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "creation_publish"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "Attempting to show progress dialog when already showing"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dialog_type"

    const-string v0, "sharesheet_progress"

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/MPJ;->A0I:LX/Fcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Fcg;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/MPJ;->A0I:LX/Fcg;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public static final A0S(LX/MPJ;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A08:LX/P2e;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v3, v0, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v3, :cond_0

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "publish_media"

    iget-object v1, v1, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "publish_sheet"

    new-instance v5, LX/JZ2;

    invoke-direct {v5, v2, v0, v7, v1}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "reel"

    const-string v9, "share"

    move-object v13, v6

    invoke-static/range {v4 .. v13}, LX/TfM;->A02(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const v7, 0x44006

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TgJ;

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v4, LX/CL5;

    invoke-direct {v4, p0, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Nqj;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A18()LX/1W9;

    move-result-object v0

    iget-object v0, v0, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-virtual {v0}, LX/1s8;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5, v3, v2, v4}, LX/TgJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_3
    const/16 v0, 0x22

    new-instance v1, LX/I5u;

    invoke-direct {v1, p1, p0, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v4, LX/CL5;

    invoke-direct {v4, p0, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/CL5;

    invoke-direct {v2, p0, v0}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v5, 0x10d1a5b

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v0, 0x7f134ad8

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134ad7

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v2, 0x7f137294

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f134ad6

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5, v3}, LX/255;->A1M(LX/28r;Z)V

    invoke-static {v10, v13}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/Rhd;->A00:LX/Izl;

    sget-object v0, LX/Rhd;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v13, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x16

    new-instance v3, LX/BxF;

    invoke-direct {v3, v0, v2, v10}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4ce

    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-string v1, "share_button"

    const/16 v0, 0xa

    new-instance v11, LX/luE;

    invoke-direct {v11, v3, v10, v1, v0}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-instance v12, LX/luE;

    invoke-direct {v12, v2, v10, v1, v0}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v7

    invoke-virtual/range {v7 .. v13}, LX/TfH;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0, v1}, LX/6rr;->A0U(Ljava/lang/String;)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/TdM;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/TdM;->A01(LX/2in;I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    new-instance v3, LX/MK4;

    invoke-direct {v3}, LX/MK4;-><init>()V

    new-instance v0, LX/SDg;

    invoke-direct {v0, v10, v1}, LX/SDg;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/MK4;->A00:LX/SDg;

    invoke-static {v10, v13}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Wip;

    invoke-direct {v0, v10, v1}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    const/16 v2, 0x15

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v2, v1, v10}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/MS5;

    invoke-direct {v3}, LX/MS5;-><init>()V

    iput-object v0, v3, LX/MS5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {v2, v13}, LX/194;->A1Y(LX/FDl;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Wio;

    invoke-direct {v0, v1}, LX/Wio;-><init>(I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v3, LX/Ewt;->A1L:LX/Ewt;

    sget-object v2, LX/Btu;->A0D:LX/Btu;

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v10}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_9
    invoke-static {p0, p1}, LX/MPJ;->A0Q(LX/MPJ;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0T(LX/MPJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v12, p0

    invoke-static {v12}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v4

    invoke-static {v12}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_10

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    iget-object v0, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v2, v0, LX/QDG;->A0e:Z

    iget-boolean v0, v0, LX/QDG;->A0f:Z

    invoke-static {v3, v4, v2, v0}, LX/Ih8;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/39O;

    :goto_1
    sget-object v0, LX/39O;->A06:LX/39O;

    if-ne v2, v0, :cond_1

    iget-object v2, v4, LX/1jR;->A1V:LX/1mW;

    sget-object v0, LX/1YE;->A04:LX/1YE;

    invoke-virtual {v2, v0}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_6

    :cond_1
    const v5, 0x280bd

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v2, v4, LX/1jR;->A1w:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move/from16 v3, p5

    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v8, LX/Rii;->A00:LX/Izl;

    sget-object v7, LX/Rii;->A01:[LX/Lms;

    invoke-static {v6, v8, v7, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v6

    const/4 v2, 0x3

    if-ge v6, v2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, v11, LX/1W9;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v12, v5}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    const/4 v1, 0x7

    new-instance v5, LX/TjP;

    move-object/from16 v4, p2

    invoke-direct {v5, v4, v12, v1}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v4, LX/Tjw;

    move-object v10, v4

    move v15, v0

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Tjw;-><init>(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_13

    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_13

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v0, 0x7f13167d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13167b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13167c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x12

    new-instance v0, LX/Za3;

    invoke-direct {v0, v5, v3}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v7, v0, v6}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const v0, 0x7f131695

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/Za3;

    invoke-direct {v0, v4, v2}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v6}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const/16 v0, 0x7c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    new-instance v15, LX/InR;

    invoke-direct {v15, v1}, LX/InR;-><init>(I)V

    invoke-static/range {v8 .. v15}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v1, v4, LX/1jR;->A0n:LX/Nlr;

    if-nez v1, :cond_a

    iget-boolean v1, v4, LX/1jR;->A6m:Z

    if-nez v1, :cond_a

    iget-object v2, v12, LX/MPJ;->A0H:LX/C1k;

    if-nez v2, :cond_7

    const-string v0, "brandedContentTaggingUpsellController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v12, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_f

    invoke-static {}, LX/448;->A14()V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    if-nez p1, :cond_9

    const-string p3, ""

    :goto_2
    iget-object v1, v4, LX/1jR;->A5n:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_8
    const/16 v4, 0x2b

    invoke-static {v12, v4}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object p0

    const/4 v9, 0x1

    new-instance p1, LX/Tjw;

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Tjw;-><init>(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p4, "reel"

    move-object/from16 v16, v2

    move-object/from16 p5, v1

    invoke-virtual/range {v16 .. v23}, LX/C1k;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_9
    move-object/from16 p3, v13

    goto :goto_2

    :cond_a
    new-instance v2, LX/Whb;

    move-object v4, v2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/Whb;-><init>(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/Ewt;->A1W:LX/Ewt;

    :goto_3
    invoke-direct {v12, v1, v2}, LX/MPJ;->A0W(LX/Ewt;LX/rbC;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/CV8;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v10}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    if-ne v1, v5, :cond_c

    :cond_b
    :goto_4
    invoke-static {v11, v12, v13, v14, v3}, LX/MPJ;->A0J(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ClipsPublishScreenFragment"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1, v2}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v12}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IkT;->A07:LX/IkT;

    invoke-virtual {v4, v6, v2, v1, v0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v1

    instance-of v1, v1, LX/YSP;

    if-eqz v1, :cond_b

    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v7

    const-string v6, "IG_TO_WA_REELS_XPOSTING_CHAINING_UPSELL"

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x82100500001e00L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    invoke-virtual {v7, v6, v1, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/AiZ;->A02:Z

    if-ne v1, v5, :cond_b

    iget-object v1, v2, LX/AiZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v12, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A06(Lcom/instagram/common/session/UserSession;Z)LX/aJC;

    move-result-object v0

    instance-of v0, v0, LX/YSP;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x3

    new-instance v9, LX/Ybb;

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/Ybb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_e
    sget-object v1, LX/Ewt;->A1N:LX/Ewt;

    goto/16 :goto_3

    :cond_f
    iget-boolean v8, v0, LX/QDG;->A04:Z

    const/16 v0, 0x1b

    new-instance v5, LX/C9v;

    invoke-direct {v5, v12, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f133816

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13853e

    invoke-static {v12, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133814

    invoke-static {v12, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/LDu;

    invoke-direct {v0, v12, v7, v1}, LX/LDu;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f133815

    new-instance v0, LX/L0M;

    invoke-direct {v0, v5, v12, v6, v8}, LX/L0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v6}, LX/21T;->A1R(LX/28r;Z)V

    invoke-static {v7}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_exclusive_reel_music_attempted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_10
    const/4 v5, 0x1

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    :goto_5
    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v11, :cond_12

    const/4 v1, 0x0

    :cond_12
    const-string v2, "onShare early-return pendingMediaNull="

    const-string v3, " contextNull="

    const-string v4, " draftNull="

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v15}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method private final A0U(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/MPJ;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/MPJ;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JR6;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v3, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v2, LX/JR6;->A00:LX/Plp;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    :cond_0
    return-void
.end method

.method private final A0V(Ljava/lang/String;Z)V
    .locals 32

    move-object/from16 v0, p0

    invoke-static {v0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v4

    invoke-static {v0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v3

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x8107c700002928L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v6, v1, LX/QDn;->A0w:LX/P7h;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    if-eqz v2, :cond_f

    sget-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_0
    iget-object v2, v1, LX/QDn;->A0G:LX/QDI;

    iget-object v1, v1, LX/QDn;->A09:LX/B9c;

    invoke-virtual {v2, v5, v1}, LX/iKa;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/P7h;->A0L(Ljava/util/List;)V

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v8, v1, LX/QDn;->A0w:LX/P7h;

    iget-object v1, v8, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8v;

    iget-object v1, v2, LX/K8v;->A00:LX/YYc;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/K8v;->A01:LX/QNv;

    if-nez v1, :cond_0

    iget-boolean v6, v2, LX/K8v;->A04:Z

    iget-object v1, v8, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/834;->A0U(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v5

    const-string v2, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    const/4 v1, 0x0

    invoke-interface {v5, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, v8, LX/P7h;->A05:LX/Vr3;

    iget-object v5, v6, LX/Vr3;->A0A:LX/GhC;

    invoke-static {v5}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v1

    iget-boolean v2, v1, LX/K3b;->A05:Z

    iget-object v1, v6, LX/Vr3;->A06:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-virtual {v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {v5}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v1

    iget-boolean v2, v1, LX/K3b;->A06:Z

    iget-object v1, v6, LX/Vr3;->A07:LX/7rh;

    invoke-virtual {v1}, LX/7rh;->A0A()Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v1, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x81151000016b4fL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    const v1, 0x7f1316c6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0x1388

    iput v1, v2, LX/APa;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/APa;->A0W:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/FOT;

    invoke-direct {v1, v5, v2}, LX/FOT;-><init>(LX/CA8;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, LX/1mt;->A07(LX/Ndy;)V

    :cond_3
    iget-object v1, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v9, v1, LX/6dn;->A0B:LX/6qs;

    iget-object v14, v3, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v13, LX/42Z;->A0K:LX/42Z;

    :goto_1
    sget-object v12, LX/8RB;->A0s:LX/8RB;

    const/4 v1, 0x0

    move-object/from16 v15, p1

    move-object v11, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-virtual/range {v9 .. v20}, LX/6qs;->A0Q(LX/6mk;LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/1W9;->A0M:LX/L8P;

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/MPJ;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Dkv;

    iget-object v6, v4, LX/1jR;->A0Y:LX/6fd;

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logSaveDraft"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v29, "share_sheet"

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/Dkv;->A05(LX/6fd;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-static/range {v10 .. v26}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v26

    const-string v28, "user"

    const-string v30, "tap_save_as_draft"

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v2

    invoke-virtual {v6, v5, v2, v1}, LX/Fg7;->A0d(ZZZ)V

    iget-object v2, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v2

    sget-object v6, LX/KcS;->A06:LX/KcS;

    iget-object v2, v2, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, LX/ShS;->A01(Z)V

    :cond_5
    iget-object v2, v0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/CT6;

    invoke-direct {v6, v2}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/SrH;->A05:LX/SrH;

    invoke-virtual {v6, v1}, LX/CT6;->A08(LX/SrH;)V

    iget-wide v1, v3, LX/1W9;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v7, v1, v8

    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_6
    invoke-virtual {v6, v1, v2}, LX/CT6;->A05(J)V

    iget-object v7, v3, LX/1W9;->A0I:LX/LOw;

    if-eqz v7, :cond_8

    const v1, 0x1c01a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "android_purge_26_q2_ClipsRemixUtil_updateDraftModelOnUserSaveDraft"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsRemixUtil_extractRemixImageRegions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/1jR;->A65:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ZD;

    iget-object v1, v2, LX/3ZD;->A07:LX/3Yv;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/3Yv;->A00()LX/pym;

    move-result-object v1

    instance-of v1, v1, LX/Odv;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, v7, LX/LOw;->A0B:Ljava/util/List;

    invoke-virtual {v6, v7}, LX/CT6;->A07(LX/LOw;)V

    :cond_8
    invoke-static {v0}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v3

    const-wide v1, 0x810e7600044f27L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    :cond_9
    invoke-static {v0}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v1

    move/from16 v14, p2

    if-nez v1, :cond_a

    invoke-static {v0}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v3

    const-wide v1, 0x810b1a00003e1bL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v13, 0x1

    if-eqz p2, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/Yaj;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v0

    move v11, v5

    invoke-direct/range {v7 .. v14}, LX/Yaj;-><init>(LX/CT6;LX/MPJ;LX/HAU;IZZZ)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v13, LX/42Z;->A0Z:LX/42Z;

    goto/16 :goto_1

    :cond_f
    sget-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    invoke-virtual {v0}, LX/XaK;->HKG()V

    return-void
.end method

.method private final A0W(LX/Ewt;LX/rbC;)Z
    .locals 44

    move-object/from16 v3, p0

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0v:LX/P3g;

    iget-object v0, v0, LX/P3g;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fIi;

    invoke-static {v3}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    instance-of v0, v1, LX/e1N;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const v5, 0x7f136903

    if-eq v2, v0, :cond_1

    :cond_0
    const v5, 0x7f136901

    :cond_1
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    :goto_2
    new-instance v5, LX/jDY;

    invoke-direct {v5, v0, v4, v6, v2}, LX/jDY;-><init>(LX/do9;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K3b;

    iget-object v0, v3, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    check-cast v1, LX/e1N;

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0w:LX/P7h;

    iget-object v2, v2, LX/P7h;->A0C:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JSG;

    iget-object v6, v10, LX/K3b;->A01:LX/dY1;

    sget-object v2, LX/dY1;->A02:LX/dY1;

    const/4 v7, 0x1

    invoke-static {v6, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v2, LX/dY1;->A06:LX/dY1;

    invoke-static {v6, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v9}, LX/Nqj;->A03(LX/1jR;)LX/AU4;

    move-result-object v33

    iget-object v2, v3, LX/MPJ;->A0M:Ljava/lang/String;

    move-object/from16 v40, v2

    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0w:LX/P7h;

    iget-object v2, v2, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8v;

    iget-object v2, v2, LX/K8v;->A01:LX/QNv;

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v14, v3, LX/MPJ;->A09:Ljava/lang/Integer;

    if-nez v14, :cond_5

    const-string v0, "activeFbLinkageTypeOnComposerSessionStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v6, v1, LX/e1N;->A00:LX/8K3;

    const/4 v11, 0x0

    if-eqz v6, :cond_d

    iget-object v9, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x108e7ba8

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    :goto_3
    invoke-static {v0, v4}, LX/AmV;->A0F(Lcom/instagram/common/session/UserSession;LX/aRC;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v12, :cond_e

    iget-object v2, v12, LX/JSG;->A00:LX/QUq;

    if-eqz v2, :cond_e

    :cond_6
    invoke-static {v0, v7}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v12, :cond_e

    iget-object v2, v12, LX/JSG;->A02:LX/QUq;

    if-eqz v2, :cond_e

    :cond_7
    if-eqz v39, :cond_e

    iget-object v2, v1, LX/e1N;->A03:Ljava/util/Map;

    move-object/from16 v31, p1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuH;

    if-eqz v2, :cond_e

    iget-boolean v9, v10, LX/K3b;->A06:Z

    move/from16 v19, v9

    if-eqz v12, :cond_c

    iget-object v9, v12, LX/JSG;->A00:LX/QUq;

    :goto_4
    instance-of v15, v9, LX/PNJ;

    if-eqz v12, :cond_8

    iget-object v11, v12, LX/JSG;->A02:LX/QUq;

    :cond_8
    instance-of v11, v11, LX/PNJ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-boolean v9, v10, LX/K3b;->A05:Z

    xor-int/lit8 v12, v9, 0x1

    iget-object v10, v10, LX/K3b;->A03:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v17, LX/aq3;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    invoke-direct/range {v17 .. v30}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v34, v31

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v17

    move-object/from16 v38, v2

    invoke-static/range {v34 .. v39}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/Ewt;Lcom/instagram/common/session/UserSession;LX/EnA;LX/aq3;LX/MuH;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0}, LX/lj0;->A00(Lcom/instagram/common/session/UserSession;)LX/lj0;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v3}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/MuH;->A02()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v14, v9, v12, v10}, LX/lj0;->A04(LX/00T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/lj0;->A03(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/MuH;->A00()LX/Btu;

    move-result-object v32

    invoke-virtual {v3}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v35

    iget v10, v11, LX/lj0;->A00:I

    new-instance v11, LX/lIO;

    move-object/from16 v30, v11

    move-object/from16 v34, v40

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move/from16 v43, v10

    invoke-direct/range {v30 .. v43}, LX/lIO;-><init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v12, v11, LX/lIO;->A07:LX/Ewt;

    new-instance v10, LX/jkh;

    invoke-direct {v10, v14, v12, v0}, LX/jkh;-><init>(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v10, LX/jkh;->A08:LX/lIO;

    iput-object v4, v10, LX/jkh;->A06:LX/rbC;

    iput-object v3, v10, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v4, p2

    iput-object v4, v10, LX/jkh;->A06:LX/rbC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v10, LX/jkh;->A00:Landroid/content/Context;

    iput-object v5, v10, LX/jkh;->A07:LX/jDY;

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x811413000267b0L

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, LX/e1N;->A02:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K3;

    invoke-static {v1, v10}, LX/lDW;->A01(LX/8K3;LX/jkh;)V

    :cond_9
    invoke-static {v0, v6, v10}, LX/NFz;->A00(Lcom/instagram/common/session/UserSession;LX/8K3;LX/jkh;)V

    invoke-virtual {v10}, LX/jkh;->A00()LX/jNj;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MuH;->A04(LX/jNj;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v1, v0, v9}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v0, v1, v2}, LX/NGA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/MuH;)V

    :cond_a
    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0v:LX/P3g;

    iget-object v0, v0, LX/P3g;->A01:LX/USB;

    iget-object v2, v0, LX/USB;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/e1k;->A00:LX/e1k;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v7

    :cond_c
    move-object v9, v11

    goto/16 :goto_4

    :cond_d
    move-object/from16 v39, v11

    goto/16 :goto_3

    :cond_e
    return v8
.end method

.method public static final A0X(LX/1W9;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LX/1W9;->A0T:LX/8ic;

    invoke-static {p0}, LX/SrR;->A02(LX/8ic;)Z

    move-result p0

    return p0
.end method

.method public static final A0Y(LX/MPJ;)Z
    .locals 0

    iget-object p0, p0, LX/MPJ;->A0R:LX/Esp;

    invoke-static {p0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    return p0
.end method

.method public static final A0Z(LX/MPJ;)Z
    .locals 0

    iget-object p0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-boolean p0, p0, LX/QDG;->A0i:Z

    return p0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0b()V
    .locals 6

    invoke-static {p0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Uv0;

    invoke-direct {v4, v0, v2, v1}, LX/Uv0;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v3, v5, LX/1jR;->A6c:Z

    iget v2, v5, LX/1jR;->A05:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/Uv0;->A01(ILjava/lang/String;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/MPJ;->A0V(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    invoke-virtual {v0}, LX/XaK;->HKG()V

    return-void

    :cond_0
    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v2, v3, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/1W9;->A0a:LX/1So;

    invoke-virtual {v4, v0, p1, v1}, LX/6qp;->A07(LX/1So;Ljava/lang/String;I)V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v3, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v9, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v3, LX/1W9;->A0I:LX/LOw;

    if-nez v4, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v2, v5, LX/Fg7;->A0M:LX/0HG;

    const-string v1, "drafts"

    const v0, 0x31fc198d

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/0HG;->A02(Ljava/lang/String;IZ)LX/Nnr;

    move-result-object v6

    const/16 v0, 0x603

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, LX/Nnr;->A05:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_remix"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/Nnr;->A01()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fg7;->A03:J

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v1, v3, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    iget-object v4, v3, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v4, :cond_e

    sget-object v1, LX/6fd;->A2O:LX/6fd;

    :cond_3
    :goto_0
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {p0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/1W9;->A0I:LX/LOw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/LOw;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/ROl;->A0D(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/1W9;->A0I:LX/LOw;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/LOw;->A05:LX/DOQ;

    :goto_2
    invoke-virtual {v2, v0}, LX/ROl;->A05(LX/DOQ;)V

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/1W9;->A0o:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x51

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0P:Ljava/lang/String;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v2, LX/ROl;->A0O:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/ROl;->A0F(Z)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v7, v2, LX/ROl;->A0y:Z

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1W9;->A0a:LX/1So;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/1So;->A05:LX/1So;

    :cond_5
    invoke-virtual {v2, v0}, LX/ROl;->A07(LX/1So;)V

    iget-object v0, p0, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/16 v0, 0x739

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/ROl;->A0u:Z

    if-eqz v4, :cond_6

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v2, LX/ROl;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v4, :cond_8

    const v1, 0x1e1c4bc8

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v1, v7}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x58ece757

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/ROl;->A0D(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/SrR;->A03(LX/1W9;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    sget-object v0, LX/FeY;->A00:LX/FeY;

    invoke-virtual {v2, v0}, LX/ROl;->A04(LX/JtE;)V

    :cond_7
    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-object v5, v1, LX/3Qt;->A0P:[I

    const/16 v0, 0x25d6

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto/16 :goto_1

    :cond_e
    iget-object v2, v3, LX/1W9;->A0r:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->A6V:LX/6fd;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/6fd;->ACd:LX/6fd;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/6fd;->ACb:LX/6fd;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/6fd;->A6W:LX/6fd;

    if-ne v1, v0, :cond_10

    :cond_f
    invoke-static {v2}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/6fd;->A2M:LX/6fd;

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/6fd;->A2M:LX/6fd;

    goto/16 :goto_0

    :cond_11
    move-object v4, v5

    sget-object v1, LX/6fd;->A2M:LX/6fd;

    goto/16 :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/MPJ;->A00:LX/3Bz;

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f137370

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/3Bz;->A14(I)V

    invoke-static {p0}, LX/MPJ;->A02(LX/MPJ;)LX/MO7;

    move-result-object v1

    sget-object v0, LX/MO7;->A03:LX/MO7;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/OYo;

    invoke-direct {v1, p0}, LX/OYo;-><init>(LX/MPJ;)V

    const v0, 0x7f13358d

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_1
    :goto_1
    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0V:LX/P3h;

    iget-object v0, v0, LX/P3h;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {p0}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7000034011L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0O:LX/6rr;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {p0}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "module"

    invoke-static {v3, v0, v4, v5}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_guidance_suggestion_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    iget-object v2, p0, LX/MPJ;->A00:LX/3Bz;

    if-eqz v2, :cond_3

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f0b0b68

    iput v0, v1, LX/Dyt;->A05:I

    const v0, 0x7f08218e

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f137371

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TuL;->A00:LX/TuL;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0w()V

    invoke-virtual {p1, v2, v2}, LX/3Bz;->A19(IZ)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, LX/MPJ;->A0G:Z

    const v1, 0x7f13736f

    if-eqz v0, :cond_0

    const v1, 0x7f1359bd

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x22fa965f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/MPJ;->A0Z:LX/Bwe;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    const v0, -0x6c639d69

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x25d6

    if-eq p2, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae0022208aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p2}, LX/MPJ;->A0C(Landroid/content/Intent;LX/MPJ;I)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/1W9;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1W9;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b100125952L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A02:LX/5Be;

    const/16 v1, 0x3a

    new-instance v0, LX/CFH;

    invoke-direct {v0, v6, v5, v4, v1}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/XaK;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1C(Z)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 8

    const/4 v7, 0x0

    sput-boolean v7, LX/7kG;->A00:Z

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/42Z;->A0K:LX/42Z;

    :goto_0
    const-string v0, "SHARE_SHEET_CANCEL_BUTTON_TAP"

    invoke-virtual {v2, v1, v0}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v4

    iget-object v3, p0, LX/MPJ;->A01:LX/LOw;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1W9;->A0I:LX/LOw;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v0

    new-instance v2, LX/Ybk;

    invoke-direct/range {v2 .. v7}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {p0}, LX/MPJ;->A02(LX/MPJ;)LX/MO7;

    move-result-object v1

    sget-object v0, LX/MO7;->A03:LX/MO7;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v0, v0, LX/SCy;->A00:J

    const-string v2, "user_cancelled"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/MPJ;->A02:LX/DGL;

    if-nez v0, :cond_2

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/42Z;->A0Z:LX/42Z;

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/DGL;->A01:LX/0HG;

    iget-wide v0, v0, LX/DGL;->A00:J

    const-string v2, "REELS_SHARE_SHEET_BACK_BUTTON_TAPPED"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, LX/MPJ;->A0V(Ljava/lang/String;Z)V

    return v6

    :cond_3
    invoke-static {v5, p0, v7}, LX/MPJ;->A0C(Landroid/content/Intent;LX/MPJ;I)V

    return v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x235fb2ce

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object v9, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A00(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "launch_clips_share_sheet_end"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A00(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "share_sheet_creation_start"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Za9;

    invoke-direct {v0, p0, v1}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/C1k;

    invoke-direct {v0, v1}, LX/C1k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/MPJ;->A0H:LX/C1k;

    invoke-direct {p0}, LX/MPJ;->A03()LX/XaP;

    move-result-object v0

    invoke-virtual {v0}, LX/XaP;->GVZ()V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v0

    iput-object v0, p0, LX/MPJ;->A02:LX/DGL;

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v6

    const-string v4, "reels"

    const/4 v2, 0x0

    iget-object v3, v6, LX/SCy;->A01:LX/0HG;

    const-string v1, "post_reel"

    const v0, 0x27391d85

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v6, LX/SCy;->A00:J

    const/16 v0, 0x664

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0gs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/CSc;

    invoke-direct {v1, p0, v0}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v4}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {p0}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0gs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/CSc;

    invoke-direct {v1, p0, v0}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v4}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MPJ;->A0e:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzx;

    iget-object v0, p0, LX/MPJ;->A0g:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/VAO;

    iget-object v0, p0, LX/MPJ;->A0h:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzu;

    iget-object v0, p0, LX/MPJ;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwL;

    iget-object v0, p0, LX/MPJ;->A0f:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UvP;

    iget-object v0, p0, LX/MPJ;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/DhY;

    iget-object v0, p0, LX/MPJ;->A0i:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UtL;

    iget-object v0, p0, LX/MPJ;->A0j:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8O5;

    iget-object v0, p0, LX/MPJ;->A0c:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v2

    const-wide v0, 0x810317000d0baeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtM;

    iget-object v0, p0, LX/MPJ;->A0d:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    const-string v4, "dependencyProvider"

    const/4 v11, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/TiL;->A0A()V

    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/QDG;->A0h:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0R:LX/P4x;

    invoke-virtual {v0, v11}, LX/P4x;->A0I(LX/4BP;)V

    :cond_3
    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/QDG;->A0Y:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BU9;

    invoke-direct {v0, v3, v11, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v8, LX/0ho;->A05:LX/0ho;

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0xb

    new-instance v7, LX/CPD;

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, LX/CPD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v7, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/QDG;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134a92

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v3, LX/APa;->A0U:Z

    invoke-virtual {v3}, LX/APa;->A03()V

    iput-boolean v6, v3, LX/APa;->A0W:Z

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_6
    const v0, -0x39893f3d

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2717ba5d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0db8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x67ba2c1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x138b2311

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, p0, LX/MPJ;->A0J:LX/9PW;

    invoke-static {p0}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1jR;->A4I:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v7

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A05:LX/Vr3;

    iget-object v0, v0, LX/Vr3;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cOs;

    if-eqz v0, :cond_d

    check-cast v1, LX/cOs;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/cOs;->A00:LX/aRC;

    :goto_0
    invoke-static {v6, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_reels_share_sheet_share_to_facebook_row_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/K3b;->A01:LX/dY1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object v7, LX/QPr;->A05:LX/QPr;

    :goto_1
    const-string v0, "xpost_type"

    invoke-interface {v2, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v1, LX/QPs;->A02:LX/QPs;

    :goto_2
    const-string v0, "user_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/QQo;->A04:LX/QQo;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101f900000763L

    invoke-static {v12, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    sget-object v0, LX/QQo;->A05:LX/QQo;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v13, LX/QQo;->A07:LX/QQo;

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81014b0002050bL    # 3.026999494830217E-306

    invoke-static {v12, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    sget-object v0, LX/QQo;->A08:LX/QQo;

    invoke-static {v0, v10, v11, v9, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "launcher_values"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ClipsShareToFacebookLoggerUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v6}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v8, LX/QQJ;->A02:LX/QQJ;

    invoke-static {v6}, LX/AmV;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v0, LX/QQJ;->A03:LX/QQJ;

    invoke-static {v0, v9}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    sget-object v1, LX/QQJ;->A04:LX/QQJ;

    invoke-static {v6}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    sget-object v1, LX/QQJ;->A05:LX/QQJ;

    invoke-static {v6}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    sget-object v8, LX/QQJ;->A06:LX/QQJ;

    invoke-static {v6}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v13, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v13, v6, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v12, v11, v10, v9, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_user_state_values"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/QPr;->A02:LX/QPr;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/aRC;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "hide_reason"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MPJ;->A0e:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzx;

    iget-object v0, p0, LX/MPJ;->A0g:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/VAO;

    iget-object v0, p0, LX/MPJ;->A0h:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzu;

    iget-object v0, p0, LX/MPJ;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwL;

    iget-object v0, p0, LX/MPJ;->A0f:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UvP;

    iget-object v0, p0, LX/MPJ;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/DhY;

    iget-object v0, p0, LX/MPJ;->A0i:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UtL;

    iget-object v0, p0, LX/MPJ;->A0j:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8O5;

    iget-object v0, p0, LX/MPJ;->A0c:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810317000d0baeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtM;

    iget-object v0, p0, LX/MPJ;->A0d:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    invoke-static {p0}, LX/MPJ;->A02(LX/MPJ;)LX/MO7;

    move-result-object v1

    sget-object v0, LX/MO7;->A03:LX/MO7;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0P()V

    iget-object v0, p0, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-direct {p0}, LX/MPJ;->A03()LX/XaP;

    move-result-object v0

    invoke-virtual {v0}, LX/XaP;->HU4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/MPJ;->A0Z:LX/Bwe;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_6
    iput-object v4, p0, LX/MPJ;->A01:LX/LOw;

    iput-object v4, p0, LX/MPJ;->A0B:Ljava/util/ArrayList;

    iput-object v4, p0, LX/MPJ;->A05:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v4, p0, LX/MPJ;->A0I:LX/Fcg;

    const v0, 0x167c5f88

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    sget-object v1, LX/QPs;->A04:LX/QPs;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/QPs;->A03:LX/QPs;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/QPs;->A05:LX/QPs;

    goto/16 :goto_2

    :cond_a
    sget-object v7, LX/QPr;->A03:LX/QPr;

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/QPr;->A02:LX/QPr;

    goto/16 :goto_1

    :cond_c
    sget-object v7, LX/QPr;->A04:LX/QPr;

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3be6ba08

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MPJ;->A03:LX/GUD;

    invoke-static {p0}, LX/MPJ;->A0K(LX/MPJ;)V

    invoke-direct {p0}, LX/MPJ;->A03()LX/XaP;

    move-result-object v0

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/XaP;->A04:LX/0gX;

    iget-object v0, v0, LX/0gX;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QDG;->A02:LX/THA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/THA;->A01()V

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0d:LX/P7i;

    iget-object v0, v0, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/VAe;->A01()V

    :cond_1
    iget-object v0, p0, LX/MPJ;->A06:LX/Emb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Emb;->A05()V

    :cond_2
    const v0, 0x5340e309

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x14174c0e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x38a56330

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x4ff442f0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/ShS;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/ShS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/ShS;->A04:LX/IYJ;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ShS;->A04:LX/IYJ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/IYJ;->A00:LX/1jR;

    iget-boolean v1, v3, LX/IYJ;->A02:Z

    iget-boolean v0, v3, LX/IYJ;->A01:Z

    invoke-static {v2, v5, v1, v0}, LX/ShS;->A00(LX/1jR;LX/ShS;ZZ)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v0

    invoke-static {v0, p0}, LX/MPJ;->A0E(LX/K3b;LX/MPJ;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, 0x46e6d338

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/ShS;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    invoke-super {v9, v6, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v5, "reels"

    iget-object v4, v1, LX/Fg7;->A0M:LX/0HG;

    iget-wide v1, v1, LX/Fg7;->A0B:J

    new-instance v3, LX/Nnr;

    invoke-direct {v3, v4}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v1, v3, LX/Nnr;->A01:J

    const/16 v1, 0x664

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Nnr;->A05:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Nnr;->A02()V

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v1, 0x8

    invoke-static {v7, v9, v2, v1}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v2, 0x6f25ec61

    invoke-static {v6, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, LX/0lk;->A05(Landroid/app/Activity;I)V

    new-instance v3, LX/Qr5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b0eda

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Qr5;->A01:Landroid/view/View;

    const v2, 0x7f0b46a1

    invoke-static {v6, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v3, LX/Qr5;->A03:Landroid/view/ViewStub;

    const v2, 0x7f0b43a6

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v2, v3, LX/Qr5;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v2, 0x7f0b329c

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Qr5;->A02:Landroid/view/View;

    const v2, 0x7f0b29a6

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Qr5;->A00:Landroid/view/View;

    new-instance v4, LX/Qrq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Qrq;->A00:Landroid/view/View;

    const v2, 0x7f0b0ef7

    invoke-static {v6, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A01:Landroid/view/ViewGroup;

    const v2, 0x7f0b18f2

    invoke-static {v6, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, v4, LX/Qrq;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0b3a99

    invoke-static {v5, v2}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f0b43ad

    invoke-static {v5, v2}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f0b3848

    invoke-static {v5, v2}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f0b18f5

    invoke-static {v5, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b4146

    invoke-static {v5, v2}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b4144

    invoke-static {v5, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v4, LX/Qrq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x3bdeedee

    invoke-static {v5, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Qr5;->A06:LX/Qrq;

    const v2, 0x7f0b38d2

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v3, LX/Qr5;->A04:Landroid/widget/ScrollView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/MPJ;->A08:LX/Qr5;

    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x8112d000016359L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, LX/0kh;

    invoke-direct {v3, v2}, LX/0kh;-><init>(LX/00V;)V

    const-class v2, LX/GUD;

    invoke-virtual {v3, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/GUD;

    iget-object v2, v5, LX/GUD;->A00:LX/Fuv;

    invoke-virtual {v2}, LX/Fuv;->clear()V

    iput-object v5, v9, LX/MPJ;->A03:LX/GUD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v11, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    invoke-static {v4, v2}, LX/223;->A1B(Landroid/view/View;I)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x32

    new-instance v3, LX/I5X;

    invoke-direct {v3, v2, v5, v9}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x390b4b20

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_0
    invoke-static {v9}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0gt;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/16 v2, 0x29

    invoke-static {v3, v4, v9, v2}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-direct {v9}, LX/MPJ;->A0A()V

    const/4 v2, 0x3

    new-instance v3, LX/XAI;

    invoke-direct {v3, v9, v2}, LX/XAI;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2c027

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EmY;

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    new-instance v16, LX/XAG;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/MPJ;->A08:LX/Qr5;

    if-nez v2, :cond_1

    invoke-static {}, LX/448;->A0w()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v13, v2, LX/Qr5;->A03:Landroid/view/ViewStub;

    move-object v14, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/EmY;->A00(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pik;LX/Pre;)LX/Emb;

    move-result-object v2

    iput-object v2, v9, LX/MPJ;->A06:LX/Emb;

    invoke-static {v9}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/awq;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v9, LX/MPJ;->A07:LX/QDG;

    if-nez v2, :cond_4

    invoke-static {}, LX/448;->A14()V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v3

    iget-object v2, v3, LX/QDn;->A04:LX/HE5;

    if-nez v2, :cond_2

    iget-object v5, v3, LX/QDn;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xc

    new-instance v4, LX/jaj;

    invoke-direct {v4, v3, v2}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/IL6;->A00:LX/IL6;

    invoke-static {v3, v2, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "clips/clips_info_for_creation/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "m_pk"

    invoke-static {v3, v2, v11}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v3, v4, v2}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_1

    :cond_4
    iget-object v4, v2, LX/QDG;->A01:LX/QDZ;

    if-nez v4, :cond_5

    const-string v0, "clipsRowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v9, LX/MPJ;->A08:LX/Qr5;

    if-nez v2, :cond_6

    invoke-static {}, LX/448;->A0w()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v2, LX/Qr5;->A06:LX/Qrq;

    iget-object v3, v2, LX/Qrq;->A01:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/SPl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/SPl;->A03:LX/QDZ;

    iput-object v9, v10, LX/SPl;->A01:LX/4Ka;

    iput-object v3, v10, LX/SPl;->A00:Landroid/view/ViewGroup;

    iput-object v2, v10, LX/SPl;->A02:LX/6dn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v12, 0x22

    new-instance v6, LX/C5A;

    invoke-direct/range {v6 .. v12}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v1, v6, v2}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v15

    invoke-static {v15}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v18, 0x2f

    new-instance v2, LX/D4r;

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v9, LX/MPJ;->A07:LX/QDG;

    if-nez v2, :cond_7

    invoke-static {}, LX/448;->A14()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, v2, LX/QDG;->A0j:Z

    if-eqz v2, :cond_8

    invoke-static {v9}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v3, v2, LX/QDn;->A0D:LX/P5x;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/P5x;->A0I(Z)V

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v7, v9, v4, v2}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v9, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x8113bc000066aeL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v9, LX/MPJ;->A08:LX/Qr5;

    const-string v4, "viewHolder"

    const/4 v5, 0x0

    if-nez v2, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, LX/Qr5;->A00:Landroid/view/View;

    const v2, 0x5e60c8f2

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v9, LX/MPJ;->A08:LX/Qr5;

    if-nez v2, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v2, LX/Qr5;->A06:LX/Qrq;

    iget-object v3, v2, LX/Qrq;->A00:Landroid/view/View;

    const v2, 0x7f0b29a8

    invoke-static {v3, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x7f135983

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {v9}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v9}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/awq;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    :goto_2
    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x810e11001e4d7eL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v9}, LX/MPJ;->A0M(LX/MPJ;)V

    :cond_d
    invoke-static {v9}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    invoke-static {v9}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/1jR;->A0m()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v4, LX/1jR;->A6O:Z

    if-eqz v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, v9, LX/MPJ;->A0F:Z

    if-nez v3, :cond_10

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v7, v9, v4, v2}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_10
    invoke-static {v9}, LX/MPJ;->A0O(LX/MPJ;)V

    invoke-direct {v9}, LX/MPJ;->A03()LX/XaP;

    move-result-object v2

    invoke-virtual {v2}, LX/XaP;->FvW()V

    invoke-static {v9}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v6, v2, LX/QDn;->A0S:LX/P4y;

    iget-boolean v2, v6, LX/P4y;->A05:Z

    if-nez v2, :cond_13

    iget-object v3, v6, LX/P4y;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/IVw;->A00:LX/WrA;

    invoke-static {v3, v2}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x41

    invoke-static {v3, v4, v2}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    const v2, -0x7d9c3a52

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    if-ge v4, v3, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-nez v7, :cond_1f

    if-eqz v2, :cond_1f

    :goto_3
    iput-boolean v5, v6, LX/P4y;->A05:Z

    :cond_13
    iget-object v2, v9, LX/MPJ;->A0R:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x1c01a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsRemixUtil_maybeShowExistingUserReuseControlsNux"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/IUW;->A00:LX/Wol;

    invoke-static {v7, v8}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v3

    sget-object v2, LX/1zd;->A03:LX/1zd;

    if-ne v3, v2, :cond_19

    invoke-static {v7, v8}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v2, 0x78100a6b

    invoke-static {v3, v2}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v7, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/Rgx;->A00:LX/Izl;

    sget-object v2, LX/Rgx;->A01:[LX/Lms;

    invoke-static {v4, v3, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v7, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/SyN;->A00:LX/Izl;

    sget-object v2, LX/SyN;->A01:[LX/Lms;

    invoke-static {v4, v3, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v7, v8}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v2, 0x7312c878

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_19

    invoke-static {v6, v5, v7}, LX/DO1;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_14
    :goto_4
    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x81118500005d8eL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v4, LX/Rk1;->A01:LX/Izl;

    sget-object v3, LX/Rk1;->A03:[LX/Lms;

    const/4 v2, 0x2

    invoke-static {v5, v4, v3, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v3, "entry_point"

    const-string v2, "reels_publish_screen"

    invoke-static {v3, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "com.bloks.www.bloks.ig.feed_publish_screen.fb_privacy_merge_toast"

    invoke-static {v3, v2, v4}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/N9D;

    invoke-direct {v2, v9, v3}, LX/N9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    :cond_15
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/IkT;->A07:LX/IkT;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v2, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v2

    instance-of v2, v2, LX/YSP;

    if-eqz v2, :cond_16

    invoke-virtual {v6, v4, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A06(Lcom/instagram/common/session/UserSession;Z)LX/aJC;

    move-result-object v2

    instance-of v2, v2, LX/YSP;

    if-eqz v2, :cond_16

    invoke-static {v9}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/241;

    invoke-direct {v2, v5, v9, v11, v3}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v3, v2, :cond_17

    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x8112a50002629fL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    const v2, 0x614c9189

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v2, LX/D4r;

    invoke-direct {v2, v5, v9, v11, v3}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_17
    iget-object v1, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v6

    invoke-static {}, LX/0yl;->A01()V

    iget-object v5, v6, LX/DWR;->A03:LX/6pu;

    const v3, 0x22e1198e

    iget-wide v1, v6, LX/DWR;->A00:J

    invoke-virtual {v5, v3, v1, v2}, LX/6pu;->A0M(IJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v3, v6, LX/DWR;->A00:J

    const-string v2, "sharesheet_view_created"

    invoke-virtual {v5, v3, v4, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v1, v6, LX/DWR;->A02:LX/08w;

    invoke-virtual {v1, v2}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_18
    iput-boolean v0, v6, LX/DWR;->A07:Z

    invoke-static {v6}, LX/DWR;->A04(LX/DWR;)V

    return-void

    :cond_19
    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8107090000231fL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x2081070900152331L    # 4.063896182998716E-152

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v9}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    new-instance v2, LX/241;

    invoke-direct {v2, v9, v11, v12}, LX/241;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1a
    invoke-static {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A(LX/MPJ;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v9, LX/MPJ;->A07:LX/QDG;

    if-nez v2, :cond_1b

    invoke-static {}, LX/448;->A14()V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v2, LX/QDG;->A0Q:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/RjG;->A01:LX/Izl;

    sget-object v2, LX/RjG;->A02:[LX/Lms;

    invoke-static {v4, v3, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v9}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/Yar;

    invoke-direct {v2, v9, v11, v3}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1c
    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    sget-object v4, LX/Rk1;->A02:LX/Izl;

    sget-object v3, LX/Rk1;->A03:[LX/Lms;

    const/4 v2, 0x1

    invoke-static {v5, v4, v3, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x810b8300014078L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x810b8300004077L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v9}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x2c

    invoke-static {v9, v1, v3, v2}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_1d
    invoke-static {v9}, LX/834;->A0F(LX/MPJ;)LX/say;

    move-result-object v4

    const-wide v2, 0x810ee200005125L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    iget-object v5, v9, LX/MPJ;->A0Y:LX/Izl;

    sget-object v4, LX/MPJ;->A0m:[LX/Lms;

    invoke-static {v2, v5, v4, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, v9, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v4, v9, LX/MPJ;->A0M:Ljava/lang/String;

    const/16 v2, 0xe5

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v11

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/SnK;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x44006

    invoke-static {v9, v2}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v6

    const/16 v2, 0xf

    new-instance v5, LX/E6F;

    invoke-direct {v5, v9, v2}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6QS;

    invoke-direct {v4, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v2, 0x7f081f43

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4, v2}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v2, 0x7f13352b

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/6QS;->A0E:Ljava/lang/String;

    const v2, 0x7f133529

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v3, v4, LX/6QS;->A0M:Z

    const v2, 0x7f13352a

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    invoke-static {v5, v2}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6QS;->A01()V

    goto/16 :goto_4

    :cond_1f
    iget-object v2, v6, LX/P4y;->A02:LX/2in;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v3

    const/16 v2, 0x143

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v7, v9, v4, v2}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2
.end method
