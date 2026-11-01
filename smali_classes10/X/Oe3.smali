.class public final LX/Oe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;


# instance fields
.field public A00:LX/0da;

.field public A01:LX/0dj;

.field public A02:LX/lJV;

.field public A03:LX/EJc;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Ifn;

.field public A07:LX/3mP;

.field public A08:LX/85f;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z


# direct methods
.method public static final A00(LX/0dj;)LX/3mP;
    .locals 1

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/3mP;

    if-eqz v0, :cond_0

    check-cast p0, LX/3mP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/0dj;LX/Oe3;LX/3mP;)V
    .locals 3

    iput-object p0, p1, LX/Oe3;->A01:LX/0dj;

    if-eqz p2, :cond_2

    iput-object p2, p1, LX/Oe3;->A07:LX/3mP;

    iget-object v0, p1, LX/Oe3;->A00:LX/0da;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/UPr;

    invoke-direct {v1, p1, v0}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Oe3;->A00:LX/0da;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    :cond_0
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/Oe3;->A02:LX/lJV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_1
    const/16 v0, 0xa

    new-instance v2, LX/DVb;

    invoke-direct {v2, v0, p2, p1}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/DVb;

    invoke-direct {v1, v0, p2, p1}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/lJV;

    invoke-direct {v0, p0, v2, v1}, LX/lJV;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/lJV;->A03()V

    iput-object v0, p1, LX/Oe3;->A02:LX/lJV;

    :cond_2
    return-void
.end method

.method private final A02(LX/0dj;Z)V
    .locals 5

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v4, p2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/Oe3;->A07:LX/3mP;

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v3, p2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 26

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Oe3;->A03:LX/EJc;

    iget-object v4, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v4, LX/JuR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/JuR;

    if-eqz v3, :cond_1

    iget-object v13, v3, LX/JuR;->A01:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/4 v14, 0x0

    new-instance v0, LX/GMM;

    invoke-direct {v0, v2, v14, v14, v14}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/Oe3;->A09:Ljava/lang/String;

    invoke-static {v8, v11}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v19

    sget-object v15, LX/GLk;->A0E:LX/GLk;

    sget-object v16, LX/GLp;->A08:LX/GLp;

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    sget-object v21, LX/GLk;->A0C:LX/GLk;

    sget-object v22, LX/GLp;->A07:LX/GLp;

    move-object/from16 v20, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    iget-object v6, v3, LX/JuR;->A00:Landroid/net/Uri;

    iget-object v9, v1, LX/Oe3;->A05:Lcom/instagram/feed/media/Media;

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v7

    sget-object v4, LX/MVF;->A00:LX/MVF;

    iget-object v10, v1, LX/Oe3;->A08:LX/85f;

    iget-object v12, v1, LX/Oe3;->A0A:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, LX/MVF;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IABOrganicContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    const-string v1, "IG_THEME_LIGHT_MODE"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {v6, v3, v1, v7}, LX/232;->A0N(Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v1

    sget-object v15, LX/GLk;->A05:LX/GLk;

    invoke-static/range {v14 .. v19}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    return-object v1

    :cond_1
    invoke-static {v4}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected ProductDestinationCardModel but got "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F0l(LX/0dj;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F0p(LX/0dj;FF)V
    .locals 0

    return-void
.end method

.method public final F4b(LX/0dj;LX/RvW;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v3

    invoke-direct {p0, p1, v0}, LX/Oe3;->A02(LX/0dj;Z)V

    if-eqz v3, :cond_0

    sget-object v2, LX/GQA;->A02:LX/GQA;

    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final FC1(LX/0dj;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/Oe3;->A02(LX/0dj;Z)V

    if-eqz v3, :cond_0

    sget-object v2, LX/GQA;->A03:LX/GQA;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final FHj(LX/0dj;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/Oe3;->A07:LX/3mP;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/R3X;

    invoke-direct {v0, v3, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final FHm(LX/0dj;LX/RvW;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/GQA;->A04:LX/GQA;

    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v0, v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Oe3;->A03:LX/EJc;

    iget-object v1, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v1, LX/JuR;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/JuR;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/JuR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Oe3;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v5}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v8, Lcom/instagram/user/model/Product;

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v1

    sget-object v0, LX/8DF;->A03:LX/8DF;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/R3X;

    invoke-direct {v0, v3, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rD;

    iget-object v6, p0, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Oe3;->A06:LX/Ifn;

    const-string v9, "cta_bar"

    invoke-virtual/range {v4 .. v10}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v5, LX/Q7R;

    invoke-direct {v5, v0, v3, p0, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/cZm;->A00(LX/cZm;Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v2, v1, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    new-instance v0, LX/mAT;

    invoke-direct {v0, v1, v3, v5, v4}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/MDX;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v4

    goto :goto_0
.end method

.method public final synthetic FL0(Landroid/view/View;LX/0dj;LX/RvW;Z)V
    .locals 0

    return-void
.end method

.method public final FMR(LX/0dj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    invoke-direct {p0, p1, v1}, LX/Oe3;->A02(LX/0dj;Z)V

    invoke-virtual {p0}, LX/Oe3;->Gdf()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s()V

    :cond_0
    return-void
.end method

.method public final FMS(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3mP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/3mP;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Oe3;->A07:LX/3mP;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Oe3;->A02:LX/lJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_0
    iput-object v2, p0, LX/Oe3;->A02:LX/lJV;

    iput-object p1, p0, LX/Oe3;->A07:LX/3mP;

    :cond_1
    iget-boolean v0, p0, LX/Oe3;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Oe3;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Oe3;->A01:LX/0dj;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, p1}, LX/Oe3;->A01(LX/0dj;LX/Oe3;LX/3mP;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/3mP;->A1F()V

    return-void
.end method

.method public final FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Oe3;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oe3;->A07:LX/3mP;

    :cond_0
    invoke-static {p1, p0, v0}, LX/Oe3;->A01(LX/0dj;LX/Oe3;LX/3mP;)V

    return-void
.end method

.method public final FMY(LX/0dj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oe3;->A0C:Z

    invoke-static {p1}, LX/Oe3;->A00(LX/0dj;)LX/3mP;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/Oe3;->A07:LX/3mP;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t()V

    :cond_0
    iget-object v0, p0, LX/Oe3;->A0B:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Oe3;->A07:LX/3mP;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/3mP;->A1F()V

    :cond_2
    return-void
.end method

.method public final synthetic GJK(Landroid/view/View;LX/0dj;FZ)V
    .locals 0

    return-void
.end method

.method public final Gcv(LX/0dj;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r()V

    return-void
.end method

.method public final Gdf()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Oe3;->A0C:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/Oe3;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Oe3;->A02:LX/lJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lJV;->A02()V

    :cond_0
    iput-object v2, p0, LX/Oe3;->A02:LX/lJV;

    iget-object v1, p0, LX/Oe3;->A00:LX/0da;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Oe3;->A01:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    :cond_1
    iput-object v2, p0, LX/Oe3;->A00:LX/0da;

    :cond_2
    iput-object v2, p0, LX/Oe3;->A01:LX/0dj;

    iget-object v0, p0, LX/Oe3;->A07:LX/3mP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3mP;->A0V:LX/KPS;

    iput-boolean v3, v0, LX/KPS;->A01:Z

    :cond_3
    iput-object v2, p0, LX/Oe3;->A07:LX/3mP;

    return-void
.end method
