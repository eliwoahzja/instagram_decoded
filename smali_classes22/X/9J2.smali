.class public final LX/9J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View;

.field public A09:LX/9J4;

.field public A0A:LX/9J3;

.field public A0B:LX/54R;

.field public A0C:LX/LRl;

.field public A0D:LX/LPN;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:LX/2sj;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/view/View;

.field public A0P:LX/2sj;

.field public final A0Q:Landroid/view/View;

.field public final A0R:LX/FO1;

.field public final A0S:LX/KCj;

.field public final A0T:LX/4Ka;

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0W:LX/ByV;

.field public final A0X:LX/9I8;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/9I8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9J2;->A0X:LX/9I8;

    iput-object p4, p0, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9J2;->A0Q:Landroid/view/View;

    iput-object p3, p0, LX/9J2;->A0T:LX/4Ka;

    iput-object p6, p0, LX/9J2;->A0W:LX/ByV;

    iput-object p5, p0, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/9J2;->A0R:LX/FO1;

    iput-object p9, p0, LX/9J2;->A0a:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/9J2;->A0Z:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/KCj;

    invoke-direct {v0, p0, v1}, LX/KCj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9J2;->A0S:LX/KCj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9J2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/9J3;->A0A:LX/9J3;

    iput-object v0, p0, LX/9J2;->A0A:LX/9J3;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/9J2;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/9J2;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9J2;->A0K:Ljava/util/List;

    sget-object v0, LX/9J4;->A05:LX/9J4;

    iput-object v0, p0, LX/9J2;->A09:LX/9J4;

    invoke-static {}, LX/9J7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/9J2;->A0N:Z

    sget-object v4, LX/9J9;->A09:LX/9J9;

    sget-object v3, LX/9J9;->A0D:LX/9J9;

    sget-object v2, LX/9J9;->A06:LX/9J9;

    sget-object v1, LX/9J9;->A0A:LX/9J9;

    sget-object v0, LX/9J9;->A0B:LX/9J9;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9J2;->A0Y:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/9J2;)Ljava/util/Map;
    .locals 13

    iget v0, p0, LX/9J2;->A05:I

    invoke-static {v0}, LX/Nob;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Nob;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "workout_type"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/9J2;->A04:I

    invoke-static {v0}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v4, p0, LX/9J2;->A0K:Ljava/util/List;

    const-string v3, ","

    const/16 v0, 0x1d

    new-instance v1, LX/Jke;

    invoke-direct {v1, v0}, LX/Jke;-><init>(I)V

    const-string v0, ""

    invoke-static {v3, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "workout_stats"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9J2;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/NOA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/9J2;->A03:I

    invoke-static {v0}, LX/9J6;->A00(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/9J2;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_change_count"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9J2;->A09:LX/9J4;

    sget-object v1, LX/9J4;->A05:LX/9J4;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9J2;->A0N:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "unit_system"

    new-instance p0, LX/4z3;

    invoke-direct {p0, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "imperial"

    goto :goto_0
.end method

.method public static final A01(LX/9J2;)V
    .locals 5

    iget-object v0, p0, LX/9J2;->A0P:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/9J2;->A06:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/9J2;->A0T:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/D6D;

    invoke-direct {v0, p0, v3, v1}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/9J2;->A0P:LX/2sj;

    return-void
.end method

.method public static final A02(LX/9J2;)V
    .locals 7

    iget-object v5, p0, LX/9J2;->A0C:LX/LRl;

    if-eqz v5, :cond_6

    sget-object v3, LX/Noz;->A00:LX/Noz;

    invoke-virtual {v3, v5}, LX/Noz;->A01(LX/LRl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9J9;

    sget-object v1, LX/9J7;->A00:LX/9J7;

    iget-boolean v0, p0, LX/9J2;->A0N:Z

    invoke-virtual {v1, v2, v5, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u2014"

    :cond_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/9J2;->A0I:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v0, v5, LX/LRl;->A03:I

    invoke-virtual {v3, v2, v0}, LX/Noz;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v4, p0, LX/9J2;->A0J:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public static final A03(LX/9J2;)V
    .locals 33

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9J2;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v0, "fitness_font_scroll"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/9J2;->A00:I

    :cond_0
    const-string v0, "fitness_stat_scroll"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/9J2;->A01:I

    :cond_1
    sget-object v5, LX/Npa;->A00:LX/Npa;

    iget-object v8, v2, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/MjJ;->A04:LX/MjJ;

    iget-object v6, v2, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v2, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/9J2;->A0D:LX/LPN;

    if-nez v0, :cond_2

    iget-object v7, v2, LX/9J2;->A0F:Ljava/lang/Integer;

    iget v6, v2, LX/9J2;->A03:I

    iget-object v5, v2, LX/9J2;->A0A:LX/9J3;

    iget-object v4, v2, LX/9J2;->A09:LX/9J4;

    iget-object v0, v2, LX/9J2;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v2, LX/9J2;->A0N:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/LPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LPN;->A03:Ljava/lang/Integer;

    iput v6, v1, LX/LPN;->A00:I

    iput-object v5, v1, LX/LPN;->A02:LX/9J3;

    iput-object v4, v1, LX/LPN;->A01:LX/9J4;

    iput-object v3, v1, LX/LPN;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/LPN;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9J2;->A0D:LX/LPN;

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v7, v6}, LX/9J2;->A04(LX/9J2;ZZ)V

    iget-object v0, v2, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v22, Landroid/view/ViewGroup;

    if-eqz v22, :cond_13

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81121900026084L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v0, v2, LX/9J2;->A0Q:Landroid/view/View;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9J2;->A0J:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/9J2;->A0K:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/9J2;->A0A:LX/9J3;

    move-object/from16 v29, v0

    const/16 v1, 0x40

    new-instance v23, LX/JsR;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v21, LX/JsR;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9J2;->A0I:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_0
    const/16 v20, 0x0

    :cond_4
    iget-boolean v0, v2, LX/9J2;->A0N:Z

    move/from16 v28, v0

    const/16 v1, 0x2c

    new-instance v19, LX/Jl0;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v12

    float-to-int v13, v0

    new-instance v11, LX/Kv2;

    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v11, LX/Kv2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v12

    float-to-int v1, v0

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v12

    float-to-int v0, v9

    invoke-virtual {v11, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_b

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    move/from16 v27, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    move/from16 v26, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    move/from16 v25, v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "fitness_font_row"

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v13, v7, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, LX/9J3;->values()[LX/9J3;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v24, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v8, v0, :cond_a

    aget-object v4, v18, v8

    invoke-virtual {v4, v5}, LX/9J3;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v0, v29

    if-ne v4, v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-object v3, v4, LX/9J3;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ku0;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/Ku0;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ku0;->A06:Landroid/graphics/Typeface;

    iput v12, v1, LX/Ku0;->A01:F

    iput v9, v1, LX/Ku0;->A00:F

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0x1a

    const/16 v14, 0xff

    invoke-static {v0, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v15, v1, LX/Ku0;->A02:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v15, -0x1

    const/4 v0, 0x0

    if-eqz v16, :cond_6

    const/4 v0, -0x1

    :cond_6
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v14, v1, LX/Ku0;->A03:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v14, v1, LX/Ku0;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, LX/Ku0;->A05:Landroid/graphics/RectF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v15, v27

    move/from16 v0, v26

    invoke-direct {v14, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_7

    move/from16 v0, v25

    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x6

    new-instance v3, LX/Nru;

    move-object/from16 v0, v21

    invoke-direct {v3, v14, v0, v4}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v2, LX/9J2;->A0Y:Ljava/util/Set;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81121900076085L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_a
    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, "fitness_font_scroll"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v25

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/mMp;->A00:LX/mMp;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v13, v7, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v18, 0x10

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v12

    float-to-int v8, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v12

    float-to-int v3, v0

    if-eqz v20, :cond_e

    new-instance v14, LX/Ku3;

    invoke-direct {v14, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v0, v28

    iput-boolean v0, v14, LX/Ku3;->A05:Z

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v12

    iput v0, v14, LX/Ku3;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v12

    iput v0, v14, LX/Ku3;->A01:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v13, v12, v0

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, v14, LX/Ku3;->A02:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0x66

    const/16 v15, 0xff

    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, v14, LX/Ku3;->A03:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0x4d

    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, v14, LX/Ku3;->A04:Landroid/graphics/Paint;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/16 v13, 0x22

    new-instance v4, LX/Nsa;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v13}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v16, v13, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, LX/9J9;

    move-object/from16 v0, v30

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v14, LX/9J9;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/Ku5;

    invoke-direct {v15, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/Ku5;->A05:Ljava/lang/String;

    iput-boolean v4, v15, LX/Ku5;->A06:Z

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v12

    iput v0, v15, LX/Ku5;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v12

    iput v0, v15, LX/Ku5;->A01:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v15, LX/Ku5;->A02:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, v15, LX/Ku5;->A03:Landroid/graphics/Paint;

    invoke-static {v15}, LX/Ku5;->A00(LX/Ku5;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v15, LX/Ku5;->A04:Landroid/graphics/RectF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-gtz v13, :cond_c

    if-eqz v20, :cond_d

    :cond_c
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_d
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x7

    new-instance v4, LX/Nru;

    move-object/from16 v0, v23

    invoke-direct {v4, v13, v0, v14}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v15}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_e
    const/4 v10, -0x2

    goto :goto_2

    :cond_f
    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, "fitness_stat_scroll"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v9, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/mMq;->A00:LX/mMq;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x2a

    new-instance v3, LX/Jl0;

    invoke-direct {v3, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v2, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/57Q;

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v22

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/57Q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9J2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/mNP;->A00:LX/mNP;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float v0, v0, v21

    float-to-int v8, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    move/from16 v24, v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x28

    new-instance v12, LX/Jl0;

    invoke-direct {v12, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v14

    float-to-int v1, v0

    new-instance v11, LX/Kt7;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v14, v11, LX/Kt7;->A00:F

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v14, v0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v20, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v13, v11, LX/Kt7;->A01:Landroid/graphics/Paint;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x23

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v12, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v19

    invoke-direct {v1, v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v2, LX/9J2;->A03:I

    move/from16 v16, v0

    const/16 v0, 0x3f

    new-instance v14, LX/JsR;

    invoke-direct {v14, v2, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v15

    float-to-int v13, v0

    new-instance v12, LX/Ku2;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v12, LX/Ku2;->A01:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v18, 0x4d

    const/16 v1, 0xff

    move/from16 v0, v18

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v17, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v15, v0

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v11, v12, LX/Ku2;->A00:Landroid/graphics/Paint;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x4

    new-instance v11, LX/KlD;

    move/from16 v0, v16

    invoke-direct {v11, v14, v0, v13}, LX/KlD;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v2, LX/9J2;->A09:LX/9J4;

    const/16 v12, 0x3e

    new-instance v16, LX/JsR;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v12}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    move/from16 v23, v0

    new-instance v12, LX/KtP;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v12, LX/KtP;->A04:LX/9J4;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, v13

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v14, v12, LX/KtP;->A02:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, LX/NOz;->$redex_init_class:LX/NOz;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v0, 0x0

    if-eqz v15, :cond_12

    if-eq v15, v6, :cond_10

    const/4 v0, 0x2

    if-eq v15, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const/16 v0, 0x99

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_4

    :cond_11
    move/from16 v0, v18

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :cond_12
    :goto_4
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v14, v12, LX/KtP;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v13, v0

    iput v13, v12, LX/KtP;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v12, LX/KtP;->A03:Landroid/graphics/RectF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v1, v23

    invoke-direct {v13, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x8

    new-instance v1, LX/Nru;

    move-object/from16 v0, v16

    invoke-direct {v1, v13, v11, v0}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v24

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x2d

    new-instance v12, LX/Jl0;

    invoke-direct {v12, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v14

    float-to-int v1, v0

    new-instance v11, LX/Kt9;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v14, v11, LX/Kt9;->A00:F

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v14, v0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v13, v11, LX/Kt9;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v11, LX/Kt9;->A01:Landroid/graphics/Paint;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x25

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v12, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v24

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v19

    invoke-direct {v1, v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x29

    new-instance v12, LX/Jl0;

    invoke-direct {v12, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v14

    float-to-int v1, v0

    new-instance v11, LX/Kt8;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v14, v11, LX/Kt8;->A00:F

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v14, v0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v13, v11, LX/Kt8;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v11, LX/Kt8;->A02:Landroid/graphics/Path;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x24

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v12, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, v21

    float-to-int v6, v0

    invoke-virtual {v3, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x30

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x80

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, 0x1217352a

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, v2, LX/9J2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v2, LX/9J2;->A08:Landroid/view/View;

    iget v3, v2, LX/9J2;->A00:I

    iget v1, v2, LX/9J2;->A01:I

    new-instance v0, LX/Oro;

    invoke-direct {v0, v4, v3, v1}, LX/Oro;-><init>(Landroid/view/View;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v1, 0x7f0b2297

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x72be6085

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    return-void
.end method

.method public static final A04(LX/9J2;ZZ)V
    .locals 4

    iget-object v2, p0, LX/9J2;->A08:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/9J2;->A08:Landroid/view/View;

    iget-object v2, p0, LX/9J2;->A0O:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/9J2;->A0O:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/9J2;->A0a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/9J2;->A0Q:Landroid/view/View;

    const v0, 0x7f0b2297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x1ef0983f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/9J2;ZZ)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v13, v14, LX/9J2;->A0B:LX/54R;

    if-eqz v13, :cond_18

    iget-object v0, v14, LX/9J2;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v14, LX/9J2;->A0K:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v14, LX/9J2;->A03:I

    invoke-static {v0}, LX/9J6;->A00(I)I

    move-result v11

    iget-object v6, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    iget v5, v14, LX/9J2;->A03:I

    iget-object v4, v14, LX/9J2;->A0A:LX/9J3;

    iget-object v3, v14, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v15, v14, LX/9J2;->A09:LX/9J4;

    iget v1, v14, LX/9J2;->A04:I

    iget-object v0, v14, LX/9J2;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v5

    move/from16 p0, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v22}, LX/Odz;->A00(LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/Odz;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, v13, LX/54R;->A0K:LX/Odz;

    iget-object v0, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/54R;->A0M:Ljava/lang/Integer;

    iget-object v0, v14, LX/9J2;->A09:LX/9J4;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/54R;->A0J:LX/9J4;

    iput v11, v13, LX/54R;->A02:I

    iget-object v6, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v6, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v13, LX/54R;->A0W:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v6, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v4, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v0, v14, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v14, LX/9J2;->A0A:LX/9J3;

    iget-object v6, v14, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v3, v14, LX/9J2;->A09:LX/9J4;

    iget v1, v14, LX/9J2;->A04:I

    iget-object v0, v14, LX/9J2;->A0H:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v21, v11

    move/from16 p0, v1

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/CnE;->A01(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/CC4;

    move-result-object v3

    :goto_1
    if-nez p2, :cond_b

    if-nez p1, :cond_b

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/CC4;->A02:Ljava/util/List;

    iget-object v7, v3, LX/CC4;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v3, LX/CC4;->A01:LX/CCd;

    iget v3, v5, LX/CCd;->A01:I

    iget v1, v5, LX/CCd;->A04:I

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v7, v13, LX/54R;->A0G:Landroid/graphics/drawable/BitmapDrawable;

    if-ge v3, v8, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput v3, v13, LX/54R;->A03:I

    if-ge v1, v8, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, v13, LX/54R;->A06:I

    iput-object v6, v13, LX/54R;->A0P:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v13, LX/54R;->A0T:Ljava/util/List;

    iget-object v0, v13, LX/54R;->A0L:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    invoke-static {v13}, LX/54R;->A08(LX/54R;)J

    move-result-wide v3

    iget-wide v0, v13, LX/54R;->A0B:J

    sub-long/2addr v3, v0

    const-wide/16 v9, 0xa28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long v7, v9, v0

    rem-long/2addr v3, v7

    div-long/2addr v3, v9

    long-to-int v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, v13, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/4z3;

    iget-object v0, v14, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v5, LX/CCd;->A02:I

    iget v2, v5, LX/CCd;->A03:I

    iget-object v1, v14, LX/9J2;->A0A:LX/9J3;

    iget-object v0, v14, LX/9J2;->A09:LX/9J4;

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/CnE;->A02(Landroid/content/Context;LX/9J4;LX/9J3;LX/4z3;III)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x21

    iput-object v4, v13, LX/54R;->A0Q:Ljava/util/List;

    iput v0, v13, LX/54R;->A04:I

    goto :goto_4

    :cond_a
    iget-object v0, v14, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-object v5, v14, LX/9J2;->A0A:LX/9J3;

    iget-object v4, v14, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v3, v14, LX/9J2;->A09:LX/9J4;

    iget v1, v14, LX/9J2;->A04:I

    iget-object v0, v14, LX/9J2;->A0H:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 p0, v11

    move/from16 p1, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v23}, LX/CnE;->A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v13, LX/54R;->A0H:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_4
    iget-object v1, v14, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v0, 0x402a54c9

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_b
    if-eqz v3, :cond_f

    iget-object v5, v3, LX/CC4;->A02:Ljava/util/List;

    iget-object v4, v3, LX/CC4;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v3, LX/CC4;->A01:LX/CCd;

    iget v1, v0, LX/CCd;->A01:I

    iget v0, v0, LX/CCd;->A04:I

    invoke-virtual {v13, v4, v5, v1, v0}, LX/54R;->A0E(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/List;II)V

    :goto_5
    iget-object v0, v14, LX/9J2;->A0S:LX/KCj;

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v8, v14, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v8, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v0, 0x19548f54

    invoke-static {v8, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    if-eqz p2, :cond_15

    iget-object v1, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-object v0, v14, LX/9J2;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    iget-object v0, v14, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v8, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_6
    invoke-virtual {v8, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/BiT;

    iget v7, v0, LX/BiT;->A02:F

    :goto_7
    invoke-virtual {v8, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)F

    move-result v21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-wide/16 v0, 0x1a4

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    const/4 v10, 0x1

    if-eq v5, v10, :cond_11

    if-eq v5, v6, :cond_13

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_f
    iget-object v0, v14, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-object v7, v14, LX/9J2;->A0A:LX/9J3;

    iget-object v6, v14, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v4, v14, LX/9J2;->A09:LX/9J4;

    iget v1, v14, LX/9J2;->A04:I

    iget-object v0, v14, LX/9J2;->A0H:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 p0, v11

    move/from16 p1, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/CnE;->A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, LX/54R;->A0F(Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto/16 :goto_5

    :cond_10
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v4, v0

    const-wide/16 v0, 0x1cc

    const v5, 0x3f333333    # 0.7f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v19, -0x3f000000    # -8.0f

    goto :goto_a

    :cond_11
    const v5, 0x3f6b851f    # 0.92f

    const-wide/16 v0, 0x168

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    const v5, 0x3ee66666    # 0.45f

    goto :goto_8

    :cond_13
    const/high16 v5, -0x3db80000    # -50.0f

    mul-float/2addr v4, v5

    const v5, 0x3f59999a    # 0.85f

    :goto_8
    const v9, 0x3fe66666    # 1.8f

    :goto_9
    const/16 v19, 0x0

    :goto_a
    mul-float v15, v16, v5

    add-float v10, v7, v4

    add-float v5, v21, v19

    invoke-virtual {v8, v13, v15}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v8, v13, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    cmpg-float v4, v19, v12

    if-eqz v4, :cond_14

    invoke-virtual {v8, v13, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    :cond_14
    const v4, -0x22cb0d43

    invoke-static {v8, v4}, LX/0KG;->A0I(Landroid/view/View;I)V

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, LX/aOz;

    move/from16 v20, v5

    move/from16 v17, v10

    move/from16 v18, v7

    invoke-direct/range {v12 .. v21}, LX/aOz;-><init>(LX/54R;LX/9J2;FFFFFFF)V

    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Kj2;

    move-object v12, v0

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v17, v21

    invoke-direct/range {v12 .. v17}, LX/Kj2;-><init>(LX/54R;LX/9J2;FFF)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v14, LX/9J2;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_15
    iget-object v4, v14, LX/9J2;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_16

    const/16 v1, 0xc

    new-instance v0, LX/D8H;

    invoke-direct {v0, v11, v1, v14, v4}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v0}, LX/54R;->A0H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    if-eqz v3, :cond_18

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/4z3;

    iget-object v0, v14, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CC4;->A01:LX/CCd;

    iget v4, v0, LX/CCd;->A02:I

    iget v2, v0, LX/CCd;->A03:I

    iget-object v1, v14, LX/9J2;->A0A:LX/9J3;

    iget-object v0, v14, LX/9J2;->A09:LX/9J4;

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/CnE;->A02(Landroid/content/Context;LX/9J4;LX/9J3;LX/4z3;III)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v13, v5}, LX/54R;->A0G(Ljava/util/List;)V

    :cond_18
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
