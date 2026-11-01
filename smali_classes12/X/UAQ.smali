.class public final LX/UAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAQ;->$t:I

    iput-object p2, p0, LX/UAQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UAQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v4, p0

    iget v2, v4, LX/UAQ;->$t:I

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v4, LX/UAQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eq v2, v1, :cond_5

    iget-object v0, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2Y;

    iget-object v1, v0, LX/N2Y;->A02:LX/DQ4;

    if-nez v1, :cond_f

    invoke-static {}, LX/218;->A15()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/nml;

    iget-object v0, v2, LX/nml;->A0k:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/nml;->A0k:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_1
    invoke-virtual {v2}, LX/nml;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/nml;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    iget-object v5, v2, LX/nml;->A0D:LX/ic0;

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/UAQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, LX/nml;->A09()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, v5, LX/ic0;->A00:LX/bXL;

    iget-object v2, v1, LX/bXL;->A07:LX/khc;

    new-instance v1, LX/nov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/nov;->A02:I

    iput v0, v1, LX/nov;->A00:I

    iput v3, v1, LX/nov;->A03:I

    iput v7, v1, LX/nov;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_2
    iget v0, v2, LX/nml;->A01:I

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "layoutChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/16 v0, 0x1b

    new-instance v3, LX/loV;

    invoke-direct {v3, v5, v0}, LX/loV;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_8

    invoke-static {v4, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v11, LX/RjB;->A00:LX/Izl;

    sget-object v9, LX/RjB;->A02:[LX/Lms;

    const/4 v2, 0x1

    invoke-static {v0, v11, v9, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    const/4 v8, 0x2

    if-gt v0, v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v4, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v12, LX/RjB;->A01:LX/Izl;

    invoke-static {v0, v12, v9, v7}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v15, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-ltz v0, :cond_8

    invoke-static {v4, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    invoke-static {v0, v11, v9, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v9, v9, v7

    invoke-static {v11, v12, v9, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f0825cb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135118

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/VnT;

    invoke-direct {v0, v1, v3, v4}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v9}, LX/APa;->A01()V

    iput-boolean v2, v9, LX/APa;->A0a:Z

    iput v6, v9, LX/APa;->A02:I

    iput-boolean v2, v9, LX/APa;->A0P:Z

    const v0, 0x1d4c0

    iput v0, v9, LX/APa;->A01:I

    invoke-virtual {v9}, LX/APa;->A00()LX/CA8;

    move-result-object v6

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v6}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    invoke-static {v4}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v3

    const-string v1, "MMC_PUBLISH_SCREEN_MESSAGING"

    iget-object v0, v3, LX/F7u;->A0D:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F7u;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fj5;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A1B(I)V

    iget-object v0, v3, LX/F7u;->A0C:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    sget-object v1, LX/Qd1;->A01:LX/Qd1;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    new-instance v1, LX/Qd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qd1;->A00:LX/2in;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Qd1;->A01:LX/Qd1;

    :cond_7
    iget-object v4, v1, LX/Qd1;->A00:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RhC;->A00:LX/Izl;

    sget-object v0, LX/RhC;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-static {v4, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :goto_3
    iput-object v6, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/CA8;

    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v6, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0ea2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v0, 0x7f0b4219

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_4
    const v0, 0x7f0b117a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_5
    const v0, 0x7f0b1c71

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_b
    const v0, 0x7f0b066c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/UAQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    iget-object v0, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_11

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v1, v4, LX/UAQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, v1, LX/QDD;

    if-eqz v0, :cond_11

    check-cast v1, LX/QDD;

    iget-object v0, v1, LX/QDD;->A04:LX/L9B;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/L9B;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_10
    iget-object v0, v1, LX/DQ4;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/MQ0;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    iget-object v4, v4, LX/UAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yJ;

    iget-object v3, v1, LX/MQ0;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x2

    goto :goto_6

    :cond_14
    iget-object v1, v4, LX/UAQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/MPY;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    iget-object v4, v4, LX/UAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yJ;

    iget-object v3, v1, LX/MPY;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    :goto_6
    new-instance v2, LX/Wfl;

    invoke-direct {v2, v0}, LX/Wfl;-><init>(I)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    return-void
.end method
