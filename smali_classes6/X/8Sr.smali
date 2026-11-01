.class public final LX/8Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/5MM;

.field public A02:LX/ClH;

.field public A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/5MM;

.field public A08:Z

.field public final A09:Landroid/content/ComponentCallbacks;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/00T;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/8SX;

.field public final A0E:LX/8T7;

.field public final A0F:LX/8TO;

.field public final A0G:LX/8T2;

.field public final A0H:LX/8Sv;

.field public final A0I:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/00V;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8SX;)V
    .locals 9

    const/4 v2, 0x1

    move-object v4, p5

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/8Sr;->A0A:Landroid/content/Context;

    iput-object p5, p0, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Sr;->A0I:LX/9PW;

    iput-object p2, p0, LX/8Sr;->A0B:LX/00T;

    iput-object p6, p0, LX/8Sr;->A0D:LX/8SX;

    new-instance v1, LX/0kh;

    invoke-direct {v1, p3}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/8Sv;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/8Sv;

    iput-object v0, p0, LX/8Sr;->A0H:LX/8Sv;

    new-instance v0, LX/8T2;

    invoke-direct {v0, p1, p5}, LX/8T2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8Sr;->A0G:LX/8T2;

    new-instance v1, LX/IwW;

    invoke-direct {v1, p5, v2}, LX/IwW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8T3;

    invoke-virtual {p5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8T3;

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    const/16 v0, 0x1a

    new-instance v6, LX/EPM;

    invoke-direct {v6, p0, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v7, LX/EPM;

    invoke-direct {v7, p0, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8T7;

    invoke-direct/range {v2 .. v8}, LX/8T7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8T3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v2, p0, LX/8Sr;->A0E:LX/8T7;

    new-instance v0, LX/8TO;

    invoke-direct {v0, p1, p4, p5}, LX/8TO;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8Sr;->A0F:LX/8TO;

    new-instance v0, LX/8TQ;

    invoke-direct {v0, p0}, LX/8TQ;-><init>(LX/8Sr;)V

    iput-object v0, p0, LX/8Sr;->A09:Landroid/content/ComponentCallbacks;

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/SPI;

    invoke-direct {v0, p0, v1}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/26r;

    invoke-direct {v2, p0, v1, v0}, LX/26r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x30

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v0, LX/Bpx;

    invoke-direct {v0, p0, p1, p2}, LX/Bpx;-><init>(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object v2
.end method

.method private final A01(LX/5MM;)LX/5No;
    .locals 11

    iget-object v0, p0, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A02(Lcom/instagram/common/session/UserSession;)LX/5No;

    move-result-object v4

    sget-object v1, LX/5No;->A09:LX/5No;

    move-object v3, v1

    if-eq v4, v1, :cond_3

    sget-object v5, LX/5No;->A05:LX/5No;

    const/4 v2, 0x0

    sget-object v6, LX/5No;->A06:LX/5No;

    sget-object v7, LX/5No;->A03:LX/5No;

    sget-object v8, LX/5No;->A04:LX/5No;

    sget-object v9, LX/5No;->A07:LX/5No;

    sget-object v10, LX/5No;->A08:LX/5No;

    filled-new-array/range {v5 .. v10}, [LX/5No;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5No;

    invoke-virtual {p1, v0}, LX/5MM;->A0c(LX/5No;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/5No;

    if-nez v1, :cond_3

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/5MM;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1, p0}, LX/5MM;->A0b(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/5YK;->A02(Lcom/instagram/common/session/UserSession;)LX/5No;

    move-result-object v0

    sget-object v2, LX/5No;->A09:LX/5No;

    if-eq v0, v2, :cond_3

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p1, LX/5MM;->A1o:LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, LX/5MM;->A0b(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/5No;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5No;

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, LX/5MM;->A0c(LX/5No;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_3
    invoke-static {p0}, LX/8HF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    return-object v3

    :cond_5
    invoke-static {p0}, LX/8HF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method private final A03(LX/5No;LX/5MM;)V
    .locals 3

    iget-object v0, p2, LX/5MM;->A1v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseFooterSpec(Z)V

    iget-object v0, p0, LX/8Sr;->A0I:LX/9PW;

    invoke-virtual {v2, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setAnalyticsModule(LX/9PW;)V

    const/16 v1, 0x18

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, v2, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final A04(LX/5MM;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    move-object/from16 v2, p1

    iget-object v0, v2, LX/5MM;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/5MM;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    const v0, 0x3b288c6b

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x530a9e74

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3de96609

    invoke-static {v6, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x2a8a6d68

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x50134615

    const/4 v10, 0x0

    invoke-static {v13, v10, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x78c7e892

    invoke-static {v13, v10, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v6 .. v12}, LX/8Sr;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-wide/16 v18, 0x0

    move-object v15, v7

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v13 .. v19}, LX/8Sr;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v20, 0x7d0

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v15 .. v21}, LX/8Sr;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v16, 0x0

    move-object v11, v6

    move-object v12, v14

    move-object v13, v7

    move v14, v10

    move v15, v9

    invoke-static/range {v11 .. v17}, LX/8Sr;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    filled-new-array {v2, v4, v5, v3}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v1, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public static final A05(LX/5MM;LX/8Sr;)V
    .locals 2

    iget-object v1, p0, LX/5MM;->A0x:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    iget-object v0, p1, LX/8Sr;->A0I:LX/9PW;

    invoke-virtual {p0, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setAnalyticsModule(LX/9PW;)V

    iget-object v0, p1, LX/8Sr;->A0H:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    const/16 v1, 0x17

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p0, p1}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/5MM;LX/8Sr;)V
    .locals 2

    iget-object v0, p0, LX/5MM;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    iget-object v0, p1, LX/8Sr;->A0I:LX/9PW;

    invoke-virtual {p0, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setAnalyticsModule(LX/9PW;)V

    iget-object v0, p1, LX/8Sr;->A0H:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    const/16 v1, 0x19

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p0, p1}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/5MM;LX/8Sr;LX/8T1;)V
    .locals 10

    iget-object v5, p1, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v0, p0, LX/5MM;->A1o:LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/5MM;->A0b(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-nez v4, :cond_2

    iget-boolean v0, p2, LX/8T1;->A03:Z

    if-ne v0, v3, :cond_a

    iget-object v0, p2, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    invoke-direct {p1, p0}, LX/8Sr;->A01(LX/5MM;)LX/5No;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/5MM;->A1v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5No;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Klx;

    if-ne v1, v2, :cond_8

    sget-object v0, LX/5No;->A09:LX/5No;

    if-eq v2, v0, :cond_8

    invoke-direct {p1, v1, p0}, LX/8Sr;->A03(LX/5No;LX/5MM;)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    const v0, -0x60cc7c45

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/8Sr;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p2, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5YK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811084002b5841L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v0, p1, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    if-eq v0, v6, :cond_5

    invoke-static {p1}, LX/8Sr;->A09(LX/8Sr;)V

    if-eqz v8, :cond_4

    iget-object v0, p2, LX/8T1;->A01:Ljava/util/List;

    invoke-direct {p1, v6, v0, v4}, LX/8Sr;->A0B(Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseContextLayerIcon(Z)V

    iget-object v0, p2, LX/8T1;->A01:Ljava/util/List;

    invoke-static {p1, v6, v0}, LX/8Sr;->A0A(LX/8Sr;Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/8Sr;->A02:LX/ClH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ClH;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p2, LX/8T1;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/8Sr;->A02:LX/ClH;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/8Sr;->A09(LX/8Sr;)V

    :cond_7
    invoke-virtual {v6, v4}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseContextLayerIcon(Z)V

    iget-object v0, p2, LX/8T1;->A01:Ljava/util/List;

    invoke-static {p1, v6, v0}, LX/8Sr;->A0A(LX/8Sr;Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p1, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    invoke-interface {v6}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/8Sr;->A09(LX/8Sr;)V

    :cond_9
    const/16 v0, 0x8

    invoke-interface {v6, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/5No;->A09:LX/5No;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final A08(LX/5MM;LX/8Sr;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5MM;->A0v:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/5MM;->A0b(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const v0, 0x7f31c8c7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final A09(LX/8Sr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8Sr;->A02:LX/ClH;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ClH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ClH;->A00:Z

    iget-object v0, v1, LX/ClH;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/ClH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Sr;->A02:LX/ClH;

    iput-object v0, p0, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    return-void
.end method

.method public static final A0A(LX/8Sr;Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5YK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110840023583eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/KuN;

    invoke-direct {v0, p1, p2}, LX/KuN;-><init>(Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method private final A0B(Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;Z)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00:LX/9PW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    invoke-direct {v6, v2, v0, v5}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseContextLayerIcon(Z)V

    invoke-virtual {v6, p2}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    new-instance v3, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    invoke-direct {v3, v2, v0, v5}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v1}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setUseFooterSpec(Z)V

    if-eqz v4, :cond_0

    iput-object v4, v3, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00:LX/9PW;

    :cond_0
    invoke-virtual {v3, p2}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v3

    if-eqz p3, :cond_1

    move-object v5, v6

    move-object v6, v3

    :cond_1
    iput-object p1, p0, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iget-object v0, p0, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    invoke-static {v0}, LX/5YK;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const/16 v0, 0xf

    new-instance v7, LX/1T4;

    invoke-direct {v7, v0, p2, p0, p1}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ClH;

    invoke-direct/range {v4 .. v11}, LX/ClH;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-virtual {v4}, LX/ClH;->A01()V

    iput-object v4, p0, LX/8Sr;->A02:LX/ClH;

    iput-boolean v1, p0, LX/8Sr;->A06:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0C(LX/IzL;)V
    .locals 11

    instance-of v0, p1, LX/5MM;

    if-eqz v0, :cond_11

    check-cast p1, LX/5MM;

    :goto_0
    iput-object p1, p0, LX/8Sr;->A01:LX/5MM;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/8Sr;->A07:LX/5MM;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eq v0, p1, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v4, p0, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T1;

    iget-boolean v0, v1, LX/8T1;->A03:Z

    if-ne v0, v2, :cond_10

    iget-object v0, v1, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_1
    const/4 v9, 0x1

    :goto_1
    iget-object v8, p1, LX/5MM;->A0y:LX/Klx;

    iget-object v7, p1, LX/5MM;->A0x:LX/Klx;

    iget-object v0, p0, LX/8Sr;->A0H:LX/8Sv;

    iget-object v5, v0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T1;

    iget-object v0, p0, LX/8Sr;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/8T1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8Sr;->A09(LX/8Sr;)V

    iput-object v1, p0, LX/8Sr;->A04:Ljava/lang/String;

    iput-boolean v3, p0, LX/8Sr;->A06:Z

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    invoke-static {p1, p0, v0}, LX/8Sr;->A07(LX/5MM;LX/8Sr;LX/8T1;)V

    invoke-static {v4, p1}, LX/8Sr;->A02(Lcom/instagram/common/session/UserSession;LX/5MM;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v6, 0x8

    if-ne v1, v0, :cond_6

    if-eqz v9, :cond_f

    const/4 v4, -0x2

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/5MM;->A1x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x58b38b2c

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p1, p0}, LX/8Sr;->A06(LX/5MM;LX/8Sr;)V

    iget-object v0, p1, LX/5MM;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xb2b7e1e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    invoke-static {p1, p0, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    :goto_3
    iget-object v7, p1, LX/5MM;->A0z:LX/Klx;

    :cond_3
    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    :cond_4
    :goto_4
    iput-object p1, p0, LX/8Sr;->A07:LX/5MM;

    :cond_5
    return-void

    :cond_6
    if-nez v9, :cond_7

    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    invoke-static {p1, p0, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    invoke-static {p1, p0, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    goto :goto_3

    :cond_8
    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    invoke-static {p1, p0, v2}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    iget-object v0, p1, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099a0066367aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-boolean v0, v0, LX/8T1;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/8Sr;->A05(LX/5MM;LX/8Sr;)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x65ea63f

    goto :goto_5

    :cond_9
    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    invoke-static {p1, p0, v3}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    iget-object v4, p1, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, v2, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5424edff

    :goto_5
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, p1, LX/5MM;->A1x:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {p1, p0, v3}, LX/8Sr;->A08(LX/5MM;LX/8Sr;Z)V

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/5MM;->A0z:LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p1, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/5MM;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Klx;

    if-eqz v10, :cond_c

    iput-boolean v3, p0, LX/8Sr;->A08:Z

    invoke-static {p1, p0}, LX/8Sr;->A06(LX/5MM;LX/8Sr;)V

    :cond_c
    iget-boolean v0, p0, LX/8Sr;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8Sr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    invoke-interface {v4, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x3a7dcdbf

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x45210c23

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x279cf3d2

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x2f76ffa4

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1b839f5e

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_e
    invoke-direct {p0, p1}, LX/8Sr;->A04(LX/5MM;)V

    iput-boolean v2, p0, LX/8Sr;->A08:Z

    goto/16 :goto_4

    :cond_f
    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 p1, 0x0

    goto/16 :goto_0
.end method
