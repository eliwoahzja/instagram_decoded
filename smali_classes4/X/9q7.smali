.class public final LX/9q7;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/9q6;


# direct methods
.method public constructor <init>(LX/9q6;)V
    .locals 0

    iput-object p1, p0, LX/9q7;->A03:LX/9q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1lB;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_maybeHideActionBarTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9q7;->A03:LX/9q6;

    iget-object v0, v4, LX/9q6;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/9q6;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, v4, LX/9q6;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/9q6;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    :goto_1
    sget-object v0, LX/8Um;->A0P:LX/8Um;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/A5O;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_f

    :cond_2
    const/4 v7, 0x0

    if-nez p1, :cond_f

    move-object v1, v2

    :goto_3
    sget-object v0, LX/8Um;->A0O:LX/8Um;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz p1, :cond_e

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    :goto_4
    sget-object v0, LX/8Um;->A0e:LX/8Um;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-ne v0, v3, :cond_d

    invoke-static {p1}, LX/Eck;->A00(LX/1lB;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_5
    iget-object v0, v4, LX/9q6;->A0c:LX/CTM;

    invoke-virtual {v0, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-static {v0}, LX/2CP;->A00(LX/1MC;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    :cond_6
    iget-object v2, p1, LX/1lB;->A0a:LX/8Um;

    :cond_7
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v0, v4, LX/9q6;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    const/4 v8, 0x1

    :cond_a
    iget-object v1, v4, LX/9q6;->A0G:LX/20L;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerActionBarDelegateImpl_shouldHideTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/20L;->A00:LX/15O;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-interface {v1, v0}, LX/15O;->HYX(I)V

    return-void

    :cond_c
    if-nez v7, :cond_9

    if-nez v6, :cond_9

    if-nez v5, :cond_9

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_d
    move-object v1, p1

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    goto :goto_3

    :cond_10
    move-object v0, v2

    goto :goto_2

    :cond_11
    move-object v1, v2

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v4, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method private final A01(LX/1lB;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_maybeUpdateCreatorsNetegoPlaybackState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_setCreatorsNetegoFocusedState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_isUnitCurrentlyFocused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o2;->A09:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, LX/9o2;->A01()V

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsItemDefinition_setUnitFocusedState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/9o2;->A09:Z

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, LX/9o2;->A00()V

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onVideoScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9q7;->A03:LX/9q6;

    iget-object v1, v0, LX/9q6;->A0d:LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_onVideoScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/9n8;->A00:LX/kyJ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onVideoScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/kyJ;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/kyJ;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/kyJ;->A0E:Z

    :cond_0
    return-void
.end method

.method private final A03(Landroidx/recyclerview/widget/RecyclerView;LX/1lB;)Z
    .locals 4

    invoke-static {p1}, LX/3OI;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9q7;->A03:LX/9q6;

    iget-object v0, v0, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AuR;->A00:LX/DsU;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c1c2470

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, 0xe819097

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9q7;->A03:LX/9q6;

    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v4

    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    iget v1, p0, LX/9q7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/9q7;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v4}, LX/9q7;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9q6;->A0I:LX/9qE;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q3_ViewPager2ListenerWrapper_onSwipePastEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9qE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe0;

    invoke-interface {v0}, LX/Fe0;->G76()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v0, v2, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9q6;->A0G:LX/20L;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerViewPagerActionBarDelegateImpl_showChevronInCenteredTabsOnScrollSettled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/20L;->A00:LX/15O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15O;->HJv()V

    :cond_1
    invoke-direct {p0, v4}, LX/9q7;->A00(LX/1lB;)V

    goto :goto_2

    :cond_2
    iput-boolean v5, p0, LX/9q7;->A02:Z

    invoke-direct {p0, v4}, LX/9q7;->A01(LX/1lB;)V

    invoke-direct {p0, v4}, LX/9q7;->A00(LX/1lB;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, LX/9q7;->A02(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v2, LX/9q6;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    :cond_4
    :goto_3
    iput p2, p0, LX/9q7;->A00:I

    const v0, 0x7975569d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    iget-object v2, v2, LX/9q6;->A0b:LX/4sI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4sI;->A01:J

    iput-wide v0, v2, LX/4sI;->A00:J

    iput-wide v0, v2, LX/4sI;->A02:J

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, -0x53ea03dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9q7;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, LX/9q7;->A03:LX/9q6;

    invoke-virtual {v6}, LX/9q6;->A0N()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v5}, LX/9q7;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/9q7;->A01:Z

    iget-object v4, v6, LX/9q6;->A0F:LX/1lB;

    iget-object v3, v6, LX/9q6;->A0I:LX/9qE;

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0E:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A0V:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Um;->A0d:LX/8Um;

    if-ne v1, v0, :cond_5

    :cond_0
    if-eqz v4, :cond_5

    :goto_0
    invoke-virtual {v3, v4}, LX/9qE;->A04(LX/1lB;)V

    :cond_1
    iget-boolean v0, v5, LX/1lB;->A10:Z

    if-eqz v0, :cond_2

    iput-object v5, v6, LX/9q6;->A0F:LX/1lB;

    :cond_2
    iget v0, p0, LX/9q7;->A00:I

    if-ne v0, v7, :cond_4

    if-eqz p3, :cond_3

    iput-boolean v7, p0, LX/9q7;->A02:Z

    :cond_3
    iget-object v1, p0, LX/9q7;->A03:LX/9q6;

    iget-object v0, v1, LX/9q6;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9q6;->A0b:LX/4sI;

    invoke-virtual {v0, p3}, LX/4sI;->A00(I)V

    :cond_4
    const v0, -0x566c7665

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method
