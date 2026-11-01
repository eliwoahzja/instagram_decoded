.class public final LX/2eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/res/Configuration;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2dC;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/2fL;

.field public final A07:LX/meu;

.field public final A08:LX/2fB;

.field public final A09:LX/2eH;

.field public final A0A:LX/2eM;

.field public final A0B:LX/2eL;

.field public final A0C:LX/2eJ;

.field public final A0D:LX/2ey;

.field public final A0E:LX/2fO;

.field public final A0F:LX/2fK;

.field public final A0G:LX/2eF;

.field public final A0H:LX/2eG;

.field public final A0I:LX/FaY;

.field public final A0J:LX/00T;

.field public final A0K:LX/00V;

.field public final A0L:LX/00X;

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2dC;LX/00T;LX/00V;LX/00X;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/2eE;->A01(Landroid/view/View;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-static {v0}, LX/2eE;->A02(Landroid/view/View;)LX/2eD;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v3

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, p2

    .line 268435467
    move-object v4, p3

    .line 268435468
    move-object v5, p4

    .line 268435469
    move-object v6, p5

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/2eD;-><init>(Landroid/view/View;LX/2dC;LX/2eD;LX/00T;LX/00V;LX/00X;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/2dC;LX/2eD;LX/00T;LX/00V;LX/00X;)V
    .locals 6

    if-eqz p3, :cond_e

    iget-object v0, p3, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eD;->A02:Landroid/view/View;

    iput-object p2, p0, LX/2eD;->A03:LX/2dC;

    iput-object p4, p0, LX/2eD;->A0J:LX/00T;

    iput-object p6, p0, LX/2eD;->A0L:LX/00X;

    iput-object p5, p0, LX/2eD;->A0K:LX/00V;

    if-eqz v5, :cond_d

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A0G:LX/2eF;

    :goto_1
    iput-object v0, p0, LX/2eD;->A0G:LX/2eF;

    if-eqz p3, :cond_c

    iget-object v0, p3, LX/2eD;->A0H:LX/2eG;

    :goto_2
    iput-object v0, p0, LX/2eD;->A0H:LX/2eG;

    if-eqz v5, :cond_b

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p3, LX/2eD;->A01:Landroid/content/res/Configuration;

    :goto_3
    iput-object v1, p0, LX/2eD;->A01:Landroid/content/res/Configuration;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A04:Landroidx/compose/runtime/MutableState;

    :goto_4
    iput-object v0, p0, LX/2eD;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v5, :cond_9

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A09:LX/2eH;

    :goto_5
    iput-object v0, p0, LX/2eD;->A09:LX/2eH;

    if-eqz v5, :cond_8

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A0C:LX/2eJ;

    :goto_6
    iput-object v0, p0, LX/2eD;->A0C:LX/2eJ;

    if-eqz v5, :cond_7

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p3, LX/2eD;->A0B:LX/2eL;

    :goto_7
    iput-object v1, p0, LX/2eD;->A0B:LX/2eL;

    if-eqz v5, :cond_6

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A0A:LX/2eM;

    :goto_8
    iput-object v0, p0, LX/2eD;->A0A:LX/2eM;

    if-eqz v5, :cond_5

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A0I:LX/FaY;

    :goto_9
    iput-object v0, p0, LX/2eD;->A0I:LX/FaY;

    if-eqz v5, :cond_4

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A05:Landroidx/compose/runtime/MutableState;

    :goto_a
    iput-object v0, p0, LX/2eD;->A05:Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/2eD;->A02:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object v0, p3, LX/2eD;->A07:LX/meu;

    :goto_b
    iput-object v0, p0, LX/2eD;->A07:LX/meu;

    if-eqz v5, :cond_2

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2eD;->A0D:LX/2ey;

    :goto_c
    iput-object v0, p0, LX/2eD;->A0D:LX/2ey;

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/2eD;->A08:LX/2fB;

    :goto_d
    iput-object v1, p0, LX/2eD;->A08:LX/2fB;

    new-instance v0, LX/2fK;

    invoke-direct {v0}, LX/2fK;-><init>()V

    iput-object v0, p0, LX/2eD;->A0F:LX/2fK;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/2eD;->A06:LX/2fL;

    :goto_e
    iput-object v0, p0, LX/2eD;->A06:LX/2fL;

    const/16 v1, 0xa

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2eD;->A0M:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/2fO;

    invoke-direct {v0, p0}, LX/2fO;-><init>(LX/2eD;)V

    iput-object v0, p0, LX/2eD;->A0E:LX/2fO;

    return-void

    :cond_0
    new-instance v0, LX/2fL;

    invoke-direct {v0}, LX/2fL;-><init>()V

    goto :goto_e

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/2fB;

    invoke-direct {v1, v4, v4, v0}, LX/2fB;-><init>(LX/2fC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto :goto_d

    :cond_2
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    new-instance v0, LX/2ey;

    invoke-direct {v0, v1}, LX/2ey;-><init>(Landroid/view/ViewConfiguration;)V

    goto :goto_c

    :cond_3
    new-instance v0, LX/2eZ;

    invoke-direct {v0, p1}, LX/2eZ;-><init>(Landroid/view/View;)V

    goto :goto_b

    :cond_4
    invoke-static {v3}, LX/2eO;->A00(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-result-object v2

    sget-object v1, LX/2eY;->A00:LX/2eY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    goto :goto_a

    :cond_5
    new-instance v0, LX/2eN;

    invoke-direct {v0, v3}, LX/2eN;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_6
    new-instance v0, LX/2eM;

    invoke-direct {v0, v1}, LX/2eM;-><init>(LX/2eL;)V

    goto :goto_8

    :cond_7
    new-instance v1, LX/2eL;

    invoke-direct {v1, v3}, LX/2eL;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, LX/2eJ;

    invoke-direct {v0, v3}, LX/2eJ;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_9
    new-instance v0, LX/2eH;

    invoke-direct {v0, v3}, LX/2eH;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_a
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, LX/2eG;

    invoke-direct {v0}, LX/2eG;-><init>()V

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/2eF;

    invoke-direct {v0}, LX/2eF;-><init>()V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2dC;LX/00T;LX/00V;LX/00X;)LX/2eD;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2eD;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/2eD;-><init>(Landroid/view/View;LX/2dC;LX/2eD;LX/00T;LX/00V;LX/00X;)V

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget v0, p0, LX/2eD;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2eD;->A00:I

    if-gez v0, :cond_2

    const-string v1, "ComposeViewContext"

    const-string/jumbo v0, "View count has dropped below 0"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, LX/2eD;->A00:I

    :goto_0
    iget-object v4, p0, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/2eD;->A0E:LX/2fO;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, LX/2eD;->A0F:LX/2fK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2fK;->A00:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/2fK;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget v0, p0, LX/2eD;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2eD;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v4, p0, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/2eD;->A0E:LX/2fO;

    invoke-virtual {v0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2eD;->A03(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/2eD;->A0F:LX/2fK;

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, v2, LX/2fK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2eD;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2fK;->A00:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_1

    iput-object v0, v2, LX/2fK;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A03(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/2eD;->A01:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2eD;->A0G:LX/2eF;

    invoke-virtual {v0, v2}, LX/2eF;->A00(I)V

    iget-object v1, p0, LX/2eD;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2eD;->A0H:LX/2eG;

    invoke-virtual {v0}, LX/2eG;->A00()V

    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2eD;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2eO;->A00(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x5000e280

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2eD;->A0F:LX/2fK;

    iget-object v0, p0, LX/2eD;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/2fK;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/iAM;Landroidx/compose/ui/platform/AndroidComposeView;LX/snk;I)V
    .locals 25

    const v0, 0x761ec9f

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v1, p2

    if-nez v3, :cond_d

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v10, p3

    if-nez v3, :cond_2

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int/2addr v8, v3

    :cond_2
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v3, p0

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_3

    const/16 v4, 0x100

    :cond_3
    or-int/2addr v8, v4

    :cond_4
    and-int/lit16 v6, v8, 0x93

    const/16 v4, 0x92

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eq v6, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v2, v4, v5}, LX/iAM;->HHP(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v5, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)"

    const v4, -0x218b5668

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v4, 0x7f0b20d0

    const v8, 0x7f0b20d0

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/util/Set;

    if-eqz v4, :cond_c

    instance-of v4, v6, LX/qji;

    if-eqz v4, :cond_7

    instance-of v4, v6, LX/saV;

    if-eqz v4, :cond_c

    :cond_7
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_9

    move-object v5, v6

    :goto_2
    invoke-interface {v2}, LX/iAM;->Bio()LX/qjo;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/iAM;->Abu()V

    :cond_8
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_14

    iget-object v8, v3, LX/2eD;->A0L:LX/00X;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.View"

    if-nez v9, :cond_e

    invoke-static {v9, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v4, v6, Landroid/view/View;

    if-eqz v4, :cond_b

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    instance-of v4, v6, Ljava/util/Set;

    if-eqz v4, :cond_8

    instance-of v4, v6, LX/qji;

    if-eqz v4, :cond_a

    instance-of v4, v6, LX/saV;

    if-eqz v4, :cond_8

    :cond_a
    move-object v5, v6

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_b
    move-object v6, v5

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    move v8, v0

    goto/16 :goto_0

    :cond_e
    check-cast v9, Landroid/view/View;

    const v4, 0x7f0b0e3f

    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_f

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_10
    const-string v4, "SaveableStateRegistry:"

    invoke-static {v4, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/00X;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    const/4 v13, 0x0

    :cond_12
    const/16 v6, 0xb

    new-instance v4, LX/Clj;

    invoke-direct {v4, v6}, LX/Clj;-><init>(I)V

    new-instance v9, LX/2Gt;

    invoke-direct {v9, v13, v4}, LX/2Gt;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v12}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/00E;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_13

    :try_start_0
    new-instance v4, LX/2Gu;

    invoke-direct {v4, v9}, LX/2Gu;-><init>(LX/LhD;)V

    invoke-virtual {v8, v4, v12}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/00E;Ljava/lang/String;)V

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    new-instance v4, LX/2Gv;

    invoke-direct {v4, v8, v12, v6}, LX/2Gv;-><init>(Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;Z)V

    new-instance v8, LX/2Gw;

    invoke-direct {v8, v9, v4}, LX/2Gw;-><init>(LX/LhD;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_15

    if-ne v4, v11, :cond_16

    :cond_15
    const/4 v6, 0x7

    new-instance v4, LX/9tP;

    invoke-direct {v4, v8, v6}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v4}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/2HD;->A0C:LX/Ahi;

    invoke-interface {v2, v6}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_17

    if-ne v4, v11, :cond_18

    :cond_17
    new-instance v4, LX/2HH;

    invoke-direct {v4, v1}, LX/2HH;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    sget-object v11, LX/0ls;->A00:LX/Ahi;

    iget-object v9, v3, LX/2eD;->A0J:LX/00T;

    invoke-virtual {v11, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v13

    sget-object v11, LX/2HI;->A00:LX/Ahi;

    iget-object v9, v3, LX/2eD;->A0L:LX/00X;

    invoke-virtual {v11, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v14

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/Ahi;

    iget-object v9, v3, LX/2eD;->A0G:LX/2eF;

    invoke-virtual {v11, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v15

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/Ahi;

    iget-object v9, v3, LX/2eD;->A0H:LX/2eG;

    invoke-virtual {v11, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v16

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v17

    sget-object v9, LX/2Fv;->A00:LX/Ahi;

    invoke-virtual {v9, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v18

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v19

    sget-object v5, LX/2HJ;->A00:LX/Ahi;

    invoke-virtual {v5, v8}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-virtual {v5, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v22

    sget-object v6, LX/2HD;->A0G:LX/Ahi;

    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/ltn;

    invoke-virtual {v6, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v23

    sget-object v5, LX/2HK;->A00:LX/Ahi;

    invoke-virtual {v5, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [LX/2Gn;

    move-result-object v6

    new-instance v5, LX/9vW;

    invoke-direct {v5, v7, v1, v3, v10}, LX/9vW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e86c15f

    invoke-static {v2, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/16 v4, 0x38

    invoke-static {v2, v5, v6, v4}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, 0x511aeafb

    invoke-static {v4}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_19
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v2, LX/BVD;

    move-object v5, v2

    move v6, v0

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/BVD;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
