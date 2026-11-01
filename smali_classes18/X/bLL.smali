.class public final LX/bLL;
.super LX/Q84;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPiPFragment"


# instance fields
.field public A00:Landroid/media/AudioFocusRequest;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/0Y1;

.field public A05:LX/mzX;

.field public A06:LX/dKQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/iAz;

.field public final A0F:LX/iAz;

.field public final A0G:LX/4AA;

.field public final A0H:LX/oYA;

.field public final A0I:LX/mrX;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/2gq;

.field public final A0Q:Ljava/lang/String;

.field public volatile A0R:Ljava/lang/Integer;

.field public volatile A0S:Z

.field public volatile A0T:Z

.field public volatile A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A0N:LX/Esp;

    const/16 v0, 0x3e

    new-instance v5, LX/F4X;

    invoke-direct {v5, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/URC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x235

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x1da

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A0O:LX/Esp;

    const/16 v1, 0x4b

    new-instance v0, LX/204;

    invoke-direct {v0, p0, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A0K:LX/Esp;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v1

    new-instance v0, LX/4AA;

    invoke-direct {v0, v2, v1}, LX/4AA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/bLL;->A0G:LX/4AA;

    new-instance v0, LX/mrX;

    invoke-direct {v0, p0}, LX/mrX;-><init>(LX/bLL;)V

    iput-object v0, p0, LX/bLL;->A0I:LX/mrX;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/bLL;->A0E:LX/iAz;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/bLL;->A0F:LX/iAz;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bLL;->A0J:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/nB1;

    invoke-direct {v0, p0, v1}, LX/nB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bLL;->A0P:LX/2gq;

    const/16 v1, 0x3d

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A0M:LX/Esp;

    new-instance v0, LX/oYA;

    invoke-direct {v0, p0}, LX/oYA;-><init>(LX/bLL;)V

    iput-object v0, p0, LX/bLL;->A0H:LX/oYA;

    const/16 v1, 0x3c

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A0L:LX/Esp;

    const-string v0, "clips_pip_fragment"

    iput-object v0, p0, LX/bLL;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/bLL;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_endTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/bLL;->A0E:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bLL;->A0D:Z

    return-void
.end method

.method public static final A01(LX/bLL;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_animateTransitionToVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bLL;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bLL;->A0D:Z

    iget-object v0, p0, LX/bLL;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/IU5;

    invoke-direct {v0, p0, v1}, LX/IU5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/eDK;

    invoke-direct {v0, v1, p0, p1}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/bLL;->A0B:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/bLL;)Z
    .locals 2

    iget-object v0, p0, LX/bLL;->A04:LX/0Y1;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/0Y1;->A0H:LX/0b3;

    iget-object v0, p0, LX/bLL;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLL;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onAudioFocusChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "videoPlayer"

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, LX/bLL;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bLL;->A0G:LX/4AA;

    invoke-virtual {v0, p0}, LX/4AA;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bLL;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/bLL;->A0R:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bLL;->A0S:Z

    iget-object v0, p0, LX/bLL;->A04:LX/0Y1;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/bLL;->A0A:Z

    iget-object v1, p0, LX/bLL;->A04:LX/0Y1;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bLL;->A0S:Z

    iget-object v0, p0, LX/bLL;->A04:LX/0Y1;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/bLL;->A0A:Z

    iget-object v1, p0, LX/bLL;->A04:LX/0Y1;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0b(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x5a31e913

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v5, LX/bLL;->A0N:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810adc00053ccdL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2UT;->A00(Lcom/instagram/common/session/UserSession;)LX/2UT;

    move-result-object v0

    iget-boolean v1, v0, LX/2UT;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/bLL;->A0C:Z

    invoke-static {v4, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810adc00093cd1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/bLL;->A08:Z

    invoke-static {v4, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810adc00073ccfL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/bLL;->A09:Z

    iget-boolean v0, v5, LX/bLL;->A0C:Z

    const-string v16, "clips_pip_fragment"

    const-string v15, ""

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/bLL;->A08:Z

    if-eqz v0, :cond_a

    :cond_2
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v9, v5, LX/bLL;->A0K:LX/Esp;

    invoke-static {v9}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v11, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v15

    :cond_3
    invoke-static {v9}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v10, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object/from16 v8, v16

    :cond_4
    const/16 v0, 0x39

    new-instance v3, LX/E3W;

    invoke-direct {v3, v5, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/pfD;

    invoke-direct {v0, v5, v1}, LX/pfD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/mzX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/mzX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/mzX;->A08:Ljava/lang/String;

    iput-object v10, v7, LX/mzX;->A06:Ljava/lang/String;

    iput-object v8, v7, LX/mzX;->A07:Ljava/lang/String;

    iput-object v3, v7, LX/mzX;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/mzX;->A0A:LX/snk;

    invoke-static {v12}, LX/1KW;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v0

    iput-object v0, v7, LX/mzX;->A04:LX/1KW;

    invoke-virtual {v0, v11}, LX/1KW;->A01(Ljava/lang/String;)LX/1KX;

    move-result-object v3

    iput-object v3, v7, LX/mzX;->A03:LX/1KX;

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/1KX;->A00:LX/Nee;

    :goto_0
    iput-object v1, v7, LX/mzX;->A00:LX/Nee;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1KX;->A01:LX/CTM;

    :cond_5
    iput-object v0, v7, LX/mzX;->A02:LX/CTM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/bLL;->A05:LX/mzX;

    invoke-static {v9}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v10, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_initialize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/mzX;->A00:LX/Nee;

    if-eqz v0, :cond_9

    iget-object v3, v7, LX/mzX;->A02:LX/CTM;

    if-eqz v3, :cond_9

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    :cond_8
    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v0, v7, LX/mzX;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/mzX;->A05:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/CTM;->A0M(LX/mpm;)V

    :cond_9
    iget-boolean v0, v5, LX/bLL;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/bLL;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uE;

    invoke-static {v1, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/bLL;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kr;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->APd(LX/0Kr;)V

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, v5, LX/bLL;->A01:Landroid/media/AudioManager;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/bLL;->A02:Landroid/os/Handler;

    iget-object v7, v5, LX/bLL;->A0O:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/URC;

    iget-object v3, v5, LX/bLL;->A0K:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-boolean v12, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPiPViewModel_getDataFromCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v13, LX/URC;->A01:LX/snm;

    :cond_c
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Yv7;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Yv7;->A00:LX/1lB;

    new-instance v0, LX/Yv7;

    invoke-direct {v0, v1, v8, v12}, LX/Yv7;-><init>(LX/1lB;Ljava/lang/Integer;Z)V

    invoke-interface {v10, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v13, LX/URC;->A00:LX/dDa;

    const-string v0, "android_purge_26_q2_ClipsPiPRepository_getMediaFromCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dDa;->A00:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_10

    :cond_d
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/Yv7;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v12}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v8

    iget-boolean v1, v1, LX/Yv7;->A01:Z

    new-instance v0, LX/Yv7;

    invoke-direct {v0, v8, v9, v1}, LX/Yv7;-><init>(LX/1lB;Ljava/lang/Integer;Z)V

    invoke-interface {v10, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    iget-boolean v0, v5, LX/bLL;->A0C:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const/16 v0, 0xa

    new-instance v1, LX/iik;

    invoke-direct {v1, v5, v0}, LX/iik;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-boolean v0, v5, LX/bLL;->A09:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x79

    new-instance v8, LX/C1W;

    invoke-direct {v8, v5, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    :cond_e
    new-instance v12, LX/dKQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/dKQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v12, LX/dKQ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/bLL;->A06:LX/dKQ;

    new-instance v14, LX/nSa;

    invoke-direct {v14}, LX/nSa;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v13, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1q9;

    invoke-direct {v1, v14, v13}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object v8, v1, LX/1q9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1q9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CLIPS_PIP"

    invoke-static {v11, v10, v1, v12, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v0

    iput-object v0, v5, LX/bLL;->A04:LX/0Y1;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    const-class v1, LX/Z2k;

    iget-object v0, v5, LX/bLL;->A0P:LX/2gq;

    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_setupAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v6}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, v5, LX/bLL;->A00:Landroid/media/AudioFocusRequest;

    iget-boolean v0, v5, LX/bLL;->A0U:Z

    if-nez v0, :cond_12

    iget-boolean v0, v5, LX/bLL;->A0S:Z

    if-nez v0, :cond_12

    invoke-static {v5}, LX/bLL;->A02(LX/bLL;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v6, v5, LX/bLL;->A0T:Z

    iput-boolean v6, v5, LX/bLL;->A0S:Z

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_requestAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v8, "audioManager"

    iget-object v1, v5, LX/bLL;->A00:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/bLL;->A01:Landroid/media/AudioManager;

    if-nez v0, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v8

    goto/16 :goto_3

    :cond_10
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Yv7;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/Yv7;->A00:LX/1lB;

    iget-boolean v1, v0, LX/Yv7;->A01:Z

    new-instance v0, LX/Yv7;

    invoke-direct {v0, v8, v9, v1}, LX/Yv7;-><init>(LX/1lB;Ljava/lang/Integer;Z)V

    invoke-interface {v10, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_12
    const-string v0, "android_purge_26_q2_ClipsPiPFragment_startAudioChecks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v6, v5, LX/bLL;->A07:Z

    iget-object v6, v5, LX/bLL;->A02:Landroid/os/Handler;

    if-nez v6, :cond_13

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v5, v5, LX/bLL;->A0H:LX/oYA;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URC;

    iget-object v0, v0, LX/URC;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yv7;

    iget-object v1, v0, LX/Yv7;->A00:LX/1lB;

    if-eqz v1, :cond_16

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v7, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v7, :cond_14

    move-object/from16 v7, v16

    :cond_14
    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v9, :cond_15

    move-object v9, v15

    :cond_15
    invoke-static {v3}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v10, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/Rcd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const v0, -0xb530f50

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x28bbbe86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v4, -0x1

    invoke-static {v6, v4}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1, v4}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, 0x78ca9fdd

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    iput-object v1, p0, LX/bLL;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v0, v3, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v4}, LX/16V;->A1R(Landroid/view/View;I)V

    const/16 v0, 0x10

    new-instance v1, LX/ags;

    invoke-direct {v1, p0, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x392baaa3

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x35a33ba1

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x487767e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/bLL;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/bLL;->A0B:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, LX/bLL;->A08:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/bLL;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v6, p0, LX/bLL;->A05:LX/mzX;

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/mzX;->A05:Ljava/lang/String;

    invoke-static {v6, v7}, LX/mzX;->A00(LX/mzX;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/bLL;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/bLL;->A0K:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0Y(LX/Esp;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/1Kp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1Kp;->A01:Ljava/lang/String;

    iput v4, v1, LX/1Kp;->A00:I

    iput-object v0, v1, LX/1Kp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/mzX;->A02:LX/CTM;

    if-eqz v1, :cond_4

    const/16 v0, 0x523

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CTM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, p0, LX/bLL;->A05:LX/mzX;

    iget-object v1, p0, LX/bLL;->A04:LX/0Y1;

    if-nez v1, :cond_5

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0h(Z)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_stopAudioChecks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/bLL;->A07:Z

    iget-object v1, p0, LX/bLL;->A02:Landroid/os/Handler;

    if-nez v1, :cond_6

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/bLL;->A0H:LX/oYA;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_abandonAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/bLL;->A0U:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/bLL;->A0G:LX/4AA;

    invoke-virtual {v0, p0}, LX/4AA;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-boolean v4, p0, LX/bLL;->A0U:Z

    iput-object v2, p0, LX/bLL;->A0R:Ljava/lang/Integer;

    :cond_7
    :goto_0
    iget-object v0, p0, LX/bLL;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Z2k;

    iget-object v0, p0, LX/bLL;->A0P:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x25248438

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/bLL;->A0T:Z

    if-eqz v0, :cond_7

    const-string v2, "audioManager"

    iget-object v1, p0, LX/bLL;->A00:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/bLL;->A01:Landroid/media/AudioManager;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_a
    iput-boolean v4, p0, LX/bLL;->A0T:Z

    iput-boolean v4, p0, LX/bLL;->A0S:Z

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x8a57f65

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bLL;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bLL;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kr;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->GZE(LX/0Kr;)V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x3ebd61e4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d357eda

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_stopAudioChecks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bLL;->A07:Z

    iget-object v1, p0, LX/bLL;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bLL;->A0H:LX/oYA;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x13dacf43

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x78ed54cd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/bLL;->A00(LX/bLL;)V

    iget-boolean v0, p0, LX/bLL;->A0A:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_startAudioChecks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bLL;->A07:Z

    iget-object v3, p0, LX/bLL;->A02:Landroid/os/Handler;

    if-nez v3, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/bLL;->A0H:LX/oYA;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, 0x111dbb0c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPiPFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v4, v3, p0, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
