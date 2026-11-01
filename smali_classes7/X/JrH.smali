.class public final LX/JrH;
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

    iput p2, p0, LX/JrH;->$t:I

    iput-object p1, p0, LX/JrH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/JrH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dd6;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dd5;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/DcS;

    invoke-direct {v0, v1, v2}, LX/DcS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dcb;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ej9;

    iget-object v0, v1, LX/Ej9;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/Ej9;->A02:LX/9PW;

    invoke-static {v1}, LX/Ej9;->A00(LX/Ej9;)Landroid/view/View;

    move-result-object v4

    iget-object v7, v1, LX/Ej9;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v1, LX/Ej9;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Eui;

    invoke-direct {v8, v1}, LX/Eui;-><init>(LX/Ej9;)V

    new-instance v2, LX/Euj;

    invoke-direct/range {v2 .. v8}, LX/Euj;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Eui;)V

    iget-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-eqz v0, :cond_4

    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    :goto_3
    iget-object v0, v2, LX/JwB;->A01:LX/Cib;

    iget-object v0, v0, LX/Cib;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-object v2

    :cond_4
    iget-object v0, v2, LX/JwB;->A01:LX/Cib;

    iget-object v0, v0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ej9;

    iget-object v1, v0, LX/Ej9;->A00:Landroid/view/View;

    const v0, 0x7f0b2cff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ej9;

    invoke-static {v4}, LX/Ej9;->A00(LX/Ej9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cfe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5wT;->A06:Z

    const/16 v1, 0xf

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v4, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-object v3

    :pswitch_8
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ej9;

    invoke-static {v0}, LX/Ej9;->A00(LX/Ej9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d00

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v6, LX/EkV;->A08:LX/EkV;

    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EjA;

    sget-object v5, LX/47M;->A00:LX/47M;

    iget-object v3, v0, LX/EjA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3}, LX/47M;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e002b39beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v11, 0x0

    if-nez v0, :cond_7

    move-object v6, v11

    :cond_7
    sget-object v7, LX/EkV;->A04:LX/EkV;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107cc00012943L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v11

    :cond_8
    sget-object v8, LX/EkV;->A05:LX/EkV;

    invoke-virtual {v5, v3}, LX/47M;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v8, v11

    :cond_9
    sget-object v9, LX/EkV;->A09:LX/EkV;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e001839b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e001d39b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v9, v11

    :cond_a
    sget-object v10, LX/EkV;->A06:LX/EkV;

    invoke-static {v3}, LX/47M;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v10, v11

    :cond_b
    filled-new-array/range {v6 .. v11}, [LX/EkV;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgd;

    iget-object v1, v0, LX/Bgd;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Bgf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bgf;->A01:Landroid/util/DisplayMetrics;

    iput v0, v1, LX/Bgf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    iget-object v1, v0, LX/20S;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/20S;->A0A:LX/CEL;

    iget-object v2, v0, LX/20S;->A07:LX/ByU;

    iget-object v3, v0, LX/20S;->A08:LX/Pqr;

    iget-object v5, v0, LX/20S;->A0D:LX/GhC;

    new-instance v0, LX/20X;

    invoke-direct/range {v0 .. v5}, LX/20X;-><init>(Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/CEL;LX/GhC;)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/20S;

    iget-object v1, v0, LX/20S;->A04:Landroid/view/View;

    new-instance v0, LX/20r;

    invoke-direct {v0, v1}, LX/20r;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ef5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/25p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/25p;->A00:Landroid/view/View;

    const/16 v1, 0x73

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/25p;->A03:LX/Esp;

    const/16 v1, 0x72

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/25p;->A02:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/E5F;

    invoke-direct {v1, v2, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/25p;->A05:LX/Esp;

    const/16 v1, 0x75

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/25p;->A06:LX/Esp;

    const/16 v1, 0x74

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/25p;->A04:LX/Esp;

    const/16 v1, 0x71

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/25p;->A01:LX/Esp;

    goto/16 :goto_d

    :pswitch_f
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/20V;

    iget-object v0, v0, LX/20V;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209bb00011616L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v1, LX/25D;->A02:LX/25D;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_c

    sget-object v1, LX/25D;->A04:LX/25D;

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    sget-object v1, LX/25D;->A03:LX/25D;

    const/4 v0, 0x7

    if-ne v2, v0, :cond_15

    return-object v1

    :pswitch_10
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoY;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    :cond_c
    return-object v1

    :pswitch_11
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/20V;

    iget-object v0, v0, LX/20V;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8109bb0007370eL

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/20V;

    iget-object v1, v0, LX/20V;->A09:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_13
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEL;

    iget-object v1, v0, LX/CEL;->A03:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x811259000061b6L

    goto/16 :goto_e

    :pswitch_14
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEL;

    iget-object v2, v0, LX/CEL;->A08:LX/CEm;

    goto :goto_5

    :pswitch_15
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEp;

    iget-object v2, v0, LX/CEp;->A03:LX/CEm;

    :goto_5
    invoke-virtual {v2}, LX/CEm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/CEm;->A07:Z

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CEm;->A0C:Z

    invoke-interface {v1}, LX/Ptm;->pause()V

    goto/16 :goto_b

    :pswitch_16
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctv;

    iget-object v3, v0, LX/Ctv;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e63

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    const v0, 0x3c888889

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/7lf;->A0y(Landroid/view/View;Landroid/view/View;)V

    return-object v2

    :pswitch_18
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Co4;

    iget-object v1, v0, LX/Co4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EyW;->A04:LX/EyW;

    invoke-static {v0, v1}, LX/Dti;->A00(LX/EyW;Lcom/instagram/common/session/UserSession;)LX/Dti;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqy;

    iget-object v2, v0, LX/Cqy;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v3, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/DcY;

    iget-object v13, v3, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v4, v3, LX/DcY;->A04:Landroid/view/View;

    iget-object v14, v3, LX/DcY;->A09:LX/mpo;

    const v0, 0x280af

    iget-object v9, v3, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6S0;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v0, v3, LX/DcY;->A0N:LX/ByV;

    iget-object v6, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v6, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_6
    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_f

    const-string v1, "user_tagging_page"

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v2, v1, v0}, LX/6S0;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;Z)LX/HCJ;

    move-result-object v11

    iget-object v12, v3, LX/DcY;->A0E:LX/Psl;

    iget-object v5, v3, LX/DcY;->A0e:LX/pzl;

    iget-object v2, v3, LX/DcY;->A0S:LX/DU1;

    invoke-virtual {v6}, LX/ByU;->A0E()Z

    move-result v15

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    iget-object v7, v3, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v6, 0x1

    new-instance v3, LX/Nre;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Nre;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v3, LX/Nre;->A0C:LX/mpo;

    iput-object v12, v3, LX/Nre;->A0E:LX/Psl;

    iput-object v13, v3, LX/Nre;->A09:LX/4Ka;

    iput-object v9, v3, LX/Nre;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Nre;->A0M:LX/pzl;

    iput-object v2, v3, LX/Nre;->A0L:LX/DU1;

    iput-object v7, v3, LX/Nre;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, v3, LX/Nre;->A02:Landroid/content/Context;

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iput-object v2, v3, LX/Nre;->A0A:LX/9PW;

    new-instance v1, LX/71n;

    invoke-direct {v1, v2, v9, v11, v3}, LX/71n;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Waw;LX/Ztm;)V

    iput-object v1, v3, LX/Nre;->A0I:LX/71n;

    const/4 v0, 0x1

    invoke-virtual {v1, v6}, LX/8QJ;->A0P(Z)V

    if-nez v15, :cond_e

    if-eqz v8, :cond_e

    :goto_8
    iput-boolean v0, v3, LX/Nre;->A0N:Z

    new-instance v0, LX/71H;

    invoke-direct {v0, v2, v9}, LX/71H;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Nre;->A0K:LX/71H;

    new-instance v0, LX/70v;

    invoke-direct {v0, v10, v9}, LX/70v;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Nre;->A0J:LX/70v;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070125

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Nre;->A00:I

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iput v1, v3, LX/Nre;->A01:I

    const v0, 0x7f0b40cc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Nre;->A04:Landroid/view/View;

    const v0, 0x7f0b2648

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/Nre;->A06:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const-string v1, "story_user_tag_page"

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_1d
    iget-object v1, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3D3;

    iget-object v0, v1, LX/3D3;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A4b:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v6, "https://help.instagram.com/292478487812558/?helpref=uf_share"

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "IgLiveComposeController"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3D3;

    invoke-static {v0}, LX/3D3;->A00(LX/3D3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ir3;

    iget-object v1, v0, LX/Ir3;->A01:Landroid/app/Activity;

    goto/16 :goto_c

    :pswitch_20
    iget-object v1, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ir3;

    iget-object v2, v1, LX/Ir3;->A02:Landroid/content/Context;

    iget-object v0, v1, LX/Ir3;->A09:LX/Cib;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Lrc;

    invoke-direct {v3, v0}, LX/JwB;-><init>(LX/Cib;)V

    iput-object v1, v3, LX/Lrc;->A00:LX/Ir3;

    const/4 v5, 0x0

    new-instance v1, LX/LsB;

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/S6P;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V

    iput-object v1, v3, LX/Lrc;->A01:LX/LsB;

    iput-object v1, v3, LX/JwB;->A00:LX/JwC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_21
    iget-object v10, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v10, LX/GCH;

    iget-object v9, v10, LX/GCH;->A0K:LX/GD0;

    iget-object v1, v10, LX/GCH;->A01:LX/81s;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/GD0;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    const/16 v6, 0x1c2

    div-int/2addr v6, v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    :goto_9
    if-ge v5, v7, :cond_14

    iget-object v1, v10, LX/GCH;->A0U:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v11, "Required value was null."

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/View;

    :goto_a
    iget-object v0, v10, LX/GCH;->A01:LX/81s;

    invoke-virtual {v9, v0, v5}, LX/GD0;->A01(LX/81s;I)LX/0pQ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const v0, -0x5d174990

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v10, LX/GCH;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/Ooo;

    invoke-direct {v0, v2, v10}, LX/Ooo;-><init>(Landroid/view/View;LX/GCH;)V

    invoke-static {v0, v3, v4}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    int-to-long v0, v6

    add-long/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    iget-object v0, v10, LX/GCH;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0adc

    iget-object v0, v10, LX/GCH;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEp;

    iget-object v1, v0, LX/CEp;->A02:LX/Ptp;

    invoke-interface {v1}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/Ptp;->pause()V

    :cond_14
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCH;

    iget-object v1, v0, LX/GCH;->A07:Landroid/content/Context;

    :goto_c
    const/4 v0, 0x1

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    return-object v2

    :pswitch_24
    iget-object v2, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object v9, v2, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/DcY;->A0N:LX/ByV;

    iget-object v0, v2, LX/DcY;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/DcY;->A0E:LX/Psl;

    iget-object v3, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v5, v2, LX/DcY;->A0e:LX/pzl;

    iget-object v4, v2, LX/DcY;->A0S:LX/DU1;

    iget-object v1, v2, LX/DcY;->A05:LX/4Ka;

    iget-object v0, v2, LX/DcY;->A0r:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Ofx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Ofx;->A06:LX/ByV;

    iput-object v7, v2, LX/Ofx;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/Ofx;->A04:LX/Psl;

    iput-object v5, v2, LX/Ofx;->A08:LX/pzl;

    iput-object v4, v2, LX/Ofx;->A07:LX/DU1;

    iput-object v1, v2, LX/Ofx;->A02:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/Ofx;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Ofx;->A00:Landroid/content/Context;

    const/16 v0, 0x83

    new-instance v1, LX/DXf;

    invoke-direct {v1, v3, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0D:LX/Esp;

    const/16 v0, 0x49

    new-instance v1, LX/DTH;

    invoke-direct {v1, v3, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0K:LX/Esp;

    const/16 v0, 0x48

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0J:LX/Esp;

    const/16 v0, 0x47

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0I:LX/Esp;

    const/16 v0, 0x4c

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0N:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0H:LX/Esp;

    const/16 v0, 0x4a

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0L:LX/Esp;

    const/16 v0, 0x44

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0E:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0B:LX/Esp;

    const/16 v0, 0x4b

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0M:LX/Esp;

    const/16 v0, 0x4d

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0O:LX/Esp;

    const/16 v0, 0x84

    new-instance v1, LX/DXf;

    invoke-direct {v1, v3, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0G:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0C:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/DTH;

    invoke-direct {v1, v2, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ofx;->A0F:LX/Esp;

    new-instance v0, LX/Nse;

    invoke-direct {v0, v2}, LX/Nse;-><init>(LX/Ofx;)V

    iput-object v0, v2, LX/Ofx;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctj;

    iget-object v4, v0, LX/Ctj;->A0B:Landroid/content/Context;

    iget-object v3, v0, LX/Ctj;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/FZP;

    invoke-direct {v1}, LX/FZP;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V

    return-object v0

    :pswitch_26
    iget-object v1, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81103e000056b4L

    goto/16 :goto_e

    :pswitch_27
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fm8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/ES8;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    invoke-static {v0}, LX/Eny;->A00(LX/Eny;)LX/FPp;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Eny;->A0W(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/49R;->A00:LX/Izl;

    sget-object v1, LX/49R;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89t;

    invoke-static {v0}, LX/89t;->A00(LX/89t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/WhI;->A01(LX/2in;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoW;

    iget-object v1, v0, LX/EoW;->A06:Landroid/app/Activity;

    const v0, 0x7f082635

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/85w;

    iget-object v3, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/85w;->A0P:LX/FV1;

    iget-object v1, v0, LX/85w;->A0K:LX/iAE;

    new-instance v0, LX/85N;

    invoke-direct {v0, v3, v1, v2}, LX/85N;-><init>(Lcom/instagram/common/session/UserSession;LX/iAE;LX/FV1;)V

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8205b400070e31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8105b4000b1ab5L

    goto/16 :goto_e

    :pswitch_32
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8203fb00160ac6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8103fb001510adL    # 3.028868209992915E-306

    goto :goto_e

    :pswitch_34
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8103fb001710aeL

    goto :goto_e

    :pswitch_35
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8103fb001110a9L

    goto :goto_e

    :pswitch_36
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A09:LX/89J;

    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    iget-object v0, v0, LX/89J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8106ce00002198L

    goto :goto_e

    :pswitch_39
    iget-object v0, v2, LX/JrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x81160400006e81L

    :goto_e
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
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
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
