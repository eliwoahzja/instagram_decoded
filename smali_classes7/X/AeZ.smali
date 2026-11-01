.class public final LX/AeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptv;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ppz;
.implements LX/Prx;
.implements LX/Pvs;
.implements LX/Pfi;
.implements LX/Hon;
.implements LX/Pqo;
.implements LX/Pez;
.implements LX/Pue;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AssetPickerController"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/app/Activity;

.field public A06:Landroid/view/GestureDetector;

.field public A07:Landroid/view/View$OnTouchListener;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/0dj;

.field public A0G:Landroidx/loader/app/LoaderManager;

.field public A0H:LX/6fd;

.field public A0I:LX/0rR;

.field public A0J:LX/35J;

.field public A0K:LX/9PW;

.field public A0L:LX/4Kj;

.field public A0M:Lcom/instagram/common/session/UserSession;

.field public A0N:LX/mpo;

.field public A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0Q:LX/PwA;

.field public A0R:LX/Pwa;

.field public A0S:LX/BCG;

.field public A0T:LX/B8P;

.field public A0U:LX/DZO;

.field public A0V:LX/B8i;

.field public A0W:LX/B4O;

.field public A0X:LX/Aed;

.field public A0Y:LX/Aec;

.field public A0Z:LX/Psl;

.field public A0a:LX/7KG;

.field public A0b:LX/Phd;

.field public A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0d:LX/Aea;

.field public A0e:LX/B4i;

.field public A0f:LX/ByV;

.field public A0g:LX/BBV;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/Set;

.field public A0k:Ljava/util/Set;

.field public A0l:LX/rbx;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:F

.field public A0u:F

.field public A0v:F

.field public A0w:J

.field public A0x:J

.field public A0y:Landroid/widget/TextView;

.field public A0z:Landroid/widget/TextView;

.field public A10:LX/FO1;

.field public A11:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

.field public A12:LX/B8x;

.field public A13:LX/B9P;

.field public A14:LX/B9y;

.field public A15:LX/B9x;

.field public A16:LX/Pvs;

.field public A17:LX/B8p;

.field public A18:LX/BBy;

.field public A19:LX/BBa;

.field public A1A:LX/a0N;

.field public A1B:LX/BC1;

.field public A1C:LX/BC4;

.field public A1D:LX/BCI;

.field public A1E:LX/BC3;

.field public A1F:LX/B9p;

.field public A1G:LX/B9i;

.field public A1H:Ljava/lang/Integer;

.field public A1I:Ljava/lang/String;

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z


# direct methods
.method private final A00()LX/a0N;
    .locals 3

    iget-object v1, p0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/AeZ;->A1A:LX/a0N;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final A01()V
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/AeZ;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_2a

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2a

    iput-object v1, v0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_16

    iget v2, v0, LX/AeZ;->A03:I

    move/from16 v24, v2

    invoke-static {v1, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v10, v0, LX/AeZ;->A02:I

    invoke-static {v1, v10}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const v2, 0x10b375a4

    invoke-static {v1, v2, v3}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v2, 0x7f0b0366

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/AeZ;->A09:Landroid/view/View;

    const v2, 0x7f0b01f2

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/AeZ;->A0z:Landroid/widget/TextView;

    iget-object v3, v0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x82049000060c7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    long-to-int v8, v6

    const/16 v23, 0x2

    if-eq v8, v4, :cond_29

    const/4 v2, 0x2

    if-eq v8, v2, :cond_28

    const v7, 0x7f13050c

    :goto_2
    iget-object v6, v0, LX/AeZ;->A0z:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b01f1

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, LX/AeZ;->A0y:Landroid/widget/TextView;

    if-eqz v8, :cond_27

    if-eq v8, v4, :cond_26

    const/4 v2, 0x2

    if-eq v8, v2, :cond_25

    const v6, 0x7f13050c

    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0b0367

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/AeZ;->A0B:Landroid/view/ViewGroup;

    const v2, 0x7f0b0365

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/AeZ;->A08:Landroid/view/View;

    const v2, 0x7f0b40de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_2

    new-instance v2, LX/B4L;

    invoke-direct {v2, v0}, LX/B4L;-><init>(LX/AeZ;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_2
    const v2, 0x7f0b036c

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v2, 0x7f0e00b4

    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v2, LX/B4O;

    move-object v12, v2

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/B4O;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Pqo;LX/Pfi;LX/MtK;)V

    iput-object v2, v0, LX/AeZ;->A0W:LX/B4O;

    iget-object v2, v0, LX/AeZ;->A0U:LX/DZO;

    move-object/from16 v36, v2

    iget-object v12, v0, LX/AeZ;->A0Y:LX/Aec;

    iget-object v8, v0, LX/AeZ;->A0N:LX/mpo;

    iget-object v9, v0, LX/AeZ;->A0R:LX/Pwa;

    iget-object v7, v0, LX/AeZ;->A0l:LX/rbx;

    iget-object v2, v0, LX/AeZ;->A0Q:LX/PwA;

    move-object/from16 v22, v2

    iget-boolean v2, v0, LX/AeZ;->A0p:Z

    move/from16 v21, v2

    sget-object v2, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-static/range {v36 .. v36}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/B4i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v36

    iput-object v6, v2, LX/B4i;->A06:LX/DZO;

    iput-object v12, v2, LX/B4i;->A0A:LX/Aec;

    iput-object v8, v2, LX/B4i;->A05:LX/mpo;

    iput-object v0, v2, LX/B4i;->A09:LX/Pfi;

    iput-object v7, v2, LX/B4i;->A0H:LX/rbx;

    move/from16 v6, v21

    iput-boolean v6, v2, LX/B4i;->A0K:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v2, LX/B4i;->A01:Landroid/content/Context;

    new-instance v6, LX/B4k;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v22

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/B4k;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwb;LX/Pfi;Z)V

    iput-object v6, v2, LX/B4i;->A07:LX/B4k;

    const v6, 0x28014

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B5P;

    const/16 v20, 0x0

    invoke-virtual {v6, v3, v2, v5}, LX/B5P;->A00(Lcom/instagram/common/session/UserSession;LX/Pfg;Z)LX/B5p;

    move-result-object v6

    iput-object v6, v2, LX/B4i;->A08:LX/haI;

    new-instance v15, LX/B6p;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/B6p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v15, LX/B6p;->A03:LX/B4i;

    iput-object v7, v15, LX/B6p;->A04:LX/rbx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LX/KFj;

    invoke-direct {v13, v15, v4}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x12c

    new-instance v12, LX/2pv;

    invoke-direct {v12, v14, v13, v6, v7}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v12, v15, LX/B6p;->A01:LX/2pv;

    sget-object v6, LX/B6y;->A03:LX/B6y;

    iput-object v6, v15, LX/B6p;->A02:LX/B6y;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/B4i;->A0F:LX/B6p;

    new-instance v6, LX/HEM;

    invoke-direct {v6}, LX/HEM;-><init>()V

    iput-object v6, v2, LX/B4i;->A0E:LX/mpg;

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0xc8

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move/from16 v35, v5

    invoke-static/range {v25 .. v35}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v6

    iput-object v6, v2, LX/B4i;->A0D:LX/B7p;

    invoke-static {v3}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v6

    iput-object v6, v2, LX/B4i;->A0C:LX/5kI;

    const v6, 0x7f0b036d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, v2, LX/B4i;->A03:Landroid/view/View;

    const v6, 0x7f0b2430

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, v2, LX/B4i;->A02:Landroid/view/View;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, LX/B4i;->A00:J

    const/16 v6, 0x2c

    new-instance v7, LX/Js1;

    invoke-direct {v7, v2, v6}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v2, LX/B4i;->A0J:LX/Esp;

    const/16 v6, 0x2b

    new-instance v7, LX/Js1;

    invoke-direct {v7, v2, v6}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v2, LX/B4i;->A0I:LX/Esp;

    const v6, 0x7f0b036e

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    instance-of v6, v12, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v7

    :cond_3
    iput-object v12, v2, LX/B4i;->A0B:LX/a0N;

    if-eqz v12, :cond_4

    invoke-interface {v12}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v7

    :cond_4
    instance-of v6, v7, LX/Php;

    if-eqz v6, :cond_5

    check-cast v7, LX/Php;

    if-eqz v7, :cond_5

    invoke-interface {v7, v5}, LX/Php;->setBottomFadingEnabled(Z)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v6, v2, LX/B4i;->A07:LX/B4k;

    invoke-interface {v12, v6}, LX/a0N;->Gk5(LX/Zrl;)V

    :cond_6
    iget-object v6, v2, LX/B4i;->A0B:LX/a0N;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/a0N;->Ab5()V

    :cond_7
    iget-object v6, v2, LX/B4i;->A0B:LX/a0N;

    if-eqz v6, :cond_8

    invoke-interface {v6, v2}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/AeZ;->A0e:LX/B4i;

    iget-object v2, v2, LX/B4i;->A0B:LX/a0N;

    iput-object v2, v0, LX/AeZ;->A1A:LX/a0N;

    iget-object v2, v0, LX/AeZ;->A05:Landroid/app/Activity;

    move-object/from16 v67, v2

    iget-object v2, v0, LX/AeZ;->A0K:LX/9PW;

    move-object/from16 v66, v2

    const v7, 0x1682d04

    move-object/from16 v6, v67

    invoke-static {v6, v2, v3, v7}, LX/7KG;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)LX/7KG;

    move-result-object v6

    iput-object v6, v0, LX/AeZ;->A0a:LX/7KG;

    iget-object v2, v0, LX/AeZ;->A1A:LX/a0N;

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_9
    iget-object v6, v0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v6, :cond_24

    const v2, 0x7f0b2c13

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    :goto_4
    iput-object v2, v0, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_a

    iput-boolean v4, v2, LX/4t1;->A09:Z

    :cond_a
    iget-object v6, v0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v6, :cond_23

    const v2, 0x7f0b0370

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_5
    iput-object v2, v0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, LX/AeZ;->EKZ()Z

    iget-object v2, v0, LX/AeZ;->A0A:Landroid/view/View;

    new-instance v6, LX/B8P;

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v66

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move-object/from16 v30, v9

    move-object/from16 v31, v36

    move/from16 v32, v24

    move/from16 v33, v5

    move/from16 v34, v21

    invoke-direct/range {v25 .. v34}, LX/B8P;-><init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwa;LX/Nz4;IZZ)V

    iput-object v6, v0, LX/AeZ;->A0T:LX/B8P;

    iget-object v2, v0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_b
    iget-object v6, v0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_c
    iget-object v2, v0, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_d
    iget-object v2, v0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    int-to-double v6, v10

    invoke-virtual {v2, v6, v7, v4}, LX/0rR;->A09(DZ)V

    iget-object v2, v0, LX/AeZ;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v6, v0, LX/AeZ;->A08:Landroid/view/View;

    if-eqz v6, :cond_e

    iget-object v2, v0, LX/AeZ;->A0k:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v0, LX/AeZ;->A0k:Ljava/util/Set;

    const v2, 0x7f0b38f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/AeZ;->A0G:Landroidx/loader/app/LoaderManager;

    move-object/from16 v65, v6

    new-instance v6, LX/B8i;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v1

    move-object/from16 v15, v65

    move-object/from16 v16, v3

    move/from16 v19, v24

    invoke-direct/range {v12 .. v19}, LX/B8i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hoo;LX/Prx;I)V

    iput-object v6, v0, LX/AeZ;->A0V:LX/B8i;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/AeZ;->A0E:Landroidx/fragment/app/Fragment;

    move-object/from16 v64, v6

    const v6, 0x7f0b1ae8

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v22, :cond_22

    invoke-interface/range {v22 .. v22}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v10

    :goto_6
    move-object/from16 v6, v64

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v6, v23

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/B8p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/B8p;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v64

    iput-object v6, v7, LX/B8p;->A03:Landroidx/fragment/app/Fragment;

    iput-object v12, v7, LX/B8p;->A02:Landroid/view/ViewStub;

    iput-object v1, v7, LX/B8p;->A01:Landroid/view/View;

    iput-object v9, v7, LX/B8p;->A08:LX/hgl;

    iput-object v10, v7, LX/B8p;->A06:LX/JtE;

    iput-boolean v4, v7, LX/B8p;->A0B:Z

    const/16 v21, 0x6

    move/from16 v6, v21

    iput v6, v7, LX/B8p;->A00:I

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v7, LX/B8p;->A0A:Ljava/util/Set;

    const-string/jumbo v6, "video_sticker_creation"

    iput-object v6, v7, LX/B8p;->A09:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/AeZ;->A17:LX/B8p;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/AeZ;->A0j:Ljava/util/Set;

    sget-object v6, LX/BnW;->A0V:LX/BnW;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x7f0b10ba

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/view/ViewStub;

    sget-object v36, LX/008;->A05:Ljava/lang/Integer;

    new-instance v6, LX/B8x;

    move-object/from16 v25, v6

    move-object/from16 v26, v67

    move-object/from16 v27, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v66

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v36

    move/from16 v34, v24

    invoke-direct/range {v25 .. v35}, LX/B8x;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pkg;Ljava/lang/Integer;IZ)V

    iput-object v6, v0, LX/AeZ;->A12:LX/B8x;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0b10b6

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/view/ViewStub;

    const v6, 0x7f0b10c3

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/view/ViewStub;

    sget-object v35, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    move-object/from16 v30, v64

    move-object/from16 v31, v64

    move-object/from16 v32, v66

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v37, v11

    invoke-direct/range {v25 .. v37}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00V;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Prw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v0, LX/AeZ;->A11:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0b10cd

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/view/ViewStub;

    if-eqz v22, :cond_21

    invoke-interface/range {v22 .. v22}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v31

    :goto_7
    new-instance v6, LX/B9P;

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v28, v64

    move-object/from16 v29, v66

    move-object/from16 v30, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v36

    invoke-direct/range {v25 .. v33}, LX/B9P;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Prw;Ljava/lang/Integer;)V

    iput-object v6, v0, LX/AeZ;->A13:LX/B9P;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_f

    invoke-interface/range {v22 .. v22}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v11

    :cond_f
    new-instance v7, LX/B9i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/B9i;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/B9i;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/B9i;->A09:LX/JtE;

    iput-object v0, v7, LX/B9i;->A06:LX/9PW;

    iput-object v9, v7, LX/B9i;->A0A:LX/Pwa;

    instance-of v6, v11, LX/Q1f;

    iput-boolean v6, v7, LX/B9i;->A0K:Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v7, LX/B9i;->A0H:Ljava/util/Set;

    const/4 v10, 0x4

    new-instance v6, LX/JoF;

    invoke-direct {v6, v7, v10}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/B9i;->A07:LX/JoF;

    new-instance v11, LX/KcE;

    invoke-direct {v11, v7, v4}, LX/KcE;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, LX/B9i;->A0D:LX/hcx;

    invoke-static {v3}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v6

    iput-object v6, v7, LX/B9i;->A0B:LX/DKQ;

    iget-object v10, v6, LX/DKQ;->A05:LX/GhC;

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v10}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    iput-object v6, v7, LX/B9i;->A04:LX/0go;

    const/16 v6, 0xc

    new-instance v10, LX/Jt0;

    invoke-direct {v10, v7, v6}, LX/Jt0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v7, LX/B9i;->A0I:LX/Esp;

    const/4 v10, 0x3

    new-instance v6, LX/pfJ;

    invoke-direct {v6, v7, v10}, LX/pfJ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/B9i;->A0J:LX/snk;

    new-instance v6, LX/B9j;

    move-object v12, v6

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/B9j;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwa;LX/hcx;)V

    iput-object v6, v7, LX/B9i;->A0E:LX/B9j;

    sget-object v6, LX/DHO;->A0B:LX/DHO;

    iput-object v6, v7, LX/B9i;->A0C:LX/DHO;

    const-string v6, "saved_cutout_sticker_picker_grid"

    iput-object v6, v7, LX/B9i;->A0F:Ljava/lang/String;

    const v6, 0x7f0b3870

    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v7, LX/B9i;->A03:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/AeZ;->A1G:LX/B9i;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v10, LX/B9p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/B9p;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/B9p;->A02:Landroid/view/View;

    iput-object v9, v10, LX/B9p;->A05:LX/Pwa;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v10, LX/B9p;->A08:Ljava/util/Set;

    sget-object v6, LX/56z;->A00:LX/56z;

    iput-object v6, v10, LX/B9p;->A07:Ljava/util/List;

    new-instance v7, LX/KcE;

    invoke-direct {v7, v10, v5}, LX/KcE;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/B9p;->A04:LX/KcE;

    new-instance v6, LX/B9j;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v0

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/B9j;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwa;LX/hcx;)V

    iput-object v6, v10, LX/B9p;->A06:LX/B9j;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/AeZ;->A1F:LX/B9p;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance v13, LX/B9x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/B9x;->A03:LX/Pfe;

    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v12, v8, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v12, v13, LX/B9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v7, v18

    iput-object v7, v13, LX/B9x;->A06:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v17, 0x7f070041

    move/from16 v7, v17

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v13, LX/B9x;->A00:I

    const v7, 0x7f0b2dbf    # 1.8500022E38f

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    mul-int/lit8 v7, v10, 0x2

    sub-int v7, v24, v7

    div-int/lit8 v10, v7, 0x3

    int-to-float v11, v10

    const/high16 v7, 0x3f100000    # 0.5625f

    div-float/2addr v11, v7

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v7

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/FPp;

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move/from16 v30, v10

    move/from16 v31, v7

    move/from16 v32, v5

    invoke-direct/range {v25 .. v32}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v11, LX/B8j;

    invoke-direct {v11, v14, v13, v7, v4}, LX/B8j;-><init>(LX/hek;LX/Pfc;IZ)V

    invoke-virtual {v11, v4}, LX/8QJ;->A0P(Z)V

    new-instance v10, LX/FU1;

    move-object/from16 v7, v65

    invoke-direct {v10, v7, v14}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    sget-object v16, LX/FUk;->A05:LX/FUk;

    move-object/from16 v7, v16

    iput-object v7, v10, LX/FU1;->A03:LX/FUk;

    iput-boolean v4, v10, LX/FU1;->A07:Z

    new-instance v14, LX/FV0;

    invoke-direct {v14, v10}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v10, LX/FV1;

    move-object/from16 v7, v20

    invoke-direct {v10, v8, v7, v11, v14}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v10, v13, LX/B9x;->A04:LX/FV1;

    const v7, 0x7f0b2dc0    # 1.8500024E38f

    invoke-virtual {v15, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v13, LX/B9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v7, LX/KTi;

    invoke-direct {v7, v13, v6}, LX/KTi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    move/from16 v7, v23

    invoke-virtual {v10, v7}, Landroid/view/View;->setOverScrollMode(I)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "polaroid-sticker-controller"

    iput-object v7, v13, LX/B9x;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/AeZ;->A15:LX/B9x;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v10, 0x811372000065b9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x7f0b2d04

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_11
    new-instance v7, LX/B9y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/B9y;->A01:Landroid/content/Context;

    iput-object v3, v7, LX/B9y;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/B9y;->A05:LX/Pfd;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, LX/B9y;->A0A:Ljava/util/List;

    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v12, v8, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v12, v7, LX/B9y;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v10, v19

    iput-object v10, v7, LX/B9y;->A0B:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v10, v17

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, LX/B9y;->A00:I

    const v10, 0x7f0b2d02

    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    mul-int/lit8 v10, v11, 0x2

    sub-int v24, v24, v10

    div-int/lit8 v11, v24, 0x3

    int-to-float v10, v11

    const/high16 v38, 0x3f100000    # 0.5625f

    div-float v10, v10, v38

    invoke-static {v10}, LX/2uq;->A01(F)I

    move-result v10

    new-instance v13, LX/FPp;

    move-object/from16 v25, v13

    move/from16 v30, v11

    move/from16 v31, v10

    invoke-direct/range {v25 .. v32}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v11, LX/BAt;

    invoke-direct {v11}, LX/8QJ;-><init>()V

    iput-object v13, v11, LX/BAt;->A01:LX/hek;

    iput v10, v11, LX/BAt;->A00:I

    iput-object v7, v11, LX/BAt;->A02:LX/B9y;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v11, LX/BAt;->A03:Ljava/util/ArrayList;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, LX/8QJ;->A0P(Z)V

    new-instance v14, LX/FU1;

    move-object/from16 v10, v65

    invoke-direct {v14, v10, v13}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    move-object/from16 v10, v16

    iput-object v10, v14, LX/FU1;->A03:LX/FUk;

    iput-boolean v4, v14, LX/FU1;->A07:Z

    new-instance v13, LX/FV0;

    invoke-direct {v13, v14}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v14, LX/FV1;

    move-object/from16 v10, v20

    invoke-direct {v14, v8, v10, v11, v13}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v14, v7, LX/B9y;->A08:LX/FV1;

    const v10, 0x7f0b2d03

    invoke-virtual {v15, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v7, LX/B9y;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v11, LX/KTi;

    move/from16 v10, v23

    invoke-direct {v11, v7, v10}, LX/KTi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v11, LX/5RA;

    invoke-direct {v11, v3}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v7, LX/B9y;->A06:LX/5RA;

    const v10, 0x7f0b2d07

    invoke-virtual {v15, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v10, 0x7f0e0af3

    invoke-virtual {v13, v10, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v10, 0x7f0b41ae

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_12

    const v10, -0x233ce0a8

    invoke-static {v13, v5, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    const v10, 0x7f0b25f3

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_13

    const v10, -0x32b1f25b

    invoke-static {v13, v5, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    const-string v13, "photostrip_gallery"

    new-instance v18, LX/3vr;

    move-object/from16 v10, v18

    invoke-direct {v10, v13}, LX/3vr;-><init>(Ljava/lang/String;)V

    const v10, 0x7f0b1ac1

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f070030

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v41

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v17, 0x7f070009

    move/from16 v10, v17

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    move/from16 v23, v10

    const v39, 0x7f135a17

    const v43, 0x7f0600a9

    const/16 v12, 0x8

    new-instance v16, LX/BVC;

    move-object/from16 v10, v16

    invoke-direct {v10, v12}, LX/BVC;-><init>(I)V

    const/16 v10, 0x9

    new-instance v14, LX/BVC;

    invoke-direct {v14, v10}, LX/BVC;-><init>(I)V

    const/16 v10, 0xa

    new-instance v13, LX/BVC;

    invoke-direct {v13, v10}, LX/BVC;-><init>(I)V

    const/16 v10, 0xb

    new-instance v12, LX/BVC;

    invoke-direct {v12, v10}, LX/BVC;-><init>(I)V

    const/16 v45, -0x1

    new-instance v10, LX/FOQ;

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v16

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move/from16 v40, v4

    move/from16 v42, v23

    move/from16 v44, v17

    move/from16 v46, v45

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v4

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v63}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    iput-object v10, v7, LX/B9y;->A07:LX/FOQ;

    move-object/from16 v10, v19

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "photostrip-gallery-controller"

    iput-object v10, v7, LX/B9y;->A09:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/AeZ;->A14:LX/B9y;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v15, v0, LX/AeZ;->A0b:LX/Phd;

    if-eqz v15, :cond_20

    const v7, 0x7f0b293c

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Landroid/view/ViewStub;

    iget-object v13, v0, LX/AeZ;->A0F:LX/0dj;

    iget-object v12, v0, LX/AeZ;->A0Z:LX/Psl;

    iget-object v11, v0, LX/AeZ;->A0i:Ljava/lang/String;

    if-eqz v22, :cond_1f

    invoke-interface/range {v22 .. v22}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v7

    :goto_8
    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/BBV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/BBV;->A00:Landroid/view/ViewStub;

    iput-object v13, v10, LX/BBV;->A01:LX/0dj;

    iput-object v3, v10, LX/BBV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/BBV;->A06:LX/Phd;

    iput-object v0, v10, LX/BBV;->A09:LX/Ppz;

    iput-object v11, v10, LX/BBV;->A0C:Ljava/lang/String;

    iput-object v7, v10, LX/BBV;->A05:LX/JtE;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v10, LX/BBV;->A0D:Ljava/util/Set;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f060058

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iput-object v7, v10, LX/BBV;->A03:LX/42Z;

    new-instance v7, LX/BBX;

    invoke-direct {v7, v10}, LX/BBX;-><init>(LX/BBV;)V

    iput-object v7, v10, LX/BBV;->A0A:LX/Ppz;

    new-instance v7, LX/JwF;

    invoke-direct {v7, v10, v4}, LX/JwF;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/BBV;->A07:LX/Zyy;

    invoke-interface {v12, v10}, LX/Psl;->ANm(LX/Pho;)V

    const-string v7, "music_search"

    iput-object v7, v10, LX/BBV;->A0B:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iput-object v10, v0, LX/AeZ;->A0g:LX/BBV;

    if-eqz v10, :cond_15

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const v7, 0x7f0b2479

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewStub;

    iget-object v7, v0, LX/AeZ;->A0F:LX/0dj;

    iget-object v12, v0, LX/AeZ;->A0Z:LX/Psl;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/BBa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/BBa;->A00:Landroid/view/ViewStub;

    iput-object v7, v11, LX/BBa;->A01:LX/0dj;

    iput-object v3, v11, LX/BBa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/BBa;->A03:LX/Psl;

    iput-object v0, v11, LX/BBa;->A04:LX/AeZ;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v11, LX/BBa;->A06:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f060058

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    const-string v7, "location_sticker_search"

    iput-object v7, v11, LX/BBa;->A05:Ljava/lang/String;

    invoke-interface {v12, v11}, LX/Psl;->ANm(LX/Pho;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/AeZ;->A19:LX/BBa;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x501cd

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v7, 0x7f0b0f54

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewStub;

    invoke-interface/range {v66 .. v66}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, v21

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/BBr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/BBr;->A00:Landroid/view/ViewStub;

    new-instance v7, LX/BBv;

    move-object v12, v7

    move-object/from16 v13, v67

    move-object/from16 v14, v65

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/BBv;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Plr;Ljava/lang/String;)V

    iput-object v7, v10, LX/BBr;->A02:LX/BBv;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v10, LX/BBr;->A03:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/AeZ;->A16:LX/Pvs;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0b1a28

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewStub;

    sget-object v14, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const-string v18, "STICKER_TRAY"

    new-instance v7, LX/BBy;

    move-object v10, v7

    move-object v11, v13

    move-object/from16 v13, v64

    move-object/from16 v15, v66

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v19, v4

    invoke-direct/range {v10 .. v19}, LX/BBy;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00T;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rhl;Ljava/lang/String;Z)V

    iput-object v7, v0, LX/AeZ;->A18:LX/BBy;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x2001b

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v7, 0x7f0b449c

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/BC1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/BC1;->A00:Landroid/content/Context;

    iput-object v3, v11, LX/BC1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/BC1;->A05:LX/gu1;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v11, LX/BC1;->A07:Ljava/util/Set;

    new-instance v7, LX/0kN;

    invoke-direct {v7, v10}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v7, v11, LX/BC1;->A02:LX/0kN;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/BC2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/BC2;->A00:Landroid/content/Context;

    move-object/from16 v7, v65

    iput-object v7, v12, LX/BC2;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v12, LX/BC2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/BC2;->A04:LX/BC1;

    new-instance v10, LX/8s2;

    invoke-direct {v10, v13, v7, v3}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v12, LX/BC2;->A03:LX/8s2;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/BC1;->A03:LX/BC2;

    const-string v7, "upcoming_event_sticker_list"

    iput-object v7, v11, LX/BC1;->A06:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/AeZ;->A1B:LX/BC1;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0b23aa

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    iget-object v11, v0, LX/AeZ;->A0f:LX/ByV;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/BC3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v67

    iput-object v7, v10, LX/BC3;->A01:Landroid/app/Activity;

    iput-object v12, v10, LX/BC3;->A03:Landroid/view/ViewStub;

    iput-object v9, v10, LX/BC3;->A06:LX/OgQ;

    iput-object v11, v10, LX/BC3;->A09:LX/ByV;

    iput-object v3, v10, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/BC3;->A04:LX/9PW;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v10, LX/BC3;->A02:Landroid/content/Context;

    const/16 v11, 0x12

    new-instance v7, LX/25S;

    invoke-direct {v7, v10, v11}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    iput-object v7, v10, LX/BC3;->A0B:LX/Esp;

    invoke-static/range {v67 .. v67}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, v10, LX/BC3;->A00:I

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v10, LX/BC3;->A0A:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/AeZ;->A1E:LX/BC3;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2a

    new-instance v12, LX/Js1;

    invoke-direct {v12, v0, v7}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/6k4;

    invoke-direct {v11, v0, v5}, LX/6k4;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BC4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/BC4;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/BC4;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, v64

    iput-object v7, v10, LX/BC4;->A02:Landroidx/fragment/app/Fragment;

    iput-object v1, v10, LX/BC4;->A01:Landroid/view/View;

    iput-object v9, v10, LX/BC4;->A05:LX/Pwa;

    iput-object v12, v10, LX/BC4;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v11, v10, LX/BC4;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v64 .. v64}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v7, v10, LX/BC4;->A03:LX/0dj;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v10, LX/BC4;->A0A:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v10, LX/BC4;->A09:Ljava/util/List;

    invoke-virtual/range {v64 .. v64}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v7, LX/BC5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/0kh;

    invoke-direct {v8, v7, v11}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v7, LX/BC8;

    invoke-virtual {v8, v7}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/BC8;

    iput-object v7, v10, LX/BC4;->A07:LX/BC8;

    const-string v7, "stories_avatar_sticker_picker_grid"

    iput-object v7, v10, LX/BC4;->A08:Ljava/lang/String;

    sget-object v7, LX/Aed;->A03:LX/Aed;

    iput-object v7, v10, LX/BC4;->A06:LX/Aed;

    iget-object v7, v10, LX/BC4;->A02:Landroidx/fragment/app/Fragment;

    sget-object v13, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v11

    const/16 v17, 0x11

    new-instance v8, LX/JkG;

    move-object v12, v8

    move-object v15, v10

    move-object/from16 v16, v20

    invoke-direct/range {v12 .. v17}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v8, v11}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/AeZ;->A1C:LX/BC4;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v10, LX/35J;

    const/16 v8, 0x1d

    new-instance v7, LX/JjD;

    invoke-direct {v7, v3, v8}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v7}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35J;

    iput-object v7, v0, LX/AeZ;->A0J:LX/35J;

    new-instance v7, LX/BCG;

    invoke-direct {v7, v3, v0, v0, v2}, LX/BCG;-><init>(Lcom/instagram/common/session/UserSession;LX/Pez;LX/Pvs;Ljava/util/List;)V

    iput-object v7, v0, LX/AeZ;->A0S:LX/BCG;

    const v7, 0x7f0b2c83

    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/BCI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/BCI;->A02:Landroid/view/ViewStub;

    iput-object v3, v7, LX/BCI;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v64

    iput-object v1, v7, LX/BCI;->A03:Landroidx/fragment/app/Fragment;

    iput-object v9, v7, LX/BCI;->A06:LX/Pwa;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v7, LX/BCI;->A00:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v7, LX/BCI;->A09:Ljava/util/Set;

    invoke-virtual/range {v64 .. v64}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v1, LX/Jt5;

    invoke-direct {v1, v6}, LX/Jt5;-><init>(I)V

    new-instance v3, LX/0kh;

    invoke-direct {v3, v1, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v1, LX/BCJ;

    invoke-virtual {v3, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/BCJ;

    iput-object v1, v7, LX/BCI;->A08:LX/BCJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/AeZ;->A1D:LX/BCI;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v2, :cond_1e

    const v1, 0x7f0b1468

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_a
    iput-object v1, v0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    iget-object v1, v0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    if-eqz v3, :cond_17

    const/16 v2, 0x28

    new-instance v1, LX/Nsa;

    invoke-direct {v1, v0, v2}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v1, v0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_18
    iget-object v1, v0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_19
    iget-object v3, v0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    iget-object v1, v0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v1, 0x7f131cdb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, v0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/AeZ;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_21
    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_25
    const v6, 0x7f13050b

    goto/16 :goto_3

    :cond_26
    const v6, 0x7f13050a

    goto/16 :goto_3

    :cond_27
    const v6, 0x7f130509

    goto/16 :goto_3

    :cond_28
    const v7, 0x7f13050e

    goto/16 :goto_2

    :cond_29
    const v7, 0x7f13050d

    goto/16 :goto_2

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A02(F)V
    .locals 8

    iget-object v4, p0, LX/AeZ;->A0I:LX/0rR;

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    sub-float v0, v7, p1

    float-to-double v5, v0

    iget v0, p0, LX/AeZ;->A02:I

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0rR;->A09(DZ)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/AeZ;)V
    .locals 7

    iget-boolean v0, p1, LX/AeZ;->A1J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AeZ;->A0m:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/AeZ;->A0t:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/AeZ;->A0u:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p1, LX/AeZ;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p1, LX/AeZ;->A1J:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p1, LX/AeZ;->A0m:Z

    return-void
.end method

.method public static final A04(LX/AeZ;)V
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A1T:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/AeZ;->A0Z:LX/Psl;

    new-instance v0, LX/EZy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p0, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/AeZ;->A0q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/AeZ;->A0Z:LX/Psl;

    new-instance v0, LX/EeA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/AeZ;->A1M:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/AeZ;->A0Z:LX/Psl;

    sget-object v0, LX/Eeq;->A00:LX/Eeq;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    iget-object p0, p0, LX/AeZ;->A0Z:LX/Psl;

    if-eqz v0, :cond_3

    new-instance v0, LX/Eef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/EZx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A05(LX/AeZ;Ljava/util/List;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v5, LX/AeZ;->A0p:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, v5, LX/AeZ;->A0U:LX/DZO;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_0
    iget-object v2, v5, LX/AeZ;->A0Q:LX/PwA;

    const/16 p0, 0x0

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_1
    sget-object v8, LX/3Su;->A00:LX/3Su;

    const/16 v20, 0x1

    if-eq v0, v8, :cond_2

    const/16 v20, 0x0

    iget-object v0, v5, LX/AeZ;->A0Y:LX/Aec;

    iget-object v0, v0, LX/Aec;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    move-object/from16 v9, p1

    invoke-static {v9}, LX/BCN;->A00(Ljava/util/List;)LX/BCN;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AUd;

    invoke-virtual {v11}, LX/AUd;->A0B()LX/BnW;

    move-result-object v7

    iget-object v0, v5, LX/AeZ;->A0j:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/AeZ;->A0H:LX/6fd;

    sget-object v0, LX/6fd;->A6G:LX/6fd;

    if-ne v1, v0, :cond_6

    iget-object v1, v11, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "us_election_sticker_bundle_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "election_sticker_bloks_id_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    sget-object v0, LX/BnW;->A1d:LX/BnW;

    if-ne v7, v0, :cond_8

    invoke-virtual {v5}, LX/AeZ;->EKl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->DMB()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    sget-object v0, LX/BnW;->A0j:LX/BnW;

    if-ne v7, v0, :cond_9

    iget-object v0, v5, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    sget-object v0, LX/BnW;->A1y:LX/BnW;

    if-ne v7, v0, :cond_a

    iget-object v0, v5, LX/AeZ;->A0f:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->EUI()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/BnW;->A10:LX/BnW;

    if-ne v7, v0, :cond_b

    iget-object v0, v5, LX/AeZ;->A0f:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v12

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v12, v0, :cond_28

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0a:LX/ZcM;

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/ByU;->A0B()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/ByU;->A0E()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/ByU;->A0A()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v5, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v0, v1, LX/3Su;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_28

    :cond_b
    sget-object v0, LX/BnW;->A1c:LX/BnW;

    if-ne v7, v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/BnW;->A0v:LX/BnW;

    if-ne v7, v0, :cond_10

    iget-object v12, v5, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v14

    :goto_3
    iget-object v13, v5, LX/AeZ;->A0H:LX/6fd;

    iget-object v0, v5, LX/AeZ;->A0f:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v18

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    :cond_d
    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/79t;->A0u:Ljava/util/List;

    :goto_4
    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v15, p0

    goto :goto_4

    :cond_f
    move-object/from16 v14, p0

    goto :goto_3

    :goto_6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x81065f00041e60L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x81086a00032d0bL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v0, LX/BnW;->A1p:LX/BnW;

    if-ne v7, v0, :cond_1a

    iget-object v0, v5, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x811383000165efL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4zh;->A3M:LX/4zh;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/4zh;->A3R:LX/4zh;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/4zh;->A3O:LX/4zh;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/4zh;->A3N:LX/4zh;

    if-ne v1, v0, :cond_12

    :cond_13
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_15
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    if-eqz v14, :cond_13

    if-nez v17, :cond_13

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v12}, LX/KFm;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_6

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4zh;->A3P:LX/4zh;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/4zh;->A3Q:LX/4zh;

    if-ne v1, v0, :cond_19

    goto :goto_7

    :cond_1a
    sget-object v0, LX/BnW;->A0G:LX/BnW;

    if-ne v7, v0, :cond_1b

    iget-object v0, v5, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/BnW;->A0z:LX/BnW;

    if-eq v7, v0, :cond_1c

    sget-object v0, LX/BnW;->A1s:LX/BnW;

    if-ne v7, v0, :cond_1d

    :cond_1c
    iget-object v0, v5, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->EDb()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_1d
    if-eqz v20, :cond_1e

    iget-object v1, v11, LX/AUd;->A08:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/AeZ;->A0Y:LX/Aec;

    invoke-virtual {v0, v11}, LX/Aec;->A00(LX/AUd;)V

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/BnW;->A1O:LX/BnW;

    if-eq v7, v0, :cond_1f

    sget-object v0, LX/BnW;->A1P:LX/BnW;

    if-ne v7, v0, :cond_21

    :cond_1f
    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_9
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_20
    move-object/from16 v0, p0

    goto :goto_9

    :cond_21
    sget-object v0, LX/BnW;->A1I:LX/BnW;

    if-ne v7, v0, :cond_23

    invoke-virtual {v5}, LX/AeZ;->EKl()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8104a6000313f6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v5}, LX/AeZ;->EKg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_23
    sget-object v0, LX/BnW;->A0N:LX/BnW;

    if-ne v7, v0, :cond_25

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_a
    sget-object v0, LX/FeY;->A00:LX/FeY;

    if-ne v1, v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_24
    move-object/from16 v1, p0

    goto :goto_a

    :cond_25
    sget-object v0, LX/BnW;->A12:LX/BnW;

    if-ne v7, v0, :cond_26

    iget-object v11, v5, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    const v1, 0x52d4ffce

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x732c4d94

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x21b82fdc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d5800024a89L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/BnW;->A1J:LX/BnW;

    if-ne v7, v0, :cond_27

    iget-object v0, v5, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811372000065b9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_27
    sget-object v0, LX/BnW;->A24:LX/BnW;

    if-ne v7, v0, :cond_3

    iget-object v0, v5, LX/AeZ;->A0f:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_29
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tka;

    invoke-virtual {v0}, LX/Tka;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-eq v1, v0, :cond_2b

    const/4 v10, 0x1

    goto :goto_b

    :cond_2c
    invoke-virtual {v0}, LX/Nz4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_1

    :goto_b
    new-instance v1, LX/BCN;

    invoke-direct {v1}, LX/BCN;-><init>()V

    const-string v0, "recent_sticker_set_id"

    iput-object v0, v1, LX/BCN;->A01:Ljava/lang/String;

    sget-object v0, LX/BCO;->A05:LX/BCO;

    iput-object v0, v1, LX/BCN;->A00:LX/BCO;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v5, LX/AeZ;->A0f:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_2e

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A1y:LX/BnW;

    if-ne v1, v0, :cond_3b

    add-int/lit8 v1, v2, 0x1

    sget-object v0, LX/AUd;->A0z:LX/AUd;

    invoke-interface {v9, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    if-le v0, v3, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    iput-boolean v7, v5, LX/AeZ;->A1S:Z

    iget-object v0, v5, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_30
    iget-object v2, v5, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_32

    const/16 v1, 0x8

    if-eqz v7, :cond_31

    const/4 v1, 0x0

    :cond_31
    const v0, -0x65c8b4c6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_32
    iget-object v0, v5, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_33

    iget-object v2, v5, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_33

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4t1;->A05(II)V

    :cond_33
    if-eqz v10, :cond_35

    iget-boolean v0, v5, LX/AeZ;->A1R:Z

    if-nez v0, :cond_35

    iget-object v1, v5, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v3}, LX/4t1;->setCurrentPage(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, v1, LX/4t1;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    :cond_34
    iget-object v1, v5, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_35

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_35
    iget-boolean v0, v5, LX/AeZ;->A1S:Z

    if-eqz v0, :cond_36

    iget-object v1, v5, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_36

    new-instance v0, LX/Oob;

    invoke-direct {v0, v1, v5}, LX/Oob;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/AeZ;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_36
    iget-boolean v0, v5, LX/AeZ;->A1R:Z

    if-nez v0, :cond_37

    if-eqz v10, :cond_38

    :cond_37
    const/4 v4, 0x1

    :cond_38
    iput-boolean v4, v5, LX/AeZ;->A1R:Z

    iget-object v0, v5, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v6}, LX/B8P;->A04(Ljava/util/List;)V

    :cond_39
    iget-object v0, v5, LX/AeZ;->A0e:LX/B4i;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/B4i;->A08:LX/haI;

    check-cast v0, LX/B5p;

    iget-object v0, v0, LX/B5p;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    return-void

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c
.end method

.method private final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A1N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AeZ;->A1Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AeZ;->A1K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AeZ;->A1O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AeZ;->A1L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AeZ;->A1M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/AeZ;->A0E:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x12

    const/16 v0, 0x2a

    new-instance v1, LX/JkG;

    invoke-direct {v1, p0, v3, v2, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final B83(F)Z
    .locals 3

    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A01:LX/6qj;

    invoke-virtual {v0}, LX/6qj;->A00()V

    iget-object v1, p0, LX/AeZ;->A0Z:LX/Psl;

    new-instance v0, LX/EZu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/AeZ;->A02(F)V

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final BFL(Z)V
    .locals 9

    if-eqz p1, :cond_2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/AeZ;->A0L:LX/4Kj;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/JoF;

    invoke-direct {v0, p0, v1}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AeZ;->A0L:LX/4Kj;

    iget-object v4, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A01:LX/6qj;

    iget-object v3, v0, LX/6qj;->A04:LX/6pu;

    iget-wide v0, v0, LX/6qj;->A00:J

    const-string v2, "data_request_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    const-string v1, "AssetPickerController"

    sget-object v0, LX/8zP;->A1v:LX/8zP;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v2

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v5

    :goto_1
    iget-object v3, p0, LX/AeZ;->A0H:LX/6fd;

    invoke-static/range {v2 .. v8}, LX/9QX;->A00(Landroid/location/Location;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;J)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/AeZ;->A0L:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/16 v7, 0x2710

    goto :goto_0
.end method

.method public final BG2(FZ)Z
    .locals 11

    iget-object v7, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v7}, LX/0rR;->A0D()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, v7, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v8

    const/4 v5, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget v6, p0, LX/AeZ;->A02:I

    int-to-double v1, v6

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-nez v5, :cond_b

    if-nez v9, :cond_b

    const v5, 0x455ac000    # 3500.0f

    if-eqz p2, :cond_5

    const v5, 0x461c4000    # 10000.0f

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    cmpl-float v0, p1, v8

    if-lez v0, :cond_8

    float-to-double v0, p1

    invoke-virtual {v7, v0, v1}, LX/0rR;->A08(D)V

    iget v0, p0, LX/AeZ;->A02:I

    int-to-double v1, v0

    :goto_0
    invoke-virtual {v7, v1, v2}, LX/0rR;->A07(D)V

    :cond_6
    return v10

    :cond_7
    int-to-float v9, v6

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float v8, v9, v0

    if-nez p2, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_9

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v0

    float-to-double v5, v9

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    cmpg-float v0, p1, v8

    if-gez v0, :cond_6

    float-to-double v0, p1

    invoke-virtual {v7, v0, v1}, LX/0rR;->A08(D)V

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_a
    float-to-double v1, v8

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v7}, LX/AeZ;->G20(LX/0rR;)V

    return v10
.end method

.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0k:Ljava/util/Set;

    return-object v0
.end method

.method public final BPr()LX/Aed;
    .locals 3

    iget-object v0, p0, LX/AeZ;->A0f:LX/ByV;

    iget-object v1, v0, LX/ByV;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A19:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bc30002415cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Aed;->A05:LX/Aed;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0X:LX/Aed;

    return-object v0
.end method

.method public final C3m()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AeZ;->A1H:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DoM()LX/4z3;
    .locals 7

    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/AeZ;->A0x:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/AeZ;->A0w:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Drz()LX/FO1;
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AeZ;->A10:LX/FO1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ds1()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AeZ;->A1I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E1x(LX/Ppp;)V
    .locals 2

    iget-object v0, p0, LX/AeZ;->A1G:LX/B9i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B9i;->A0E:LX/B9j;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9Eo;->A0j()V

    invoke-static {v1, v0}, LX/B9j;->A00(LX/B9j;Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AUd;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/B8P;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EGz()Z
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0f:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EJG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJI()Z
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    return v0
.end method

.method public final EKZ()Z
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Fe7;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EKg()Z
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Q1f;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EKl()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/3Su;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ERw()Z
    .locals 1

    invoke-direct {p0}, LX/AeZ;->A00()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->EC6()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    invoke-direct {p0}, LX/AeZ;->A00()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EuR()V
    .locals 0

    return-void
.end method

.method public final EuS()V
    .locals 5

    invoke-direct {p0}, LX/AeZ;->A01()V

    iget-object v3, p0, LX/AeZ;->A0e:LX/B4i;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/B4i;->A0L:Z

    iget-object v0, v3, LX/B4i;->A05:LX/mpo;

    invoke-interface {v0, v3}, LX/mpo;->GZB(LX/Vhp;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/B4i;->A03:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    invoke-static {v3, v2}, LX/B4i;->A00(LX/B4i;Z)V

    :cond_0
    iget-object v4, p0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/KBD;

    invoke-direct {v1, p0, v0}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    iget-boolean v0, p0, LX/AeZ;->A1S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput v3, v0, LX/6fa;->A03:I

    return-void
.end method

.method public final EuT()V
    .locals 8

    invoke-virtual {p0}, LX/AeZ;->A07()V

    invoke-direct {p0}, LX/AeZ;->A01()V

    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v1, p0, LX/AeZ;->A0c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_0
    iget-object v3, p0, LX/AeZ;->A0e:LX/B4i;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/B4i;->A0L:Z

    if-nez v0, :cond_4

    iput-boolean v4, v3, LX/B4i;->A0L:Z

    iget-object v0, v3, LX/B4i;->A05:LX/mpo;

    invoke-interface {v0, v3}, LX/mpo;->APb(LX/Vhp;)V

    iget-boolean v1, v3, LX/B4i;->A0K:Z

    iget-object v0, v3, LX/B4i;->A06:LX/DZO;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Tka;

    invoke-virtual {v0}, LX/Tka;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-eq v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    iget-object v2, v3, LX/B4i;->A07:LX/B4k;

    iget-object v0, v2, LX/B4k;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/B4k;->A00(LX/B4k;)V

    iget-object v0, v3, LX/B4i;->A0A:LX/Aec;

    iget-object v0, v0, LX/Aec;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/B4k;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/B4k;->A00(LX/B4k;)V

    iget-object v0, v3, LX/B4i;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-static {v3, v1}, LX/B4i;->A00(LX/B4i;Z)V

    :cond_4
    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AeZ;->A0e:LX/B4i;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/B4i;->A0T(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, LX/AeZ;->A0y:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x3a15055f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v1, p0, LX/AeZ;->A0X:LX/Aed;

    sget-object v0, LX/Aed;->A05:LX/Aed;

    if-ne v1, v0, :cond_7

    const/4 v5, 0x3

    :cond_7
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iput v5, v0, LX/6fa;->A03:I

    return-void
.end method

.method public final EuU(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AeZ;->A0e:LX/B4i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/B4i;->A0T(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EuV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4H()V
    .locals 3

    iget-object v0, p0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/AeZ;->A04:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final F4O()V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A13:LX/B9P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B9P;->A04:Z

    :cond_0
    return-void
.end method

.method public final FFx(LX/Bor;Ljava/lang/Object;)V
    .locals 24

    const/4 v10, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    instance-of v0, v7, LX/EdU;

    move/from16 v17, v0

    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/AeZ;->A1N:Z

    instance-of v0, v7, LX/Eci;

    move/from16 v16, v0

    iput-boolean v0, v6, LX/AeZ;->A1Q:Z

    instance-of v11, v7, LX/EeK;

    iput-boolean v11, v6, LX/AeZ;->A1K:Z

    instance-of v9, v7, LX/EeX;

    iput-boolean v9, v6, LX/AeZ;->A1O:Z

    instance-of v8, v7, LX/Eec;

    iput-boolean v8, v6, LX/AeZ;->A1L:Z

    instance-of v5, v7, LX/Eeg;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    instance-of v1, v7, LX/Eeh;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/AeZ;->A1M:Z

    instance-of v3, v7, LX/Eed;

    iput-boolean v3, v6, LX/AeZ;->A1P:Z

    sget-object v1, LX/Bor;->A07:LX/Bor;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/AeZ;->A1T:Z

    sget-object v1, LX/Bor;->A08:LX/Bor;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v6, LX/AeZ;->A0q:Z

    invoke-direct {v6}, LX/AeZ;->A01()V

    iget-object v2, v6, LX/AeZ;->A0T:LX/B8P;

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/AeZ;->EKl()Z

    move-result v15

    invoke-virtual {v6}, LX/AeZ;->EKg()Z

    move-result v13

    iget-object v0, v2, LX/B8P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810bc30004415eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v15, :cond_26

    if-nez v13, :cond_5

    iget-object v0, v2, LX/B8P;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v18, LX/AUd;->A1S:LX/AUd;

    const-string v13, "prompt_sticker_bundle_id"

    sget-object v12, LX/BnW;->A1T:LX/BnW;

    invoke-static {v12, v13}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v19

    sget-object v20, LX/AUd;->A0y:LX/AUd;

    sget-object v21, LX/AUd;->A19:LX/AUd;

    sget-object v22, LX/AUd;->A0l:LX/AUd;

    if-nez v14, :cond_4

    sget-object v1, LX/AUd;->A0m:LX/AUd;

    :cond_4
    move-object/from16 v23, v1

    filled-new-array/range {v18 .. v23}, [LX/AUd;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/B8P;->A07:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/BCN;->A00(Ljava/util/List;)LX/BCN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B8P;->A04(Ljava/util/List;)V

    iget-object v0, v2, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/B8P;->A00:I

    :cond_5
    invoke-direct {v6}, LX/AeZ;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/AeZ;->A0h:Ljava/lang/String;

    iget-object v2, v6, LX/AeZ;->A0J:LX/35J;

    if-eqz v2, :cond_6

    sget-object v1, LX/QHJ;->A06:LX/QHJ;

    sget-object v0, LX/MgN;->A06:LX/MgN;

    invoke-virtual {v2, v1, v0, v12}, LX/35J;->A00(LX/QHJ;LX/MgN;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_7

    iget-object v13, v6, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "clips_comment_poll_sticker_tray_toast_seen_count"

    invoke-interface {v0, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    iget-object v0, v6, LX/AeZ;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v14, LX/APa;

    invoke-direct {v14}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v14, LX/APa;->A0D:LX/APb;

    const v0, 0x7f135efc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135be4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v14}, LX/APa;->A01()V

    const/16 v1, 0x1f

    new-instance v0, LX/Ock;

    invoke-direct {v0, v1}, LX/Ock;-><init>(I)V

    iput-object v0, v14, LX/APa;->A0C:LX/ryo;

    sget-object v12, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v14}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v12, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_7
    iget-object v0, v6, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v6, LX/AeZ;->A04:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    iget-object v1, v6, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_9

    const v0, -0x6402f624

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-direct {v6}, LX/AeZ;->A06()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v4}, LX/AeZ;->BFL(Z)V

    :cond_a
    instance-of v0, v7, LX/EP0;

    if-nez v0, :cond_24

    instance-of v0, v7, LX/Ee8;

    if-nez v0, :cond_24

    instance-of v0, v7, LX/Ede;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_b
    invoke-virtual {v6}, LX/AeZ;->GM5()V

    :cond_c
    :goto_2
    iget-object v3, v6, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v0, v6, LX/AeZ;->A0K:LX/9PW;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v4}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v1, v6, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    invoke-direct {v6}, LX/AeZ;->A06()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/AeZ;->A0f:LX/ByV;

    iget-object v2, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_11

    sget-object v10, LX/6mz;->A07:LX/6mz;

    :goto_3
    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A0W:LX/6sj;

    instance-of v0, v7, LX/EZu;

    if-eqz v0, :cond_10

    const-string v12, "swipe"

    :goto_4
    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0k:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_d

    sget-object v9, LX/6mk;->A06:LX/6mk;

    :cond_d
    iget-boolean v0, v6, LX/AeZ;->A0q:Z

    if-eqz v0, :cond_f

    sget-object v11, LX/8RB;->A0u:LX/8RB;

    :goto_5
    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v8 .. v14}, LX/6sj;->A0f(LX/6mk;LX/6mz;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    sget-object v11, LX/8RB;->A0m:LX/8RB;

    goto :goto_5

    :cond_10
    const-string v12, "button"

    goto :goto_4

    :cond_11
    sget-object v10, LX/6mz;->A06:LX/6mz;

    goto :goto_3

    :cond_12
    if-eqz v16, :cond_18

    move-object v0, v7

    check-cast v0, LX/Eci;

    iget-boolean v0, v0, LX/Eci;->A00:Z

    if-eqz v0, :cond_17

    iget-object v2, v6, LX/AeZ;->A0g:LX/BBV;

    if-eqz v2, :cond_13

    sget-object v1, LX/Cgb;->A07:LX/Cgb;

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    iput-object v1, v2, LX/BBV;->A02:LX/Cgb;

    iput-object v0, v2, LX/BBV;->A03:LX/42Z;

    :cond_13
    iget-object v1, v6, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/BCG;->A00:LX/Pvs;

    :goto_6
    if-ne v0, v2, :cond_15

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/BBV;->GL3()V

    :cond_14
    :goto_7
    iget-object v2, v6, LX/AeZ;->A0I:LX/0rR;

    const-wide/16 v0, 0x0

    :goto_8
    invoke-virtual {v2, v0, v1, v10}, LX/0rR;->A09(DZ)V

    invoke-virtual {v6, v2}, LX/AeZ;->G20(LX/0rR;)V

    goto/16 :goto_2

    :cond_15
    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2, v4}, LX/BCG;->A02(LX/Pvs;Z)V

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    iget-object v2, v6, LX/AeZ;->A0I:LX/0rR;

    iget v0, v6, LX/AeZ;->A02:I

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    goto :goto_8

    :cond_18
    if-eqz v17, :cond_19

    sget-object v1, LX/Cgb;->A0M:LX/Cgb;

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    :goto_9
    invoke-virtual {v6, v1, v0}, LX/AeZ;->GM1(LX/Cgb;LX/42Z;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v5, :cond_1a

    sget-object v1, LX/Cgb;->A0O:LX/Cgb;

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    goto :goto_9

    :cond_1a
    instance-of v0, v7, LX/Eeh;

    if-eqz v0, :cond_1b

    sget-object v1, LX/Cgb;->A0I:LX/Cgb;

    sget-object v0, LX/42Z;->A0J:LX/42Z;

    goto :goto_9

    :cond_1b
    if-nez v11, :cond_21

    if-eqz v8, :cond_1f

    iget-object v0, v6, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bc30002415cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/Aed;->A07:LX/Aed;

    :goto_a
    iput-object v0, v6, LX/AeZ;->A0X:LX/Aed;

    iget-object v2, v6, LX/AeZ;->A0W:LX/B4O;

    if-eqz v2, :cond_1d

    iput-boolean v4, v2, LX/B4O;->A00:Z

    iget-object v0, v2, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/B4O;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2, v4}, LX/B4O;->A03(Z)V

    :cond_1c
    invoke-virtual {v2, v10, v10}, LX/B4O;->A04(ZZ)V

    iget-object v0, v2, LX/B4O;->A05:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A07:LX/Aed;

    if-eq v1, v0, :cond_1d

    iget-object v1, v2, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    invoke-virtual {v2}, LX/B4O;->A02()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v2, v6, LX/AeZ;->A0I:LX/0rR;

    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    sget-object v0, LX/Aed;->A05:LX/Aed;

    goto :goto_a

    :cond_1f
    if-eqz v9, :cond_22

    move-object v0, v7

    check-cast v0, LX/EeX;

    iget-object v2, v0, LX/EeX;->A00:LX/AUd;

    invoke-virtual {v2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_20

    const/16 v0, 0x75

    if-eq v1, v0, :cond_b

    const/4 v3, 0x0

    const/16 v0, 0x54

    if-eq v1, v0, :cond_21

    const/16 v0, 0x78

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled sticker type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssetPickerController"

    invoke-static {v0, v1, v3}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v6}, LX/AeZ;->GM6()V

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v6}, LX/AeZ;->GLQ()V

    goto/16 :goto_2

    :cond_22
    if-eqz v3, :cond_c

    move-object v2, v7

    check-cast v2, LX/Eed;

    iget-wide v0, v2, LX/Eed;->A01:J

    iput-wide v0, v6, LX/AeZ;->A0x:J

    iget-wide v0, v2, LX/Eed;->A00:J

    iput-wide v0, v6, LX/AeZ;->A0w:J

    iget-object v0, v2, LX/Eed;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/AeZ;->A1H:Ljava/lang/Integer;

    iget-object v0, v2, LX/Eed;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/AeZ;->A1I:Ljava/lang/String;

    iget-object v0, v2, LX/Eed;->A02:LX/FO1;

    iput-object v0, v6, LX/AeZ;->A10:LX/FO1;

    iget-object v0, v6, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v10, :cond_c

    iget-object v1, v6, LX/AeZ;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    const v0, -0x4046e996

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_23
    iget-object v1, v6, LX/AeZ;->A0V:LX/B8i;

    if-eqz v1, :cond_24

    iget-object v0, v6, LX/AeZ;->A0S:LX/BCG;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1, v4}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_24
    iget-object v2, v6, LX/AeZ;->A0I:LX/0rR;

    iget v0, v6, LX/AeZ;->A02:I

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    :goto_b
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_26
    if-eqz v13, :cond_5

    iget-object v0, v2, LX/B8P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v14, :cond_27

    sget-object v1, LX/AUd;->A0m:LX/AUd;

    :cond_27
    const-string v12, ""

    invoke-static {v12}, LX/AUd;->A07(Ljava/lang/String;)LX/AUd;

    move-result-object v15

    sget-object v14, LX/AUd;->A0e:LX/AUd;

    sget-object v13, LX/AUd;->A0Z:LX/AUd;

    sget-object v12, LX/AUd;->A1C:LX/AUd;

    filled-new-array {v1, v15, v14, v13, v12}, [LX/AUd;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/B8P;->A08:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final FHO(LX/Bor;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Eba;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, LX/EZw;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B4O;->A00()V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/AeZ;->A0h:Ljava/lang/String;

    invoke-direct {p0}, LX/AeZ;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AeZ;->A0J:LX/35J;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/35J;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_global_sticker_tray_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Kz2;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/AeZ;->A0I:LX/0rR;

    iget v0, p0, LX/AeZ;->A02:I

    if-eqz v2, :cond_6

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0rR;->A07(D)V

    :cond_3
    :goto_1
    sget-object v0, LX/Bor;->A0i:LX/Bor;

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/BCG;->A02:LX/Pvs;

    invoke-virtual {v1, v0, v3}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_4
    iget-object v0, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v3}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    iget-object v1, p0, LX/AeZ;->A0K:LX/9PW;

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    iget-object v0, p0, LX/AeZ;->A1A:LX/a0N;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/a0N;->Ab5()V

    :cond_5
    return-void

    :cond_6
    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {p0, v4}, LX/AeZ;->G20(LX/0rR;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B4O;->A01()V

    goto/16 :goto_0
.end method

.method public final FR3(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final Fbm(LX/Pvs;LX/Pvs;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fcm()V
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Fcm()V

    return-void
.end method

.method public final Fcn()V
    .locals 0

    invoke-virtual {p0}, LX/AeZ;->A07()V

    return-void
.end method

.method public final Fco()V
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0R:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Fco()V

    return-void
.end method

.method public final Fd9(LX/Ptw;LX/46D;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/AeZ;->A0Z:LX/Psl;

    new-instance v0, LX/Ece;

    invoke-direct {v0, p1, p2, p3, v2}, LX/Ece;-><init>(LX/Ptw;LX/46D;ZZ)V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final FdA(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, LX/AeZ;->Fd9(LX/Ptw;LX/46D;Z)V

    return-void
.end method

.method public final Ffu()V
    .locals 3

    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f040362

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final Fu1()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FwM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    iget v0, p0, LX/AeZ;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {p0}, LX/AeZ;->A04(LX/AeZ;)V

    iget-object v1, p0, LX/AeZ;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x4046e996

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x4329d4cc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v4, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/AeZ;->A0S:LX/BCG;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/BCG;->A00:LX/Pvs;

    iget-object v1, v0, LX/BCG;->A02:LX/Pvs;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0, v3}, LX/B4O;->A04(ZZ)V

    :cond_4
    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_6

    const-string v3, "suggested_pinnables"

    iget-object v0, v0, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AUU;

    iget-object v0, v0, LX/AUU;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v1, :cond_6

    const v0, 0xc2e9f7a

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2daafffc

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final GL3()V
    .locals 5

    iget-object v4, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/AeZ;->A0S:LX/BCG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BCG;->A00:LX/Pvs;

    iget-object v1, v0, LX/BCG;->A02:LX/Pvs;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v3}, LX/B4O;->A04(ZZ)V

    :cond_2
    return-void
.end method

.method public final GL7(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A1F:LX/B9p;

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/B9p;->A07:Ljava/util/List;

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    return-void
.end method

.method public final GL9()V
    .locals 12

    iget-object v4, p0, LX/AeZ;->A1C:LX/BC4;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-instance v7, LX/Uhv;

    invoke-direct {v7, v4, v0}, LX/Uhv;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/BC4;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/Jk1;

    invoke-direct {v0, v8, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/QlC;

    invoke-virtual {v8, v6, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QlC;

    iget-object v0, v5, LX/QlC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a2400023952L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/QlC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_avatar_editor_upsell"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/JIj;->A01:LX/KCD;

    iget-object v0, v4, LX/BC4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v9, "ig_stories_creation"

    const-string v10, "ig_stories_creation_avatar_cta_dialog"

    invoke-virtual/range {v5 .. v10}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/WBb;->A00:LX/WBb;

    iget-object v0, v4, LX/BC4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v9, "ig_stories_creation"

    const-string v10, "ig_stories_creation_avatar_cta_dialog"

    const v11, 0x7f131ff7

    invoke-virtual/range {v5 .. v11}, LX/WBb;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final GLA()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A1C:LX/BC4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final GLP()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A16:LX/Pvs;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final GLQ()V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/AeZ;->A12:LX/B8x;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, LX/B8x;->A0C:Z

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/B8x;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GLR(LX/MsN;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A11:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    if-eqz v2, :cond_2

    iput-object p1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3

    sget-object p2, LX/008;->A0j:Ljava/lang/Integer;

    :cond_0
    :goto_1
    iput-object p2, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_1
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_2
    return-void

    :cond_3
    sget-object p2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GLS(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A13:LX/B9P;

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/B9P;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/B9P;->A01:LX/JtE;

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/B9P;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GLb()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A1D:LX/BCI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v2, p0, LX/AeZ;->A0I:LX/0rR;

    iget v0, p0, LX/AeZ;->A02:I

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void
.end method

.method public final GLf()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A0V:LX/B8i;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    return-void
.end method

.method public final GLh(Lcom/instagram/common/gallery/Medium;)V
    .locals 8

    iget-boolean v0, p0, LX/AeZ;->A1P:Z

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AeZ;->A0R:LX/Pwa;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v5, v0

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, LX/hgl;->FNl(Lcom/instagram/common/gallery/Medium;JJZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AeZ;->A17:LX/B8p;

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/B8p;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/AeZ;->A0Q:LX/PwA;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/B8p;->A06:LX/JtE;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/Q1f;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/B8p;->A0B:Z

    iget-object v0, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_3
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final GLr()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AeZ;->A1J:Z

    iput-boolean v0, p0, LX/AeZ;->A0m:Z

    iget-object v2, p0, LX/AeZ;->A1E:LX/BC3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final GM1(LX/Cgb;LX/42Z;)V
    .locals 4

    invoke-virtual {p0}, LX/AeZ;->EKl()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81157f00006cc0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AeZ;->A0f:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9F2;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/79t;->A13:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KHk;->A0n:Ljava/lang/String;

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-virtual {p0, v2}, LX/AeZ;->HFe(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/AeZ;->A0g:LX/BBV;

    if-eqz v3, :cond_6

    iput-object p1, v3, LX/BBV;->A02:LX/Cgb;

    iput-object p2, v3, LX/BBV;->A03:LX/42Z;

    iget-object v2, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/AeZ;->A1N:Z

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/AeZ;->A1M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v3, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_6
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final GM5()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A14:LX/B9y;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    return-void
.end method

.method public final GM6()V
    .locals 7

    iget-object v2, p0, LX/AeZ;->A15:LX/B9x;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v6, p0, LX/AeZ;->A0I:LX/0rR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    iget v3, p0, LX/AeZ;->A02:I

    int-to-double v1, v3

    cmpg-double v0, v4, v1

    if-nez v0, :cond_1

    int-to-float v1, v3

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v6, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    return-void
.end method

.method public final GM9()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A1G:LX/B9i;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    return-void
.end method

.method public final GMB(LX/Aed;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, LX/Aed;->A05:LX/Aed;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/16 v1, 0x124

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    :cond_0
    iput-object p1, p0, LX/AeZ;->A0X:LX/Aed;

    iget-object v3, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/AeZ;->A0S:LX/BCG;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BCG;->A00:LX/Pvs;

    iget-object v0, v0, LX/BCG;->A02:LX/Pvs;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4, v2}, LX/B4O;->A04(ZZ)V

    :cond_2
    iget-object v2, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/B4O;->A05:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v1

    sget-object v0, LX/Aed;->A07:LX/Aed;

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    invoke-virtual {v2}, LX/B4O;->A02()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final GML()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A1B:LX/BC1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final Gdv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AeZ;->A1R:Z

    return-void
.end method

.method public final Ge3()V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/BCG;->A02:LX/Pvs;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    :cond_0
    return-void
.end method

.method public final HFe(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AeZ;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/AeZ;->A0g:LX/BBV;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/BBV;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/BBV;->A08:LX/BEP;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/BEP;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/BEP;->A0E:LX/BJy;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/BJy;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final HGu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HL9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HUv(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_3

    sget-object v4, LX/BnW;->A0G:LX/BnW;

    iget-object v0, v0, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BCN;

    iget-object v1, v0, LX/BCN;->A01:Ljava/lang/String;

    const-string v0, "default_sticker_set_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/BCN;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/BCN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/AUd;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "avatar_sticker_customized"

    :goto_1
    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v1, :cond_3

    const v0, -0x78a4fb07

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "avatar_sticker_id"

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AeZ;->A0Q:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    const-string v0, "clips_sticker_tray"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "story_stickers_tray"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v1, :cond_0

    const v0, -0xeec99f6

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/AeZ;->A0Z:LX/Psl;

    sget-object v0, LX/Bor;->A03:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bor;->A04:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/B4O;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    invoke-direct {p0}, LX/AeZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/BCG;->A00:LX/Pvs;

    :goto_1
    iget-object v0, p0, LX/AeZ;->A0g:LX/BBV;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/AeZ;->A0I:LX/0rR;

    iget v0, p0, LX/AeZ;->A02:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_4
    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/AeZ;->A0S:LX/BCG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BCG;->A03()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/AeZ;->A0v:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AeZ;->A0o:Z

    iput-boolean v2, p0, LX/AeZ;->A1J:Z

    iput-boolean v2, p0, LX/AeZ;->A0m:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/AeZ;->A0t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/AeZ;->A0u:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/AeZ;->A0v:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/AeZ;->A13:LX/B9P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B9P;->A02:LX/Wig;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wig;->A03:LX/0b3;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A17:LX/B8p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B8p;->A07:LX/Wig;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Wig;->A03:LX/0b3;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/AeZ;->A1G:LX/B9i;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/B9i;->A00(LX/B9i;Ljava/lang/String;)V

    iget-object v0, v2, LX/B9i;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iput-object v1, v2, LX/B9i;->A01:Landroid/media/MediaPlayer;

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_0
    iget-object v0, p0, LX/AeZ;->A13:LX/B9P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B9P;->A02:LX/Wig;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_1

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/AeZ;->A17:LX/B8p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B8p;->A07:LX/Wig;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_2

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/AeZ;->A0o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AeZ;->A0o:Z

    iput p4, p0, LX/AeZ;->A01:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/AeZ;->A0m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, LX/AeZ;->A02(F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/AeZ;->A04(LX/AeZ;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/AeZ;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    iget-object v0, p0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/AeZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    :cond_2
    iget-object v0, p0, LX/AeZ;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/B8P;->A05(LX/BCN;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_4
    iget-object v5, p0, LX/AeZ;->A0I:LX/0rR;

    invoke-virtual {v5}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    iget v0, p0, LX/AeZ;->A02:I

    int-to-double v0, v0

    :goto_5
    invoke-virtual {v5, v0, v1}, LX/0rR;->A07(D)V

    :cond_5
    return v6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v6}, LX/B8P;->A02(LX/BCN;Z)V

    return v6

    :cond_8
    iget-object v0, p0, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/B8P;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/BCN;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/BCN;

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AeZ;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p2, p0}, LX/AeZ;->A03(Landroid/view/MotionEvent;LX/AeZ;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/AeZ;->A0v:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/AeZ;->BG2(FZ)Z

    return v2
.end method

.method public final unbind()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/AeZ;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A0T:LX/B8P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B8P;->A01()V

    :cond_1
    return-void
.end method
