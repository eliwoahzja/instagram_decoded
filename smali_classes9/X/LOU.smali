.class public final LX/LOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LOU;->$t:I

    iput-object p4, p0, LX/LOU;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LOU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LOU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LOU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    iget v1, v5, LX/LOU;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, v5, LX/LOU;->A03:Ljava/lang/Object;

    check-cast v6, LX/BfL;

    invoke-static {v6}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/LOU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v6}, LX/3H6;->A00(LX/BfL;)I

    move-result v0

    iput v0, v3, LX/KZg;->A00:I

    iput-object v6, v3, LX/KZg;->A03:LX/BfL;

    iget-object v0, v5, LX/LOU;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v6}, LX/3H6;->A08(LX/AEh;LX/BfL;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-static {v6}, LX/220;->A0X(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KZg;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/LOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWq;

    iget-object v2, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/KZg;->A0G(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/ppJ;I)V

    return-void

    :cond_0
    iget-object v7, v5, LX/LOU;->A01:Ljava/lang/Object;

    check-cast v7, LX/AEh;

    if-nez p2, :cond_1

    iget-object v6, v5, LX/LOU;->A00:Ljava/lang/Object;

    check-cast v6, LX/2gp;

    :cond_1
    iget-object v0, v5, LX/LOU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Igf;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    const/16 v0, 0x343e

    new-instance v8, LX/54d;

    invoke-direct {v8, v0}, LX/54d;-><init>(I)V

    const/16 v1, 0x1f

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/KZp;->A0D(LX/BfL;LX/54d;)V

    invoke-virtual {v8}, LX/BfL;->A0T()V

    iget-object v10, v5, LX/LOU;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    sget-object v5, LX/KZp;->A00:LX/KZp;

    invoke-static {v6}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v9

    invoke-static {v6}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v6, LX/2gp;->A02:LX/prD;

    check-cast v4, LX/3uK;

    invoke-static/range {v3 .. v10}, LX/KZp;->A09(Landroid/app/Activity;LX/3uK;LX/KZp;LX/2gp;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/LOU;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v14, v5, LX/LOU;->A02:Ljava/lang/Object;

    check-cast v14, LX/BfL;

    if-nez p2, :cond_3

    iget-object v6, v5, LX/LOU;->A00:Ljava/lang/Object;

    check-cast v6, LX/2gp;

    :cond_3
    iget-object v13, v6, LX/2gp;->A02:LX/prD;

    iget-object v2, v5, LX/LOU;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    const/16 v3, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v14, v3, v0}, LX/BfL;->A03(II)I

    move-result v11

    const/16 v0, 0x2a

    const/16 v3, 0x64

    invoke-virtual {v14, v0, v3}, LX/BfL;->A03(II)I

    move-result v10

    const/16 v0, 0x24

    invoke-virtual {v14, v0, v3}, LX/BfL;->A03(II)I

    move-result v9

    const/16 v0, 0x2b

    invoke-virtual {v14, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    invoke-static {v0}, LX/HtZ;->A00(LX/BfL;)Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v14}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    invoke-static {v0}, LX/HtZ;->A00(LX/BfL;)Landroid/view/animation/PathInterpolator;

    move-result-object v7

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    new-instance v6, LX/LNu;

    invoke-direct {v6, v2, v0}, LX/LNu;-><init>(LX/AEh;LX/56a;)V

    const/16 v0, 0x28

    invoke-virtual {v14, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    new-instance v5, LX/LNo;

    invoke-direct {v5, v2, v0}, LX/LNo;-><init>(LX/AEh;LX/56a;)V

    const/16 v0, 0x36

    invoke-virtual {v14, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v3

    iget-object v0, v12, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v14, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x527265d5

    if-eq v15, v0, :cond_9

    const v0, 0x1c155

    if-ne v15, v0, :cond_9

    const-string v0, "top"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v14, -0x1

    if-eq v11, v14, :cond_b

    new-instance v14, LX/HmE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/HmE;->A03:Landroid/content/Context;

    iput-object v13, v14, LX/HmE;->A09:LX/prD;

    iput-object v12, v14, LX/HmE;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    iput v11, v14, LX/HmE;->A00:I

    iput v10, v14, LX/HmE;->A02:I

    iput v9, v14, LX/HmE;->A01:I

    iput-object v8, v14, LX/HmE;->A05:Landroid/view/animation/Interpolator;

    iput-object v7, v14, LX/HmE;->A04:Landroid/view/animation/Interpolator;

    iput-object v6, v14, LX/HmE;->A07:LX/OdF;

    iput-object v5, v14, LX/HmE;->A06:LX/OdD;

    iput-boolean v3, v14, LX/HmE;->A0D:Z

    iput-object v2, v14, LX/HmE;->A0B:Ljava/lang/String;

    iput-boolean v1, v14, LX/HmE;->A0C:Z

    iput-object v0, v14, LX/HmE;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v2, LX/636;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x2

    new-instance v3, LX/Ss5;

    invoke-direct {v3, v2, v5}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/636;->A04:Landroid/animation/Animator$AnimatorListener;

    const/4 v5, 0x3

    new-instance v3, LX/Ss5;

    invoke-direct {v3, v2, v5}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/636;->A03:Landroid/animation/Animator$AnimatorListener;

    new-instance v3, LX/NZh;

    invoke-direct {v3, v2}, LX/NZh;-><init>(LX/636;)V

    iput-object v3, v2, LX/636;->A0C:Ljava/lang/Runnable;

    new-instance v3, LX/LEr;

    invoke-direct {v3, v2}, LX/LEr;-><init>(LX/636;)V

    iput-object v3, v2, LX/636;->A05:Landroid/view/GestureDetector$OnGestureListener;

    iput-boolean v1, v2, LX/636;->A0E:Z

    iput-object v0, v2, LX/636;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v3, LX/623;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v2, v3, LX/623;->A00:LX/636;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/636;->A06:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v14, LX/HmE;->A09:LX/prD;

    iget-object v0, v14, LX/HmE;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v2, v4, v1, v0}, LX/636;->setBloksContentViewFromParseResult(Landroid/content/Context;LX/prD;Lcom/instagram/common/bloks/BloksParseResult;)V

    iget v0, v14, LX/HmE;->A00:I

    iput v0, v2, LX/636;->A00:I

    iget v0, v14, LX/HmE;->A02:I

    iput v0, v2, LX/636;->A02:I

    iget v0, v14, LX/HmE;->A01:I

    iput v0, v2, LX/636;->A01:I

    iget-object v0, v14, LX/HmE;->A05:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/636;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v14, LX/HmE;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/636;->A07:Landroid/view/animation/Interpolator;

    new-instance v0, LX/LNr;

    invoke-direct {v0, v14}, LX/LNr;-><init>(LX/HmE;)V

    iput-object v0, v2, LX/636;->A0A:LX/OdF;

    new-instance v0, LX/LNX;

    invoke-direct {v0, v2, v14}, LX/LNX;-><init>(LX/636;LX/HmE;)V

    iput-object v0, v2, LX/636;->A09:LX/OdD;

    iget-boolean v0, v14, LX/HmE;->A0D:Z

    iput-boolean v0, v2, LX/636;->A0F:Z

    const v1, 0x7f0b18a0

    iget-object v0, v14, LX/HmE;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v5, v14, LX/HmE;->A0C:Z

    iget-object v3, v14, LX/HmE;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/KIw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/636;

    if-eqz v1, :cond_5

    iget v0, v1, LX/636;->A01:I

    invoke-virtual {v1, v0}, LX/636;->A03(I)V

    :cond_5
    const/4 v7, -0x1

    if-eqz v5, :cond_6

    const/4 v7, -0x2

    :cond_6
    const/16 v10, 0x8

    const/4 v11, -0x3

    const/4 v8, -0x2

    const/16 v9, 0x63

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz v5, :cond_8

    const/16 v1, 0x11

    :cond_7
    :goto_1
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_7

    const/16 v1, 0x30

    goto :goto_1

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/KIw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/636;->A02()V

    return-void

    :cond_a
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_b
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
