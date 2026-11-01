.class public abstract LX/4Vi;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3FA;

.field public A03:LX/3Ez;

.field public A04:LX/3Ez;

.field public A05:LX/3Ez;

.field public A06:LX/3Ez;

.field public A07:LX/ERm;

.field public A08:LX/Fio;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/5Es;

.field public A0F:LX/FeP;

.field public A0G:Ljava/lang/String;

.field public final A0H:I

.field public final A0I:LX/00D;

.field public final A0J:LX/Klx;

.field public final A0K:LX/Klx;

.field public final A0L:LX/Klx;

.field public final A0M:LX/Esp;

.field public final A0N:Landroid/content/res/TypedArray;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v17, p1

    move-object/from16 v16, p2

    move/from16 v3, p3

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v13, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/3Ez;->A09:LX/3Ez;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v14, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, LX/3Ez;->A03:LX/3Ez;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v4, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/3Ez;->A08:LX/3Ez;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/3Ez;->A05:LX/3Ez;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v11, v8, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v2, LX/4Vi;->A0O:Ljava/util/Map;

    sget-object v7, LX/3FA;->A02:LX/3FA;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v14, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3FA;->A06:LX/3FA;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v2, LX/4Vi;->A0P:Ljava/util/Map;

    const/16 v6, 0x9

    new-instance v4, LX/9ek;

    invoke-direct {v4, v2, v6}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4Vi;->A0R:LX/Esp;

    const/16 v0, 0xd

    new-instance v4, LX/9ek;

    invoke-direct {v4, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4Vi;->A0T:LX/Esp;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v4, LX/0ql;->A2M:[I

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v2, LX/4Vi;->A0N:Landroid/content/res/TypedArray;

    const/4 v9, -0x1

    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ez;

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    iput-object v0, v2, LX/4Vi;->A03:LX/3Ez;

    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ez;

    iput-object v0, v2, LX/4Vi;->A04:LX/3Ez;

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ez;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4Vi;->A03:LX/3Ez;

    :cond_1
    iput-object v0, v2, LX/4Vi;->A06:LX/3Ez;

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ez;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4Vi;->A06:LX/3Ez;

    :cond_2
    iput-object v0, v2, LX/4Vi;->A05:LX/3Ez;

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/4Vi;->A0C:Z

    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/4Vi;->A0D:Z

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FA;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    iput-object v0, v2, LX/4Vi;->A02:LX/3FA;

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/4Vi;->A0B:Z

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/4Vi;->A0H:I

    const/16 v0, 0xb

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4Vi;->A0S:LX/Esp;

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v6}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4Vi;->A0M:LX/Esp;

    const-string v0, "0"

    iput-object v0, v2, LX/4Vi;->A0G:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4Vi;->A0Q:LX/Esp;

    const v1, 0x7f0e0521

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1416

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/4Vi;->A0L:LX/Klx;

    const v0, 0x7f0b2af1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/4Vi;->A0K:LX/Klx;

    const v0, 0x7f0b232e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/4Vi;->A0J:LX/Klx;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, LX/9ir;

    invoke-direct {v1, v2, v3}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/2zE;

    iget-object v0, v0, LX/2zE;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v2, v3}, LX/6Tm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Vi;->A0I:LX/00D;

    return-void
.end method

.method public static final A00(LX/3Ez;LX/4Vi;)V
    .locals 5

    invoke-direct {p1}, LX/4Vi;->getBadge()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v4

    iput-object p0, p1, LX/4Vi;->A03:LX/3Ez;

    invoke-direct {p1}, LX/4Vi;->getDisplayStyleToViewMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    if-ne v1, p0, :cond_0

    move v0, v4

    :cond_0
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Ez;->A05:LX/3Ez;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, LX/4Vi;->getBadgeUseCase()LX/InO;

    move-result-object v1

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p1, LX/4Vi;->A0K:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3Jz;->A17(Landroid/widget/TextView;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/BAc;

    invoke-direct {v0, p1, v2}, LX/BAc;-><init>(LX/4Vi;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public static final A01(LX/3Lz;LX/4Vi;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/3Lz;->A02:Z

    if-nez v0, :cond_0

    new-instance v4, LX/5Ef;

    invoke-direct {v4, p0, p1}, LX/5Ef;-><init>(LX/3Lz;LX/4Vi;)V

    iget-object v2, p0, LX/3Lz;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/5El;

    invoke-direct {v1, v2, v0}, LX/5El;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p1}, LX/4Vi;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/5En;

    invoke-direct {v2, v5, v1}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    iget-object v0, p1, LX/4Vi;->A02:LX/3FA;

    invoke-virtual {v2, v0}, LX/5En;->A03(LX/3FA;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5En;->A0F:Z

    sget-object v0, LX/5Eo;->A09:LX/5Eo;

    iput-object v0, v2, LX/5En;->A07:LX/5Eo;

    iput-object v0, v2, LX/5En;->A06:LX/5Eo;

    iget v0, p0, LX/3Lz;->A00:I

    iput v0, v2, LX/5En;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5En;->A0A:Z

    iput-boolean v1, v2, LX/5En;->A0E:Z

    iput-object v4, v2, LX/5En;->A04:LX/OiF;

    iget-boolean v0, p1, LX/4Vi;->A09:Z

    iput-boolean v0, v2, LX/5En;->A0C:Z

    iget-boolean v0, p1, LX/4Vi;->A0A:Z

    iput-boolean v0, v2, LX/5En;->A0D:Z

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/4Vi;->A0E:LX/5Es;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method private final getBadge()LX/Klx;
    .locals 3

    invoke-direct {p0}, LX/4Vi;->getDisplayStyleToViewMap()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/4Vi;->A03:LX/3Ez;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    return-object v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v5

    iget-object v0, v5, LX/3Jz;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/3Jz;->A0W:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, v5, LX/3Jz;->A03:LX/2zU;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/3Jz;->A0F:LX/3Gz;

    iget-object v2, v5, LX/3Jz;->A0J:LX/3Fz;

    sget-object v1, LX/3Ez;->A03:LX/3Ez;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/3Gz;->A06(LX/3Ez;LX/3Fz;LX/2zU;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v5, LX/3Jz;->A03:LX/2zU;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/3Jz;->A04(LX/3Jz;)LX/2zU;

    move-result-object v2

    :cond_2
    iget-object v1, v5, LX/3Jz;->A0G:LX/3AD;

    const/4 v6, 0x0

    iget-object v5, v5, LX/3Jz;->A0J:LX/3Fz;

    sget-object v4, LX/3Ez;->A03:LX/3Ez;

    new-instance v3, LX/0K3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/4Vi;->A0E:LX/5Es;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Es;->A09(Z)V

    :cond_0
    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A0V:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A0V:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0}, LX/4Vi;->getBadge()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LX/4Vi;->getBadge()LX/Klx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A06(ZZ)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v4, p0, LX/4Vi;->A0J:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082bd8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0pQ;

    if-eqz v0, :cond_9

    check-cast v2, LX/0pQ;

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    if-eqz p2, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v2, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/0pQ;->A0F:I

    :cond_2
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_8

    iget-object v1, p0, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/4Vi;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c009f2c03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, -0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_5

    const/16 v0, 0xb

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-static {v5, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0xc

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A07()Z
    .locals 1

    invoke-direct {p0}, LX/4Vi;->getBadge()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4742

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/4Vi;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v1, v1, LX/3Jz;->A0U:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getBadgeUseCase()LX/InO;
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A0K:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCappedBadgeValueProvider()LX/FeP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCheckAnchorVisibilityWhenShowingTooltip()Z
    .locals 1

    iget-boolean v0, p0, LX/4Vi;->A09:Z

    return v0
.end method

.method public final getEnableExtraNubSpacing()Z
    .locals 1

    iget-boolean v0, p0, LX/4Vi;->A0A:Z

    return v0
.end method

.method public final getNumberCap()I
    .locals 1

    iget-object v0, p0, LX/4Vi;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedDisplayStyle()LX/3Ez;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A04:LX/3Ez;

    return-object v0
.end method

.method public final getShouldToast()Z
    .locals 1

    iget-boolean v0, p0, LX/4Vi;->A0B:Z

    return v0
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/4Vi;->A0C:Z

    return v0
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/3Ez;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A05:LX/3Ez;

    return-object v0
.end method

.method public final getToastFallbackDisplayStyle()LX/3Ez;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A06:LX/3Ez;

    return-object v0
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/4Vi;->A0D:Z

    return v0
.end method

.method public final getTooltipClickListener()LX/ERm;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A07:LX/ERm;

    return-object v0
.end method

.method public final getTooltipPosition()LX/3FA;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A02:LX/3FA;

    return-object v0
.end method

.method public final getTooltipStateChangeListener()LX/Fio;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A08:LX/Fio;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()LX/3Jz;
    .locals 1

    iget-object v0, p0, LX/4Vi;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jz;

    return-object v0
.end method

.method public abstract getViewModelFactory()LX/3JA;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0xf95057f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A09:LX/0go;

    iget-object v0, p0, LX/4Vi;->A00:LX/00T;

    const-string v2, "lifecycleOwner"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A0A:LX/0go;

    iget-object v0, p0, LX/4Vi;->A00:LX/00T;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A08:LX/0go;

    iget-object v0, p0, LX/4Vi;->A00:LX/00T;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A0B:LX/0go;

    iget-object v0, p0, LX/4Vi;->A00:LX/00T;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    iget-object v0, p0, LX/4Vi;->A00:LX/00T;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/4Vi;->A0I:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    const v0, -0x3788e65a

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setBadgeDisplayStyle(LX/3Ez;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Vi;->A03:LX/3Ez;

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iput-object p1, v0, LX/3Jz;->A00:LX/3Ez;

    iput-object p1, v0, LX/3Jz;->A01:LX/3Ez;

    iget-object v0, v0, LX/3Jz;->A0S:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vi;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4Vi;->A0K:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Vi;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Vi;->getBadgeUseCase()LX/InO;

    move-result-object v1

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object p1, p0, LX/4Vi;->A0G:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final setCappedBadgeValueProvider(LX/FeP;)V
    .locals 0

    iput-object p1, p0, LX/4Vi;->A0F:LX/FeP;

    return-void
.end method

.method public final setCheckAnchorVisibilityWhenShowingTooltip(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4Vi;->A09:Z

    return-void
.end method

.method public final setEnableExtraNubSpacing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4Vi;->A0A:Z

    return-void
.end method

.method public final setLifecycleOwner(LX/00T;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Vi;->A00:LX/00T;

    const-string v6, "lifecycleOwner"

    const/4 v4, 0x0

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    :cond_0
    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v2, v0, LX/3Jz;->A09:LX/0go;

    iget-object v1, p0, LX/4Vi;->A00:LX/00T;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/6Zc;

    invoke-direct {v0, v5, p0, v4, v3}, LX/6Zc;-><init>(LX/0hr;LX/4Vi;LX/5Be;I)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v3, v0, LX/3Jz;->A0A:LX/0go;

    iget-object v2, p0, LX/4Vi;->A00:LX/00T;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/6Zc;

    invoke-direct {v0, v5, p0, v4, v1}, LX/6Zc;-><init>(LX/0hr;LX/4Vi;LX/5Be;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v3, v0, LX/3Jz;->A08:LX/0go;

    iget-object v2, p0, LX/4Vi;->A00:LX/00T;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/6Zc;

    invoke-direct {v0, v5, p0, v4, v1}, LX/6Zc;-><init>(LX/0hr;LX/4Vi;LX/5Be;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, p0, LX/4Vi;->A03:LX/3Ez;

    sget-object v0, LX/3Ez;->A09:LX/3Ez;

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/4Vi;->A0B:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v3, v0, LX/3Jz;->A0B:LX/0go;

    iget-object v2, p0, LX/4Vi;->A00:LX/00T;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/6Zc;

    invoke-direct {v0, v5, p0, v4, v1}, LX/6Zc;-><init>(LX/0hr;LX/4Vi;LX/5Be;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_6
    iget-object v0, p0, LX/4Vi;->A00:LX/00T;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/4Vi;->A0I:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final setSelectedDisplayStyle(LX/3Ez;)V
    .locals 0

    iput-object p1, p0, LX/4Vi;->A04:LX/3Ez;

    return-void
.end method

.method public final setShouldToast(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4Vi;->A0B:Z

    return-void
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4Vi;->A0C:Z

    return-void
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/3Ez;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Vi;->A05:LX/3Ez;

    return-void
.end method

.method public final setToastFallbackDisplayStyle(LX/3Ez;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Vi;->A06:LX/3Ez;

    return-void
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4Vi;->A0D:Z

    return-void
.end method

.method public final setTooltipClickListener(LX/ERm;)V
    .locals 0

    iput-object p1, p0, LX/4Vi;->A07:LX/ERm;

    return-void
.end method

.method public final setTooltipPosition(LX/3FA;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Vi;->A02:LX/3FA;

    return-void
.end method

.method public final setTooltipStateChangeListener(LX/Fio;)V
    .locals 0

    iput-object p1, p0, LX/4Vi;->A08:LX/Fio;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
