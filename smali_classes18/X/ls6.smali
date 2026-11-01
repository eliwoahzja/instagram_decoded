.class public abstract LX/ls6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/0yK;LX/AJ6;)Landroid/view/ViewGroup;
    .locals 9

    move-object v7, p3

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c40005631fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const v4, 0x7f0e0b55

    if-eqz v5, :cond_0

    const v4, 0x7f0e0bc7

    :cond_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/5MI;->A06:LX/5MI;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0yK;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v0, LX/QEx;

    invoke-direct {v0, p1, v2, v1, v4}, LX/QEx;-><init>(Lcom/instagram/common/session/UserSession;LX/5MI;Ljava/lang/String;I)V

    invoke-static {v6, p0, v0}, LX/5MK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Bm1;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Q45;

    invoke-direct {v8, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, v8, LX/Q45;->A0D:LX/AJ6;

    iput-object p1, v8, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c4001d632aL    # 3.0391488555459E-306

    invoke-static {v5, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/jk9;

    invoke-direct {v0, p1}, LX/jk9;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iput-object v0, v8, LX/Q45;->A0C:LX/jk9;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112c40021632eL

    invoke-static {v5, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v8, LX/Q45;->A0T:Z

    const/16 v0, 0xeb

    invoke-static {v2, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0H:LX/Esp;

    const/16 v0, 0x8f

    invoke-static {v8, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0O:LX/Esp;

    const/16 v4, 0x18

    new-instance v0, LX/D94;

    invoke-direct {v0, v8, v4}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0L:LX/Esp;

    const/16 v0, 0x8d

    invoke-static {v8, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0M:LX/Esp;

    const/16 v0, 0x90

    invoke-static {v8, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0P:LX/Esp;

    const/16 v4, 0x58

    new-instance v0, LX/DTH;

    invoke-direct {v0, v8, v4}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0Q:LX/Esp;

    new-instance v0, LX/niZ;

    invoke-direct {v0, v8}, LX/niZ;-><init>(LX/Q45;)V

    iput-object v0, v8, LX/Q45;->A0F:LX/niZ;

    const v0, 0x7f0b1f9c

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A03:Landroid/view/View;

    const v0, 0x7f0b1ece

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A02:Landroid/view/View;

    const/16 v0, 0xec

    invoke-static {v2, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0J:LX/Esp;

    const/16 v0, 0xed

    invoke-static {v2, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0K:LX/Esp;

    const/16 v0, 0x8c

    invoke-static {v8, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0I:LX/Esp;

    const/16 v0, 0x8e

    invoke-static {v8, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Q45;->A0N:LX/Esp;

    iget-object v0, v8, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance p0, LX/VSc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v8, p0, LX/VSc;->A02:LX/Q45;

    iput-object p3, p0, LX/VSc;->A00:LX/AJ6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/TuX;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, LX/VSc;->A01:LX/TuX;

    new-instance v0, LX/iiT;

    invoke-direct {v0, p0}, LX/iiT;-><init>(LX/VSc;)V

    iput-object v0, v4, LX/TuX;->A00:LX/iiT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v8, LX/Q45;->A0E:LX/VSc;

    iget-object v0, v8, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v6, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, v8, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v4, LX/mHw;

    invoke-direct/range {v4 .. v9}, LX/mHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_4

    iget-object v5, v8, LX/Q45;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, LX/0pQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v4, LX/0pQ;

    if-eqz v4, :cond_3

    iput-object v0, v4, LX/0pQ;->A0z:Ljava/lang/String;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, v8, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v6

    iget-object v0, v8, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v0, v8, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x348e0777    # -1.5857801E7f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, v8, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7b736a66

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v8, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/254;->A02(Landroid/content/Context;)I

    move-result v7

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040790

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_1
    iget-object v0, v8, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    int-to-float v0, v7

    new-instance v1, LX/TpW;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v1, LX/TpW;->A00:F

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/TpW;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/TpW;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x2bd568f3

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v8, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5789294c

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, v8, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6bc8f583

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v8, LX/Q45;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, LX/0pQ;->A0t:I

    const v0, 0x7f0b1ec9

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0F:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81153000006bb9L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v8, LX/Q45;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0pQ;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    iget v5, v4, Landroid/util/TypedValue;->data:I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/3YL;

    invoke-direct {v8, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p3, v8, LX/3YL;->A04:LX/AJ6;

    const/16 v0, 0xea

    invoke-static {v2, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A05:LX/Esp;

    const/16 v0, 0x44

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A0C:LX/Esp;

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A07:LX/Esp;

    const/16 v0, 0x3e

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A06:LX/Esp;

    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A08:LX/Esp;

    const/16 v0, 0x43

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A0B:LX/Esp;

    const/16 v0, 0x45

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A0D:LX/Esp;

    const/16 v0, 0x41

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A09:LX/Esp;

    const/16 v0, 0x42

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A0A:LX/Esp;

    const/16 v0, 0x47

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A0F:LX/Esp;

    const/16 v0, 0x46

    invoke-static {v8, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/3YL;->A0E:LX/Esp;

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b921cc7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f35

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0xfe742a2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f91

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x747d777b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7ed1c889

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance p0, LX/VSb;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p0, LX/VSb;->A00:LX/AJ6;

    new-instance v1, LX/TuU;

    invoke-direct {v1}, LX/TuU;-><init>()V

    iput-object v1, p0, LX/VSb;->A01:LX/TuU;

    new-instance v0, LX/iiJ;

    invoke-direct {v0, p0}, LX/iiJ;-><init>(LX/VSb;)V

    iput-object v0, v1, LX/TuU;->A00:LX/iiJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v6, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v8}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, LX/mHw;

    invoke-direct/range {v4 .. v9}, LX/mHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v8}, LX/3YL;->A00(LX/3YL;)V

    goto/16 :goto_2
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/ALJ;LX/3YL;)V
    .locals 16

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v4, p7

    invoke-static {v4, v6}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    invoke-virtual {v5, v7}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iput-object v7, v4, LX/3YL;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v8, p5

    iput-object v8, v4, LX/3YL;->A02:LX/AE8;

    move-object/from16 v7, p6

    iput-object v7, v4, LX/3YL;->A03:LX/ALJ;

    invoke-virtual {v8, v4}, LX/AE8;->A06(LX/LcU;)V

    invoke-static {v4}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/bcA;->A00(Landroid/view/View;)V

    iget-object v11, v6, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v8

    const v13, -0x4ea75fad

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v8, v12, v13}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v10, v8, LX/3yv;->A0K:LX/3Mc;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_0
    iget-object v10, v4, LX/3YL;->A0C:LX/Esp;

    invoke-static {v10}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget-object v10, v4, LX/3YL;->A0C:LX/Esp;

    invoke-static {v10}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v10, v3, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    iget-object v10, v4, LX/3YL;->A0C:LX/Esp;

    invoke-static {v10}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v10}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v10, v4, LX/3YL;->A0C:LX/Esp;

    invoke-static {v10}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const v10, 0x3118e3df

    invoke-static {v12, v3, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v4, LX/3YL;->A06:LX/Esp;

    invoke-static {v10}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p3

    const/16 p0, 0x0

    sget-object p4, LX/4zl;->A06:LX/4zl;

    new-instance v15, LX/2sE;

    move-object/from16 p2, p0

    move/from16 p7, v3

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p1, v2

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v10, v4, LX/3YL;->A08:LX/Esp;

    invoke-static {v10}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v10, -0xfd6772a

    invoke-static {v9, v10}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/3YL;->A06:LX/Esp;

    invoke-static {v9}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const/16 v9, 0x1b

    invoke-static {v12, v6, v4, v5, v9}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v4, LX/3YL;->A08:LX/Esp;

    invoke-static {v9}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const/16 v9, 0x1c

    invoke-static {v12, v6, v4, v5, v9}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v4, LX/3YL;->A0B:LX/Esp;

    invoke-static {v9}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v12

    const/4 v13, 0x3

    new-instance v9, LX/cL1;

    invoke-direct {v9, v13, v4, v6, v5}, LX/cL1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v12, LX/5wT;->A04:LX/Vso;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iput-object v9, v12, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/5wT;->A00()LX/5wX;

    invoke-virtual {v11}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v9, v4, LX/3YL;->A0D:LX/Esp;

    invoke-static {v9}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v15, LX/2sE;

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    const v1, 0x280b2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dml;

    iget-object v1, v4, LX/3YL;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v5, v1}, LX/Dml;->A01(LX/9PW;LX/8zp;Ljava/lang/Object;)V

    iget-object v1, v8, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v11

    :goto_1
    iget-object v1, v4, LX/3YL;->A0A:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v4, LX/3YL;->A0A:LX/Esp;

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v11, :cond_4

    const v1, 0x7f134282

    if-eqz v14, :cond_3

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3YL;->A0F:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v4, LX/3YL;->A0F:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f110103

    iget-object v0, v8, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Mc;->A09()I

    move-result v1

    invoke-virtual {v0}, LX/3Mc;->A09()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3YL;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v9, 0x9

    new-instance v0, LX/mGr;

    move-object v8, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, -0x4cb86ebe

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v4, LX/3YL;->A04:LX/AJ6;

    invoke-virtual {v0, v6, v5, v4, v3}, LX/AJ6;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v1, 0x7f110102

    if-eqz v14, :cond_5

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v11}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/ALJ;LX/Q45;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v5, p7

    invoke-static {v5, v7}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v13, p0

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object/from16 v8, p1

    move-object/from16 v6, p3

    invoke-virtual {v6, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iput-object v0, v5, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, p5

    iput-object v1, v5, LX/Q45;->A09:LX/AE8;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/Q45;->A0B:LX/ALJ;

    iput-object v13, v5, LX/Q45;->A04:LX/9PW;

    iput-object v9, v5, LX/Q45;->A08:LX/0yK;

    iput-object v6, v5, LX/Q45;->A07:LX/8zp;

    invoke-virtual {v1, v5}, LX/AE8;->A06(LX/LcU;)V

    invoke-static {v5}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/bcA;->A00(Landroid/view/View;)V

    iget-boolean v0, v5, LX/Q45;->A0T:Z

    if-nez v0, :cond_0

    iget-object v10, v5, LX/Q45;->A02:Landroid/view/View;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_0

    invoke-static {v1, v4}, LX/AtD;->A0B(II)I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_0

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, v5, LX/Q45;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Q45;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/Q45;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x3148c160

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, LX/Q45;->A0Z()V

    goto :goto_1

    :cond_2
    move-object v1, v12

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v8}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v9

    iget-object v0, v2, LX/3Mc;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, LX/8j8;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v1, :cond_5

    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    :cond_5
    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    if-eq v1, v0, :cond_6

    invoke-virtual {v1}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/3Mc;->A0X:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v2, LX/3Mc;->A0X:Ljava/lang/String;

    iget-boolean v0, v5, LX/Q45;->A0S:Z

    if-nez v0, :cond_b

    iget-object v0, v5, LX/Q45;->A0A:LX/87m;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/Q45;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v9

    const v1, 0x84115e6

    invoke-static {v9, v1, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    iget-object v1, v5, LX/Q45;->A0O:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget-object v1, v5, LX/Q45;->A0O:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1, v4, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    iget-object v1, v5, LX/Q45;->A0O:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v1, v5, LX/Q45;->A0O:LX/Esp;

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v9

    const v1, 0x4c5552c2    # 5.5921416E7f

    invoke-static {v9, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/Q45;->A0L:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 p2, v4

    move/from16 p1, v4

    move/from16 p0, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v5, LX/Q45;->A0M:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v10}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Q45;->A0L:LX/Esp;

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v9

    const/16 p6, 0x2

    new-instance v1, LX/eVo;

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move/from16 p7, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    invoke-direct/range {p0 .. p7}, LX/eVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/Q45;->A0M:LX/Esp;

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v8

    const/16 v1, 0x1a

    invoke-static {v8, v7, v5, v6, v1}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v1, v5, LX/Q45;->A0P:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v11, LX/2sE;

    move/from16 p2, v4

    move/from16 p1, v4

    move/from16 p0, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_9
    invoke-virtual {v5, v0}, LX/Q45;->A0e(Z)V

    invoke-virtual {v5, v13, v2, v4}, LX/Q45;->A0b(LX/9PW;LX/3Mc;Z)V

    iget-object v3, v5, LX/Q45;->A03:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/G89;

    invoke-direct {v0, v5, v1}, LX/G89;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a69eacb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v5, LX/Q45;->A0C:LX/jk9;

    if-eqz v10, :cond_a

    iget-object v0, v5, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x4b

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v2, v5}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v8, v3, v0}, LX/jk9;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, v5, LX/Q45;->A0D:LX/AJ6;

    invoke-virtual {v0, v7, v6, v5, v4}, LX/AJ6;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V

    return-void

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public static final A03(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/ALJ;LX/AJ6;LX/Q45;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/Q45;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Mc;->A0X:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p4, LX/Q45;->A0S:Z

    if-nez v0, :cond_4

    iget-object v0, p4, LX/Q45;->A0A:LX/87m;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p4, LX/Q45;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    iget-object v0, p4, LX/Q45;->A04:LX/9PW;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p4, v0, v1, v3}, LX/Q45;->A0b(LX/9PW;LX/3Mc;Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p4, LX/Q45;->A0H:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v3}, LX/ALJ;->A03(Landroid/view/View;LX/8zp;Z)V

    :cond_2
    invoke-virtual {p3, p0, p1, p4, v3}, LX/AJ6;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;Z)V

    iget-object v0, p4, LX/Q45;->A09:LX/AE8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/AE8;->A0D(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p4, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v3}, LX/Q45;->A0e(Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
