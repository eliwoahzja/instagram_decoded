.class public final LX/9R0;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/ClH;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/Klx;

.field public final A08:LX/Klx;

.field public final A09:LX/Klx;

.field public final A0A:LX/00T;

.field public final A0B:LX/6l3;

.field public final A0C:LX/9PW;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/NA2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p11}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/9R0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9R0;->A0C:LX/9PW;

    iput-object p4, p0, LX/9R0;->A03:LX/Klx;

    iput-object p5, p0, LX/9R0;->A07:LX/Klx;

    iput-object p6, p0, LX/9R0;->A05:LX/Klx;

    iput-object p7, p0, LX/9R0;->A04:LX/Klx;

    iput-object p8, p0, LX/9R0;->A08:LX/Klx;

    iput-object p9, p0, LX/9R0;->A06:LX/Klx;

    iput-object p10, p0, LX/9R0;->A09:LX/Klx;

    iput-object p12, p0, LX/9R0;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/9R0;->A0A:LX/00T;

    const/16 v1, 0xe

    new-instance v0, LX/6l3;

    invoke-direct {v0, p0, v1}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9R0;->A0B:LX/6l3;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/9R0;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9R0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/8R3;)V
    .locals 12

    iget-object v0, p0, LX/9R0;->A09:LX/Klx;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/9R0;->A00()V

    iget-object v0, p1, LX/8R3;->A00:LX/5No;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    iget-object v1, p0, LX/9R0;->A03:LX/Klx;

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    iget-object v5, p0, LX/9R0;->A04:LX/Klx;

    :goto_1
    iget-object v0, p0, LX/9R0;->A03:LX/Klx;

    if-eq v1, v0, :cond_0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9R0;->A07:LX/Klx;

    if-eq v1, v0, :cond_1

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/9R0;->A05:LX/Klx;

    if-eq v1, v0, :cond_2

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/9R0;->A04:LX/Klx;

    if-eq v5, v0, :cond_3

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/9R0;->A08:LX/Klx;

    if-eq v5, v0, :cond_4

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/9R0;->A06:LX/Klx;

    if-eq v5, v0, :cond_5

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/9R0;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/8R3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iget-object v0, p0, LX/9R0;->A0C:LX/9PW;

    invoke-virtual {v6, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setAnalyticsModule(LX/9PW;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseFooterSpec(Z)V

    iget-object v0, p1, LX/8R3;->A02:Ljava/util/List;

    invoke-virtual {v6, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    new-instance v0, LX/LAG;

    invoke-direct {v0, p0, v4}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v5, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/9R0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5YK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v5, v3

    if-eqz v0, :cond_6

    move-object v5, v6

    move-object v6, v3

    :cond_6
    invoke-static {v1}, LX/5YK;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    invoke-static {v1}, LX/5YK;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const/16 v0, 0x38

    new-instance v7, LX/DbI;

    invoke-direct {v7, v0, v6, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ClH;

    invoke-direct/range {v4 .. v11}, LX/ClH;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-virtual {v4}, LX/ClH;->A01()V

    iput-object v4, p0, LX/9R0;->A01:LX/ClH;

    iget-object v0, p0, LX/9R0;->A0A:LX/00T;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9R0;->A0B:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_7
    iput-object v2, p0, LX/9R0;->A00:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    iget-object v5, p0, LX/9R0;->A06:LX/Klx;

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, LX/9R0;->A08:LX/Klx;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/9R0;->A05:LX/Klx;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/9R0;->A07:LX/Klx;

    goto/16 :goto_0
.end method

.method private final A02(LX/8R3;)V
    .locals 4

    iget-object v0, p0, LX/9R0;->A09:LX/Klx;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/9R0;->A00()V

    iget-object v0, p0, LX/9R0;->A03:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A07:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A05:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/8R3;->A00:LX/5No;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/9R0;->A04:LX/Klx;

    :goto_0
    iget-object v0, p0, LX/9R0;->A04:LX/Klx;

    if-eq v3, v0, :cond_0

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9R0;->A08:LX/Klx;

    if-eq v3, v0, :cond_1

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/9R0;->A06:LX/Klx;

    if-eq v3, v0, :cond_2

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p1, LX/8R3;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/8R3;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iget-object v0, p0, LX/9R0;->A0C:LX/9PW;

    invoke-virtual {v2, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setAnalyticsModule(LX/9PW;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseFooterSpec(Z)V

    invoke-virtual {v2, v1}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    const/16 v1, 0xa

    new-instance v0, LX/LAG;

    invoke-direct {v0, p0, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/9R0;->A06:LX/Klx;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/9R0;->A08:LX/Klx;

    goto :goto_0
.end method

.method private final A03(LX/8R3;)V
    .locals 11

    iget-object v0, p0, LX/9R0;->A03:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A07:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A04:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A08:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A06:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A09:LX/Klx;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2784

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/LAG;

    invoke-direct {v0, p0, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/9R0;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/8R3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9R0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iget-object v0, p0, LX/9R0;->A0C:LX/9PW;

    invoke-virtual {v5, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setAnalyticsModule(LX/9PW;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseFooterSpec(Z)V

    iget-object v0, p1, LX/8R3;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    invoke-static {v0}, LX/5YK;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    const/16 v0, 0x39

    new-instance v6, LX/DbI;

    invoke-direct {v6, v0, v4, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ClH;

    invoke-direct/range {v3 .. v10}, LX/ClH;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-virtual {v3}, LX/ClH;->A01()V

    iput-object v3, p0, LX/9R0;->A01:LX/ClH;

    iget-object v0, p0, LX/9R0;->A0A:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9R0;->A0B:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    iput-object v2, p0, LX/9R0;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A04(LX/9R0;)V
    .locals 2

    iget-object v0, p0, LX/9R0;->A0A:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9R0;->A0B:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iget-object v1, p0, LX/9R0;->A01:LX/ClH;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ClH;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ClH;->A00:Z

    iget-object v0, v1, LX/ClH;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/ClH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9R0;->A01:LX/ClH;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMimicryAnrFixViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8R3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9R0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8R3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9R0;->A04(LX/9R0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9R0;->A00:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, LX/8R3;->A05:Z

    iget-boolean v3, p1, LX/8R3;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_b

    iget-boolean v0, p1, LX/8R3;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/8R3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, LX/9R0;->A03(LX/8R3;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean v0, p1, LX/8R3;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8R3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LX/9R0;->A01(LX/8R3;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9R0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/9R0;->A04(LX/9R0;)V

    invoke-direct {p0, p1}, LX/9R0;->A02(LX/8R3;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/9R0;->A04(LX/9R0;)V

    iget-object v0, p0, LX/9R0;->A09:LX/Klx;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/9R0;->A00()V

    iget-object v0, p0, LX/9R0;->A04:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A08:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A06:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/8R3;->A00:LX/5No;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LX/9R0;->A03:LX/Klx;

    :goto_0
    iget-object v0, p0, LX/9R0;->A03:LX/Klx;

    if-eq v1, v0, :cond_5

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/9R0;->A07:LX/Klx;

    if-eq v1, v0, :cond_6

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/9R0;->A05:LX/Klx;

    if-eq v1, v0, :cond_7

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/9R0;->A05:LX/Klx;

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/9R0;->A07:LX/Klx;

    goto :goto_0

    :cond_b
    invoke-static {p0}, LX/9R0;->A04(LX/9R0;)V

    iget-object v0, p0, LX/9R0;->A03:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A07:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A04:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A08:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/9R0;->A06:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/9R0;->A00()V

    iget-object v0, p0, LX/9R0;->A09:LX/Klx;

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    :goto_1
    new-instance v0, LX/LAG;

    invoke-direct {v0, p0, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
