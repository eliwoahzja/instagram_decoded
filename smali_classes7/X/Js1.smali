.class public final LX/Js1;
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

    iput p2, p0, LX/Js1;->$t:I

    iput-object p1, p0, LX/Js1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Js1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v2, v0, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BoW;->A0I:LX/4Ka;

    new-instance v0, LX/Iir;

    invoke-direct {v0, v1, v2}, LX/Iir;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v2, v0, LX/BoW;->A1R:LX/Dm5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Dm5;->A0T(LX/KPa;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v5, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v5, LX/BoW;

    iget-object v0, v5, LX/BoW;->A0g:LX/Bo8;

    iget-object v4, v0, LX/Bo8;->A4I:Landroid/view/ViewGroup;

    iget-object v3, v5, LX/BoW;->A0h:LX/CKi;

    iget-object v1, v5, LX/BoW;->A0x:LX/Psl;

    iget-object v0, v5, LX/BoW;->A17:LX/EyY;

    new-instance v2, LX/2T5;

    invoke-direct {v2, v4, v3, v1, v0}, LX/2T5;-><init>(Landroid/view/View;LX/CKi;LX/Psl;LX/EyY;)V

    iget-object v1, v5, LX/BoW;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/2T6;

    invoke-direct {v0, v1, v2}, LX/2T6;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfl;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A01:LX/6fd;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget v0, v0, LX/BoW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "MORE_OPTIONS_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "audience_list_view_models"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "updated_audience_list_view_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpJ;

    iget-object v0, v0, LX/BpJ;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1V:LX/D6M;

    iget-object v0, v0, LX/D6M;->A0X:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Clg;

    iget-object v0, v0, LX/Clg;->A02:LX/Clh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Clg;

    iget-object v0, v0, LX/Clg;->A00:LX/0kj;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ej4;

    iget-object v0, v1, LX/Ej4;->A00:LX/Elh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Elh;->A00()Z

    iget-object v0, v1, LX/Ej4;->A00:LX/Elh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Elh;->A01()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v0, "backPressDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "backPressDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6M;

    iget-object v0, v0, LX/D6M;->A0X:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0w:LX/Ewu;

    invoke-virtual {v0}, LX/Ewu;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136059

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kj5;

    invoke-direct {v0, v2, v1}, LX/Kj5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AF8;

    iget-object v1, v3, LX/AF8;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/AF8;->A06(Lcom/instagram/common/session/UserSession;LX/AF8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810e0a00024d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/AF8;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v5, v3, LX/AF8;->A08:Landroid/view/View;

    iget-object v4, v3, LX/AF8;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v3, LX/AF8;->A0H:LX/AJ0;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Ofr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b063d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/Ofr;->A00:Landroid/view/ViewStub;

    new-instance v0, LX/ieM;

    invoke-direct {v0, v3}, LX/ieM;-><init>(LX/mog;)V

    iput-object v0, v2, LX/Ofr;->A02:LX/ieM;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Omt;

    invoke-direct {v0, v1, v4}, LX/Omt;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    iput-object v1, v2, LX/Ofr;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    const v0, 0x7f0b063c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_16
    sget-object v1, LX/Ewi;->A00:LX/Ewi;

    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    iget-object v0, v0, LX/AF8;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ewi;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAV;

    iget-object v2, v0, LX/OAV;->A0J:LX/DZO;

    new-instance v0, LX/Aec;

    invoke-direct {v0}, LX/Aec;-><init>()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MoB;->A00:LX/DZO;

    iput-object v0, v1, LX/MoB;->A01:LX/Aec;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4i;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/B4i;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f200006742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    iget-object v0, v0, LX/AeZ;->A0h:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0c:LX/ByT;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4ddb2fa4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKO;

    iget-object v0, v0, LX/FKO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3t:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    invoke-virtual {v0, v2}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v1

    new-instance v0, LX/FKO;

    invoke-direct {v0, v2, v1}, LX/FKO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v2, v0, LX/Dm5;->A0g:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_22
    iget-object v4, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dm5;

    iget-object v0, v4, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Dm5;->A0H(Landroid/content/Context;LX/Dm5;)Z

    move-result v1

    iget-object v3, v4, LX/Dm5;->A15:LX/Dmg;

    iget-object v6, v4, LX/Dm5;->A0x:LX/Dn4;

    iget-object v2, v4, LX/Dm5;->A16:LX/DlJ;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual {v6}, LX/Dn4;->A1E()Z

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-object v0, v2, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/KMk;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Dmh;

    move-result-object v7

    invoke-virtual {v7}, LX/Dmh;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/Dn4;->A1D(LX/Dmh;LX/Dmh;Ljava/lang/Integer;ZZ)V

    :goto_1
    iput-boolean v5, v3, LX/Dmg;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/DlJ;->A02(FFFF)V

    iput-boolean v10, v3, LX/Dmg;->A04:Z

    :cond_9
    invoke-virtual {v6}, LX/Dn4;->A1E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_b

    iget-object v0, v4, LX/Dm5;->A11:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pks;

    invoke-interface {v0}, LX/Pks;->FEX()V

    goto :goto_2

    :cond_a
    if-nez v0, :cond_9

    iget-object v0, v2, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/KMk;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Dmh;

    move-result-object v7

    invoke-virtual {v6}, LX/Dn4;->A1E()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/Dn4;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    invoke-static {v0}, LX/KXm;->A04(LX/F5M;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/Dn4;->A1D(LX/Dmh;LX/Dmh;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    const/16 v1, 0x24

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v3

    iget-object v2, v3, LX/Cpt;->A01:LX/CpK;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/CpK;->A00(I)V

    iget-object v0, v3, LX/Cpt;->A00:LX/ByU;

    iput v1, v0, LX/ByU;->A00:I

    iget-object v0, v2, LX/CpK;->A00:LX/NpA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/NpA;->A02:Lcom/instagram/ui/text/TextColorScheme;

    :goto_3
    invoke-static {v0, v3}, LX/Cpt;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/Cpt;)V

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/Cpt;->A04(Lcom/instagram/ui/text/TextColorScheme;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_25
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A19:Landroid/app/Activity;

    const v0, 0x7f136059

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kj5;

    invoke-direct {v0, v2, v1}, LX/Kj5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1f:LX/7C9;

    iget-object v0, v0, LX/7C9;->A01:LX/7D1;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1u:LX/CEL;

    invoke-virtual {v0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1I:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0H:LX/0Yu;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A20:LX/CpK;

    iget-object v0, v0, LX/CpK;->A00:LX/NpA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/NpA;->A02:Lcom/instagram/ui/text/TextColorScheme;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/77h;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0f()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget v0, v0, LX/Bo8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1U:LX/Pwu;

    invoke-interface {v0}, LX/Pwu;->Fig()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->Ekk()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->F1w()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A0a:LX/DiV;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0Y(LX/Cnt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-boolean v0, v0, LX/Cnt;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A0Z:LX/27o;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/Js1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Mqu;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_41
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_38
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
