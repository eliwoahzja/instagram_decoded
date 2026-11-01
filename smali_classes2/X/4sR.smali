.class public final LX/4sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itn;


# instance fields
.field public A00:LX/3d6;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/9s2;

.field public A03:LX/9y5;

.field public A04:LX/4sX;

.field public A05:I

.field public A06:Landroid/os/Parcelable;

.field public A07:LX/3yv;

.field public A08:LX/4sY;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/4r1;

.field public final A0D:LX/0xI;

.field public final A0E:LX/4sS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;Z)V
    .locals 20

    const/16 v18, 0x1

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, v2, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p3

    iput-object v8, v2, LX/4sR;->A0A:LX/9PW;

    iput-object v3, v2, LX/4sR;->A09:Landroid/content/Context;

    const/16 v0, 0x25

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v3, v10}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4sS;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sS;

    iput-object v0, v2, LX/4sR;->A0E:LX/4sS;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4sU;

    move-object/from16 v15, p5

    move/from16 v19, p6

    move-object v13, v8

    move-object v14, v10

    move-object v12, v3

    move-object/from16 v16, v0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, LX/4sU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ia6;LX/4sS;Ljava/lang/Integer;ZZ)V

    iput-object v4, v2, LX/4sR;->A0C:LX/4r1;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_4

    new-instance v6, LX/0xI;

    const v16, 0x1682560

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iput-object v6, v2, LX/4sR;->A0D:LX/0xI;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810765000025daL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810765000525dbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810b40000d3eb5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/4sX;

    invoke-direct {v1, v10}, LX/4sX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4sY;

    invoke-direct {v0, v10, v4, v1}, LX/4sY;-><init>(Lcom/instagram/common/session/UserSession;LX/Itm;LX/4sX;)V

    iput-object v0, v2, LX/4sR;->A08:LX/4sY;

    iput-object v1, v2, LX/4sR;->A04:LX/4sX;

    :cond_1
    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/0oE;->A00:LX/0oE;

    invoke-static {v3}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8111a400025e1eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v10}, LX/0oE;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8111a4000d5e28L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/9y5;

    invoke-direct {v0}, LX/9y5;-><init>()V

    :goto_1
    iput-object v0, v2, LX/4sR;->A03:LX/9y5;

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/7zu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LX/9s2;

    invoke-direct {v9, v10, v3, v1}, LX/9s2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iput-object v9, v2, LX/4sR;->A02:LX/9s2;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final AQF(LX/Fzy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final AR8(II)V
    .locals 8

    iget-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/4sR;->A02:LX/9s2;

    move v4, p1

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/9s2;->A0D:Z

    new-instance v2, LX/La1;

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/La1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v3, p0, LX/4sR;->A03:LX/9y5;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/9y5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/QKe;

    invoke-direct {v0, p1, v1, v2, v3}, LX/QKe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final AVk(LX/3d7;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0N(LX/3d7;I)V

    return-void
.end method

.method public final B3b()V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3fe3e393

    const-string v0, "ScrollableReelTrayViewController.createViews"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    iget-object v2, p0, LX/4sR;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v8

    const v0, 0x7f0407a9

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x17784d95

    invoke-static {v7, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b4000063eaeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;

    invoke-direct {v0, v2}, Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v0, LX/W0q;

    invoke-direct {v0}, LX/W0q;-><init>()V

    :goto_0
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_1
    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, 0x7f136894

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e4001129f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    :cond_4
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207e40012126bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    long-to-int v1, v7

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_5
    iget-object v1, p0, LX/4sR;->A0D:LX/0xI;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_6
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810765000025daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810765000525dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v4, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a001d403fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/5b1;

    invoke-direct {v1, v2, v4, p0, v0}, LX/5b1;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/4sR;Z)V

    goto :goto_1

    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/3d5;->A0c()V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-boolean v0, v8, LX/3ye;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    if-nez v0, :cond_9

    const v0, 0x7f081e94

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/3d1;->A01:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_a
    iget-object v1, p0, LX/4sR;->A08:LX/4sY;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_b
    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/4sR;->A02:LX/9s2;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v0, v1}, LX/9s2;->A0R(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    new-instance v0, LX/Kw3;

    invoke-direct {v0, v1, p0}, LX/Kw3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4sR;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_c
    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/4sR;->A03:LX/9y5;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/9y5;->A01(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xbf120d4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x53d42a3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final B5s()V
    .locals 4

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4sR;->A06:Landroid/os/Parcelable;

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v1, p0, LX/4sR;->A0D:LX/0xI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iget-object v1, p0, LX/4sR;->A02:LX/9s2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    iget-object v2, p0, LX/4sR;->A03:LX/9y5;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/9y5;->A00:LX/8QJ;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/9y5;->A02:LX/W2x;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_3
    iput-object v3, v2, LX/9y5;->A00:LX/8QJ;

    iput-object v3, v2, LX/9y5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    iget-object v1, p0, LX/4sR;->A08:LX/4sY;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_5
    iput-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final BqQ()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v1, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810940000b33f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_4

    :goto_0
    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-interface {v0, v4}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3yv;

    if-eqz v0, :cond_1

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4sR;->A0C:LX/4r1;

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1}, LX/6Ad;-><init>(LX/Itm;)V

    invoke-static {v0, v4, v3}, LX/6JG;->A00(LX/HaT;II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_4
    return-object v5
.end method

.method public final CIb(LX/0yK;LX/Naz;)LX/CCA;
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8IX;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/8IX;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0yK;LX/Naz;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7B(Ljava/lang/String;)LX/3yv;
    .locals 1

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    check-cast v0, LX/4yK;

    iget-object v0, v0, LX/4yK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7b()LX/Itm;
    .locals 1

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    return-object v0
.end method

.method public final D7k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-virtual {v0, p1}, LX/4r1;->A0a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DUM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DhN(I)LX/3d7;
    .locals 2

    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DhO(LX/3yv;)LX/3d7;
    .locals 2

    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ERx()Z
    .locals 2

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fku(IZ)V
    .locals 4

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000340cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v3, v1}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    :cond_1
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final GYm(LX/3xP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4sR;->A00:LX/3d6;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4sR;->A0A:LX/9PW;

    new-instance v2, LX/5bG;

    invoke-direct {v2, v0, v1, p1}, LX/5bG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;)V

    iput-object v2, p0, LX/4sR;->A00:LX/3d6;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    return-void
.end method

.method public final GZY(LX/Fzy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final Geg(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v2, "stories_tray_instance_state"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, LX/4sR;->A06:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4sR;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final GgT(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4sR;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "stories_tray_instance_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final GhQ(LX/3yv;)V
    .locals 8

    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-interface {v0, p1}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v2

    iget-object v5, p0, LX/4sR;->A02:LX/9s2;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4sR;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x1

    iput v2, v5, LX/9s2;->A00:I

    iput-boolean v7, v5, LX/9s2;->A07:Z

    iput-boolean v7, v5, LX/9s2;->A0D:Z

    new-instance v2, LX/La1;

    invoke-direct/range {v2 .. v7}, LX/La1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

.method public final GhR(I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v5, p0, LX/4sR;->A02:LX/9s2;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4sR;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x1

    iput v2, v5, LX/9s2;->A00:I

    iput-boolean v7, v5, LX/9s2;->A07:Z

    iput-boolean v7, v5, LX/9s2;->A0D:Z

    new-instance v2, LX/La1;

    invoke-direct/range {v2 .. v7}, LX/La1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method

.method public final Gk6(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4sR;->A0C:LX/4r1;

    iget-object v0, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, p1, v0}, LX/Hwn;->H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Gy2(LX/3xP;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4sR;->A00:LX/3d6;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4sR;->A0A:LX/9PW;

    new-instance v2, LX/5bG;

    invoke-direct {v2, v0, v1, p1}, LX/5bG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;)V

    iput-object v2, p0, LX/4sR;->A00:LX/3d6;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, p1, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4sR;->A00:LX/3d6;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4sR;->A0A:LX/9PW;

    new-instance v2, LX/5bG;

    invoke-direct {v2, v0, v1, p1}, LX/5bG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;)V

    iput-object v2, p0, LX/4sR;->A00:LX/3d6;

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    return-void
.end method

.method public final HLM()V
    .locals 3

    iget-object v0, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b40000d3eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Elo;

    invoke-direct {v0, p0}, LX/Elo;-><init>(LX/4sR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final HSr()LX/HaT;
    .locals 2

    iget-object v1, p0, LX/4sR;->A0C:LX/4r1;

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1}, LX/6Ad;-><init>(LX/Itm;)V

    return-object v0
.end method

.method public final HYe()V
    .locals 4

    iget-object v3, p0, LX/4sR;->A07:LX/3yv;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4sR;->GhR(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    iget-object v0, p0, LX/4sR;->A0C:LX/4r1;

    invoke-interface {v0, v3}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v1

    iget v0, p0, LX/4sR;->A05:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/3d5;->scrollToPosition(I)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const/4 v5, 0x0

    iput-object v5, p0, LX/4sR;->A07:LX/3yv;

    const/4 v3, 0x0

    iput v3, p0, LX/4sR;->A05:I

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v6, p0, LX/4sR;->A0C:LX/4r1;

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-ltz v2, :cond_8

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v6, v2}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/3yv;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v7, LX/3yv;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v7, LX/3yv;->A1i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/3yv;->A1o:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    :cond_4
    invoke-interface {v6, v2}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_7

    check-cast v1, LX/3yv;

    :goto_1
    iput-object v1, p0, LX/4sR;->A07:LX/3yv;

    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/4sR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/4sR;->A05:I

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
