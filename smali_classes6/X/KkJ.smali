.class public final LX/KkJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KkJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KkJ;->A00:LX/KkJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9n;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/5MI;->A05:LX/5MI;

    const v2, 0x7f0e0b44

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/0yK;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/QEx;

    invoke-direct {v0, p2, v3, v1, v2}, LX/QEx;-><init>(Lcom/instagram/common/session/UserSession;LX/5MI;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/5MK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Bm1;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3YO;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p5, v2, LX/3YO;->A07:LX/a9n;

    const/16 v0, 0xde

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0J:LX/Esp;

    const/16 v0, 0xda

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0D:LX/Esp;

    const/16 v0, 0xdb

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0F:LX/Esp;

    const/16 v0, 0xd6

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A09:LX/Esp;

    const/16 v0, 0xdd

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0I:LX/Esp;

    const/16 v0, 0xe4

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0Q:LX/Esp;

    const/16 v0, 0xe2

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0N:LX/Esp;

    const/16 v1, 0x56

    new-instance v0, LX/DTH;

    invoke-direct {v0, v3, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0O:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v3, p2}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0E:LX/Esp;

    const/16 v0, 0xe3

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0P:LX/Esp;

    const/16 v0, 0xe5

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0R:LX/Esp;

    const/16 v0, 0xd5

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A08:LX/Esp;

    const/16 v0, 0xe6

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0S:LX/Esp;

    const/16 v0, 0xe0

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0L:LX/Esp;

    const/16 v0, 0xdf

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0K:LX/Esp;

    const/16 v0, 0xdc

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0G:LX/Esp;

    const/16 v1, 0xd1

    new-instance v0, LX/C4h;

    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0H:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v3, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0T:LX/Esp;

    const/16 v0, 0xe1

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0M:LX/Esp;

    const/16 v0, 0xd8

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0B:LX/Esp;

    const/16 v0, 0xd9

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0C:LX/Esp;

    const/16 v0, 0xd7

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A0A:LX/Esp;

    iget-object v0, v2, LX/3YO;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0407fc

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x7f082ff0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/3YO;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance p0, LX/EUa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/EUa;->A02:LX/a9n;

    new-instance v1, LX/CYU;

    invoke-direct {v1}, LX/CYU;-><init>()V

    iput-object v1, p0, LX/EUa;->A01:LX/CYU;

    new-instance v0, LX/0V7;

    invoke-direct {v0, v5}, LX/0V7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/EUa;->A00:LX/0V7;

    new-instance v0, LX/SB6;

    invoke-direct {v0, p0}, LX/SB6;-><init>(LX/EUa;)V

    iput-object v0, v1, LX/CYU;->A00:LX/SB6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/3YO;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v5, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, v2, LX/3YO;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Tzx;

    invoke-direct {v0, v5, v2, p0, p5}, LX/Tzx;-><init>(Landroid/view/GestureDetector;LX/3YO;LX/EUa;LX/a9n;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/3YO;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/3YO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    iput-object v0, v2, LX/3YO;->A01:Landroid/widget/FrameLayout;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/3YO;II)V
    .locals 21

    move-object/from16 v2, p6

    iget-object v0, v2, LX/3YO;->A05:LX/AE8;

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3YO;->A05:LX/AE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/AE8;->A07(LX/LcU;)V

    :cond_0
    iget-object v0, v2, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x548c71b4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x29ba289f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A0N:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x52bddde8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ddedcaf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A0L:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3532bf1e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A0K:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x78e3a49d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/3YO;->A08:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3a733dae

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    move-object/from16 v0, p3

    iput-object v0, v2, LX/3YO;->A04:LX/8zp;

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    move-object/from16 v15, p0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v0, v2, LX/3YO;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v14, 0x0

    const/16 v20, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 p0, v20

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iput-object v6, v2, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v2, LX/3YO;->A05:LX/AE8;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/3YO;->A05:LX/AE8;

    iget-object v0, v2, LX/3YO;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    invoke-virtual {v2}, LX/3YO;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x2cc5b156

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LX/0yK;->A02()Z

    move-result v1

    iget-object v0, v2, LX/3YO;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, v2, LX/3YO;->A0Q:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v5, v3, v1, v0, v4}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_4
    iget-object v0, v2, LX/3YO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 p0, v3

    move/from16 v20, v3

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    if-nez v12, :cond_5

    const v0, 0x72b6b238

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v2, LX/3YO;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kN;

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v7}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, LX/0kN;->A03(I)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v2}, LX/AE8;->A06(LX/LcU;)V

    iget-object v10, v6, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v10, :cond_9

    iget-object v0, v2, LX/3YO;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    sget-object v16, LX/3li;->A00:LX/3li;

    invoke-virtual {v10}, LX/3Mc;->A0A()J

    move-result-wide v0

    long-to-double v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    const-string v17, "MMMM d"

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3YO;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v10}, LX/3Mc;->A0A()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3YO;->A0N:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4ac9d17a    # 6613181.0f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v2, LX/3YO;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v3, 0x0

    move/from16 v0, p8

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    const v0, 0x88d25d9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/3YO;->A0M:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x30

    new-instance v0, LX/TvM;

    invoke-direct {v0, v2, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/3YO;->A0B:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x31

    new-instance v0, LX/TvM;

    invoke-direct {v0, v2, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/3YO;->A0A:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x32

    new-instance v0, LX/TvM;

    invoke-direct {v0, v2, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/IXe;->A00:LX/Wtk;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v4, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x66

    new-instance v1, LX/Q98;

    invoke-direct {v1, v8, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x359b49d6

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100a3000001bfL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/3YO;->A0C:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a849111

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/3YO;->A0C:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x33

    new-instance v0, LX/TvM;

    invoke-direct {v0, v2, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, LX/3YO;->A0C:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f5a5f8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/3YO;II)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance p1, LX/AE8;

    invoke-direct {p1, v0}, LX/AE8;-><init>(Z)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p2

    move-object p0, p3

    move-object p2, p4

    move p3, p5

    move p4, p6

    invoke-static/range {v1 .. v9}, LX/KkJ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/3YO;II)V

    return-void
.end method
