.class public final LX/1yJ;
.super LX/AiL;
.source ""

# interfaces
.implements LX/MvA;
.implements LX/Mva;
.implements LX/Hon;


# static fields
.field public static final A14:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:LX/3yv;

.field public A0F:LX/3yv;

.field public A0G:Lcom/instagram/model/reels/ReelItem;

.field public A0H:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0I:LX/0yK;

.field public A0J:LX/Hjm;

.field public A0K:LX/Hjm;

.field public A0L:LX/Hjn;

.field public A0M:LX/5uR;

.field public A0N:LX/3YO;

.field public A0O:LX/3YO;

.field public A0P:LX/B3o;

.field public A0Q:LX/5MM;

.field public A0R:LX/5MM;

.field public A0S:LX/50C;

.field public A0T:LX/43E;

.field public A0U:LX/43E;

.field public A0V:LX/B8o;

.field public A0W:LX/B8o;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:F

.field public A0f:I

.field public A0g:I

.field public A0h:Landroid/view/View;

.field public A0i:LX/8PS;

.field public A0j:Ljava/lang/Boolean;

.field public A0k:Z

.field public final A0l:I

.field public final A0m:Landroid/app/Activity;

.field public final A0n:Landroid/content/Context;

.field public final A0o:Landroid/view/View;

.field public final A0p:Landroid/view/ViewGroup;

.field public final A0q:Landroid/view/ViewGroup;

.field public final A0r:LX/5Ly;

.field public final A0s:Lcom/instagram/common/session/UserSession;

.field public final A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public final A0u:LX/5Lt;

.field public final A0v:Ljava/lang/String;

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:Landroid/content/res/Resources;

.field public final A10:Landroid/view/ViewGroup;

.field public final A11:LX/prD;

.field public final A12:Lcom/instagram/user/model/User;

.field public final A13:LX/4sV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A01()V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/1yJ;->A14:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/AiL;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v3, LX/1yJ;->A0v:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, v3, LX/1yJ;->A10:Landroid/view/ViewGroup;

    move-object/from16 v4, p3

    iput-object v4, v3, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/1yJ;->A0m:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/1yJ;->A0n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, v3, LX/1yJ;->A0z:Landroid/content/res/Resources;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v9

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v13, 0x7f0e0d4f

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v9 .. v16}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v3, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/1yJ;->A12:Lcom/instagram/user/model/User;

    const v0, 0x7f070012

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1yJ;->A0l:I

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1yJ;->A0x:I

    const v0, 0x7f070016

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1yJ;->A0y:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v5, LX/5Ls;->A00:LX/5Ls;

    const/16 v0, 0x19

    new-instance v8, LX/C86;

    invoke-direct {v8, v5, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v6, LX/BDF;

    invoke-direct {v6, v3, v0}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/C35;

    invoke-direct {v5, v3, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Lt;

    invoke-direct {v0, v6, v8, v5}, LX/5Lt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iput-object v0, v3, LX/1yJ;->A0u:LX/5Lt;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v3, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, LX/1yJ;->A0b:F

    const/4 v0, -0x1

    iput v0, v3, LX/1yJ;->A0f:I

    const v8, 0x7f140038

    const/4 v6, 0x1

    const v0, 0x10100f5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/1yJ;->A0w:I

    invoke-static {v4}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v0

    iput-object v0, v3, LX/1yJ;->A13:LX/4sV;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v3}, LX/1yJ;->A0T()V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d46

    invoke-virtual {v1, v0, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1yJ;->A0o:Landroid/view/View;

    invoke-static {v7, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const v0, 0x7f0b02e4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v1, v3, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b02de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    new-instance v0, LX/5Lu;

    invoke-direct {v0, v4}, LX/5Lu;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/1yJ;->A11:LX/prD;

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x84066400080160L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    const/4 v9, 0x0

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_0

    const v8, 0x44bb8000    # 1500.0f

    :cond_0
    new-instance v7, LX/5Lv;

    invoke-direct {v7}, LX/5Lv;-><init>()V

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8406640005015fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-virtual {v7, v10}, LX/5Lv;->A01(F)V

    invoke-virtual {v7, v8}, LX/5Lv;->A02(F)V

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v3}, LX/5Ly;-><init>(LX/AiL;)V

    iput-object v7, v1, LX/5Ly;->A00:LX/5Lv;

    iput v9, v1, LX/Ai1;->A01:F

    iput v5, v1, LX/Ai1;->A00:F

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v0}, LX/Ai1;->A03(F)V

    iput-object v1, v3, LX/1yJ;->A0r:LX/5Ly;

    if-eqz p5, :cond_2

    invoke-direct {v3}, LX/1yJ;->A05()Landroid/view/View;

    invoke-static {v4}, LX/5Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/5Mb;

    move-result-object v0

    iget-object v0, v0, LX/5Mb;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v3}, LX/1yJ;->A05()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3469

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b349d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, 0x7f0b349e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    const v0, 0x7f0e0d19

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    :goto_0
    invoke-static {v1, v14, v14}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x39

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x29

    new-instance v1, LX/756;

    invoke-direct {v1, v3, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b2141c8

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/Flj;->A00(LX/Ahv;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v11

    goto :goto_0
.end method

.method private final A00()Landroid/view/View;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    sget-object v5, LX/a9n;->A00:LX/a9n;

    iget-object v2, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v3, LX/0qM;->A03:LX/0qM;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/KkJ;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9n;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/1yJ;->A0C:Landroid/view/View;

    const v0, -0x6f0e764a

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/1yJ;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    sget-object v5, LX/a9n;->A00:LX/a9n;

    iget-object v2, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v3, LX/0qM;->A03:LX/0qM;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/KkJ;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9n;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/1yJ;->A05:Landroid/view/View;

    iget-object v1, p0, LX/1yJ;->A0n:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2fad8014

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02()Landroid/view/View;
    .locals 6

    invoke-direct {p0}, LX/1yJ;->A0T()V

    iget-object v0, p0, LX/1yJ;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x5007a

    iget-object v2, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v0, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    new-instance v5, LX/Wfy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v3, LX/0qM;->A03:LX/0qM;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/Tec;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9m;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/1yJ;->A06:Landroid/view/View;

    const v0, -0x65031d2d

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A06:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03()Landroid/view/View;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v1, LX/0qM;->A03:LX/0qM;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/lSd;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/1yJ;->A07:Landroid/view/View;

    const v0, 0x67761817

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A07:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A04()Landroid/view/View;
    .locals 5

    iget-object v2, p0, LX/1yJ;->A0F:LX/3yv;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3yv;->A0r()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/1yJ;->A01()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/3yv;->ESt()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/1yJ;->A08()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3yv;->A18()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/1yJ;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v1, LX/0qM;->A03:LX/0qM;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/lSd;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A08:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-direct {p0}, LX/1yJ;->A09()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A05()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/1yJ;->A0h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yJ;->A0m:Landroid/app/Activity;

    iget-object v2, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v6, LX/0qM;->A03:LX/0qM;

    sget-object v8, LX/5MF;->A01:LX/5MF;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v9}, LX/5MH;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/5MF;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A0h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MM;

    iput-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    :cond_0
    iget-object v0, p0, LX/1yJ;->A0h:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A06()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/1yJ;->A0F:LX/3yv;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Mc;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, LX/1yJ;->A0F()LX/B3o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/1yJ;->A0F()LX/B3o;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B3o;->A08:Landroid/view/View;

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3yv;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/1yJ;->A0E()LX/3YO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3YO;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/1yJ;->A0J()LX/B8o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B8o;->A0j:LX/6RO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6RO;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5MM;->A1R:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    return-object v0

    :cond_5
    return-object v1
.end method

.method private final A07()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/1yJ;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/0WQ;

    invoke-direct {v3, v1, v0, v0}, LX/0WQ;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/1yJ;->A0m:Landroid/app/Activity;

    iget-object v1, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v6, LX/0qM;->A03:LX/0qM;

    const/4 v2, 0x0

    sget-object v8, LX/AQW;->A04:LX/AQW;

    move-object v4, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, LX/6Q6;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/9PW;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/AQW;LX/AQA;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/1yJ;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6b8ac6e9

    invoke-static {v1, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A08()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/1yJ;->A0B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/0WQ;

    invoke-direct {v3, v1, v0, v0}, LX/0WQ;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/1yJ;->A0m:Landroid/app/Activity;

    iget-object v1, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v6, LX/0qM;->A03:LX/0qM;

    const/4 v2, 0x0

    sget-object v8, LX/AQW;->A04:LX/AQW;

    move-object v4, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, LX/6Q6;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/9PW;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/AQW;LX/AQA;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A0B:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A09()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/1yJ;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yJ;->A0m:Landroid/app/Activity;

    iget-object v2, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v6, LX/0qM;->A03:LX/0qM;

    sget-object v8, LX/5MF;->A01:LX/5MF;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v9}, LX/5MH;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/5MF;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A09:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public static final A0A(LX/1yJ;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/1yJ;->A0F:LX/3yv;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/3yv;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/1yJ;->A02()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/3yv;->A0r()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/1yJ;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3yv;->ESt()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/1yJ;->A07()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/3yv;->A18()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LX/1yJ;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, v2, LX/3yv;->A1p:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/1yJ;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/dxQ;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A0D:Landroid/view/View;

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/1yJ;->A05()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0B(LX/9PW;LX/0yK;)LX/ADE;
    .locals 25

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1yJ;->A0Q()V

    iget-object v10, v4, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114b800016a3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/1yJ;->A0m:Landroid/app/Activity;

    invoke-static {v6, v10}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v6, LX/8PS;

    invoke-direct {v6}, LX/8PS;-><init>()V

    iput-object v6, v4, LX/1yJ;->A0i:LX/8PS;

    :cond_1
    check-cast v6, LX/00T;

    iget-object v3, v4, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v2, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    const/4 v7, 0x0

    const-string v17, ""

    sget-object v20, LX/57A;->A00:LX/57A;

    new-instance v13, LX/AD7;

    move-object/from16 v15, p2

    move-object v14, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/AD7;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;LX/0yK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/AD8;

    invoke-direct {v14, v0}, LX/AD8;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    const/16 v17, 0x1

    sget-object v16, LX/ADB;->A00:LX/ADB;

    new-instance v4, LX/ADE;

    move-object/from16 v8, p1

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    invoke-direct/range {v4 .. v17}, LX/ADE;-><init>(Landroid/view/View;LX/00T;LX/4Ka;LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hmQ;LX/AD7;LX/AD8;LX/ALJ;LX/LdH;Z)V

    return-object v4
.end method

.method public static final A0C(Landroid/app/Activity;)LX/1yJ;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b3452

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yJ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/1yJ;
    .locals 6

    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const v1, 0x7f0b3452

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yJ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/1yJ;

    move-object v5, p1

    move p1, p2

    invoke-direct/range {v2 .. v7}, LX/1yJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/1yJ;->A14:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0E()LX/3YO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A0N:LX/3YO;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1yJ;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YO;

    iput-object v0, p0, LX/1yJ;->A0N:LX/3YO;

    :cond_0
    return-object v0
.end method

.method private final A0F()LX/B3o;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A0P:LX/B3o;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1yJ;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3o;

    iput-object v0, p0, LX/1yJ;->A0P:LX/B3o;

    :cond_0
    return-object v0
.end method

.method private final A0G()LX/50C;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A0S:LX/50C;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1yJ;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/dxQ;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A0D:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50C;

    iput-object v0, p0, LX/1yJ;->A0S:LX/50C;

    :cond_1
    return-object v0
.end method

.method private final A0H()LX/43E;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A0T:LX/43E;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1yJ;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43E;

    iput-object v0, p0, LX/1yJ;->A0T:LX/43E;

    :cond_0
    return-object v0
.end method

.method private final A0I()LX/43E;
    .locals 5

    iget-object v0, p0, LX/1yJ;->A0U:LX/43E;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1yJ;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1yJ;->A0I:LX/0yK;

    sget-object v1, LX/0qM;->A03:LX/0qM;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/lSd;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A08:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43E;

    iput-object v0, p0, LX/1yJ;->A0U:LX/43E;

    :cond_1
    return-object v0
.end method

.method private final A0J()LX/B8o;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A0V:LX/B8o;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1yJ;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8o;

    iput-object v0, p0, LX/1yJ;->A0V:LX/B8o;

    :cond_0
    return-object v0
.end method

.method private final A0K()V
    .locals 5

    iget-object v4, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-eq v2, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final A0L()V
    .locals 4

    iget-object v3, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/1yJ;->A04()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-direct {p0}, LX/1yJ;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final A0M()V
    .locals 5

    iget-object v1, p0, LX/1yJ;->A0u:LX/5Lt;

    iget-object v0, v1, LX/5Lt;->A00:LX/Btl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5Lt;->A00(LX/Btl;)V

    :cond_0
    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2006e99b

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x5b4c3b3d

    invoke-static {v2, v1, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    const v0, -0x1b6b06fa

    invoke-static {v2, v1, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0o:Landroid/view/View;

    const v0, -0x258f4d32

    invoke-static {v2, v1, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v3, p0, LX/1yJ;->A0K:LX/Hjm;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/1yJ;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v1, :cond_1

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, LX/1yJ;->A0G:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v4, v0}, LX/Hjm;->FPF(ZLjava/lang/String;)V

    iput-object v2, p0, LX/1yJ;->A0K:LX/Hjm;

    :cond_2
    invoke-direct {p0}, LX/1yJ;->A0R()V

    invoke-direct {p0}, LX/1yJ;->A0N()V

    iget-object v0, p0, LX/1yJ;->A0O:LX/3YO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3YO;->A0Z()V

    :cond_3
    iget-object v0, p0, LX/1yJ;->A0R:LX/5MM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5MM;->A0Z()V

    :cond_4
    iget-object v0, p0, LX/1yJ;->A0W:LX/B8o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/B8o;->A0c()V

    :cond_5
    iget-object v0, p0, LX/1yJ;->A0U:LX/43E;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/43E;->A0Y()V

    :cond_6
    iget-object v1, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    const v0, 0x590c1439

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/1yJ;->A10:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1yJ;->A0Q()V

    invoke-direct {p0}, LX/1yJ;->A0g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1yJ;->A0r:LX/5Ly;

    invoke-virtual {v0, p0}, LX/Ai1;->A07(LX/MvA;)V

    iget-object v1, v0, LX/Ai1;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0}, LX/1yJ;->A0g()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/1yJ;->A0F:LX/3yv;

    iput-object v2, p0, LX/1yJ;->A0G:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, p0, LX/1yJ;->A0E:LX/3yv;

    iput-object v2, p0, LX/1yJ;->A0I:LX/0yK;

    iput-object v2, p0, LX/1yJ;->A0L:LX/Hjn;

    iput-object v2, p0, LX/1yJ;->A0J:LX/Hjm;

    iput-object v2, p0, LX/1yJ;->A0M:LX/5uR;

    iput-object v2, p0, LX/1yJ;->A01:Landroid/graphics/RectF;

    iput-object v2, p0, LX/1yJ;->A02:Landroid/graphics/RectF;

    iput-object v2, p0, LX/1yJ;->A03:Landroid/graphics/RectF;

    iput-object v2, p0, LX/1yJ;->A04:Landroid/graphics/RectF;

    iput-object v2, p0, LX/1yJ;->A09:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0R:LX/5MM;

    iput-object v2, p0, LX/1yJ;->A0B:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0W:LX/B8o;

    iput-object v2, p0, LX/1yJ;->A05:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0O:LX/3YO;

    iput-object v2, p0, LX/1yJ;->A08:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0U:LX/43E;

    iput-object v2, p0, LX/1yJ;->A06:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0P:LX/B3o;

    iput-object v2, p0, LX/1yJ;->A0C:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0N:LX/3YO;

    iput-object v2, p0, LX/1yJ;->A0A:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0V:LX/B8o;

    iput-object v2, p0, LX/1yJ;->A07:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0T:LX/43E;

    iput-object v2, p0, LX/1yJ;->A0D:Landroid/view/View;

    iput-object v2, p0, LX/1yJ;->A0S:LX/50C;

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private final A0N()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1yJ;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yJ;->A0Y(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1yJ;->A0Y(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/1yJ;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yJ;->A0Y(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/1yJ;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1yJ;->A0Y(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final A0O()V
    .locals 4

    iget-object v1, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x69714487

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0x34a9a16c

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    const v0, -0x1c5b7b54

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0o:Landroid/view/View;

    const v0, -0x64209a63

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, p0, LX/1yJ;->A0r:LX/5Ly;

    invoke-virtual {v0, p0}, LX/Ai1;->A07(LX/MvA;)V

    iget-object v1, v0, LX/Ai1;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AiL;->A0j(F)V

    iget-object v0, p0, LX/1yJ;->A0L:LX/Hjn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hjn;->Ftz()V

    invoke-direct {p0}, LX/1yJ;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/1yJ;->A0L:LX/Hjn;

    :cond_1
    iget-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5Mf;->A0N:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x52bfd568

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/1yJ;->A0M()V

    :cond_3
    return-void
.end method

.method private final A0P()V
    .locals 3

    invoke-direct {p0}, LX/1yJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/1yJ;->A06()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/1yJ;->A01:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, 0x7ed30544

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5Mf;->A0N:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, 0x5318581b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method private final A0Q()V
    .locals 3

    iget-object v0, p0, LX/1yJ;->A0i:LX/8PS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8PS;->A00:LX/0iA;

    iget-object v1, v2, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1yJ;->A0i:LX/8PS;

    return-void
.end method

.method private final A0R()V
    .locals 2

    invoke-direct {p0}, LX/1yJ;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1yJ;->A0P:LX/B3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B3o;->A0e()V

    :cond_0
    iget-object v0, p0, LX/1yJ;->A0N:LX/3YO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3YO;->A0Z()V

    :cond_1
    iget-object v0, p0, LX/1yJ;->A0V:LX/B8o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B8o;->A0c()V

    :cond_2
    iget-object v0, p0, LX/1yJ;->A0T:LX/43E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/43E;->A0Y()V

    :cond_3
    iget-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5MM;->A0Z()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LX/1yJ;->A0F()LX/B3o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/1yJ;->A0F()LX/B3o;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/B3o;->A0e()V

    return-void

    :cond_6
    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3yv;->A0r()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, LX/1yJ;->A0E()LX/3YO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/1yJ;->A0E()LX/3YO;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3YO;->A0Z()V

    return-void

    :cond_7
    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3yv;->ESt()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, LX/1yJ;->A0J()LX/B8o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/1yJ;->A0J()LX/B8o;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/B8o;->A0c()V

    return-void

    :cond_8
    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3yv;->A18()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/1yJ;->A0H()LX/43E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/1yJ;->A0H()LX/43E;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/43E;->A0Y()V

    return-void
.end method

.method private final A0S()V
    .locals 4

    iget-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/5Mf;->A0N:Landroid/view/View;

    :goto_0
    iget-object v2, p0, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const v0, -0x4fc09ed3

    if-nez v3, :cond_0

    const/16 v1, 0x8

    const v0, 0x65a3c1a2

    :cond_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A0T()V
    .locals 5

    iget-object v2, p0, LX/1yJ;->A0z:Landroid/content/res/Resources;

    const v0, 0x7f070007

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/1yJ;->A0w:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v0, 0x7f070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/1yJ;->A00:I

    iget-object v2, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3yv;->A0s()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iget v4, p0, LX/1yJ;->A00:I

    iget-object v3, p0, LX/1yJ;->A0n:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    iput v4, p0, LX/1yJ;->A00:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0U(F)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1yJ;->A02:Landroid/graphics/RectF;

    if-eqz v1, :cond_11

    iget-boolean v0, v4, LX/1yJ;->A0k:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    iget v0, v4, LX/1yJ;->A0g:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move/from16 v3, p1

    float-to-double v12, v3

    float-to-double v5, v1

    iget v0, v4, LX/1yJ;->A0c:F

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v4, LX/1yJ;->A10:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v0, v4, LX/1yJ;->A0g:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    iget-object v0, v4, LX/1yJ;->A02:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    float-to-double v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    iget-object v0, v4, LX/1yJ;->A10:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/1yJ;->A02:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v1, v8

    sub-float/2addr v7, v6

    iget-object v11, v4, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v7, v0

    float-to-double v8, v1

    iget v0, v4, LX/1yJ;->A0d:F

    float-to-double v0, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v7, v7

    iget v0, v4, LX/1yJ;->A0e:F

    float-to-double v0, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v9, v4, LX/1yJ;->A0b:F

    sub-float v0, v2, v9

    mul-float v0, v0, p1

    add-float/2addr v9, v0

    iget-object v0, v4, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v0, v7, :cond_4

    iget-object v1, v4, LX/1yJ;->A0I:LX/0yK;

    iget-object v0, v4, LX/1yJ;->A0F:LX/3yv;

    invoke-direct {v4, v0, v1}, LX/1yJ;->A0h(LX/3yv;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v4}, LX/1yJ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-float v2, v2, p1

    iget v0, v4, LX/1yJ;->A0b:F

    mul-float/2addr v2, v0

    invoke-direct {v4, v5, v6, v8, v2}, LX/1yJ;->A0W(FFFF)V

    move v9, v3

    :cond_4
    invoke-direct {v4, v5, v6, v8, v9}, LX/1yJ;->A0V(FFFF)V

    const/4 v1, 0x0

    iget v0, v4, LX/1yJ;->A0f:I

    invoke-static {v3, v1, v0}, LX/5tO;->A02(FII)I

    move-result v1

    const v0, 0x137e1685

    invoke-static {v11, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v4, LX/1yJ;->A0M:LX/5uR;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/5uR;->Dua(F)V

    :cond_5
    iget-object v0, v4, LX/1yJ;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/1yJ;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/1yJ;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v5, v0

    int-to-float v1, v1

    iget v0, v4, LX/1yJ;->A0c:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, v4, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    const v0, 0x1cd66a18

    invoke-static {v2, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x75f27832

    invoke-static {v2, v5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x733de91

    invoke-static {v2, v10, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x7356a4d6

    invoke-static {v2, v10, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v0, v4, LX/1yJ;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v5, v0

    iget-object v0, v4, LX/1yJ;->A03:Landroid/graphics/RectF;

    if-nez v0, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x18289fa2

    invoke-static {v2, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v0, v4, LX/1yJ;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v5, v1

    iget-object v0, v4, LX/1yJ;->A03:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, LX/1yJ;->A0X:Ljava/lang/Integer;

    if-eq v8, v7, :cond_10

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    sub-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v5

    double-to-float v1, v5

    const v0, 0xf3f3a8e

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_d
    iget-object v0, v4, LX/1yJ;->A0K:LX/Hjm;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/Hjm;->Fmg(F)V

    :cond_e
    :goto_3
    iget-object v2, v4, LX/1yJ;->A0o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p1

    const v0, 0x492c3384    # 705336.25f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_f
    iget-object v0, v4, LX/1yJ;->A0L:LX/Hjn;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/Hjn;->Fmg(F)V

    goto :goto_3

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_2

    :cond_11
    return-void
.end method

.method private final A0V(FFFF)V
    .locals 2

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c1a564f

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7f2ad1b4

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x2a4843d1

    invoke-static {v1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x17e37aaf

    invoke-static {v1, p3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x43509dc0

    invoke-static {v1, p4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/1yJ;->A0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x60657651

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x7ff1d5c6

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x36fd5dbe

    invoke-static {v1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x6e124114

    invoke-static {v1, p3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x3bf89585

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A0W(FFFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/1yJ;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0xb866422

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d499619

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x42c019ca

    invoke-static {v1, p2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x3a2f6e68

    invoke-static {v1, p3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x50cb2663

    invoke-static {v1, p4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method private final A0X(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V
    .locals 7

    iget-object v0, p0, LX/1yJ;->A0n:Landroid/content/Context;

    invoke-static {v0}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/1yJ;->A0g:I

    iput-object p1, p0, LX/1yJ;->A01:Landroid/graphics/RectF;

    const/4 v6, 0x0

    int-to-float v3, v0

    iget-object v0, p0, LX/1yJ;->A10:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-nez p2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p2, p0, LX/1yJ;->A02:Landroid/graphics/RectF;

    iput-object p4, p0, LX/1yJ;->A0K:LX/Hjm;

    invoke-direct {p0, p3, v6}, LX/1yJ;->A0b(LX/9PW;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    iget-object v1, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    const v0, 0x5b6a32f6

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x45da2440

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b65c

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/1yJ;->A0I:LX/0yK;

    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    invoke-direct {p0, v0, v1}, LX/1yJ;->A0h(LX/3yv;LX/0yK;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1yJ;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x387b8d2b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-direct {p0}, LX/1yJ;->A04()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x76bbd346

    invoke-static {v6, v2, v1, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-direct {p0}, LX/1yJ;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x54371320

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, p0, LX/1yJ;->A0o:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x5a201a13

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x832b656

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x4

    :cond_2
    const v0, 0x7f3f2369

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    const v0, -0x7063c45e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0, v4}, LX/1yJ;->A0U(F)V

    invoke-virtual {p0, v4}, LX/AiL;->A0j(F)V

    invoke-direct {p0}, LX/1yJ;->A0P()V

    iget-object v1, p0, LX/1yJ;->A0r:LX/5Ly;

    iget-boolean v0, v1, LX/Ai1;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, LX/Ai1;->A06(LX/MvA;)V

    invoke-virtual {v1, p0}, LX/Ai1;->A08(LX/Mva;)V

    :cond_3
    invoke-virtual {v1, v3}, LX/5Ly;->A0B(F)V

    return-void
.end method

.method public static final A0Y(Landroid/view/View;)V
    .locals 3

    const/16 v1, 0x8

    const v0, -0x61911684

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v2, 0x0

    const v1, 0x1e8d3266    # 1.49498E-20f

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public static final A0Z(Landroid/view/View;LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;II)V
    .locals 8

    move-object v6, p4

    iget-object v0, p4, LX/1yJ;->A0J:LX/Hjm;

    if-eqz v0, :cond_3

    iget-object v2, p4, LX/1yJ;->A0I:LX/0yK;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p4, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    if-eqz p6, :cond_0

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-eq v2, v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000140cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p4, LX/1yJ;->A0J:LX/Hjm;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1yJ;->A0E:LX/3yv;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3yv;->A2C:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, p7, v3, v2}, LX/Hjm;->Fkt(ILjava/lang/String;Z)V

    :cond_3
    new-instance v2, LX/65H;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/65H;-><init>(LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;)V

    if-nez p5, :cond_4

    invoke-static {p0, v2}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, p4, v2, v0, v1}, LX/1yJ;->A0a(Landroid/view/View;LX/1yJ;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final A0a(Landroid/view/View;LX/1yJ;Ljava/lang/Runnable;J)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/MiA;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/MiA;-><init>(Landroid/view/View;LX/1yJ;Ljava/lang/Runnable;LX/2A6;LX/2A5;)V

    const/16 v1, 0xb

    new-instance v0, LX/ECn;

    invoke-direct {v0, v4, v1}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {v3, v4, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final A0b(LX/9PW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-direct {p0}, LX/1yJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0x1cbe3a28

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1yJ;->A01:Landroid/graphics/RectF;

    iget-object v3, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/1yJ;->A01:Landroid/graphics/RectF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x9a01353

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/B6x;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, -0x102eac44

    :goto_0
    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, -0x2003ab64

    goto :goto_0

    :cond_3
    const v0, 0x7881ae0e

    goto :goto_1

    :cond_4
    const v0, -0x2680f600

    goto :goto_1

    :cond_5
    const v0, 0x4c435105    # 5.1201044E7f

    :goto_1
    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method private final A0c(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3yv;->A0r()Z

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p4

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/1yJ;->A0O:LX/3YO;

    if-nez v4, :cond_0

    invoke-direct {v2}, LX/1yJ;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YO;

    iput-object v4, v2, LX/1yJ;->A0O:LX/3YO;

    if-eqz v4, :cond_4

    :cond_0
    if-nez v4, :cond_1

    invoke-direct {v2}, LX/1yJ;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YO;

    iput-object v4, v2, LX/1yJ;->A0O:LX/3YO;

    :cond_1
    iget-object v0, v2, LX/1yJ;->A0I:LX/0yK;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-object v3, v2, LX/1yJ;->A0I:LX/0yK;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v2, v8

    move v6, v13

    invoke-static/range {v0 .. v6}, LX/KkJ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/3YO;II)V

    :cond_2
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3YO;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x4b575a0a

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v4, LX/3YO;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x3f50d4b9

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v4, LX/3YO;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x79528a1f

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v2, LX/1yJ;->A0W:LX/B8o;

    if-nez v11, :cond_5

    invoke-direct {v2}, LX/1yJ;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B8o;

    iput-object v11, v2, LX/1yJ;->A0W:LX/B8o;

    if-eqz v11, :cond_3

    :cond_5
    iget-object v10, v2, LX/1yJ;->A0I:LX/0yK;

    if-eqz v10, :cond_3

    iget-object v6, v2, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1yJ;->A11:LX/prD;

    iget-object v9, v2, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v8, v6}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    iget-object v4, v2, LX/1yJ;->A0m:Landroid/app/Activity;

    invoke-static/range {v4 .. v13}, LX/6Q6;->A02(Landroid/app/Activity;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/B8o;II)V

    iget-object v0, v11, LX/B8o;->A1I:LX/6R8;

    iget-object v1, v0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, -0x2e399949

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, v11, LX/B8o;->A0j:LX/6RO;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/6RO;->A09:Landroid/view/View;

    const v0, -0x6bf12cde

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/6RO;->A0A:Landroid/view/View;

    const v0, 0x549f944f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v11, LX/B8o;->A0D:LX/6Q8;

    iget-object v1, v0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    const v0, -0xeeed451

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v2}, LX/1yJ;->A0I()LX/43E;

    move-result-object v1

    invoke-direct {v2}, LX/1yJ;->A0H()LX/43E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-direct {v2}, LX/1yJ;->A0H()LX/43E;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    move-object/from16 v5, p1

    move-object v6, v0

    move v11, v13

    invoke-static/range {v5 .. v11}, LX/lSd;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;II)V

    :cond_8
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x4e03d634    # 5.529633E8f

    goto/16 :goto_0

    :cond_9
    iget-object v6, v2, LX/1yJ;->A0R:LX/5MM;

    move-object v3, v6

    if-nez v6, :cond_a

    invoke-direct {v2}, LX/1yJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5MM;

    iput-object v6, v2, LX/1yJ;->A0R:LX/5MM;

    move-object v3, v6

    :cond_a
    if-nez v6, :cond_b

    invoke-direct {v2}, LX/1yJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5MM;

    iput-object v6, v2, LX/1yJ;->A0R:LX/5MM;

    if-eqz v6, :cond_f

    :cond_b
    iget-object v0, v2, LX/1yJ;->A0I:LX/0yK;

    if-eqz v0, :cond_f

    iget-object v10, v2, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_c

    invoke-direct {v2}, LX/1yJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5MM;

    iput-object v6, v2, LX/1yJ;->A0R:LX/5MM;

    :cond_c
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v4, v2, LX/1yJ;->A0I:LX/0yK;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/1yJ;->A12:Lcom/instagram/user/model/User;

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    iget-object v9, v2, LX/1yJ;->A11:LX/prD;

    move-object v11, v7

    move-object v12, v8

    move-object v15, v6

    move/from16 v16, v13

    move-object v13, v5

    move-object v14, v4

    invoke-static/range {v9 .. v17}, LX/5MH;->A09(LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/5MM;IZ)V

    :cond_f
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/5MM;->A16:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0xe8a37c8

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v3, LX/5MM;->A0R:Landroid/view/View;

    const v0, -0x21798672

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v3, LX/5MM;->A0T:Landroid/view/View;

    const v0, -0x25aa817d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v3, LX/5MM;->A1o:LX/5Mf;

    iget-object v1, v0, LX/5Mf;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0xe7f1425

    goto/16 :goto_0
.end method

.method private final A0d(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/ADE;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    iget-object v7, v0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p3

    if-eqz v1, :cond_9

    invoke-static {v7}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v4}, LX/8MO;->A0R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v9, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v4, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v2, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v4, LX/8MO;->A00:LX/0HG;

    const-string/jumbo v1, "animator_bind_view_as_animation_shim"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v1

    move-object/from16 v8, p2

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/1yJ;->A0F()LX/B3o;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x5007a

    invoke-static {v7, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tec;

    invoke-direct {v0}, LX/1yJ;->A0F()LX/B3o;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/1yJ;->A0I:LX/0yK;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/Tec;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/B3o;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3yv;->A0r()Z

    move-result v1

    move/from16 v14, p5

    if-eqz v1, :cond_3

    invoke-direct {v0}, LX/1yJ;->A0E()LX/3YO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/1yJ;->A0E()LX/3YO;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v0, v0, LX/1yJ;->A0I:LX/0yK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    move v7, v14

    invoke-static/range {v1 .. v7}, LX/KkJ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/3YO;II)V

    return-void

    :cond_3
    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, LX/1yJ;->A0J()LX/B8o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/1yJ;->A0J()LX/B8o;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1yJ;->A11:LX/prD;

    iget-object v10, v0, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v11, v0, LX/1yJ;->A0I:LX/0yK;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    iget-object v5, v0, LX/1yJ;->A0m:Landroid/app/Activity;

    invoke-static/range {v5 .. v14}, LX/6Q6;->A02(Landroid/app/Activity;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/B8o;II)V

    return-void

    :cond_4
    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3yv;->A18()Z

    move-result v1

    move-object/from16 v5, p1

    if-eqz v1, :cond_5

    invoke-direct {v0}, LX/1yJ;->A0H()LX/43E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/1yJ;->A0H()LX/43E;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    move-object v6, v5

    move v12, v14

    invoke-static/range {v6 .. v12}, LX/lSd;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;II)V

    return-void

    :cond_5
    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/3yv;->A1p:Z

    if-eqz v1, :cond_6

    invoke-direct {v0}, LX/1yJ;->A0G()LX/50C;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/1yJ;->A0G()LX/50C;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v13, LX/msa;->A00:LX/msa;

    sget-object v11, LX/AE9;->A00:LX/AE9;

    sget-object v10, LX/jo0;->A00:LX/jo0;

    iget-object v0, v0, LX/1yJ;->A0I:LX/0yK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v5 .. v13}, LX/dxQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/mka;LX/AE9;LX/50C;LX/msa;)V

    return-void

    :cond_6
    iget-object v6, v0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v9, v7}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    iget-object v1, v9, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v3, v1, LX/3yv;->A2E:Z

    iget-boolean v1, v0, LX/1yJ;->A0a:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3yv;->A0y()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v2, v0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/1yJ;->A0I:LX/0yK;

    invoke-virtual {v2, v7, v1}, LX/3yv;->A1b(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    :cond_8
    iget-object v15, v0, LX/1yJ;->A11:LX/prD;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v14

    move/from16 v23, v3

    invoke-static/range {v15 .. v23}, LX/5MH;->A09(LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/5MM;IZ)V

    iget-object v0, v0, LX/1yJ;->A0Q:LX/5MM;

    move-object/from16 v1, p4

    invoke-virtual {v1, v9, v0}, LX/ADE;->A02(LX/8zp;LX/IzL;)V

    return-void

    :cond_9
    invoke-static {v7}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8MO;->A0M(LX/8zp;)V

    return-void
.end method

.method public static final A0e(LX/9PW;LX/0yK;LX/Hjm;LX/5uR;LX/1yJ;)V
    .locals 5

    iput-object p3, p4, LX/1yJ;->A0M:LX/5uR;

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/msb;->BSY()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-ne p1, v0, :cond_0

    iget-object v0, p4, LX/1yJ;->A0M:LX/5uR;

    check-cast v0, LX/5zV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5zV;->A0A:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p4, LX/1yJ;->A0M:LX/5uR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/WaD;->E86()V

    new-instance v0, LX/9oo;

    invoke-direct {v0, p2, p4}, LX/9oo;-><init>(LX/Hjm;LX/1yJ;)V

    move-object p2, v0

    :goto_1
    invoke-direct {p4, v4, v3, p0, p2}, LX/1yJ;->A0X(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_1
.end method

.method private final A0f()Z
    .locals 3

    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3yv;->A0r()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/1yJ;->A0O:LX/3YO;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1yJ;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YO;

    iput-object v0, p0, LX/1yJ;->A0O:LX/3YO;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/3YO;->A05:LX/AE8;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/AE8;->A1J:Z

    return v2

    :cond_1
    iget-object v1, p0, LX/1yJ;->A0F:LX/3yv;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1yJ;->A0W:LX/B8o;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/1yJ;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8o;

    iput-object v0, p0, LX/1yJ;->A0W:LX/B8o;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v0, LX/B8o;->A09:LX/AE8;

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/AE8;->A1J:Z

    if-ne v0, v2, :cond_6

    return v2

    :cond_3
    invoke-virtual {v1}, LX/3yv;->A18()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LX/1yJ;->A0I()LX/43E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/43E;->A0E:LX/AE8;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1yJ;->A0R:LX/5MM;

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/1yJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MM;

    iput-object v0, p0, LX/1yJ;->A0R:LX/5MM;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v0, LX/5MM;->A08:LX/AE8;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method private final A0g()Z
    .locals 3

    iget-object v0, p0, LX/1yJ;->A0j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb001e5a76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1yJ;->A0j:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final A0h(LX/3yv;LX/0yK;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0k(LX/9PW;LX/4vQ;)LX/Btl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1yJ;->A0u:LX/5Lt;

    new-instance v1, LX/Btl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Btl;->A00:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Btl;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5Lt;->A00:LX/Btl;

    return-object v1
.end method

.method public final A0l()V
    .locals 4

    iget-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, LX/1yJ;->A0R()V

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1faf743e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/1yJ;->A0o:Landroid/view/View;

    const v0, 0x3bbddf2a

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/1yJ;->A10:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/1yJ;->A0L:LX/Hjn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yJ;->A0L:LX/Hjn;

    :cond_0
    iput-object v3, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1yJ;->A0Q()V

    iget-object v3, p0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/0yK;->A00()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1yJ;->A0k:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1yJ;->A0m:Landroid/app/Activity;

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    iget-object v0, p0, LX/1yJ;->A13:LX/4sV;

    iget-object v2, v0, LX/4sV;->A01:LX/4sW;

    iget-object v0, v2, LX/4sW;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v1, v2, LX/4sW;->A05:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4sW;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_2
    return-void
.end method

.method public final A0m()V
    .locals 8

    invoke-virtual {p0}, LX/1yJ;->A0r()Z

    move-result v7

    iget-object v4, p0, LX/1yJ;->A0u:LX/5Lt;

    iget-object v1, v4, LX/5Lt;->A00:LX/Btl;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_3

    if-eqz v7, :cond_7

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LX/5Lt;->A00(LX/Btl;)V

    :cond_4
    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0xa96f503

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x40ca17d8

    invoke-static {v4, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    const v0, 0x22c5ecc7

    invoke-static {v4, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/1yJ;->A0o:Landroid/view/View;

    const v0, 0x3261eb76

    invoke-static {v4, v1, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v2, p0, LX/1yJ;->A0r:LX/5Ly;

    iget-object v1, v2, LX/Ai1;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, p0}, LX/Ai1;->A07(LX/MvA;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/AiL;->A0j(F)V

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x709ad726

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-direct {p0}, LX/1yJ;->A0N()V

    iget-object v1, p0, LX/1yJ;->A10:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0}, LX/1yJ;->A0Q()V

    iget-object v1, p0, LX/1yJ;->A0L:LX/Hjn;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    if-ne v0, v5, :cond_6

    invoke-interface {v1}, LX/Hjn;->onCancel()V

    :cond_6
    iput-object v4, p0, LX/1yJ;->A0L:LX/Hjn;

    iget-object v0, p0, LX/1yJ;->A0I:LX/0yK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0yK;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_0
    if-eqz v6, :cond_7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/1yJ;->A0m:Landroid/app/Activity;

    iget-object v1, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method

.method public final A0n(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/3yv;LX/0yK;LX/Hjn;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V
    .locals 29

    const/4 v7, 0x0

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x47461da3

    const-string v0, "ReelViewerAnimator.animateReveal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/1yJ;->A0s()Z

    move-result v0

    move-object/from16 v11, p4

    move-object/from16 v9, p7

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    iget-object v1, v11, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v1, v9}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, LX/8MO;->A00:LX/0HG;

    const-string/jumbo v0, "animator_animate_reveal_stop_animating"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-object v6, v8, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v2

    iget-object v1, v11, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v9}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v2, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "animator_animate_reveal_start_reveal"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/1yJ;->A13:LX/4sV;

    iget-object v0, v0, LX/4sV;->A01:LX/4sW;

    iget-object v0, v0, LX/4sW;->A01:LX/0Qz;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A07()V

    iget-object v4, v8, LX/1yJ;->A0n:Landroid/content/Context;

    invoke-static {v4}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/1yJ;->A0g:I

    const/4 v3, 0x0

    iput v3, v8, LX/1yJ;->A0d:F

    iput v3, v8, LX/1yJ;->A0e:F

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v8, LX/1yJ;->A0c:F

    invoke-virtual {v11, v6}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    invoke-direct {v8, v11, v10}, LX/1yJ;->A0h(LX/3yv;LX/0yK;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    iput v0, v8, LX/1yJ;->A0b:F

    iput-object v10, v8, LX/1yJ;->A0I:LX/0yK;

    iput-object v11, v8, LX/1yJ;->A0F:LX/3yv;

    const/16 v25, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v2, LX/8zp;

    move-object/from16 v24, p9

    move-object/from16 v23, v5

    move/from16 v28, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v5

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v0, v8, LX/1yJ;->A0F:LX/3yv;

    iput-object v0, v8, LX/1yJ;->A0E:LX/3yv;

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    iget-object v0, v8, LX/1yJ;->A0I:LX/0yK;

    if-eqz v0, :cond_13

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v11, v7}, LX/8MO;->A07(LX/8zp;LX/0yK;LX/8MO;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    move/from16 v1, p10

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v6, v1}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {v2, v6, v9}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, LX/8zp;->A0J(Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    :goto_0
    move-object/from16 v0, p8

    iput-object v0, v2, LX/8zp;->A0G:Ljava/util/List;

    invoke-direct {v8}, LX/1yJ;->A0K()V

    iget-object v0, v8, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x398321ff

    const/4 v13, 0x2

    invoke-static {v5, v1, v13, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v8, LX/1yJ;->A0t:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x70757622

    invoke-static {v5, v1, v13, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v8, LX/1yJ;->A0p:Landroid/view/ViewGroup;

    const v0, 0x49f0321f

    invoke-static {v5, v1, v13, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v9, v8, LX/1yJ;->A0o:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x236eb930

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1b0a6fc8

    invoke-static {v5, v9, v13, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v8, LX/1yJ;->A0u:LX/5Lt;

    iget-object v0, v1, LX/5Lt;->A00:LX/Btl;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/5Lt;->A00(LX/Btl;)V

    :cond_7
    iput-object v11, v8, LX/1yJ;->A0X:Ljava/lang/Integer;

    iget-object v9, v8, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    const v0, -0x5655eb64

    invoke-static {v9, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v11

    const/4 v1, 0x4

    const v0, -0x380dcb2f

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, p1

    iput-object v0, v8, LX/1yJ;->A01:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/1yJ;->A02:Landroid/graphics/RectF;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/1yJ;->A0L:LX/Hjn;

    invoke-static {v4, v2}, LX/95F;->A0E(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    iput-boolean v0, v8, LX/1yJ;->A0k:Z

    if-eqz v0, :cond_8

    const/high16 v0, -0x1000000

    iput v0, v8, LX/1yJ;->A0f:I

    invoke-static {v8}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x7757dc73

    invoke-static {v1, v7, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81066400071e98L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0602bc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v8, LX/1yJ;->A0f:I

    :cond_9
    :goto_1
    iget-object v0, v8, LX/1yJ;->A0F:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v13, v8, LX/1yJ;->A0y:I

    :goto_2
    iget-boolean v0, v8, LX/1yJ;->A0k:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/95F;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_a
    invoke-static {}, LX/95E;->A01()I

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v6}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :cond_b
    iget v13, v8, LX/1yJ;->A0x:I

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_c

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/7gu;->A01()I

    move-result v11

    :cond_c
    iget-object v0, v8, LX/1yJ;->A0F:LX/3yv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget v0, v8, LX/1yJ;->A00:I

    :goto_4
    iget v15, v8, LX/1yJ;->A0w:I

    add-int v1, v13, v15

    add-int/2addr v15, v0

    invoke-direct {v8}, LX/1yJ;->A06()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    int-to-float v14, v13

    int-to-float v13, v0

    int-to-float v4, v1

    int-to-float v1, v15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14, v13, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    iput-object v0, v8, LX/1yJ;->A03:Landroid/graphics/RectF;

    iput-object v5, v8, LX/1yJ;->A04:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-direct {v8, v4, v1}, LX/1yJ;->A0b(LX/9PW;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {v8}, LX/1yJ;->A0S()V

    invoke-direct {v8, v4, v10}, LX/1yJ;->A0B(LX/9PW;LX/0yK;)LX/ADE;

    move-result-object v22

    iget v0, v2, LX/8zp;->A01:I

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/1yJ;->A0d(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/ADE;I)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v2, v8, LX/1yJ;->A10:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v8, LX/1yJ;->A0g:I

    invoke-virtual {v2, v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    int-to-float v1, v11

    const v0, -0x63c6bfae

    invoke-static {v9, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_d
    invoke-direct {v8, v3}, LX/1yJ;->A0U(F)V

    invoke-static {v8}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0xa7d69bf

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {v8}, LX/1yJ;->A0P()V

    invoke-virtual {v8, v3}, LX/AiL;->A0j(F)V

    iget-object v1, v8, LX/1yJ;->A0r:LX/5Ly;

    iget-boolean v0, v1, LX/Ai1;->A06:Z

    goto :goto_6

    :cond_e
    move-object v0, v5

    goto :goto_5

    :cond_f
    iget v1, v8, LX/1yJ;->A0l:I

    invoke-static {v4, v2}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :goto_6
    if-nez v0, :cond_10

    invoke-virtual {v1, v8}, LX/Ai1;->A06(LX/MvA;)V

    invoke-virtual {v1, v8}, LX/Ai1;->A08(LX/Mva;)V

    :cond_10
    invoke-virtual {v1, v12}, LX/5Ly;->A0B(F)V

    iget-object v1, v8, LX/1yJ;->A0m:Landroid/app/Activity;

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v6, v7, v0}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1b052954

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    return-void

    :cond_13
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0xda8e66

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    throw v1
.end method

.method public final A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p4, p0, LX/1yJ;->A0J:LX/Hjm;

    invoke-direct {p0, p1, p2, p3, p4}, LX/1yJ;->A0X(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    return-void
.end method

.method public final A0p(LX/9PW;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/eAq;

    invoke-direct {v2}, LX/eAq;-><init>()V

    iget-object v1, p0, LX/1yJ;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1yJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, p1, v2}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    return-void
.end method

.method public final A0q(LX/9PW;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;FFFIZZ)V
    .locals 15

    const/4 v5, 0x0

    const/16 v0, 0xa

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v1, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/1yJ;->A0u:LX/5Lt;

    iget-object v0, v1, LX/5Lt;->A00:LX/Btl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5Lt;->A00(LX/Btl;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v12, p4

    iget-object v4, v12, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, p0, LX/1yJ;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p5

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v6}, LX/1yJ;->A0h(LX/3yv;LX/0yK;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, p0, LX/1yJ;->A0b:F

    iput-object v6, p0, LX/1yJ;->A0I:LX/0yK;

    iput-object v4, p0, LX/1yJ;->A0F:LX/3yv;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1yJ;->A0E:LX/3yv;

    move-object/from16 v11, p3

    iput-object v11, p0, LX/1yJ;->A0G:Lcom/instagram/model/reels/ReelItem;

    move/from16 v0, p6

    iput v0, p0, LX/1yJ;->A0d:F

    move/from16 v0, p7

    iput v0, p0, LX/1yJ;->A0e:F

    move/from16 v0, p8

    iput v0, p0, LX/1yJ;->A0c:F

    move/from16 v0, p9

    iput v0, p0, LX/1yJ;->A0f:I

    move/from16 v0, p10

    iput-boolean v0, p0, LX/1yJ;->A0Y:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/1yJ;->A0Z:Z

    iget-object v2, p0, LX/1yJ;->A0n:Landroid/content/Context;

    invoke-static {v2, v12}, LX/95F;->A0E(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, -0x1000000

    iput v0, p0, LX/1yJ;->A0f:I

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6a2e6e54

    invoke-static {v1, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    :goto_0
    invoke-direct {p0}, LX/1yJ;->A0K()V

    invoke-virtual {v12, v3, v11}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v14

    invoke-direct {p0, v10, v6}, LX/1yJ;->A0B(LX/9PW;LX/0yK;)LX/ADE;

    move-result-object v13

    const/4 v7, 0x0

    invoke-direct/range {v9 .. v14}, LX/1yJ;->A0d(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/ADE;I)V

    iget-object v8, p0, LX/1yJ;->A0q:Landroid/view/ViewGroup;

    iget v1, p0, LX/1yJ;->A0f:I

    const v0, 0x69374399

    invoke-static {v8, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/1yJ;->A0F:LX/3yv;

    invoke-direct {p0, v0, v6}, LX/1yJ;->A0h(LX/3yv;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-direct {p0}, LX/1yJ;->A0L()V

    if-eqz v1, :cond_5

    invoke-virtual {v12, v3, v1}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-direct {p0, v10, v1, v12, v0}, LX/1yJ;->A0c(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;I)V

    :cond_5
    :goto_1
    invoke-direct {p0, v10, v11}, LX/1yJ;->A0b(LX/9PW;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0}, LX/1yJ;->A0S()V

    const v0, -0x5b44be32    # -8.12098E-17f

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x192dfbd4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/1yJ;->A0A(LX/1yJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x29b009d3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/1yJ;->A0o:Landroid/view/View;

    const v0, -0x44354253

    invoke-static {v1, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v6, p0, LX/1yJ;->A10:Landroid/view/ViewGroup;

    invoke-static {v6, v8}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    iget v3, p0, LX/1yJ;->A0c:F

    iget v1, p0, LX/1yJ;->A0d:F

    iget v0, p0, LX/1yJ;->A0e:F

    invoke-direct {p0, v3, v1, v0, v5}, LX/1yJ;->A0V(FFFF)V

    invoke-direct {p0}, LX/1yJ;->A06()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/1yJ;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1yJ;->A0Q:LX/5MM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5MM;->A1o:LX/5Mf;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Mf;->A0N:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/1yJ;->A04:Landroid/graphics/RectF;

    iget-object v4, p0, LX/1yJ;->A02:Landroid/graphics/RectF;

    iget v0, p0, LX/1yJ;->A0g:I

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-nez v4, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    iput-object v4, p0, LX/1yJ;->A02:Landroid/graphics/RectF;

    invoke-static {v2, v12}, LX/95F;->A0E(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    iput-boolean v0, p0, LX/1yJ;->A0k:Z

    invoke-direct {p0, v5}, LX/1yJ;->A0U(F)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LX/1yJ;->A0N()V

    goto :goto_1

    :cond_a
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81066400071e98L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0602bc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/1yJ;->A0f:I

    goto/16 :goto_0
.end method

.method public final A0r()Z
    .locals 2

    iget-object v1, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s()Z
    .locals 2

    iget-object v1, p0, LX/1yJ;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EtO(LX/Ai1;FZ)V
    .locals 0

    invoke-direct {p0}, LX/1yJ;->A0O()V

    return-void
.end method

.method public final EtW(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/1yJ;->A0U(F)V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    invoke-direct {p0}, LX/1yJ;->A0P()V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    invoke-direct {p0}, LX/1yJ;->A0O()V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x56286f30

    const-string v0, "ReelViewerAnimator.onSpringUpdate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/1yJ;->A0U(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x756d1d6b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f5597bf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
