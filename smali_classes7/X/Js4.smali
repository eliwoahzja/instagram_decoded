.class public final LX/Js4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Js4;->$t:I

    iput-object p1, p0, LX/Js4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Js4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A01:LX/6fd;

    return-object v0

    :pswitch_1
    iget-object v5, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v5, LX/70t;

    iget-object v1, v5, LX/70t;->A0i:Landroid/content/Context;

    iget-object v3, v5, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/70t;->A16:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, LX/70t;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/75p;

    invoke-direct/range {v0 .. v5}, LX/75p;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/70t;)V

    return-object v0

    :pswitch_2
    iget-object v4, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v4, LX/70t;

    iget-object v3, v4, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/70t;->A0x:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e81

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/9E4;

    invoke-direct {v0, v2, v1, v3, v4}, LX/9E4;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Piu;)V

    return-object v0

    :pswitch_3
    iget-object v4, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v4, LX/70t;

    iget-object v1, v4, LX/70t;->A0w:Landroid/view/View;

    iget-object v2, v4, LX/70t;->A0x:Landroid/view/ViewGroup;

    const v5, 0x7f0b40cb

    const v6, 0x7f0b2e7b

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/Est;->A02:LX/Est;

    new-instance v0, LX/9E5;

    invoke-direct/range {v0 .. v6}, LX/9E5;-><init>(Landroid/view/View;Landroid/view/View;LX/Est;LX/Pit;II)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A1I:LX/Bo8;

    iget-object v4, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    iget-object v3, v1, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, v1, LX/DFy;->A19:LX/4Ka;

    new-instance v0, LX/80w;

    invoke-direct {v0, v4, v1, v3, v2}, LX/80w;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/2in;)V

    return-object v0

    :pswitch_5
    const v0, 0x2c0ca

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ded;

    iget-object v4, v6, LX/Ded;->A0H:LX/ByV;

    iget-object v5, v6, LX/Ded;->A0C:LX/Psl;

    iget-object v3, v6, LX/Ded;->A0I:LX/CEL;

    iget-object v7, v6, LX/Ded;->A08:LX/4Ka;

    iget-object v8, v6, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Ded;->A07:Landroid/view/View;

    iget-object v1, v6, LX/Ded;->A0F:LX/Phd;

    iget-object v0, v6, LX/Ded;->A0L:Ljava/lang/String;

    iget-object v9, v6, LX/Ded;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v10, LX/Bd5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/Bd5;->A0C:LX/ByV;

    iput-object v5, v10, LX/Bd5;->A07:LX/Psl;

    iput-object v3, v10, LX/Bd5;->A0D:LX/CEL;

    iput-object v7, v10, LX/Bd5;->A03:LX/4Ka;

    iput-object v8, v10, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/Bd5;->A08:LX/Phd;

    iput-object v6, v10, LX/Bd5;->A06:LX/Prz;

    iput-object v0, v10, LX/Bd5;->A0G:Ljava/lang/String;

    iput-object v9, v10, LX/Bd5;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const v0, 0x7f0b40cc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/Bd5;->A02:Landroid/view/View;

    const/16 v0, 0xf

    iput v0, v10, LX/Bd5;->A00:I

    const v0, 0x7f0b293d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v0, v4, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/3Su;

    const/4 v1, 0x1

    if-eq v0, v13, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f070029

    new-instance v11, LX/FbB;

    invoke-direct {v11, v12, v0, v13, v1}, LX/FbB;-><init>(IIZZ)V

    new-instance v5, LX/Fbh;

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v5 .. v16}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v5, v10, LX/Bd5;->A0B:LX/Fbh;

    const/4 v0, 0x5

    new-instance v1, LX/JsF;

    invoke-direct {v1, v10, v0}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    new-array v0, v12, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, v10, LX/Bd5;->A0F:LX/AoJ;

    new-instance v0, LX/Bd6;

    invoke-direct {v0, v10}, LX/Bd6;-><init>(LX/Bd5;)V

    iput-object v0, v10, LX/Bd5;->A0E:LX/Bd6;

    iput-boolean v13, v10, LX/Bd5;->A0N:Z

    iput-boolean v13, v10, LX/Bd5;->A0O:Z

    iput-boolean v13, v10, LX/Bd5;->A0L:Z

    iput-boolean v13, v10, LX/Bd5;->A0M:Z

    iput-boolean v13, v10, LX/Bd5;->A0H:Z

    iput-boolean v13, v10, LX/Bd5;->A0K:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_6
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dde;

    iget-object v5, v1, LX/Dde;->A01:Landroid/view/View;

    iget-object v4, v1, LX/Dde;->A05:LX/Psl;

    iget-object v3, v1, LX/Dde;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Dde;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/NeG;

    invoke-direct {v0, v1}, LX/NeG;-><init>(LX/Dde;)V

    new-instance v1, LX/Nlu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Nlu;->A00:Landroid/view/View;

    iput-object v4, v1, LX/Nlu;->A06:LX/Psl;

    iput-object v3, v1, LX/Nlu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Nlu;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v0, v1, LX/Nlu;->A0A:LX/NeG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    iget-object v0, v1, LX/DRL;->A0n:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v1, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114e800006ad3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/OAS;

    invoke-direct {v0, v3, v1}, LX/OAS;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    iget-object v1, v2, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/DRL;->A0U:LX/4Ka;

    iget-object v9, v2, LX/DRL;->A0R:Landroid/view/View;

    iget-object v0, v2, LX/DRL;->A0n:LX/BzK;

    new-instance v4, LX/Ofd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ofd;->A07:LX/BzK;

    iput-object v2, v4, LX/Ofd;->A09:LX/Pir;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/Ofd;->A05:Landroid/content/Context;

    const/16 v0, 0x29

    new-instance v10, LX/jaK;

    invoke-direct {v10, v0, v1, v4}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7e

    new-instance v2, LX/HSD;

    invoke-direct {v2, v5, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x442

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    const-class v0, LX/Kv9;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x252

    new-instance v2, LX/E4q;

    invoke-direct {v2, v8, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x1ff

    new-instance v1, LX/BTE;

    invoke-direct {v1, v8, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v10, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v4, LX/Ofd;->A0G:LX/Esp;

    const/16 v1, 0x6f

    new-instance v0, LX/D6X;

    invoke-direct {v0, v9, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A0E:LX/Esp;

    const/16 v1, 0x6d

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A0C:LX/Esp;

    const/16 v1, 0x6e

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A0D:LX/Esp;

    const/16 v1, 0x70

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A0F:LX/Esp;

    const/16 v1, 0x6b

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A0A:LX/Esp;

    const/16 v1, 0x6c

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A0B:LX/Esp;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v4, LX/Ofd;->A06:LX/0rQ;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Ofd;->A04:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/Ofd;->A03:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/Ofd;->A00:F

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/Ofd;->A02:F

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/Ofd;->A01:F

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/Jqy;

    invoke-direct {v1, v4, v6, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/Ofd;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv9;

    iget-object v3, v0, LX/Kv9;->A07:LX/Ge9;

    const/16 v0, 0xe

    new-instance v2, LX/JsB;

    invoke-direct {v2, v4, v6, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    iget-object v0, v0, LX/DRL;->A00:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    iget-object v1, v0, LX/DRL;->A0Q:Landroid/content/Context;

    new-instance v7, LX/9Z3;

    invoke-direct {v7, v0}, LX/9Z3;-><init>(LX/DRL;)V

    iget-object v5, v0, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DRL;->A0S:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/DRL;->A0U:LX/4Ka;

    iget-object v8, v0, LX/DRL;->A12:Ljava/lang/String;

    invoke-static {v0}, LX/DRL;->A0O(LX/DRL;)LX/9F2;

    move-result-object v6

    iget-object v4, v0, LX/DRL;->A0W:LX/9PW;

    new-instance v0, LX/9Z5;

    invoke-direct/range {v0 .. v8}, LX/9Z5;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9F2;LX/9Z3;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpw;

    iget-object v0, v0, LX/Cpw;->A00:Lcom/instagram/reels/interactive/Interactive;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCH;

    iget-object v3, v0, LX/GCH;->A07:Landroid/content/Context;

    iget-object v2, v0, LX/GCH;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/GCH;->A0S:Ljava/lang/String;

    new-instance v0, LX/0b3;

    invoke-direct {v0, v3, v2, v1}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v0, v1, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v3, v0, LX/ByS;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/ES8;->A1E:LX/89H;

    iget-object v0, v0, LX/89H;->A0G:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/Hke;

    if-eqz v1, :cond_5

    iget-wide v0, v1, LX/Hke;->A01:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1R:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->BpJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1N:LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0b:LX/Dkd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dkd;->BpJ()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7fffffff

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ETE;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A2F:LX/Emg;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A0L:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A20:LX/Em3;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1x:LX/Elg;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1d:LX/Pqc;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1p:LX/ElX;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A21:LX/Emf;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoW;

    iget-object v3, v2, LX/BoW;->A0I:LX/4Ka;

    iget-object v6, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BoW;->A1J:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, v2, LX/BoW;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v5, LX/PZi;->A00:LX/WbA;

    const/4 v0, 0x0

    new-instance v8, LX/MeM;

    invoke-direct {v8, v1, v0}, LX/OAS;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v1, v8, LX/MeM;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/16 v0, 0x89

    new-instance v9, LX/HSD;

    invoke-direct {v9, v6, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    new-instance v2, LX/HSD;

    invoke-direct {v2, v3, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44e

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/Crw;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x25c

    new-instance v2, LX/E4q;

    invoke-direct {v2, v4, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20f

    new-instance v1, LX/BTE;

    invoke-direct {v1, v4, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v9, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v8, LX/MeM;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    new-instance v0, LX/Dig;

    invoke-direct {v0, v6, v5, v1, v2}, LX/Dig;-><init>(Lcom/instagram/common/session/UserSession;LX/WbA;LX/Pkk;Ljava/util/List;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1U:LX/Cm2;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1c:LX/Pwf;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1e:LX/Poy;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1M:LX/Dxs;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1o:LX/Dwz;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1u:LX/EmA;

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A2A:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1W:LX/Ej4;

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1R:LX/Dm5;

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1t:LX/Em8;

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A0m:LX/C9m;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.DialPickerController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1V:LX/D6M;

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BoW;

    iget-object v4, v1, LX/BoW;->A0I:LX/4Ka;

    iget-object v3, v1, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v2, v0, LX/Boq;->A00:LX/Bos;

    iget-object v1, v1, LX/BoW;->A1W:LX/Ej4;

    new-instance v0, LX/Bgd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bgd;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Bos;LX/Ej4;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v0, v0, LX/Ei5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget-boolean v0, v0, LX/Ei5;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A28:LX/DCx;

    iget-object v0, v0, LX/DCx;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2d
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCx;

    iget-object v0, v1, LX/CCx;->A0Q:LX/Bo8;

    iget-object v4, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    iget-object v3, v1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, v1, LX/CCx;->A0M:LX/4Ka;

    new-instance v0, LX/80w;

    invoke-direct {v0, v4, v1, v3, v2}, LX/80w;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/2in;)V

    return-object v0

    :pswitch_2e
    iget-object v11, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v11, LX/Cnt;

    iget-object v10, v11, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/Cnt;->A1C:LX/4Ka;

    iget-object v8, v11, LX/Cnt;->A1A:Landroid/view/View;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0c:LX/ByT;

    new-instance v4, LX/DS1;

    invoke-direct {v4}, LX/DS1;-><init>()V

    const/4 v7, 0x0

    iget-object v3, v0, LX/ByT;->A00:LX/3KA;

    const-class v2, LX/DSL;

    const/16 v1, 0x1b

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/DSL;

    iget-object v3, v0, LX/DSL;->A0H:LX/GhC;

    const/16 v0, 0xa

    new-instance v2, LX/D7K;

    invoke-direct {v2, v11, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    const/4 v6, 0x3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/HCy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/HCy;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/HCy;->A04:LX/4Ka;

    iput-object v8, v4, LX/HCy;->A01:Landroid/view/View;

    iput-object v11, v4, LX/HCy;->A06:LX/Pqr;

    iput-object v5, v4, LX/HCy;->A08:Ljava/lang/String;

    iput-wide v0, v4, LX/HCy;->A00:J

    iput-object v3, v4, LX/HCy;->A0B:LX/Ge9;

    iput-object v2, v4, LX/HCy;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HDP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HDP;->A02:LX/2in;

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "stories_restyle_suggestion_pill_dismiss_count"

    invoke-interface {v3, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/HDP;->A00:I

    const-string v2, "stories_restyle_suggestion_pill_cooldown_start"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/HDP;->A01:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HDi;->A00:LX/HDi;

    const-wide/32 v2, 0x240c8400

    new-instance v1, LX/HDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HDj;->A02:LX/HDP;

    iput-wide v2, v1, LX/HDj;->A01:J

    iput v6, v1, LX/HDj;->A00:I

    iput-object v0, v1, LX/HDj;->A03:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/HCy;->A07:LX/HDj;

    const/16 v0, 0x9

    new-instance v1, LX/G67;

    invoke-direct {v1, v4, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/HCy;->A09:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/OHz;

    invoke-direct {v0, v4, v1}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/HCy;->A03:LX/OHz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2f
    iget-object v6, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cnt;

    iget-object v4, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Cnt;->A1C:LX/4Ka;

    iget-object v1, v6, LX/Cnt;->A1A:Landroid/view/View;

    iget-object v0, v6, LX/Cnt;->A1V:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v7, v0, LX/Boq;->A00:LX/Bos;

    iget-object v8, v6, LX/Cnt;->A1u:LX/CEL;

    iget-object v5, v6, LX/Cnt;->A1M:LX/ByU;

    iget-object v3, v6, LX/Cnt;->A1E:LX/9PW;

    iget-object v0, v6, LX/Cnt;->A0D:Lcom/instagram/creation/facementionpill/FaceMentionPillManager;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A07:LX/GhC;

    :goto_3
    new-instance v0, LX/20S;

    invoke-direct/range {v0 .. v9}, LX/20S;-><init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/Bos;LX/CEL;LX/GhC;)V

    return-object v0

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_30
    iget-object v1, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v4, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Cnt;->A1C:LX/4Ka;

    iget-object v6, v1, LX/Cnt;->A1A:Landroid/view/View;

    iget-object v0, v1, LX/Cnt;->A1V:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v8, LX/Ofb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A01:LX/say;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A00:Landroid/content/Context;

    const/16 v0, 0xb

    new-instance v7, LX/qh3;

    invoke-direct {v7, v1, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7c

    new-instance v3, LX/HSD;

    invoke-direct {v3, v2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x440

    new-instance v0, LX/C3W;

    invoke-direct {v0, v3, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v0, LX/DT1;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x251

    new-instance v3, LX/E4q;

    invoke-direct {v3, v5, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x1fe

    new-instance v1, LX/BTE;

    invoke-direct {v1, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v7, v1, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v8, LX/Ofb;->A09:LX/Esp;

    const/16 v1, 0x41

    new-instance v0, LX/DTH;

    invoke-direct {v0, v6, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A05:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/pyl;

    invoke-direct {v0, v8, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A08:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/pyl;

    invoke-direct {v0, v8, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A07:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/pyl;

    invoke-direct {v0, v8, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A04:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/pyl;

    invoke-direct {v0, v8, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A03:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/pyl;

    invoke-direct {v0, v8, v1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/Ofb;->A06:LX/Esp;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v5, LX/Jqa;

    invoke-direct/range {v5 .. v10}, LX/Jqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_31
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBc;

    iget-object v0, v0, LX/JBc;->A05:LX/Ix6;

    iget v2, v0, LX/Ix6;->A01:I

    iget v1, v0, LX/Ix6;->A00:I

    new-instance v0, LX/98x;

    invoke-direct {v0, v2, v1}, LX/98x;-><init>(II)V

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBc;

    iget-object v0, v0, LX/JBc;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_23
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_0
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
