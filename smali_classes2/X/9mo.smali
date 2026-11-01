.class public final LX/9mo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9mo;->$t:I

    iput-object p4, p0, LX/9mo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9mo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9mo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/74m;

    iget-object v2, v0, LX/74m;->A0U:LX/3MR;

    iget-object v4, v0, LX/74m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/9mo;->A00:Ljava/lang/Object;

    const/16 v0, 0xa2

    new-instance v5, LX/H85;

    invoke-direct {v5, v1, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q3_ClipsInfoOverlayUseCase_handleBannerVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3MR;->A01:LX/1lB;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsCaSb976GatingUtil_shouldShowBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd50004419aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x8f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/JC3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/00T;

    if-eqz v0, :cond_0

    check-cast v3, LX/00T;

    if-eqz v3, :cond_0

    const/16 v0, 0x7a

    new-instance v2, LX/loU;

    invoke-direct {v2, v5, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/DXl;

    invoke-direct {v0, v1}, LX/DXl;-><init>(I)V

    invoke-static {v3, v4, v2, v0}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9mo;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/24d;

    iget-object v1, v0, LX/24d;->A01:Landroid/view/View;

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1cb27b6d

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/9mo;->A01:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x7cdf054d

    const-string v0, "ClipsViewerFragment.onPageSelected.updateComments"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fI;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/9fI;->E3e(LX/1lB;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d228e63

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, LX/9mo;->A00()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v0, v4, LX/7Br;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xu;

    sget-object v0, LX/AOT;->A05:LX/AOT;

    invoke-virtual {v1, v0}, LX/3Xu;->A01(LX/AOT;)V

    iget-object v3, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7Br;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v3, v2, v0, v1}, LX/RPd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/GdO;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v3

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v2, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/85f;->A3w:LX/85f;

    invoke-interface {v3, v2, v1, v0}, LX/Lmd;->F0t(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/9kh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/GdO;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v3

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v2, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, 0x1

    invoke-interface {v3, v2, p1, v1, v0}, LX/Lmd;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v1, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8kK;

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/8nE;

    iget-object v0, v0, LX/8nE;->A01:LX/Ifn;

    invoke-interface {v2, v0, v1}, LX/Nep;->E43(LX/Ifn;LX/8kK;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nep;

    iget-object v3, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v3, LX/8kK;

    iget-object v1, v3, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x5d39f419

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/A7m;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/8kK;->A08:LX/6oE;

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/8nE;

    iget-object v0, v0, LX/8nE;->A01:LX/Ifn;

    invoke-interface {v4, v0, v1, v2}, LX/Nep;->E45(LX/Ifn;LX/6oE;LX/A7m;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gH;

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/8bU;

    iget-object v2, v0, LX/8bU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8bU;->A03:LX/Ifn;

    iget-object v5, v0, LX/8bU;->A04:LX/mqn;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v7}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v4

    iget-object v3, v0, LX/8bU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/85f;->A55:LX/85f;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/5yT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bgm;

    iget-object v0, v0, LX/Bgm;->A00:LX/Ixl;

    invoke-interface {v0}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v3

    iget-object v2, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const-string/jumbo v1, "itas-android"

    const v0, -0x507c337e

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/8kN;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v3, p1, v0, v1}, LX/Hdm;->FQe(LX/5yT;LX/6oE;LX/8kN;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Isn;

    iget-object v2, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const-string/jumbo v1, "itas-android"

    const v0, -0x23910fdd

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/9qt;

    invoke-direct {v4, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Z()LX/lH7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lH7;->CuS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9, v10}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v9

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface/range {v3 .. v10}, LX/Isn;->F3J(LX/9qt;LX/6oE;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/5yT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ia3;

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v0}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v1

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v2, p1, v0, v1}, LX/Ia3;->Dxj(LX/5yT;LX/8SA;LX/Hdm;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ia3;

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v0}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v1

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v2, p1, v0, v1}, LX/Ia3;->Dyu(Lcom/instagram/feed/widget/IgProgressImageView;LX/8SA;LX/Hdm;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kml;

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2f09ee79    # 1.25448E-10f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string/jumbo v1, "itas-android"

    const v0, 0x69682533

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/7Oe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/Kml;->GJ3(LX/7Oe;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/JvK;

    iget-object v1, v0, LX/JvK;->A03:Landroid/view/View;

    iget-object v0, p0, LX/9mo;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x29b368b0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/4Ug;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wL;

    iget-object v3, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8002247ffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ut;

    :goto_3
    const-wide v0, 0x810cf800234800L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v2, v0}, LX/4Ug;->A00(LX/2ut;Ljava/lang/String;)LX/4Ug;

    move-result-object v1

    iget-object v0, p0, LX/9mo;->A02:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iput-object v1, v0, LX/3yW;->A04:LX/4Ug;

    invoke-static {v1, v0, v4, v4}, LX/3yW;->A03(LX/4Ug;LX/3yW;ZZ)LX/4nV;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0J:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    iget-object v2, v0, LX/2vc;->A0A:LX/2ut;

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x384825dd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
