.class public final LX/RJ2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RJ2;->$t:I

    iput-object p1, p0, LX/RJ2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/RJ2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/HO9;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x445

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x446

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x447

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/HO9;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/HO9;->A01:Lcom/instagram/user/model/User;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_2
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0xdc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_4
    new-instance v2, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v2}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/IHQ;

    invoke-virtual {v1}, LX/IHQ;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    iget-object v0, v1, LX/IHQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWr;

    iget-object v2, v0, LX/NWr;->A03:LX/Sbu;

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    :try_start_1
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "currency_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iput-object v1, v0, LX/N3B;->A08:Ljava/lang/Exception;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    :try_start_2
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "boost_packages"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iput-object v1, v0, LX/N3B;->A08:Ljava/lang/Exception;

    new-instance v2, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_7
    iget-object v3, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/HO3;

    iget-object v0, v3, LX/HO3;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x101

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/HO3;->A01(LX/HO3;Lkotlin/jvm/functions/Function0;FF)V

    :cond_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_8
    iget-object v3, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/HO3;

    iget-object v0, v3, LX/HO3;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x101

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/HO3;->A01(LX/HO3;Lkotlin/jvm/functions/Function0;FF)V

    :cond_d
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vp5;

    iget-object v1, v0, LX/Vp5;->A03:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    iget-object v1, v0, LX/njC;->A0I:LX/Psl;

    sget-object v0, LX/Bor;->A1L:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v3, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/njC;

    iget-object v2, v3, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v3, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/njC;->A05(LX/njC;)V

    invoke-static {v3}, LX/njC;->A0B(LX/njC;)V

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/njC;->A0O:LX/BzK;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_e
    iget-object v1, v3, LX/njC;->A0I:LX/Psl;

    sget-object v0, LX/EY0;->A00:LX/EY0;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    iget-object v1, v0, LX/njC;->A0I:LX/Psl;

    sget-object v0, LX/EY0;->A00:LX/EY0;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dea;

    iget-object v0, v0, LX/Dea;->A02:LX/BzK;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-object v2

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Dxt;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Dxt;->DOS()LX/aA0;

    move-result-object v2

    return-object v2

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A14(LX/EML;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHQ;

    iget-object v0, v0, LX/IHQ;->A00:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v2, LX/BJ4;

    invoke-direct {v2, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHQ;

    iget-object v0, v0, LX/IHQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTp;

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    const-string v0, "RAW_CLICK_SOURCE"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/mPv;

    iget-object v2, v0, LX/mPv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/h3M;->A00(LX/Aps;Lcom/instagram/common/session/UserSession;Z)LX/4z3;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/mPv;

    iget-object v0, v0, LX/mPv;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE8;

    iget-object v0, v0, LX/PE8;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/apZ;

    iget-object v2, v0, LX/apZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/mPr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aps;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/h3M;->A00(LX/Aps;Lcom/instagram/common/session/UserSession;Z)LX/4z3;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/apa;

    iget-object v2, v0, LX/apa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/mPr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aps;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/h3M;->A00(LX/Aps;Lcom/instagram/common/session/UserSession;Z)LX/4z3;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v2, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0FP;

    iget-object v1, v2, LX/0FP;->A02:LX/0EI;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v1, LX/0EI;->A01:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0FP;->A01(Landroid/view/View;LX/0FP;)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0EI;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v0, v2, LX/0FP;->A00:LX/3d5;

    iput-object v0, v2, LX/0FP;->A02:LX/0EI;

    iput-object v0, v2, LX/0FP;->A05:LX/fXQ;

    iput-object v0, v2, LX/0FP;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/0FP;->A03:LX/Eco;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_15
    const/16 v0, 0x16d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/RJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iput-object v1, v0, LX/N3B;->A08:Ljava/lang/Exception;

    const-string v2, ""

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
