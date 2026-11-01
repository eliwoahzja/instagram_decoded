.class public final LX/6Qi;
.super LX/6q2;
.source ""

# interfaces
.implements LX/jKu;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/ViewTreeObserver;

.field public A04:Landroidx/compose/ui/platform/ComposeView;

.field public A05:Landroidx/compose/ui/platform/ComposeView;

.field public A06:LX/0Yu;

.field public A07:LX/0hp;

.field public A08:LX/4Ka;

.field public A09:LX/Dgs;

.field public A0A:LX/D6F;

.field public A0B:LX/RVX;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public final A0E:LX/lvA;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:LX/5We;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/0QK;

.field public final A0J:LX/Ifn;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0QK;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p5, p6}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Qi;->A0J:LX/Ifn;

    iput-object p7, p0, LX/6Qi;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/6Qi;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6Qi;->A0I:LX/0QK;

    iput-object p1, p0, LX/6Qi;->A08:LX/4Ka;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/6Qi;->A0G:LX/5We;

    sget-object v2, LX/6Qj;->A00:LX/6Qj;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Qi;->A0F:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/6Qi;->A0E:LX/lvA;

    return-void
.end method

.method public static final A00(LX/D6F;LX/6Qi;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    iget-object v0, p1, LX/6Qi;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v0, 0x7

    new-instance v1, LX/BU8;

    invoke-direct {v1, v0, p0, p1, p2}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6661807d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-object v2
.end method

.method public static final A01(LX/Ptw;LX/6Qi;)V
    .locals 8

    iget-object v0, p1, LX/6Qi;->A08:LX/4Ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zo;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/XBx;->A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    sget-object v1, LX/DOp;->A0g:LX/DOp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p1, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const-string p1, "audio_page"

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/UnF;LX/6Qi;)V
    .locals 12

    iget-object v5, p1, LX/6Qi;->A08:LX/4Ka;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, p1, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, p0}, LX/WxO;->A00(Lcom/instagram/common/session/UserSession;LX/UnF;)LX/6dn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/1Xm;->A0V:LX/1Xm;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v6, p0, LX/UnF;->A02:LX/Cgb;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static/range {v6 .. v11}, LX/BEP;->A02(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v2

    new-instance v0, LX/ZGz;

    invoke-direct {v0, v5, p0, p1}, LX/ZGz;-><init>(LX/4Ka;LX/UnF;LX/6Qi;)V

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v9}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v4, v1, LX/FDl;->A1l:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p1, LX/6Qi;->A09:LX/Dgs;

    :cond_0
    return-void
.end method

.method public static final A03(LX/6Qi;)V
    .locals 4

    iget-wide v2, p0, LX/6Qi;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6Qi;->A00:J

    iget-object v1, p0, LX/6Qi;->A06:LX/0Yu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Qi;->A07:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6Qi;->A06:LX/0Yu;

    iput-object v3, p0, LX/6Qi;->A07:LX/0hp;

    iget-object v0, p0, LX/6Qi;->A09:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    iput-object v3, p0, LX/6Qi;->A09:LX/Dgs;

    iget-object v1, p0, LX/6Qi;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, LX/gg0;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, p0, LX/6Qi;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/6Qi;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6Qi;->A03:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v3, p0, LX/6Qi;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v3, p0, LX/6Qi;->A03:Landroid/view/ViewTreeObserver;

    iput-object v3, p0, LX/6Qi;->A01:Landroid/view/View;

    iget-object v2, p0, LX/6Qi;->A05:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, LX/6Qi;->A05:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, LX/6Qi;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v3, p0, LX/6Qi;->A04:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, LX/6Qi;->A0A:LX/D6F;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/D6F;->A09()V

    :cond_6
    iput-object v3, p0, LX/6Qi;->A0A:LX/D6F;

    iput-object v3, p0, LX/6Qi;->A0B:LX/RVX;

    iget-object v1, p0, LX/6Qi;->A0F:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/6Qj;->A00:LX/6Qj;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Qi;->A0E:LX/lvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    iput-boolean v0, p0, LX/6Qi;->A0D:Z

    iget-object v0, p0, LX/6Qi;->A0G:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public static final A04(LX/6Qi;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    iget-wide v1, p0, LX/6Qi;->A00:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Qi;->A0A:LX/D6F;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A05(LX/D6F;LX/6Qi;J)Z
    .locals 3

    iget-wide v1, p1, LX/6Qi;->A00:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Qi;->A0A:LX/D6F;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final FPm()V
    .locals 0

    return-void
.end method

.method public final FPn()V
    .locals 0

    return-void
.end method

.method public final FPo()V
    .locals 0

    invoke-static {p0}, LX/6Qi;->A03(LX/6Qi;)V

    return-void
.end method

.method public final FPp()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    invoke-static {p0}, LX/6Qi;->A03(LX/6Qi;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qi;->A08:LX/4Ka;

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method
