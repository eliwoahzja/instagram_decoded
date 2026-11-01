.class public final Lcom/facebook/compose/view/MetaComposeView;
.super LX/3f8;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/rsN;

.field public A02:LX/fO0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Da3;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/fCP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v2

    .line 268435464
    move v5, v3

    .line 268435465
    move v6, v3

    .line 268435466
    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v4, 0x0

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v2, p2

    .line 536870920
    move v3, p3

    .line 536870921
    move v6, v5

    .line 536870922
    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;)V
    .locals 7

    .line 1611175349
    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1611175350
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    .line 1611175351
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;Z)V
    .locals 7

    .line 1342739896
    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1342739897
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    .line 1342739898
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V
    .locals 3

    .line 805868987
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805868988
    invoke-direct {p0, p1, p2, p3, p6}, LX/3f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 805868989
    iput-object p4, p0, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/fCP;

    .line 805868990
    const/4 v2, 0x0

    .line 805868991
    sget-object v1, LX/0cX;->A00:LX/0cX;

    .line 805868992
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 805868993
    iput-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 805868994
    new-instance v2, LX/Da3;

    invoke-direct {v2, p4, p0}, LX/Da3;-><init>(LX/fCP;Lcom/facebook/compose/view/MetaComposeView;)V

    .line 805868995
    :cond_0
    iput-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:LX/Da3;

    .line 805868996
    const/16 v1, 0x1a

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1074304453
    move-object v2, p2

    move v3, p3

    move v5, p5

    and-int/lit8 v0, p7, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    move-object v4, p4

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move v6, p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    return-void
.end method

.method public static final A00(LX/2eD;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    .locals 3

    iget-object v2, p1, Lcom/facebook/compose/view/MetaComposeView;->A06:LX/Da3;

    if-eqz v2, :cond_0

    sget-object v0, LX/JHu;->A00:LX/LJo;

    iget-object v1, v0, LX/LJo;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3f8;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/3f8;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3f8;->A01:LX/Nae;

    instance-of v0, v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0hp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/facebook/compose/view/MetaComposeView;->A01(LX/2eD;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4741

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, Lcom/facebook/compose/view/MetaComposeView;->setContentWithReuse(LX/snk;)V

    return-void

    :cond_4
    invoke-virtual {p1, p3}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    return-void

    :cond_5
    sget-object v1, LX/nPL;->A00:LX/nPL;

    iget-object v0, p1, LX/3f8;->A03:LX/FoP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_6

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/facebook/compose/view/MetaComposeView;->A01(LX/2eD;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    :goto_0
    iput-boolean v2, p1, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b4741

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3}, Lcom/facebook/compose/view/MetaComposeView;->setContentWithReuse(LX/snk;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p3}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    goto :goto_0

    :cond_9
    const-string v1, "To set content for a detached view, you must use the [MetaViewCompositionStrategy.AllowingDetachedCompositionAwareStrategy]"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/2eD;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 12

    const-string/jumbo v1, "setContentWithReactivation"

    const v0, -0x53969a9c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v6, p0

    invoke-virtual {p0}, LX/3f8;->getHasComposition()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Z

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/3f8;->setComposeViewContext$fbandroid_libraries_compose_view_view(LX/2eD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, p0, LX/3f8;->A05:Z

    move-object v9, p2

    if-eqz p4, :cond_1

    iget-object v4, p0, LX/3f8;->A00:Landroid/view/View;

    new-instance v10, LX/RxX;

    invoke-direct {v10, p0, v3}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/DbR;

    invoke-direct {v7, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/DbR;

    invoke-direct {v8, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/43Q;

    invoke-direct {v2, p0, v1}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0xb496d88

    invoke-static {v2, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/2fP;->A02(Landroid/view/View;LX/2eD;LX/3f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3f8;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v10, LX/RxX;

    invoke-direct {v10, p0, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v7, LX/DbR;

    invoke-direct {v7, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/DbR;

    invoke-direct {v8, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/43Q;

    invoke-direct {v2, p0, v3}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x35c76025

    invoke-static {v2, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/2fP;->A01(Landroid/view/View;LX/2eD;LX/3f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3f8;->A01:LX/Nae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, LX/3f8;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const v0, 0x52432bf7

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    iput-boolean v1, p0, LX/3f8;->A05:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x73a7d8d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public static final A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A06:LX/Da3;

    if-eqz v1, :cond_0

    sget-object v0, LX/JHu;->A00:LX/LJo;

    iget-object v0, v0, LX/LJo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/fO0;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/fO0;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->cancel()V

    iget-object v0, v1, LX/fO0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fO0;->A04:Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rsN;->AYi()V

    :cond_2
    iput-object v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    invoke-super {p0, p1}, LX/3f8;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    instance-of v0, v1, LX/8HT;

    if-eqz v0, :cond_3

    check-cast v1, LX/8HT;

    invoke-virtual {v1}, LX/8HT;->A01()V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/3f8;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getDeactivated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setBackgroundComposableContent$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;LX/qmI;ZLjava/lang/String;LX/2eD;LX/snk;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    :cond_0
    invoke-virtual/range {p0 .. p9}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;LX/qmI;ZLjava/lang/String;LX/2eD;LX/snk;)V

    return-void
.end method

.method public static synthetic setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;ZZLjava/lang/String;LX/2eD;LX/snk;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    :cond_0
    invoke-virtual/range {p0 .. p9}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached(Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;ZZLjava/lang/String;LX/2eD;LX/snk;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/iAM;I)V
    .locals 5

    const v0, 0x4555f110

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.facebook.compose.view.MetaComposeView.Content (MetaComposeView_1_11.kt:801)"

    const v0, 0x3a456b5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_5

    const v0, -0x53df6957    # -2.2821E-12f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x67673c11

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Ir1;

    invoke-direct {v0, p0, p2, v2}, LX/Ir1;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x479df458

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v3, p2

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/compose/view/MetaComposeView;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 2

    const-string v1, "MetaComposeView.deactivate"

    const v0, -0x3c64362b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "deactivate_not_applied_composition"

    invoke-static {p0, v0}, Lcom/facebook/compose/view/MetaComposeView;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rsN;->AYi()V

    :cond_1
    iget-object v1, p0, LX/3f8;->A01:LX/Nae;

    instance-of v0, v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    check-cast v0, LX/LjJ;

    invoke-interface {v0}, LX/LjJ;->deactivate()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/3f8;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "deactivate_non_reusable"

    invoke-static {p0, v0}, Lcom/facebook/compose/view/MetaComposeView;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x69f50233

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3a79540b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundCompositionHandle()LX/rsN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    return-object v0
.end method

.method public getDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A03:Z

    return v0
.end method

.method public final getFormattedDiagnosticsProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A07:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPausedCompositionHandle()LX/fO0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    return-object v0
.end method

.method public getReuseContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x39c73821

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/3f8;->onAttachedToWindow()V

    const v0, -0x7b20b7d8

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x7f014ac1

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/3f8;->onDetachedFromWindow()V

    const v0, -0x4fcfcdbb

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;LX/qmI;ZLjava/lang/String;LX/2eD;LX/snk;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move/from16 v10, p6

    iput-boolean v10, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v5, LX/BW9;

    invoke-direct {v5, p0, v1}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/DbR;

    invoke-direct {v3, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/qhn;

    invoke-direct/range {v0 .. v5}, LX/qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/compose/view/MetaComposeView;->A00(LX/2eD;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    return-void

    :cond_0
    const-string v1, "Can\'t set new background content if pending composition has not been applied"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "To set background composable content the lifecycle should at least be CREATED ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has lifecycle on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBackgroundCompositionHandle(LX/rsN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    return-void
.end method

.method public final setContent(LX/snk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "MetaComposeView:setContent"

    const v0, -0x2cacbfce

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    iput-boolean v2, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3f8;->A02:LX/2eD;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3f8;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x6328453

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5f9825c3

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final setContentWithReuse(LX/snk;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "MetaComposeView:setContentWithReuse"

    const v0, -0x743a6386

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    iget-object v0, p0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3f8;->A02:LX/2eD;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3f8;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x56bb27dc

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xa3969d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final setPausableContentAllowingDetached(Landroid/view/ViewGroup;LX/00T;LX/00X;LX/00V;ZZLjava/lang/String;LX/2eD;LX/snk;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v1, p8

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object v2, p0

    move v5, p5

    iput-boolean p5, p0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    const/4 v0, 0x3

    new-instance v3, LX/RxX;

    invoke-direct {v3, p0, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/facebook/compose/view/MetaComposeView;->A00(LX/2eD;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    return-void
.end method

.method public final setPausedCompositionHandle(LX/fO0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    return-void
.end method
