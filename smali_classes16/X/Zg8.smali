.class public final LX/Zg8;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/mkc;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/FrameLayout;

.field public A0I:Landroid/widget/TextView;

.field public A0J:LX/2sj;


# direct methods
.method public static final A00(LX/Zg8;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v10, 0x14

    move-object v9, p2

    instance-of v0, p2, LX/ldS;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/ldS;

    iget v0, v7, LX/ldS;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v7, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ldS;->A00:I

    :goto_0
    iget-object v3, v7, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/ldS;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v11, 0x2a

    new-instance v7, LX/ldS;

    move p0, v11

    invoke-direct/range {v7 .. v12}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v0, LX/VD0;

    iget-object p1, v7, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_fetchProducts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/Zg8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, v7, LX/ldS;->A01:Ljava/lang/Object;

    iput v1, v7, LX/ldS;->A00:I

    invoke-static {v0, p1, v7}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v7, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/VD0;

    iget-object v6, v8, LX/Zg8;->A09:Ljava/util/Map;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/VD0;->A01:Ljava/util/List;

    iget-object v1, v3, LX/VD0;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, LX/Zg8;->A07:Ljava/util/List;

    iput-object v1, v8, LX/Zg8;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Y6n;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/Zg8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3, v7, v5}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    invoke-static {v0, v1, v7}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v0, v3

    move-object v3, v1

    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    :cond_6
    iget-object v0, v8, LX/Zg8;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/VD0;->A01:Ljava/util/List;

    invoke-direct {v8, v0, v2}, LX/Zg8;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_8
    invoke-direct {v8, v2}, LX/Zg8;->A07(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final A01(LX/Y6n;)Ljava/lang/String;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_buildEntryPointText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "Shop products from this Reel"

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/Y6n;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Y6n;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Y6n;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final A02()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_showEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_hideEyebrow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zg8;->A0D:Z

    iget-object v1, p0, LX/Zg8;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x102d087c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_resetEntryPointUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg8;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    :cond_2
    iget-object v1, p0, LX/Zg8;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x41f9d866

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/Zg8;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x2d1255e2

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_showEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3c6af2ec

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method private final A03()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_updateForCurrentPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Zg8;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Usg;->A00:LX/gv2;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x86

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Zg8;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, LX/Zg8;->A07:Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/Zg8;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zg8;->A08:Ljava/util/Map;

    invoke-static {v4, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zg8;->A07:Ljava/util/List;

    invoke-direct {p0, v0, v1}, LX/Zg8;->A08(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_showEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3c6af2ec

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zg8;->A07:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Zg8;->A07(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/Zg8;->A02()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Zg8;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Zg8;->A06:Ljava/util/List;

    invoke-direct {p0}, LX/Zg8;->A02()V

    iget-object v0, p0, LX/Zg8;->A0J:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, p0, LX/Zg8;->A0C:LX/mkc;

    const/16 v1, 0x1b

    new-instance v0, LX/lfP;

    invoke-direct {v0, p0, v4, v3, v1}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Zg8;->A0J:LX/2sj;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_7

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_hideEyebrow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zg8;->A0D:Z

    iget-object v2, p0, LX/Zg8;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    const v0, -0x102d087c

    :goto_2
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Zg8;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Zg8;->A06:Ljava/util/List;

    return-void

    :cond_7
    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_hideEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zg8;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    const v0, -0x30632372    # -5.2634E9f

    goto :goto_2
.end method

.method public static final A04(LX/Zg8;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_handleClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg8;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Zg8;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Usg;->A00:LX/gv2;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x86

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zg8;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/Zg8;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_hideEyebrowWithFadeOut"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/Zg8;->A01:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {p0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kch;

    invoke-direct {v0, p0}, LX/kch;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Zg8;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_showEyebrowWithFadeIn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg8;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x1cbced82

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x8e2579b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method private final A07(Ljava/util/List;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_updateEntryPointUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_loadThumbnails"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v2, LX/4zr;

    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    const/high16 v1, 0x40800000    # 4.0f

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_getDensity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg8;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v0, v1

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A0L:LX/3cS;

    new-instance v4, LX/4zp;

    invoke-direct {v4, v2}, LX/4zp;-><init>(LX/4zr;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    const-string v2, "ClipsViewerShopLabEntryPoint"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y6n;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zg8;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/lx7;->A00(Landroid/net/Uri;Landroid/view/View;LX/4zp;Ljava/lang/Object;)V

    const v0, 0x42e01856

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Y6n;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zg8;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/lx7;->A00(Landroid/net/Uri;Landroid/view/View;LX/4zp;Ljava/lang/Object;)V

    const v0, 0x3039e01

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6n;

    invoke-static {v0}, LX/Zg8;->A01(LX/Y6n;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zg8;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_updateEyebrowUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y6n;

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    invoke-static {v1}, LX/Zg8;->A01(LX/Y6n;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/Zg8;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, LX/Y6n;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Zg8;->A0G:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ClipsViewerShopLabEntryPoint"

    invoke-static {v1, v2, v0}, LX/lx7;->A01(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zg8;->A0D:Z

    iget-boolean v0, p0, LX/Zg8;->A0F:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Zg8;->A06(LX/Zg8;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/Zg8;->A0C:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method

.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Zg8;->A03()V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Zg8;->A05(LX/Zg8;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Zg8;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Zg8;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Zg8;->A06(LX/Zg8;)V

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zg8;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Zg8;->A0H:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Zg8;->A03:Landroid/view/View;

    iput-object v0, p0, LX/Zg8;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Zg8;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/Zg8;->A01:Landroid/view/View;

    iput-object v0, p0, LX/Zg8;->A0G:Landroid/view/View;

    iput-object v0, p0, LX/Zg8;->A0I:Landroid/widget/TextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zg8;->A0E:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b3b17

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/Zg8;->A01:Landroid/view/View;

    const v0, 0x7f0b3b19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Zg8;->A0G:Landroid/view/View;

    const v0, 0x7f0b3b18

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zg8;->A0I:Landroid/widget/TextView;

    iget-object v1, p0, LX/Zg8;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/Zg8;->A03()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b3b14

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Zg8;->A00:Landroid/view/View;

    const v0, 0x7f0b3b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Zg8;->A0H:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Zg8;->A03:Landroid/view/View;

    const v0, 0x7f0b3b1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Zg8;->A02:Landroid/view/View;

    const v0, 0x7f0b3b15

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zg8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsViewerShopLabEntryPointController_showEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg8;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3c6af2ec

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0
.end method
