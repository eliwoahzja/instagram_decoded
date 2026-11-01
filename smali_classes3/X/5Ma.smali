.class public final LX/5Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4Ka;

.field public A02:LX/2by;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:LX/5Lm;

.field public A06:LX/Qnu;

.field public A07:LX/5Lx;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v3, p2

    iget-object v8, v3, LX/5Ma;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v6, "doodles_first_time_nux_seen"

    invoke-interface {v0, v6, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v7, LX/PCQ;

    invoke-direct {v7}, LX/Q84;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v8}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v2, LX/FDl;->A16:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v7, v1, v0}, LX/6Bd;->A00(Landroid/app/Activity;LX/4Ka;LX/Dgs;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    iget-object v0, v3, LX/5Ma;->A07:LX/5Lx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Lx;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0D:LX/5Za;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Za;->A00:Z

    :cond_1
    iget-object v0, v3, LX/5Ma;->A06:LX/Qnu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b147e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v3, LX/5Ma;->A06:LX/Qnu;

    :cond_2
    const v0, 0x7f0b1351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    new-array v6, v7, [I

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v7, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v5

    aget v0, v6, v5

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    aget v4, v4, v2

    aget v0, v6, v2

    sub-int/2addr v4, v0

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v11, v3, LX/5Ma;->A01:LX/4Ka;

    iget-object v6, v3, LX/5Ma;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x28

    new-instance v0, LX/872;

    invoke-direct {v0, v3, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/BAg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/BAg;->A01:LX/4Ka;

    iput-object v6, v4, LX/BAg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/BAg;->A00:Landroid/view/View;

    iput-object v0, v4, LX/BAg;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/25S;

    invoke-direct {v0, v4, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/BAg;->A07:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/25S;

    invoke-direct {v0, v4, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/BAg;->A08:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/260;

    invoke-direct {v1, v0, v8, v4}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/BAg;->A06:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/25S;

    invoke-direct {v1, v4, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/BAg;->A05:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/PHj;

    invoke-direct {v10, v9, v3}, LX/PHj;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/5Ma;)V

    iget-object v1, v3, LX/5Ma;->A02:LX/2by;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Qnu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Qnu;->A04:LX/4Ka;

    iput-object v6, v8, LX/Qnu;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, v8, LX/Qnu;->A03:Landroid/view/View;

    iput-object v9, v8, LX/Qnu;->A02:Landroid/view/View;

    iput-object v10, v8, LX/Qnu;->A0A:LX/PHj;

    iput-object v1, v8, LX/Qnu;->A05:LX/2by;

    const/16 v1, 0x2a

    new-instance v0, LX/872;

    invoke-direct {v0, v8, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Qnu;->A0D:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/872;

    invoke-direct {v0, v8, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Qnu;->A0E:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/872;

    invoke-direct {v0, v8, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Qnu;->A0G:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/872;

    invoke-direct {v0, v8, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Qnu;->A0I:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/872;

    invoke-direct {v0, v8, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Qnu;->A0F:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/872;

    invoke-direct {v1, v8, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v8, LX/Qnu;->A0H:LX/Esp;

    const-string v0, "composer_overflow_doodle"

    iput-object v0, v8, LX/Qnu;->A0B:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b227f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v1, 0x27

    new-instance v0, LX/872;

    invoke-direct {v0, v12, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kN;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820af0001d1812L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v4, LX/BAg;->A03:LX/0kN;

    const v0, 0x7f0b140a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v0, v4, LX/BAg;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, LX/BAg;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v4, LX/BAg;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cm4;

    iget-object v1, v4, LX/BAg;->A00:Landroid/view/View;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Osk;

    invoke-direct {v0, v1, v6, v11, v10}, LX/Osk;-><init>(Landroid/view/View;LX/Cm4;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kN;

    iget-object v0, v4, LX/BAg;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZs;

    iget-object v0, v4, LX/BAg;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cm4;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/Qnu;->A07:LX/0kN;

    iput-object v1, v8, LX/Qnu;->A09:LX/CZs;

    iput-object v4, v8, LX/Qnu;->A08:LX/Cm4;

    iget-object v6, v8, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b2297

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b2e3a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c68

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const v0, 0x7f0b1dc5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x6ff41d89    # 1.511001E29f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b45af

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x6b0ac6e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/Cm4;->A02:LX/Cm7;

    iput-object v8, v0, LX/Cm7;->A00:LX/Pmy;

    iget-object v0, v8, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Do5;

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    iget-object v0, v8, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Do5;

    iput-boolean v2, v0, LX/Do5;->A0B:Z

    iget-object v0, v8, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Do5;

    iput-boolean v2, v0, LX/Do5;->A0C:Z

    iget-object v0, v8, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Do5;

    sget-object v6, LX/Dor;->A0C:LX/Dor;

    sget-object v4, LX/Dor;->A08:LX/Dor;

    sget-object v2, LX/Dor;->A0A:LX/Dor;

    sget-object v1, LX/Dor;->A0B:LX/Dor;

    sget-object v0, LX/Dor;->A09:LX/Dor;

    filled-new-array {v6, v4, v2, v1, v0}, [LX/Dor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Do5;->A09:Ljava/util/List;

    iget-object v0, v8, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Do5;

    invoke-virtual {v0}, LX/Do5;->A0E()V

    iput-object v8, v3, LX/5Ma;->A06:LX/Qnu;

    iput-object v9, v3, LX/5Ma;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    :cond_5
    iget-object v1, v3, LX/5Ma;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_6

    const v0, -0x1665970f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v3, LX/5Ma;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x6919a720

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_7
    iget-object v0, v3, LX/5Ma;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0q6;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v4, v3, LX/5Ma;->A06:LX/Qnu;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/Qnu;->A07:LX/0kN;

    if-nez v0, :cond_a

    const-string v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b1405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, v3, LX/5Ma;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v2;

    iget-object v0, v3, LX/5Ma;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u1;

    iget v1, v0, LX/5u1;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ma;->A06:LX/Qnu;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v1}, LX/Qnu;->A04(LX/5v2;I)V

    :cond_c
    iget-object v3, v3, LX/5Ma;->A06:LX/Qnu;

    if-eqz v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Qnu;->A00:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qnu;->A0C:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v3, LX/Qnu;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/Qnu;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/16 p3, 0x0

    if-ne v1, v0, :cond_d

    const/16 p3, 0x1

    :cond_d
    iget-object v0, v3, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Do5;

    invoke-virtual {v0}, LX/Do5;->A0G()V

    iget-object v0, v3, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Do5;

    const v1, -0x5cf846

    const-wide/16 p1, 0x1

    const-wide/16 v13, 0x2

    const-wide/16 v8, 0x0

    iget-object v2, v3, LX/Qnu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x820af0001d1812L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-eqz p3, :cond_13

    if-eqz v0, :cond_e

    cmp-long v0, v11, p1

    if-eqz v0, :cond_f

    cmp-long v0, v11, v13

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    :cond_e
    const v1, -0x383839

    :cond_f
    :goto_2
    invoke-virtual {v10, v1}, LX/Do5;->A0H(I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810af0001b3d4bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/Qnu;->A01(LX/Qnu;)V

    invoke-virtual {v3}, LX/Qnu;->A03()V

    :goto_3
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_11

    iget-object v0, v3, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Do5;

    sget-object v2, LX/Dor;->A0B:LX/Dor;

    iget-object v0, v6, LX/Do5;->A09:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iput-object v2, v6, LX/Do5;->A05:LX/Dor;

    :cond_10
    iget-object v0, v3, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Do5;

    iget-object v1, v2, LX/Do5;->A05:LX/Dor;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Do5;->A04(LX/Dor;LX/Do5;Z)V

    :cond_11
    iget-object v2, v3, LX/Qnu;->A08:LX/Cm4;

    if-nez v2, :cond_15

    const-string v0, "colorPaletteController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v3, LX/Qnu;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0xb9cd5fe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_13
    if-eqz v0, :cond_14

    cmp-long v0, v11, p1

    if-eqz v0, :cond_f

    cmp-long v0, v11, v13

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_f

    :cond_14
    const v1, -0xd9d9da

    goto :goto_2

    :cond_15
    iget-object v0, v2, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Cm4;->A02:LX/Cm7;

    iput-boolean v1, v0, LX/Cm7;->A05:Z

    iget-object v0, v3, LX/Qnu;->A07:LX/0kN;

    if-nez v0, :cond_16

    const-string v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-boolean v5, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    iput-wide v8, v3, LX/Qnu;->A01:J

    iget-object v0, v3, LX/Qnu;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xd

    new-instance v0, LX/QDl;

    invoke-direct {v0, v3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Qnu;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xe

    new-instance v0, LX/QDl;

    invoke-direct {v0, v3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Qnu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/QDl;

    invoke-direct {v0, v3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/Qnu;->A05:LX/2by;

    iget-object v3, v3, LX/Qnu;->A0C:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x51d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/MWq;->A03:LX/MWq;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4}, LX/eWL;->A00(Ljava/lang/String;)LX/b7b;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    move-object/from16 v1, p4

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v7, p0

    iget-object v6, v7, LX/5Ma;->A00:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/5Ma;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v9, p2

    iput-object v9, v7, LX/5Ma;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/5Ma;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000183d48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/5Ma;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-boolean v1, v0, LX/055;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/6Qh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    new-instance v4, LX/OKm;

    invoke-direct/range {v4 .. v10}, LX/OKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/Re9;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x3

    new-instance v10, LX/OKm;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/OKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/28r;

    invoke-direct {v4, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1331dc    # 1.956554E38f

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1331db

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1331da

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/LA3;

    invoke-direct {v0, v10, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1331d9

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    iput-boolean v4, v7, LX/5Ma;->A0K:Z

    invoke-static {v5, v6, v7, v8, v9}, LX/5Ma;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5Ma;->A06:LX/Qnu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qnu;->A02()V

    :cond_0
    iget-object v0, p0, LX/5Ma;->A07:LX/5Lx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Lx;->A00()V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
