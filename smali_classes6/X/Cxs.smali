.class public final LX/Cxs;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/Cxs;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 50

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Cxs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Cxq;

    if-eqz v21, :cond_21

    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_21

    sget v0, LX/Cxq;->A05:I

    move-object/from16 v0, v21

    iget-object v2, v0, LX/Cxq;->A02:LX/Cxr;

    iget-object v0, v0, LX/Cxq;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/Cxr;->A00:LX/Dt2;

    iget-object v14, v0, LX/Dt2;->A03:LX/Kkt;

    if-eqz v14, :cond_21

    iget-object v8, v0, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Dt2;->A0b:Ljava/lang/String;

    invoke-static {v8, v2}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, LX/Dt2;->A00:I

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v8

    :cond_1
    invoke-interface {v14, v0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    const/16 v22, 0x1

    move/from16 v2, v22

    invoke-interface {v14, v2}, LX/Kkt;->setFocusable(Z)V

    iput-boolean v2, v0, LX/Dt2;->A0J:Z

    iget-object v2, v0, LX/Dt2;->A0X:LX/4fS;

    if-eqz v2, :cond_18

    iget v6, v0, LX/Dt2;->A01:I

    iget v2, v2, LX/4fS;->A00:I

    div-int v5, v6, v2

    rem-int/2addr v6, v2

    new-instance v20, LX/1MX;

    move-object/from16 v2, v20

    invoke-direct {v2, v5, v6}, LX/1MX;-><init>(II)V

    :goto_0
    iget-object v2, v0, LX/Dt2;->A0d:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bet;

    iget-object v2, v0, LX/Dt2;->A0Q:Landroid/content/Context;

    move-object/from16 v49, v2

    iget-object v6, v0, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v5, :cond_1e

    iget-object v2, v0, LX/Dt2;->A04:LX/Dhy;

    move-object/from16 v48, v2

    const v2, 0x2c0fa

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v45, LX/6gY;->A03:LX/6gY;

    invoke-virtual {v0, v8}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v19

    iget-object v2, v0, LX/Dt2;->A0Z:LX/Cdx;

    move-object/from16 v47, v2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    check-cast v5, LX/KbV;

    iget-object v2, v5, LX/KbV;->A0C:LX/8qH;

    iget-object v9, v2, LX/8qH;->A0A:LX/1g6;

    invoke-static {v9}, LX/2Zl;->A00(LX/1g6;)V

    const/16 v18, 0x0

    move/from16 v9, v18

    iput v9, v5, LX/KbV;->A02:F

    const/16 v24, 0x0

    invoke-static/range {v49 .. v49}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v13

    invoke-static/range {v49 .. v49}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v12

    invoke-static {v3, v1}, LX/Tk2;->A00(Lcom/instagram/feed/media/Media;Z)F

    move-result v15

    invoke-static/range {v49 .. v49}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v11, LX/7zu;->A02:LX/7zu;

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v9, v49

    invoke-virtual {v11, v9, v10, v6}, LX/7zu;->A0P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v10

    int-to-float v9, v13

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v9, v12

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v9, v15

    float-to-int v9, v9

    div-int/lit8 v11, v13, 0x4

    invoke-static {v9, v11, v10}, LX/3sc;->A04(III)I

    move-result v13

    :cond_2
    invoke-static/range {v49 .. v49}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v15

    iget-object v10, v5, LX/KbV;->A06:Landroid/widget/LinearLayout;

    mul-int/lit8 v9, v12, 0x2

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v15, :cond_3

    move/from16 v9, v22

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v23, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v23 .. v40}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    new-instance v31, LX/7IA;

    move-object/from16 v33, v31

    move-object/from16 v34, v23

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v33 .. v39}, LX/7IA;-><init>(Lcom/instagram/search/common/analytics/SearchContext;LX/7lX;Ljava/lang/Integer;ZZZ)V

    iget-object v13, v7, LX/Bet;->A03:LX/6wR;

    iget-object v9, v7, LX/Bet;->A02:LX/Ifn;

    move-object/from16 v46, v9

    invoke-static {v8}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v30

    iget-boolean v10, v7, LX/Bet;->A07:Z

    iget-object v9, v7, LX/Bet;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    move-object/from16 v25, v13

    move-object/from16 v26, v49

    move-object/from16 v27, v8

    move-object/from16 v28, v46

    move-object/from16 v29, v19

    move/from16 v34, v22

    move/from16 v35, v10

    invoke-virtual/range {v25 .. v35}, LX/6wR;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;

    move-result-object v10

    const v11, 0x4db5bba

    const-string v9, "itas-android"

    invoke-virtual {v8, v9, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/KbV;->A07:Lcom/facebook/litho/LithoView;

    move-object/from16 v23, v8

    iget-object v8, v7, LX/Bet;->A04:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4s7;

    new-instance v9, LX/7lG;

    invoke-direct {v9, v13}, LX/7lG;-><init>(LX/6wR;)V

    const/16 v8, 0xd1b

    invoke-interface {v12, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_4

    const-string v37, "peek_header"

    :cond_4
    const/16 v12, 0x16

    new-instance v17, LX/BVI;

    move-object/from16 v8, v17

    invoke-direct {v8, v10, v12}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x17

    new-instance v16, LX/BVI;

    move-object/from16 v8, v16

    invoke-direct {v8, v10, v12}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x18

    new-instance v15, LX/BVI;

    invoke-direct {v15, v9, v8}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x40

    new-instance v13, LX/9ef;

    invoke-direct {v13, v11, v8}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x41

    new-instance v8, LX/9ef;

    invoke-direct {v8, v11, v12}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v35, v11

    move-object/from16 v38, v24

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v8

    move/from16 v44, v1

    invoke-virtual/range {v35 .. v44}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v8, 0x19

    new-instance v13, LX/BVI;

    invoke-direct {v13, v10, v8}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1a

    new-instance v12, LX/BVI;

    invoke-direct {v12, v10, v8}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x1b

    new-instance v8, LX/BVI;

    invoke-direct {v8, v9, v10}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v23

    move-object/from16 v26, v11

    move-object/from16 v27, v37

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v13, v2, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v8, LX/LAY;

    move-object/from16 v25, v8

    move/from16 v26, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v47

    move-object/from16 v29, v3

    move-object/from16 v30, v48

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v32}, LX/LAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v9, v5, LX/KbV;->A02:F

    cmpg-float v8, v9, v18

    if-nez v8, :cond_6

    iget-object v8, v5, LX/KbV;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v12, :cond_5

    iget-object v8, v5, LX/KbV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    :cond_5
    iget-object v8, v5, LX/KbV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f07001c

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    iget-object v10, v5, LX/KbV;->A07:Lcom/facebook/litho/LithoView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_17

    mul-int/lit8 v8, v15, 0x2

    sub-int v9, v12, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :goto_1
    mul-int/lit8 v8, v15, 0x2

    sub-int/2addr v12, v8

    sub-int/2addr v11, v9

    invoke-virtual {v5}, LX/KbV;->A00()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v11, v8

    int-to-float v9, v12

    int-to-float v8, v11

    div-float/2addr v9, v8

    iput v9, v5, LX/KbV;->A02:F

    :cond_6
    invoke-static {v3, v1}, LX/Tk2;->A00(Lcom/instagram/feed/media/Media;Z)F

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v8, v2, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v11, LX/8kG;->A00:LX/8kG;

    sget-object v10, LX/8dP;->A00:LX/8dP;

    iget-object v9, v7, LX/Bet;->A00:Landroid/content/Context;

    invoke-virtual {v10, v9, v3}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v10

    move-object/from16 v7, v46

    invoke-virtual {v11, v7, v10, v8}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v7, 0x2c00e

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/2Zk;

    iget-object v12, v2, LX/8qH;->A0K:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v11, LX/0T0;->A00:LX/0T0;

    invoke-static {v3}, LX/2Za;->A00(Lcom/instagram/feed/media/Media;)LX/7zY;

    move-result-object v10

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v10, v7}, LX/0T0;->A00(Lcom/instagram/common/session/UserSession;LX/7zY;Ljava/lang/String;)LX/0T4;

    move-result-object v41

    move-object/from16 v42, v19

    move-object/from16 v43, v8

    move-object/from16 v44, v12

    invoke-virtual/range {v40 .. v45}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    iget-object v5, v5, LX/KbV;->A0A:LX/46E;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/8FA;->A06(LX/Koi;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v9, v7, v6}, LX/8FA;->A03(Landroid/content/Context;LX/Koi;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    :cond_7
    iget-object v7, v5, LX/46E;->A01:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    const v5, -0x4c18803

    invoke-static {v7, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    :goto_2
    iget-object v7, v2, LX/8qH;->A01:LX/6oE;

    if-eqz v7, :cond_9

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, LX/8qH;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v7, v5}, LX/6oE;->A0a(LX/Ewp;)V

    invoke-virtual {v7, v5}, LX/6oE;->A0d(LX/Nbc;)V

    iget-object v5, v2, LX/8qH;->A06:LX/6iU;

    invoke-virtual {v5}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/6oE;->A0X(LX/Jnp;)V

    :cond_9
    move-object/from16 v5, v19

    iput-object v5, v2, LX/8qH;->A01:LX/6oE;

    iget-object v7, v2, LX/8qH;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v5, v7}, LX/6oE;->A0Y(LX/Ewp;)V

    invoke-virtual {v5, v7}, LX/6oE;->A0c(LX/Nbc;)V

    const v5, 0x2c0cb

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7YD;

    iget-object v7, v2, LX/8qH;->A06:LX/6iU;

    new-instance v2, LX/6vU;

    invoke-direct {v2, v3}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v6, v2}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v2

    new-instance v5, LX/13e;

    invoke-direct {v5, v2, v1}, LX/13e;-><init>(ZZ)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v7, v5, v2}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v27, v46

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v24

    move/from16 v31, v1

    invoke-static/range {v25 .. v31}, LX/8Yz;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3PA;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v7, v0, LX/Dt2;->A0j:Z

    if-eqz v7, :cond_e

    iget-object v8, v0, LX/Dt2;->A0B:LX/CY8;

    if-eqz v8, :cond_a

    move/from16 v5, v18

    invoke-virtual {v8, v5, v5}, LX/CY8;->GdS(FF)V

    :cond_a
    :goto_3
    iget-object v8, v0, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v8, :cond_b

    const v2, 0x2004b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8I6;

    check-cast v14, Landroid/view/ViewGroup;

    move-object/from16 v2, v49

    invoke-virtual {v5, v2, v14}, LX/8I6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, v0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v2, :cond_19

    iget-object v5, v2, LX/KbV;->A06:Landroid/widget/LinearLayout;

    const v4, 0x1d559340

    move/from16 v2, v18

    invoke-static {v5, v2, v4}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v2, -0x767c1aa0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4, v2}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v2, -0x13bfbfd0

    invoke-static {v5, v4, v2}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, v0, LX/Dt2;->A0g:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8L3;

    iget v4, v0, LX/Dt2;->A01:I

    iget v2, v0, LX/Dt2;->A00:I

    invoke-virtual {v5, v3, v4, v2}, LX/8L3;->A00(Lcom/instagram/feed/media/Media;II)V

    iget v2, v0, LX/Dt2;->A00:I

    invoke-static {v3, v2}, LX/Dt2;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v7, :cond_d

    new-instance v2, LX/1Uz;

    invoke-direct {v2, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    invoke-static {v6}, LX/H5V;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v0}, LX/Dt2;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1i5;

    invoke-direct {v2, v6, v4, v3}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1i5;->A00()LX/1i6;

    move-result-object v2

    invoke-static {v2}, LX/0OC;->A03(LX/1i6;)V

    :cond_c
    :goto_4
    iget-object v2, v0, LX/Dt2;->A0T:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A04()V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/Dt2;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/Cxq;->A01:Z

    return-void

    :cond_d
    invoke-static {v6}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v5

    iget v2, v0, LX/Dt2;->A00:I

    invoke-static {v3, v2}, LX/Dt2;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    new-instance v2, LX/1Uz;

    invoke-direct {v2, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    invoke-virtual {v0}, LX/Dt2;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9Ak;

    invoke-direct {v2, v4, v3}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_4

    :cond_e
    iget-object v5, v0, LX/Dt2;->A0a:LX/Du2;

    invoke-static {v0}, LX/Dt2;->A01(LX/Dt2;)LX/7fU;

    move-result-object v8

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    sget-object v2, LX/7fU;->A03:LX/7fU;

    const v10, 0x7f1347cf

    if-ne v8, v2, :cond_f

    const v10, 0x7f13841c

    :cond_f
    const/16 v8, 0x13

    new-instance v2, LX/mIW;

    invoke-direct {v2, v5, v8}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Jpa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, LX/Jpa;->A00:I

    iput-boolean v1, v12, LX/Jpa;->A02:Z

    iput-object v2, v12, LX/Jpa;->A01:Landroid/view/View$OnClickListener;

    const/16 v2, 0x12

    new-instance v8, LX/mIW;

    invoke-direct {v8, v5, v2}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f137294

    new-instance v11, LX/Jpa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/Jpa;->A00:I

    iput-boolean v1, v11, LX/Jpa;->A02:Z

    iput-object v8, v11, LX/Jpa;->A01:Landroid/view/View$OnClickListener;

    const/16 v2, 0x15

    new-instance v8, LX/mIW;

    invoke-direct {v8, v5, v2}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f135ac7

    new-instance v10, LX/Jpa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, LX/Jpa;->A00:I

    move/from16 v2, v22

    iput-boolean v2, v10, LX/Jpa;->A02:Z

    iput-object v8, v10, LX/Jpa;->A01:Landroid/view/View$OnClickListener;

    const/16 v2, 0x14

    new-instance v8, LX/mIW;

    invoke-direct {v8, v5, v2}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f136ac0

    new-instance v5, LX/Jpa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/Jpa;->A00:I

    move/from16 v2, v22

    iput-boolean v2, v5, LX/Jpa;->A02:Z

    iput-object v8, v5, LX/Jpa;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v12, v11, v10, v5}, [LX/Jpa;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, LX/Dt2;->A0D:LX/KbV;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/KbV;->A0E:[LX/JUl;

    array-length v10, v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v0, LX/Dt2;->A0D:LX/KbV;

    if-ge v8, v5, :cond_10

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/KbV;->A0E:[LX/JUl;

    aget-object v13, v2, v8

    if-eqz v13, :cond_12

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jpa;

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/Jpa;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v13, LX/JUl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "igTextView"

    if-nez v5, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/KbV;->A0E:[LX/JUl;

    aget-object v5, v2, v8

    if-eqz v5, :cond_12

    const v2, -0x729eeb7b

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v2, v12, LX/Jpa;->A02:Z

    if-eqz v2, :cond_13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f040759

    :goto_6
    invoke-static {v13, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v12, LX/Jpa;->A00:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f0407b3

    goto :goto_6

    :cond_14
    iget-object v8, v0, LX/Dt2;->A0E:LX/KrW;

    if-eqz v8, :cond_a

    new-instance v5, LX/KtI;

    invoke-direct {v5, v0}, LX/KtI;-><init>(LX/Dt2;)V

    new-instance v2, LX/JNn;

    invoke-direct {v2, v9, v5, v8}, LX/JNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v8, LX/KrW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v2, v8, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v2, v8, LX/KrW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v7}, LX/8FA;->A0C(LX/Koi;)Z

    move-result v34

    invoke-static {v7}, LX/8FA;->A0D(LX/Koi;)Z

    move-result v35

    invoke-interface {v7}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v30

    :goto_8
    invoke-interface {v7}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v7

    invoke-static {v7}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v26

    const v31, 0x7f07001f

    new-instance v7, LX/0RC;

    move-object/from16 v25, v7

    move-object/from16 v27, v24

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v36, v1

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v1

    invoke-direct/range {v25 .. v39}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v7}, LX/0S0;->A07(Lcom/instagram/common/session/UserSession;LX/46E;LX/0RC;)V

    iget-object v5, v5, LX/46E;->A04:LX/7RM;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/7RM;->A05()V

    goto/16 :goto_2

    :cond_16
    const/16 v30, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    goto/16 :goto_1

    :cond_18
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-void
.end method
