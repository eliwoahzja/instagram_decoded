.class public final LX/gBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/hym;
.implements LX/mot;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapChromeController"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/0rR;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/G0r;

.field public A0E:LX/fPo;

.field public A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A0H:LX/rAF;

.field public A0I:LX/Zni;

.field public A0J:LX/ddh;

.field public A0K:LX/nRz;

.field public A0L:LX/CmI;

.field public A0M:LX/1rP;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    invoke-static {p0, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/gBO;)V
    .locals 5

    iget-object v0, p0, LX/gBO;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gBO;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/gBO;->A0A:Landroid/widget/ImageView;

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/gBO;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/gBO;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/5qH;->A01(FFF)F

    move-result v1

    const v0, -0x72f9deff

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v1, p0, LX/gBO;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    const v0, 0x7f08222b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1

    iget-object v0, p0, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114df000a6ac5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v4, v5, v3}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/gBO;->A0E:LX/fPo;

    const/4 v2, 0x0

    iget-object v0, v3, LX/fPo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    iget-object v1, v3, LX/fPo;->A01:Landroid/view/View;

    const v0, 0x7f0b35ef

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/fPo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, v3, LX/fPo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v3, LX/fPo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f131d0d

    iget-object v0, v3, LX/fPo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x35

    new-instance v1, LX/eba;

    invoke-direct {v1, p0, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/fPo;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/fPo;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A03()V
    .locals 5

    iget-boolean v0, p0, LX/gBO;->A0S:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/gBO;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/gBO;->A0J:LX/ddh;

    iget-boolean v0, v1, LX/ddh;->A09:Z

    iget-object v4, v1, LX/ddh;->A01:LX/asx;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v4, LX/asx;->A02:LX/fBa;

    iget-object v2, v4, LX/asx;->A01:Landroid/content/Context;

    new-instance v0, LX/hhw;

    invoke-direct {v0, v4}, LX/hhw;-><init>(LX/asx;)V

    new-instance v1, LX/Spt;

    invoke-direct {v1, v2, v3, v0}, LX/Spt;-><init>(Landroid/content/Context;LX/fBa;LX/mhp;)V

    iget-object v0, v4, LX/asx;->A04:LX/aqJ;

    iget-object v0, v0, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0B(LX/fBO;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gBO;->A0S:Z

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/location/Location;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/gBO;->A0J:LX/ddh;

    iget-object v0, v0, LX/ddh;->A06:LX/XBR;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    iget-boolean v0, p0, LX/gBO;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/gBO;->A03()V

    :cond_0
    iget-boolean v0, p0, LX/gBO;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/gBO;->A0J:LX/ddh;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual/range {v2 .. v7}, LX/ddh;->A0A(DDF)V

    iget-boolean v0, p0, LX/gBO;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X(Z)V

    iput-boolean v1, p0, LX/gBO;->A0P:Z

    :cond_1
    iput-boolean v1, p0, LX/gBO;->A0T:Z

    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 12

    const/4 v3, 0x1

    iget-object v4, p0, LX/gBO;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/gBO;->A0M:LX/1rP;

    if-nez v5, :cond_1

    instance-of v0, v4, LX/9PW;

    if-nez v0, :cond_0

    move-object v4, p0

    :cond_0
    check-cast v4, LX/9PW;

    new-instance v5, LX/1rP;

    invoke-direct {v5, v4, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, p0, LX/gBO;->A0M:LX/1rP;

    :cond_1
    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v2, :cond_4

    const/16 v0, 0x322

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v1, LX/1rU;->A08:LX/1rU;

    sget-object v0, LX/1rW;->A05:LX/1rW;

    const/4 v10, 0x0

    new-instance v6, LX/1rX;

    invoke-direct {v6, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    const-string v9, "DISCOVERY_MAP"

    invoke-virtual/range {v5 .. v11}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iput-boolean v3, p0, LX/gBO;->A0P:Z

    iput-boolean v3, p0, LX/gBO;->A0T:Z

    iget-object v2, p0, LX/gBO;->A0K:LX/nRz;

    const-string v1, "MapChromeController"

    sget-object v0, LX/8zP;->A1S:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/gBO;->A04(Landroid/location/Location;)V

    return v3

    :cond_4
    const/16 v0, 0x321

    goto :goto_0
.end method

.method public final Ext()V
    .locals 0

    return-void
.end method

.method public final Exv(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Ey3(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 3

    iget-object v2, p0, LX/gBO;->A0B:LX/0rR;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    invoke-static {p0}, LX/gBO;->A01(LX/gBO;)V

    iget-object v1, p0, LX/gBO;->A0D:LX/G0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G0r;->A07:Z

    invoke-static {v1}, LX/G0r;->A05(LX/G0r;)V

    :cond_1
    return-void
.end method

.method public final Ey4(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final Ey5()V
    .locals 0

    return-void
.end method

.method public final FCX(LX/CY8;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FCv(LX/CY8;FFFZ)V
    .locals 0

    return-void
.end method

.method public final FD3(LX/CY8;LX/IYV;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p2, LX/IYV;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P()V

    :cond_0
    return-void
.end method

.method public final FDK(LX/CY8;FFF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G0n(JFF)Z
    .locals 1

    iget-object v0, p0, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P()V

    const/4 v0, 0x1

    return v0
.end method

.method public final GDa()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gBO;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
