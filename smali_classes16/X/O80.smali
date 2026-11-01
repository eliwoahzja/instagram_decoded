.class public final LX/O80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/O80;->$t:I

    iput-object p2, p0, LX/O80;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/O80;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/O80;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/O80;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/O80;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/O80;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x450b4ba6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/O80;->A04:Ljava/lang/Object;

    check-cast v6, LX/SJ0;

    iget-object v1, p0, LX/O80;->A01:Ljava/lang/Object;

    check-cast v1, LX/O74;

    iget-object v5, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cbt;

    iget-object v7, p0, LX/O80;->A02:Ljava/lang/Object;

    check-cast v7, LX/Cbw;

    iget-object v4, p0, LX/O80;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/SJ0;->A00:LX/Cfy;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v11, v1, LX/O74;->A03:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    new-instance v4, LX/XWi;

    invoke-direct {v4}, LX/XWi;-><init>()V

    iget-object v0, v7, LX/Cbw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, v7, LX/Cbw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    invoke-static {v1, v4, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    :goto_0
    const v0, 0x6b2fbd42

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "for_you"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/O74;->A06:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v4

    iget-boolean v0, v1, LX/O74;->A06:Z

    if-nez v0, :cond_3

    iget-object v2, v5, LX/Cbt;->A08:LX/Cbs;

    iget-object v10, v1, LX/O74;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/O74;->A01:LX/N6U;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v7, v2, LX/Cbs;->A00:LX/2by;

    sget-object v6, LX/J8D;->A0b:LX/J8D;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "explore_popular"

    invoke-static/range {v6 .. v12}, LX/J7f;->A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v5, LX/Cbt;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const v0, 0x686cf05a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v7, p0, LX/O80;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, LX/O80;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    const/16 v0, 0x280

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/C1K;

    invoke-direct {v0, v2, v5, v4}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v4, 0x7f135ac3

    iget-object v8, p0, LX/O80;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/O80;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-instance v5, LX/LGp;

    invoke-direct/range {v5 .. v10}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f130241

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/LGp;

    invoke-direct/range {v5 .. v10}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f130243

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/LGp;

    invoke-direct/range {v5 .. v10}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f130242

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/LGp;

    invoke-direct/range {v5 .. v10}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f130240

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/LGp;

    invoke-direct/range {v5 .. v10}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v1, v0}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    const v0, 0x2ab316c5

    goto/16 :goto_1

    :cond_5
    const v0, -0x5367e758

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/O80;->A03:Ljava/lang/Object;

    check-cast v2, LX/ITT;

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    const-string v0, "navigate_to_serp_or_profile"

    invoke-virtual {v2, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    :cond_6
    iget-object v4, p0, LX/O80;->A01:Ljava/lang/Object;

    check-cast v4, LX/msh;

    iget-object v2, p0, LX/O80;->A04:Ljava/lang/Object;

    check-cast v2, LX/C8c;

    iget-object v1, p0, LX/O80;->A02:Ljava/lang/Object;

    check-cast v1, LX/J3Z;

    iget-object v0, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v4, v0, v1, v2}, LX/msh;->GEl(LX/9PW;LX/J3Z;LX/C8c;)V

    const v0, 0x6dbe5f02

    goto/16 :goto_1

    :cond_7
    const v0, 0xdefc09

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/O80;->A04:Ljava/lang/Object;

    check-cast v6, LX/SKQ;

    iget-object v4, p0, LX/O80;->A01:Ljava/lang/Object;

    check-cast v4, LX/K26;

    iget-object v2, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cdx;

    iget-object v5, p0, LX/O80;->A03:Ljava/lang/Object;

    check-cast v5, LX/K93;

    iget-object v1, p0, LX/O80;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v0, v4, LX/K26;->A06:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/SKQ;->A00:LX/Cfy;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/bi2;->A00:LX/Izl;

    sget-object v8, LX/bi2;->A01:[LX/Lms;

    invoke-static {v11, v9, v8, v10}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fe3002a554bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11, v9, v8, v10, v12}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v7, v6, LX/SKQ;->A01:LX/cZN;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v10

    iget-object v0, v7, LX/cZN;->A03:LX/Cfy;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v7, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    iget-object v8, v7, LX/cZN;->A03:LX/Cfy;

    if-eqz v8, :cond_9

    iget-object v1, v7, LX/cZN;->A05:LX/RZ5;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Cfy;->setCustomFontColor(Ljava/lang/Integer;)V

    :cond_9
    const/4 v9, 0x2

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x5dc

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz v10, :cond_d

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x9

    invoke-static {v8, v7, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/RX2;

    invoke-direct {v0, v7, v9}, LX/RX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    iput-object v8, v7, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v10, v4, LX/K26;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v1

    const-string v9, "Projects"

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v6, v5, LX/K93;->A02:LX/2by;

    sget-object v5, LX/J8D;->A0b:LX/J8D;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "explore_popular"

    invoke-static/range {v5 .. v11}, LX/J7f;->A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v2, :cond_c

    iget-object v1, v4, LX/K26;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cdx;->A07:LX/Cbt;

    iget-object v0, v0, LX/Cbt;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v0, 0x75110929

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x12c

    goto :goto_2

    :cond_e
    const v0, -0x70927fc7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/O80;->A04:Ljava/lang/Object;

    check-cast v1, LX/SI9;

    iget-object v2, p0, LX/O80;->A01:Ljava/lang/Object;

    check-cast v2, LX/K26;

    iget-object v4, p0, LX/O80;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cdx;

    iget-object v5, p0, LX/O80;->A03:Ljava/lang/Object;

    check-cast v5, LX/K93;

    iget-object v7, p0, LX/O80;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/SI9;->A00:LX/Cfy;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v10, v2, LX/K26;->A03:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/Cdx;->A08:LX/Cbw;

    new-instance v4, LX/XWi;

    invoke-direct {v4}, LX/XWi;-><init>()V

    iget-object v0, v1, LX/Cbw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, v1, LX/Cbw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    invoke-static {v1, v4, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_f
    :goto_3
    const v0, 0x5763f00b

    goto/16 :goto_1

    :cond_10
    const-string v0, "for_you"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v2, LX/K26;->A06:Z

    if-eqz v0, :cond_11

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-boolean v0, v2, LX/K26;->A06:Z

    if-nez v0, :cond_12

    if-eqz v5, :cond_12

    iget-object v9, v2, LX/K26;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/K26;->A01:LX/N6U;

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v6, v5, LX/K93;->A02:LX/2by;

    sget-object v5, LX/J8D;->A0b:LX/J8D;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "explore_popular"

    invoke-static/range {v5 .. v11}, LX/J7f;->A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    if-eqz v4, :cond_f

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Cdx;->A07:LX/Cbt;

    iget-object v0, v0, LX/Cbt;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
