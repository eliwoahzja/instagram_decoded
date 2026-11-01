.class public final LX/pxa;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bXz;I)V
    .locals 1

    iput p2, p0, LX/pxa;->$t:I

    iput-object p1, p0, LX/pxa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v2, v0, LX/pxa;->$t:I

    iget-object v1, v0, LX/pxa;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    check-cast v1, LX/bXz;

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/bXz;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v0, v1, LX/bXz;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bos;

    iget-object v2, v1, LX/bXz;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/00T;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    iget-object v0, v1, LX/bXz;->A0b:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/fkX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/fkX;->A02:Landroid/view/ViewStub;

    iput-object v10, v11, LX/fkX;->A05:LX/Bos;

    iput-object v6, v11, LX/fkX;->A07:LX/mkc;

    iput v0, v11, LX/fkX;->A01:I

    iput-boolean v7, v11, LX/fkX;->A0B:Z

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/2TM;

    invoke-direct {v0, v3, v2}, LX/2TM;-><init>(FF)V

    iput-object v0, v11, LX/fkX;->A06:LX/4ts;

    iget-boolean v0, v11, LX/fkX;->A0C:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v9

    iput-object v9, v11, LX/fkX;->A08:LX/snm;

    iget-object v0, v11, LX/fkX;->A03:LX/Epw;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v11, LX/fkX;->A0A:LX/snm;

    iget-boolean v0, v11, LX/fkX;->A0D:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v4

    iput-object v4, v11, LX/fkX;->A09:LX/snm;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.areffects.RtcEffectSlider"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v5, v11, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v5, v7}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->setAlignedLeft(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0LY;

    const v0, 0x800013

    iput v0, v3, LX/0LY;->A02:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v11, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, v11, LX/fkX;->A0B:Z

    iget v0, v11, LX/fkX;->A01:I

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/pcq;

    invoke-direct {v0, v2, v11, v3}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    invoke-direct {v0, v11, v5}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/fkX;LX/HAU;)V

    invoke-static {v0, v2, v9, v8, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    new-instance v0, LX/J84;

    invoke-direct {v0, v11, v5, v7}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    new-instance v3, LX/oxU;

    invoke-direct {v3, v11, v5, v7}, LX/oxU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/nvd;

    invoke-direct {v2, v1}, LX/nvd;-><init>(LX/bXz;)V

    iget-object v0, v11, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v2, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/Phu;

    return-object v11

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/bXz;->A0D:LX/fc5;

    iget-object v0, v1, LX/bXz;->A02:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, LX/bXz;->A0a:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v10

    new-instance v13, LX/nbw;

    invoke-direct {v13, v1}, LX/nbw;-><init>(LX/bXz;)V

    const/16 v16, 0x0

    const/4 v15, 0x1

    iget-object v11, v2, LX/fc5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    const v14, 0x7f081de7

    const/4 v12, 0x0

    new-instance v7, LX/Cib;

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    iget-object v0, v7, LX/Cib;->A0H:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v0, v1, LX/bXz;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bos;

    iget-object v2, v1, LX/bXz;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/00T;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/bKu;

    invoke-direct {v11, v7}, LX/JwB;-><init>(LX/Cib;)V

    iput-object v7, v11, LX/bKu;->A02:LX/Cib;

    iput-object v3, v11, LX/bKu;->A04:LX/Bos;

    iput-object v5, v11, LX/bKu;->A05:LX/mkc;

    iget-object v0, v11, LX/bKu;->A01:LX/Epw;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v11, LX/bKu;->A07:LX/snm;

    invoke-static/range {v16 .. v16}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v6

    iput-object v6, v11, LX/bKu;->A06:LX/snm;

    iget-boolean v0, v11, LX/bKu;->A0A:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v4

    iput-object v4, v11, LX/bKu;->A08:LX/snm;

    invoke-static {v3}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/pcp;

    invoke-direct {v0, v3, v2}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;

    invoke-direct {v0, v12}, Lcom/instagram/rtc/presentation/areffects/SecondaryPickerController$1;-><init>(LX/HAU;)V

    invoke-static {v0, v2, v6, v7, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/aKn;

    invoke-direct {v0, v11, v12, v2}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/aKx;

    invoke-direct {v3, v11, v12, v0}, LX/aKx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/bXz;->A06:LX/9PW;

    iget-object v2, v1, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DEi;

    invoke-direct {v0, v8, v3, v2, v11}, LX/DEi;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/raY;)V

    iput-object v0, v11, LX/JwB;->A00:LX/JwC;

    new-instance v0, LX/ibd;

    invoke-direct {v0, v1}, LX/ibd;-><init>(LX/bXz;)V

    iput-object v0, v11, LX/bKu;->A03:LX/ibd;

    iget v2, v1, LX/bXz;->A00:F

    iput v2, v11, LX/bKu;->A00:F

    iget-object v0, v11, LX/bKu;->A02:LX/Cib;

    iget-object v1, v0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const v0, -0x48214be6

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-object v11

    :cond_2
    check-cast v1, LX/bXz;

    iget-object v7, v1, LX/bXz;->A0D:LX/fc5;

    iget-object v13, v1, LX/bXz;->A06:LX/9PW;

    iget-object v0, v1, LX/bXz;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bos;

    iget-object v12, v1, LX/bXz;->A02:Landroid/view/View;

    iget-object v0, v1, LX/bXz;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ncc;

    iget-object v0, v1, LX/bXz;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ibZ;

    invoke-static {v13, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v12, v5, v4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ncb;

    invoke-direct {v2, v7}, LX/ncb;-><init>(LX/fc5;)V

    const/4 v1, 0x0

    new-instance v0, LX/CHj;

    invoke-direct {v0, v1, v1, v3}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v15, LX/Cux;

    invoke-direct {v15, v2, v0}, LX/Cux;-><init>(LX/Pkp;LX/CHj;)V

    iget-object v14, v7, LX/fc5;->A00:Lcom/instagram/common/session/UserSession;

    const-string v19, "video_call"

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/ncA;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v11 .. v21}, LX/ncA;-><init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cux;LX/Pwi;LX/ibZ;LX/Bos;Ljava/lang/String;ZZ)V

    invoke-interface {v11}, LX/Pty;->Gpd()V

    iput-object v11, v15, LX/Cux;->A00:LX/Pty;

    return-object v11
.end method
