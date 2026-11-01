.class public final LX/FrF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aIT;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/FrF;->$t:I

    iput-object p1, p0, LX/FrF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/FrF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/FrF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/FrF;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/FrF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0x11

    :goto_0
    new-instance v3, LX/FrF;

    invoke-direct {v3, v1, p2, v0}, LX/FrF;-><init>(LX/aIT;LX/HAU;I)V

    iput-object p1, v3, LX/FrF;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/FrF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FrF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/FrF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FrF;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/FrF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/FrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/FrF;->$t:I

    check-cast p2, LX/HAU;

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FrF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FrF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p0

    iget v0, v4, LX/FrF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/O5u;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    iget-object v5, v2, LX/O5u;->A03:Ljava/lang/Float;

    iget-object v0, v2, LX/O5u;->A01:LX/P8t;

    iget v0, v0, LX/P8t;->A00:I

    iget-object v4, v2, LX/O5u;->A02:LX/F4M;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/UCI;

    if-eqz v0, :cond_0

    check-cast v1, LX/J1t;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/J1t;->A01:LX/H9b;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/UCI;->A00(LX/F4M;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/N8Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N8Q;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/N8Q;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/N8Q;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/H9b;->setSegmentGenerationData(LX/N8Q;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    iget-object v0, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    const/4 v4, 0x0

    iget-object v1, v2, LX/ZJc;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dbO;

    iget-object v1, v8, LX/dbO;->A09:LX/IR3;

    iget-object v7, v1, LX/IR3;->A0r:LX/GhC;

    iget-object v1, v8, LX/dbO;->A07:LX/Dhg;

    iget-object v6, v1, LX/Dhg;->A0B:LX/GhC;

    const/4 v3, 0x0

    const/16 v44, 0xc

    new-instance v2, LX/G1S;

    move/from16 v1, v44

    invoke-direct {v2, v8, v3, v1}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v7, v6}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    invoke-static {v9, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v1, v5, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0N:LX/Ge9;

    if-eqz v1, :cond_1

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    new-instance v2, LX/Qjy;

    move-object v7, v2

    move-object v8, v1

    move-object v10, v5

    move-object v12, v3

    move/from16 v13, v44

    invoke-direct/range {v7 .. v13}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    iget-object v1, v5, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aB1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    invoke-virtual {v5}, LX/UBW;->getModuleName()Ljava/lang/String;

    iget-object v1, v5, LX/T4A;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, 0x7f0b3ce7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x34011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/aB1;->A05:LX/IR3;

    iget-object v1, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    iget-object v8, v1, LX/Dhg;->A06:LX/0gs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    const/16 v36, 0x10

    new-instance v6, LX/G2F;

    move/from16 v1, v36

    invoke-direct {v6, v5, v1}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x19

    new-instance v2, LX/Jm3;

    move/from16 v1, v25

    invoke-direct {v2, v6, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    iget-object v1, v1, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UOJ;

    iget-object v7, v1, LX/UOJ;->A0E:LX/Ge9;

    const/16 v33, 0x2c

    new-instance v2, LX/CXe;

    move/from16 v1, v33

    invoke-direct {v2, v5, v3, v1}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v2, v7, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-static {v2, v6}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-boolean v2, v5, LX/UBW;->A0a:Z

    if-nez v2, :cond_2

    iget-object v2, v5, LX/UBW;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IVE;

    iget-object v2, v8, LX/IVE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2vN;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v8, LX/IVE;->A0A:LX/2in;

    invoke-static {v2}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v2

    iget-object v2, v2, LX/F1k;->A00:LX/F3M;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/F3M;->A0U:LX/FEQ;

    iget-object v2, v2, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    const/16 v43, 0x6

    new-instance v7, LX/huP;

    move/from16 v2, v43

    invoke-direct {v7, v5, v3, v2}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-static {v2, v6}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v2

    iget-object v2, v2, LX/F1k;->A00:LX/F3M;

    iget-object v2, v2, LX/F3M;->A0T:LX/FEx;

    iget-object v2, v2, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    const/16 v40, 0x21

    new-instance v7, LX/CTc;

    move/from16 v2, v40

    invoke-direct {v7, v5, v3, v2}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-static {v2, v6}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v2

    iget-object v2, v2, LX/F1k;->A00:LX/F3M;

    iget-object v2, v2, LX/F3M;->A0Q:LX/FFL;

    iget-object v2, v2, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    const/16 v41, 0x22

    new-instance v7, LX/CTc;

    move/from16 v2, v41

    invoke-direct {v7, v5, v3, v2}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-static {v2, v6}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v2

    iget-object v2, v2, LX/F1k;->A00:LX/F3M;

    iget-object v7, v2, LX/F3M;->A1B:LX/saY;

    const/16 v23, 0x2d

    new-instance v6, LX/CXe;

    move/from16 v2, v23

    invoke-direct {v6, v5, v3, v2}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v6, v7, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    invoke-static {v6, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v2

    iget-object v6, v2, LX/Dhg;->A0B:LX/GhC;

    new-instance v2, LX/hpN;

    invoke-direct {v2, v5, v3}, LX/hpN;-><init>(LX/UBW;LX/HAU;)V

    new-instance v8, LX/6Tc;

    invoke-direct {v8, v2, v6, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v42, 0x9

    new-instance v7, LX/oxR;

    move/from16 v2, v42

    invoke-direct {v7, v5, v3, v2}, LX/oxR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v6, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v6, v7, v8}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    invoke-static {v7, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v12, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v13

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    const/16 v22, 0x2e

    new-instance v7, LX/85Q;

    move-object v11, v7

    move-object v14, v5

    move-object v15, v3

    move/from16 v16, v22

    invoke-direct/range {v11 .. v16}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v7, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v7

    iget-object v7, v7, LX/IR3;->A0U:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZJi;

    iget-object v9, v7, LX/ZJi;->A0I:LX/Ge9;

    const/16 v28, 0x27

    new-instance v8, LX/CXe;

    move/from16 v7, v28

    invoke-direct {v8, v5, v3, v7}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v9, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v10, v5, LX/UBW;->A0A:LX/Ypj;

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    iget-object v7, v10, LX/Ypj;->A05:LX/IR3;

    iget-object v7, v7, LX/IR3;->A0Q:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ydd;

    iget-object v7, v7, LX/Ydd;->A00:LX/Izn;

    new-instance v8, LX/2uu;

    invoke-direct {v8, v3, v7}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    const-wide/16 v17, 0x1388

    const/16 v16, 0x7

    new-instance v7, LX/A4L;

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v18}, LX/A4L;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    new-instance v8, LX/3id;

    invoke-direct {v8, v7}, LX/3id;-><init>(LX/snk;)V

    const/4 v11, 0x5

    new-instance v7, LX/huo;

    invoke-direct {v7, v9, v10, v3, v11}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v8, LX/Qkg;

    invoke-direct {v8, v3}, LX/Qkg;-><init>(LX/HAU;)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v6, v8, v10}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_3
    invoke-virtual {v5}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v13

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    const/16 v21, 0x2f

    new-instance v7, LX/85Q;

    move-object v11, v7

    move-object v14, v5

    move/from16 v16, v21

    invoke-direct/range {v11 .. v16}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v7, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v7

    iget-object v7, v7, LX/ZJc;->A0X:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WXA;

    iget-object v7, v10, LX/WXA;->A01:LX/00T;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    const/16 v39, 0x4

    new-instance v8, LX/F9v;

    move/from16 v7, v39

    invoke-direct {v8, v10, v3, v7}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v8, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const/4 v9, 0x1

    iget-object v7, v7, LX/ZJc;->A0P:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    const/16 v26, 0x26

    new-instance v11, LX/DSa;

    move-object v12, v8

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v16, v3

    move/from16 v17, v26

    invoke-direct/range {v11 .. v17}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v11, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v12

    new-instance v11, LX/D3v;

    move/from16 v7, v36

    invoke-direct {v11, v10, v8, v3, v7}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v11, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v7

    iget-object v7, v7, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v7}, LX/F3M;->A0Y()LX/0go;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    const/16 v38, 0xe

    new-instance v8, LX/G2F;

    move/from16 v7, v38

    invoke-direct {v8, v5, v7}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v8}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v7, v5, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0h:LX/snm;

    new-instance v10, LX/4ib;

    invoke-direct {v10, v3, v7}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    const/16 v7, 0x28

    new-instance v8, LX/CXe;

    invoke-direct {v8, v5, v3, v7}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_4
    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v7

    iget-object v7, v7, LX/F1k;->A00:LX/F3M;

    iget-object v10, v7, LX/F3M;->A0x:LX/Ge9;

    const/16 v24, 0x29

    new-instance v8, LX/CXe;

    move/from16 v7, v24

    invoke-direct {v8, v5, v3, v7}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    iget-object v7, v7, LX/ZJc;->A0S:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YqJ;

    iget-object v8, v7, LX/YqJ;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/166;

    iget-object v11, v8, LX/166;->A00:LX/0go;

    iget-object v10, v7, LX/YqJ;->A07:LX/IR3;

    const/16 v37, 0x3

    new-instance v8, LX/G1R;

    move/from16 v7, v37

    invoke-direct {v8, v10, v7}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v8}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {v5}, LX/UBW;->A0G()LX/CGL;

    move-result-object v7

    iget-object v11, v7, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    const/16 v30, 0xf

    new-instance v8, LX/G2F;

    move/from16 v7, v30

    invoke-direct {v8, v5, v7}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v8}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {v5}, LX/UBW;->A0G()LX/CGL;

    move-result-object v7

    iget-object v10, v7, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    new-instance v7, LX/G2F;

    invoke-direct {v7, v5, v6}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v7}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v7, v5, LX/UBW;->A1G:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WNN;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v7, v13, LX/WNN;->A03:LX/IR3;

    iget-object v7, v7, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aIh;

    iget-object v10, v7, LX/aIh;->A07:LX/Ge9;

    new-instance v8, LX/huo;

    move/from16 v7, v42

    invoke-direct {v8, v11, v13, v3, v7}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v12, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v7

    iget-object v11, v7, LX/IR3;->A0g:LX/Ge9;

    const/16 v32, 0x41

    new-instance v8, LX/C4a;

    move/from16 v7, v32

    invoke-direct {v8, v5, v3, v7}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v8, v11, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const-wide/16 v7, 0x64

    invoke-static {v10, v7, v8}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v10

    const/16 v35, 0x1e

    new-instance v8, LX/CTc;

    move/from16 v7, v35

    invoke-direct {v8, v5, v3, v7}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v7

    iget-object v10, v7, LX/IR3;->A0t:LX/GhC;

    const/16 v27, 0x1f

    new-instance v8, LX/CTc;

    move/from16 v7, v27

    invoke-direct {v8, v5, v3, v7}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v7

    invoke-static {v7}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v7

    iget-object v10, v7, LX/UOK;->A0L:LX/saY;

    const/16 v31, 0x42

    new-instance v8, LX/C4a;

    move/from16 v7, v31

    invoke-direct {v8, v5, v3, v7}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0H()LX/aIT;

    move-result-object v8

    iget-object v7, v5, LX/T4A;->A00:LX/8d3;

    if-eqz v7, :cond_ae

    invoke-virtual {v7}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/aIT;->A0J(LX/JtE;)V

    invoke-virtual {v5}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v8

    new-instance v7, LX/ECY;

    invoke-direct {v7, v9}, LX/ECY;-><init>(Z)V

    invoke-virtual {v8, v7}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-boolean v7, v5, LX/UBW;->A0a:Z

    if-eqz v7, :cond_5

    const-class v11, LX/XOc;

    sget-object v10, LX/YNi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    new-instance v7, LX/fmP;

    invoke-direct {v7, v11, v8}, LX/fmP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of com.instagram.basel.common.eventbus.BaselEventBus.eventsOfType>"

    invoke-static {v10, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Ge9;

    const/16 v7, 0x20

    new-instance v8, LX/CTc;

    invoke-direct {v8, v5, v3, v7}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_5
    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v12

    iget-object v7, v7, LX/ZJc;->A0S:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YqJ;

    iget-object v7, v11, LX/YqJ;->A07:LX/IR3;

    invoke-static {v7}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v7

    iget-object v10, v7, LX/UOK;->A0P:LX/saY;

    const/16 v29, 0xb

    new-instance v8, LX/G1v;

    move/from16 v7, v29

    invoke-direct {v8, v11, v3, v7}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v12, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v7, v5, LX/UBW;->A0V:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v7, LX/fAg;

    invoke-direct {v7, v5, v8}, LX/fAg;-><init>(LX/UBW;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v5, LX/UBW;->A0V:Ljava/lang/Integer;

    :cond_6
    iget-boolean v7, v5, LX/UBW;->A0b:Z

    if-eqz v7, :cond_7

    new-instance v7, LX/epM;

    invoke-direct {v7, v5}, LX/epM;-><init>(LX/UBW;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v5}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v8, v0, LX/IR3;->A0s:LX/GhC;

    new-instance v7, LX/G4K;

    invoke-direct {v7, v5, v3, v4}, LX/G4K;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    invoke-static {v7, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v10

    iget-object v8, v11, LX/aFJ;->A05:LX/IQX;

    iget-object v12, v8, LX/IQX;->A0E:LX/Ge9;

    new-instance v7, LX/G1v;

    move/from16 v0, v36

    invoke-direct {v7, v11, v3, v0}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v7, v12, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v10, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v12, v8, LX/IQX;->A0D:LX/Ge9;

    const/4 v0, 0x7

    new-instance v7, LX/huP;

    invoke-direct {v7, v11, v3, v0}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v7, v12, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v10, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v7, v8, LX/IQX;->A0F:LX/Ge9;

    new-instance v0, LX/G1v;

    invoke-direct {v0, v11, v3, v6}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v8, LX/6Tc;

    invoke-direct {v8, v0, v7, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v10, v8}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_8
    iget-object v0, v5, LX/UBW;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WMp;

    if-eqz v14, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v12

    iget-object v0, v14, LX/WMp;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v8, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Q:LX/Ge9;

    const/4 v0, 0x2

    new-instance v7, LX/huo;

    invoke-direct {v7, v13, v14, v3, v0}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v12, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v14, LX/WMp;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v8, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0y:LX/GhC;

    const/4 v0, 0x7

    new-instance v7, LX/CXe;

    invoke-direct {v7, v14, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v12, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v14, LX/WMp;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v11, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A12:LX/GhC;

    iget-object v10, v14, LX/WMp;->A08:LX/Ge9;

    iget-object v8, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0x:LX/GhC;

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtT;

    iget-object v7, v0, LX/MtT;->A04:LX/snm;

    new-instance v0, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;

    invoke-direct {v0, v3}, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;-><init>(LX/HAU;)V

    invoke-static {v0, v11, v10, v8, v7}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v8

    new-instance v7, LX/huo;

    move/from16 v0, v37

    invoke-direct {v7, v13, v14, v3, v0}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v7, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v12, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v14, LX/WMp;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v8, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A10:LX/GhC;

    const/16 v7, 0x8

    new-instance v0, LX/CXe;

    invoke-direct {v0, v14, v3, v7}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v0, v8, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v12, v7}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_9
    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v11

    const/4 v7, 0x5

    new-instance v0, LX/RAY;

    invoke-direct {v0, v5, v7}, LX/RAY;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/ZJc;->A0V:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aGX;

    iget-object v8, v8, LX/aGX;->A0B:LX/5By;

    invoke-static {v8}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v10

    new-instance v8, LX/G1v;

    invoke-direct {v8, v0, v3}, LX/G1v;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v11, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v5, LX/UBW;->A04:LX/ISE;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/ISE;->A08:LX/GhC;

    if-eqz v10, :cond_a

    const/16 v0, 0x2a

    new-instance v8, LX/CXe;

    invoke-direct {v8, v5, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_a
    iget-boolean v0, v5, LX/UBW;->A0a:Z

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    iget-object v10, v0, LX/aIh;->A09:LX/Ge9;

    const/16 v0, 0x43

    new-instance v8, LX/C4a;

    invoke-direct {v8, v5, v3, v0}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_b
    iget-object v0, v5, LX/UBW;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iget-object v10, v0, LX/Cg9;->A07:LX/Ge9;

    const/16 v20, 0x2b

    new-instance v8, LX/CXe;

    move/from16 v0, v20

    invoke-direct {v8, v5, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v8, v10, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    invoke-static {v8, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v5, LX/T4A;->A00:LX/8d3;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v10

    invoke-virtual {v5}, LX/T4A;->A09()LX/CU0;

    move-result-object v0

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v8, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v12

    const/16 v11, 0x1b

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v11}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v12, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0m(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v34

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-virtual {v0}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v11, LX/DOQ;->A08:LX/DOQ;

    iget-object v0, v0, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Nlr;->A04:LX/DOQ;

    if-ne v11, v0, :cond_d

    if-nez v12, :cond_d

    const/4 v14, 0x1

    :cond_d
    const/4 v12, 0x0

    if-nez v14, :cond_12

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    const/4 v11, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/Nlr;->A04:LX/DOQ;

    move-object/from16 v45, v0

    :goto_2
    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v0}, LX/aJU;->A0A(LX/F3M;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget-object v0, v5, LX/UBW;->A0L:LX/CZ1;

    if-eqz v0, :cond_ac

    iget-object v0, v0, LX/CZ1;->A01:Ljava/io/File;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v14, v0, LX/1e6;->A0O:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x0

    if-ne v0, v9, :cond_e

    const/16 v17, 0x1

    :cond_e
    invoke-virtual {v5}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/1e6;->A0G:LX/1Za;

    :cond_f
    sget-object v0, LX/1Za;->A0C:LX/1Za;

    const/16 v16, 0x0

    if-eq v11, v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isNewRemixWithoutAddedContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v19, :cond_11

    if-eqz v0, :cond_19

    :cond_11
    if-eqz v18, :cond_19

    if-eqz v17, :cond_19

    if-eqz v16, :cond_19

    sget-object v11, LX/DOQ;->A07:LX/DOQ;

    move-object/from16 v0, v45

    if-ne v0, v11, :cond_19

    :cond_12
    :goto_5
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v11

    const v0, -0x4d9bcd4b

    invoke-static {v11, v0, v12}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    new-instance v11, LX/FXI;

    move/from16 v0, v41

    invoke-direct {v11, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    const/16 v17, 0x13

    new-instance v14, LX/FYC;

    move/from16 v0, v17

    invoke-direct {v14, v0, v11, v12}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v14, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    invoke-virtual {v12, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    const/16 v0, 0x31

    new-instance v11, LX/FYC;

    invoke-direct {v11, v0, v10, v5}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9T2;->A02:LX/9T2;

    invoke-virtual {v12, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    sget-object v12, LX/9T2;->A03:LX/9T2;

    const/16 v11, 0x35

    new-instance v0, LX/FYC;

    invoke-direct {v0, v11, v10, v5}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    new-instance v11, LX/FYF;

    invoke-direct {v11, v5, v7}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A1c:LX/9T2;

    invoke-virtual {v10, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v10, LX/FYF;

    move/from16 v0, v43

    invoke-direct {v10, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A0u:LX/9T2;

    invoke-virtual {v11, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v19, 0x7

    new-instance v10, LX/FYF;

    move/from16 v0, v19

    invoke-direct {v10, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A0J:LX/9T2;

    invoke-virtual {v11, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v18, 0x8

    new-instance v10, LX/FYF;

    move/from16 v0, v18

    invoke-direct {v10, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A0r:LX/9T2;

    invoke-virtual {v11, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v11

    new-instance v10, LX/FYF;

    move/from16 v0, v42

    invoke-direct {v10, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v11, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A1O:LX/9T2;

    invoke-virtual {v11, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    const/16 v10, 0x15

    new-instance v15, LX/FXI;

    invoke-direct {v15, v5, v10}, LX/FXI;-><init>(LX/UBW;I)V

    const/16 v16, 0xd

    new-instance v12, LX/G3d;

    move/from16 v0, v16

    invoke-direct {v12, v5, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    sget-object v34, LX/9T2;->A17:LX/9T2;

    new-instance v11, LX/aUM;

    move/from16 v0, v37

    invoke-direct {v11, v0, v15, v12, v14}, LX/aUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v14, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v11, LX/9T2;->A0i:LX/9T2;

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v1}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v12, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v1, LX/TnG;

    move/from16 v0, v19

    invoke-direct {v1, v5, v8, v0, v13}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, LX/9T2;->A0N:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v1, LX/FYC;

    move/from16 v0, v26

    invoke-direct {v1, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A08:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    iget-boolean v0, v5, LX/UBW;->A0a:Z

    if-nez v0, :cond_13

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81053300021792L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v1, LX/FYC;

    move/from16 v0, v28

    invoke-direct {v1, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A0S:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v0, 0x17

    new-instance v1, LX/FXI;

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0U:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v0, 0x18

    new-instance v1, LX/FXI;

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0Y:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v1, LX/FXI;

    move/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0W:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v0, 0x1a

    new-instance v1, LX/FXI;

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0X:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    :cond_14
    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v12, 0x28

    new-instance v1, LX/FYC;

    invoke-direct {v1, v8, v5, v12}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A07:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    const/16 v49, 0x1c

    new-instance v1, LX/FXI;

    move/from16 v0, v49

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1G:LX/9T2;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    const/16 v25, 0x1d

    new-instance v11, LX/FXI;

    move/from16 v0, v25

    invoke-direct {v11, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    new-instance v1, LX/FYC;

    invoke-direct {v1, v10, v11, v14}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_ab

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v10

    new-instance v1, LX/FXI;

    move/from16 v0, v35

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1M:LX/9T2;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v10

    new-instance v1, LX/FXI;

    move/from16 v0, v27

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v48, LX/9T2;->A1A:LX/9T2;

    move-object/from16 v0, v48

    invoke-virtual {v10, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v10, LX/FYC;

    move/from16 v0, v24

    invoke-direct {v10, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    const/16 v47, 0x12

    new-instance v1, LX/FYC;

    move/from16 v0, v47

    invoke-direct {v1, v0, v10, v11}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v10

    const/16 v34, 0x20

    new-instance v1, LX/FXI;

    move/from16 v0, v34

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A13:LX/9T2;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    const/16 v11, 0x2a

    new-instance v10, LX/FYC;

    invoke-direct {v10, v8, v5, v11}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A1R:LX/9T2;

    invoke-virtual {v1, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v1

    new-instance v10, LX/FYC;

    move/from16 v0, v20

    invoke-direct {v10, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A1T:LX/9T2;

    invoke-virtual {v1, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    sget-object v10, LX/9T2;->A1Z:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v40

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v14, v1, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    sget-object v1, LX/9T2;->A1Y:LX/9T2;

    const/16 v10, 0x23

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v10}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v14, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    sget-object v14, LX/9T2;->A1S:LX/9T2;

    new-instance v1, LX/FYC;

    move/from16 v0, v33

    invoke-direct {v1, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v15, v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    const/16 v1, 0x24

    new-instance v14, LX/FXI;

    invoke-direct {v14, v5, v1}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0F:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    new-instance v14, LX/XfS;

    invoke-direct {v14, v9, v5, v13}, LX/XfS;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/9T2;->A0H:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f130a60

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f130e41

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v46

    new-instance v45, LX/TnJ;

    move/from16 v13, v42

    move-object/from16 v0, v45

    invoke-direct {v0, v5, v14, v15, v13}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LX/G3d;

    move/from16 v0, v38

    invoke-direct {v15, v5, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/9T2;->A0G:LX/9T2;

    const/16 v13, 0xc1

    new-instance v0, LX/E4I;

    invoke-direct {v0, v13}, LX/E4I;-><init>(I)V

    new-instance v13, LX/E4b;

    move-object/from16 v50, v13

    move/from16 v51, v7

    move-object/from16 v52, v15

    move-object/from16 v53, v46

    move-object/from16 v54, v45

    move-object/from16 v55, v0

    move-object/from16 v56, v14

    invoke-direct/range {v50 .. v56}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0I:Ljava/util/EnumMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    sget-object v14, LX/9T2;->A0j:LX/9T2;

    new-instance v13, LX/FYC;

    move/from16 v0, v23

    invoke-direct {v13, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v15, v13, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    new-instance v13, LX/FYC;

    move/from16 v0, v22

    invoke-direct {v13, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->addGifButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_15

    invoke-static {v13, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    sget-object v0, LX/9T2;->A05:LX/9T2;

    invoke-virtual {v14, v13, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    new-instance v13, LX/FYC;

    move/from16 v0, v21

    invoke-direct {v13, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    new-instance v15, LX/FYC;

    move/from16 v0, v36

    invoke-direct {v15, v0, v13, v14}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-static {v15, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    const/16 v13, 0x30

    new-instance v0, LX/FYC;

    invoke-direct {v0, v8, v5, v13}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    new-instance v13, LX/FYC;

    invoke-direct {v13, v6, v0, v14}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_aa

    invoke-static {v13, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    new-instance v13, LX/Nsb;

    move/from16 v0, v39

    invoke-direct {v13, v0, v8, v5}, LX/Nsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9T2;->A1I:LX/9T2;

    invoke-virtual {v14, v13, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    const/16 v13, 0x25

    new-instance v14, LX/FXI;

    invoke-direct {v14, v5, v13}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1X:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    new-instance v14, LX/Nrt;

    invoke-direct {v14, v5, v7}, LX/Nrt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A1W:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    const/16 v0, 0x32

    new-instance v14, LX/FYC;

    invoke-direct {v14, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A1a:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    const/16 v0, 0x33

    new-instance v14, LX/FYC;

    invoke-direct {v14, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A0k:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    const/16 v0, 0x34

    new-instance v14, LX/FYC;

    invoke-direct {v14, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A0m:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    new-instance v14, LX/FXI;

    move/from16 v0, v26

    invoke-direct {v14, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0l:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    new-instance v14, LX/FXI;

    move/from16 v0, v28

    invoke-direct {v14, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    new-instance v14, LX/FXI;

    invoke-direct {v14, v5, v12}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1h:LX/9T2;

    invoke-virtual {v15, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    new-instance v12, LX/FXI;

    move/from16 v0, v24

    invoke-direct {v12, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1f:LX/9T2;

    invoke-virtual {v14, v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    new-instance v12, LX/FXI;

    invoke-direct {v12, v5, v11}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1e:LX/9T2;

    invoke-virtual {v14, v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    const/16 v0, 0x36

    new-instance v11, LX/FYC;

    invoke-direct {v11, v8, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A0o:LX/9T2;

    invoke-virtual {v12, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v8, LX/FXI;

    move/from16 v0, v20

    invoke-direct {v8, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0a:LX/9T2;

    invoke-virtual {v11, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v8, LX/FXI;

    move/from16 v0, v33

    invoke-direct {v8, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A1b:LX/9T2;

    invoke-virtual {v11, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v11

    new-instance v8, LX/FYF;

    invoke-direct {v8, v5, v4}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A09:LX/9T2;

    invoke-virtual {v11, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v15

    new-instance v14, LX/FYF;

    invoke-direct {v14, v5, v9}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Qkm;

    invoke-direct {v12, v5}, LX/Qkm;-><init>(LX/UBW;)V

    sget-object v11, LX/9T2;->A1d:LX/9T2;

    const/16 v8, 0x257

    new-instance v0, LX/C84;

    invoke-direct {v0, v8}, LX/C84;-><init>(I)V

    new-instance v8, LX/E4b;

    move-object/from16 v50, v8

    move-object/from16 v52, v0

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v12

    move-object/from16 v56, v11

    invoke-direct/range {v50 .. v56}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0I:Ljava/util/EnumMap;

    invoke-virtual {v0, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    const/4 v8, 0x2

    new-instance v11, LX/FYF;

    invoke-direct {v11, v5, v8}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A1V:LX/9T2;

    invoke-virtual {v12, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    new-instance v11, LX/FYF;

    move/from16 v0, v37

    invoke-direct {v11, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A0E:LX/9T2;

    invoke-virtual {v12, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    sget-object v12, LX/9T2;->A0w:LX/9T2;

    new-instance v11, LX/FYF;

    move/from16 v0, v39

    invoke-direct {v11, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v11, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    iget-boolean v0, v5, LX/UBW;->A0a:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v11, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v14

    new-instance v12, LX/FYC;

    move/from16 v0, v27

    invoke-direct {v12, v11, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v14, v12}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0m(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    sget-object v12, LX/9T2;->A0e:LX/9T2;

    new-instance v0, LX/FYC;

    invoke-direct {v0, v11, v5, v1}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v14, v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v1, LX/9T2;->A15:LX/9T2;

    new-instance v0, LX/FYC;

    invoke-direct {v0, v11, v5, v13}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v12, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v13

    sget-object v12, LX/9T2;->A0t:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v30

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v13, v1, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v13

    sget-object v12, LX/9T2;->A0P:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v36

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v13, v1, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v1, LX/9T2;->A1K:LX/9T2;

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v6}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v12, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A1F:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v47

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v12, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v1, LX/9T2;->A1D:LX/9T2;

    new-instance v0, LX/FXI;

    move/from16 v12, v17

    invoke-direct {v0, v5, v12}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A0b:LX/9T2;

    const/16 v1, 0x14

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v1}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    new-instance v1, LX/FYC;

    move/from16 v0, v49

    invoke-direct {v1, v11, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    move-object/from16 v0, v48

    invoke-virtual {v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A12:LX/9T2;

    const/16 v1, 0x3e

    new-instance v0, LX/aVN;

    invoke-direct {v0, v5, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A1L:LX/9T2;

    const/16 v1, 0x3f

    new-instance v0, LX/aVN;

    invoke-direct {v0, v5, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A0s:LX/9T2;

    const/16 v1, 0x40

    new-instance v0, LX/aVN;

    invoke-direct {v0, v5, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A0O:LX/9T2;

    new-instance v1, LX/aVN;

    move/from16 v0, v32

    invoke-direct {v1, v5, v0}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A1B:LX/9T2;

    new-instance v1, LX/aVN;

    move/from16 v0, v31

    invoke-direct {v1, v5, v0}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A14:LX/9T2;

    const/16 v1, 0x43

    new-instance v0, LX/aVN;

    invoke-direct {v0, v5, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A0c:LX/9T2;

    new-instance v1, LX/FYC;

    move/from16 v0, v25

    invoke-direct {v1, v11, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v12, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A1C:LX/9T2;

    new-instance v1, LX/FYC;

    move/from16 v0, v35

    invoke-direct {v1, v11, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    invoke-virtual {v12, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A1N:LX/9T2;

    const/16 v1, 0x44

    new-instance v0, LX/aVN;

    invoke-direct {v0, v5, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v12

    sget-object v6, LX/9T2;->A0R:LX/9T2;

    const/16 v1, 0x45

    new-instance v0, LX/aVN;

    invoke-direct {v0, v5, v1}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    const/16 v0, 0x46

    new-instance v1, LX/aVN;

    invoke-direct {v1, v5, v0}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9T2;->A0h:LX/9T2;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v1

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v4}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v4, LX/9T2;->A16:LX/9T2;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v1

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v9}, LX/FXI;-><init>(LX/UBW;I)V

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->editTranscript:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_17

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    sget-object v4, LX/9T2;->A0n:LX/9T2;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v1

    new-instance v0, LX/FYC;

    move/from16 v4, v34

    invoke-direct {v0, v11, v5, v4}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v4, LX/9T2;->A0V:LX/9T2;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    new-instance v1, LX/FYC;

    move/from16 v0, v40

    invoke-direct {v1, v11, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A0Z:LX/9T2;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    new-instance v1, LX/FYC;

    move/from16 v0, v41

    invoke-direct {v1, v11, v5, v0}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v0, LX/9T2;->A0T:LX/9T2;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    new-instance v1, LX/aqO;

    invoke-direct {v1, v8, v11, v5}, LX/aqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    new-instance v1, LX/FXI;

    invoke-direct {v1, v5, v8}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0v:LX/9T2;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v1

    new-instance v0, LX/FYC;

    invoke-direct {v0, v11, v5, v10}, LX/FYC;-><init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V

    sget-object v4, LX/9T2;->A0I:LX/9T2;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v1

    new-instance v0, LX/FXI;

    move/from16 v4, v37

    invoke-direct {v0, v5, v4}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v4, LX/9T2;->A1P:LX/9T2;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    sget-object v1, LX/9T2;->A0A:LX/9T2;

    new-instance v0, LX/FXI;

    move/from16 v6, v39

    invoke-direct {v0, v5, v6}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    sget-object v1, LX/9T2;->A0L:LX/9T2;

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v7}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v4, LX/9T2;->A0y:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v43

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v4, LX/9T2;->A0z:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v19

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v4, LX/9T2;->A0x:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v18

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v4, LX/9T2;->A10:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v42

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v4, LX/9T2;->A11:LX/9T2;

    const/16 v1, 0xa

    new-instance v0, LX/FXI;

    invoke-direct {v0, v5, v1}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v6

    sget-object v4, LX/9T2;->A1J:LX/9T2;

    new-instance v1, LX/FXI;

    move/from16 v0, v29

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    invoke-virtual {v6, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    new-instance v1, LX/FXI;

    move/from16 v0, v44

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A06:LX/9T2;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    new-instance v1, LX/FXI;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A0B:LX/9T2;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    invoke-virtual {v5}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v4

    new-instance v1, LX/FXI;

    move/from16 v0, v38

    invoke-direct {v1, v5, v0}, LX/FXI;-><init>(LX/UBW;I)V

    sget-object v0, LX/9T2;->A19:LX/9T2;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    :cond_18
    invoke-virtual {v5}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FYF;

    move/from16 v0, v29

    invoke-direct {v1, v5, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v1}, LX/lyz;->HDP(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v4

    iget-object v0, v4, LX/ZJc;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/F9v;

    invoke-direct {v0, v4, v3, v8}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v5, LX/UBW;->A0P:LX/Yf0;

    iget-object v0, v5, LX/UBW;->A0E:LX/IR8;

    if-nez v0, :cond_1f

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1a
    move-object v14, v3

    goto/16 :goto_4

    :cond_1b
    move-object v15, v3

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v45, v3

    goto/16 :goto_2

    :cond_1d
    iget-object v6, v8, LX/IVE;->A0A:LX/2in;

    const-string v2, ""

    invoke-static {v6, v2}, LX/G1D;->A01(LX/2in;Ljava/lang/String;)V

    iget-object v2, v8, LX/IVE;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zv0;

    invoke-virtual {v2}, LX/Zv0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    const/4 v2, 0x4

    new-instance v6, LX/biQ;

    invoke-direct {v6, v8, v2}, LX/biQ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/IVE;->A01:LX/Lmo;

    invoke-static {v6, v7, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v6, v8, LX/IVE;->A0A:LX/2in;

    const-string v2, ""

    invoke-static {v6, v2}, LX/G1D;->A01(LX/2in;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iput-object v1, v0, LX/IR8;->A09:LX/Yf0;

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/UBW;->A0I()LX/ZJc;

    invoke-virtual {v5}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v14, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v13, LX/aIT;

    iget-object v0, v13, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/aIT;->A07()LX/cgO;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/cgO;->A09:LX/IR3;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v9}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v8

    iget-object v7, v12, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v6, 0x0

    if-lt v8, v6, :cond_20

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_20

    iget-object v4, v12, LX/cgO;->A0C:Ljava/util/ArrayList;

    iget-object v0, v12, LX/cgO;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/cgO;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    iget v0, v12, LX/cgO;->A00:I

    move/from16 v21, v0

    iget-object v0, v12, LX/cgO;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/cgO;->A09:LX/IR3;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/cgO;->A07:LX/F1k;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/cgO;->A08:LX/Dhg;

    move-object/from16 v17, v0

    iget-boolean v0, v12, LX/cgO;->A0H:Z

    move/from16 v16, v0

    iget-object v15, v12, LX/cgO;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    iget-object v0, v12, LX/cgO;->A0A:LX/O8E;

    iget-object v3, v0, LX/O8E;->A00:LX/lrg;

    const/16 v0, 0x34

    new-instance v2, LX/EZH;

    invoke-direct {v2, v12, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/UBq;

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move/from16 v27, v21

    move/from16 v29, v16

    move/from16 v30, v6

    move/from16 v31, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v32

    move-object/from16 v18, v15

    move-object/from16 v19, v20

    move-object/from16 v20, v33

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v31}, LX/UBq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/Dhg;LX/IR3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_20
    if-ltz v1, :cond_21

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v12, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    iget-object v2, v0, LX/UBq;->A09:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_21
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v12, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UBq;

    invoke-virtual {v2, v9, v1}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v14}, LX/UBq;->A0h(Ljava/util/List;)V

    goto :goto_8

    :cond_23
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    invoke-virtual {v0, v14}, LX/UBq;->A0h(Ljava/util/List;)V

    goto :goto_7

    :cond_24
    iget-object v0, v12, LX/cgO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v4, v12, LX/cgO;->A08:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E7N;

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10, v9}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v10, v9}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v0, LX/aJZ;->A0A:LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, LX/E9l;

    invoke-direct {v0, v2, v3}, LX/E9l;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v10, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UOJ;

    iget-object v0, v5, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_27

    const/16 v2, 0x10

    :cond_27
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV8;

    iget-object v2, v0, LX/PV8;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/PV8;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_28
    iget-object v0, v5, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v4}, LX/F3M;->A1Z(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/UOJ;->A0R()V

    :cond_29
    iget-object v0, v13, LX/aIT;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v13}, LX/aIT;->A07()LX/cgO;

    move-result-object v3

    iget-object v0, v13, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v2, v0, LX/TsZ;

    const/4 v0, 0x0

    if-eqz v2, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :cond_2b
    invoke-virtual {v3, v0}, LX/cgO;->A0D(Z)V

    :cond_2c
    iget-object v5, v13, LX/aIT;->A0H:LX/IR3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TzJ;

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    invoke-virtual {v13}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    iget-object v0, v0, LX/cgO;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_2b

    :pswitch_3
    iget-object v14, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v14, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v13, LX/aIT;

    iget-object v0, v13, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/aIT;->A07()LX/cgO;

    move-result-object v12

    iget-object v11, v14, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v14, LX/4z3;->A01:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Ljava/util/List;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/cgO;->A09:LX/IR3;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v5

    iget-object v15, v12, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    if-lt v5, v4, :cond_2f

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v5, :cond_2f

    iget-object v2, v12, LX/cgO;->A0B:Ljava/util/ArrayList;

    iget-object v0, v12, LX/cgO;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/cgO;->A01:Landroid/content/Context;

    move-object/from16 v33, v0

    iget v0, v12, LX/cgO;->A00:I

    move/from16 v28, v0

    iget-object v0, v12, LX/cgO;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/cgO;->A09:LX/IR3;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/cgO;->A07:LX/F1k;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/cgO;->A08:LX/Dhg;

    move-object/from16 v24, v0

    iget-boolean v0, v12, LX/cgO;->A0H:Z

    move/from16 v18, v0

    iget-object v0, v12, LX/cgO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    iget-object v0, v12, LX/cgO;->A0A:LX/O8E;

    iget-object v0, v0, LX/O8E;->A00:LX/lrg;

    move-object/from16 v17, v0

    const/16 v0, 0x33

    new-instance v1, LX/EZH;

    invoke-direct {v1, v12, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/UBq;

    move-object/from16 v22, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v30, v18

    move/from16 v31, v4

    move/from16 v32, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    invoke-direct/range {v17 .. v32}, LX/UBq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/Dhg;LX/IR3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2f
    if-ltz v10, :cond_30

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_30

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v12, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_30

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    iget-object v1, v0, LX/UBq;->A09:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_30
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v12, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBq;

    invoke-virtual {v1, v6, v10}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v8}, LX/UBq;->A0h(Ljava/util/List;)V

    goto :goto_e

    :cond_32
    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    invoke-virtual {v0, v8}, LX/UBq;->A0h(Ljava/util/List;)V

    goto :goto_d

    :cond_33
    invoke-virtual {v7}, LX/IR3;->A1V()V

    iget-object v0, v12, LX/cgO;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v3, v12, LX/cgO;->A08:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E7N;

    if-eqz v0, :cond_38

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E7N;

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/aJJ;->A09()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v7, v6}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v7, v6}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v0, LX/aJZ;->A0A:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/E9N;

    invoke-direct {v0, v1, v2}, LX/E9N;-><init>(II)V

    invoke-virtual {v3, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v7, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UOJ;

    iget-object v0, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_34

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_35
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_36

    const/16 v1, 0x10

    :cond_36
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV8;

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/PV8;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_37
    iget-object v0, v4, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A1Y(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/UOJ;->A0R()V

    :cond_38
    iget-object v0, v13, LX/aIT;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13}, LX/aIT;->A07()LX/cgO;

    move-result-object v1

    iget-object v0, v13, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/cgO;->A0D(Z)V

    :cond_39
    iget-object v5, v13, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3b
    invoke-virtual {v13}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    iget-object v0, v0, LX/cgO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v0, v3, v4}, LX/IR3;->A1u(Landroid/view/View;Ljava/util/List;I)V

    iget-object v6, v5, LX/IR3;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_3e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    check-cast v0, LX/TzJ;

    iget-object v1, v0, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v1, LX/QRo;->A08:LX/PV8;

    const/4 v3, 0x0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v2, v1, LX/QRo;->A07:I

    iget-object v0, v13, LX/aIT;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ffL;

    invoke-direct {v0, v13, v14, v2, v7}, LX/ffL;-><init>(LX/aIT;LX/4z3;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v5, LX/IR3;->A0K:Ljava/lang/String;

    :cond_3f
    move v7, v4

    goto :goto_13

    :cond_40
    move-object v0, v3

    goto :goto_14

    :pswitch_4
    iget-object v0, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIT;

    iget-object v1, v2, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v1, v0}, LX/IR3;->A2D(Ljava/util/List;)V

    iget-object v0, v2, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TtQ;

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/aIT;->A0p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_41
    iget-object v0, v2, LX/aIT;->A0n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, LX/IR3;->A2N()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v1}, LX/IR3;->A1V()V

    :cond_42
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/aIT;->A04(LX/aIT;I)V

    iget-object v0, v2, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/aIT;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0L(I)Z

    goto/16 :goto_0

    :cond_43
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/aIT;->A04(LX/aIT;I)V

    invoke-virtual {v1}, LX/IR3;->A1V()V

    invoke-virtual {v2}, LX/aIT;->A07()LX/cgO;

    move-result-object v5

    iget-object v1, v5, LX/cgO;->A09:LX/IR3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v4

    :cond_44
    :goto_15
    iget-object v1, v5, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v2, v5, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_44

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    iget-object v1, v0, LX/UBq;->A09:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v3, LX/aIT;

    iget-object v1, v3, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A17()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7, v6, v5, v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0e()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v14, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v13, LX/aIT;

    iget-object v0, v13, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/aIT;->A08()LX/cgP;

    move-result-object v2

    iget-object v0, v2, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v12

    iget-object v0, v2, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v12, v0

    const/4 v11, 0x0

    if-ge v12, v11, :cond_45

    const/4 v12, 0x0

    :cond_45
    invoke-virtual {v13}, LX/aIT;->A08()LX/cgP;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v8

    iget-object v0, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    if-lt v8, v11, :cond_46

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_46

    iget-object v6, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    iget-object v0, v10, LX/cgP;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/cgP;->A02:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/cgP;->A0N:LX/mkc;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/cgP;->A0D:LX/ChT;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/cgP;->A07:LX/F1k;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/cgP;->A09:LX/Dhg;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/cgP;->A08:LX/59T;

    move-object/from16 v22, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    iget-object v15, v10, LX/cgP;->A04:Landroid/widget/LinearLayout;

    iget-object v5, v10, LX/cgP;->A06:LX/lrg;

    const/16 v0, 0x39

    new-instance v4, LX/EZH;

    invoke-direct {v4, v10, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    iget v3, v10, LX/cgP;->A00:I

    iget-object v2, v10, LX/cgP;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/UBp;

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    move/from16 v30, v3

    move/from16 v31, v11

    move/from16 v32, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v15

    move-object/from16 v19, v33

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v32}, LX/UBp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/59T;LX/Dhg;LX/IR3;LX/ChT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_46
    invoke-static {v10}, LX/cgP;->A04(LX/cgP;)V

    if-ltz v1, :cond_47

    iget-object v2, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v2, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-virtual {v0}, LX/UBp;->A0b()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_47
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4a

    iget-object v0, v10, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBp;

    iget-boolean v0, v3, LX/UBp;->A0V:Z

    if-nez v0, :cond_48

    iget-boolean v0, v3, LX/UBp;->A0U:Z

    if-ne v0, v11, :cond_48

    iget v0, v3, LX/UBp;->A01:I

    if-ne v0, v1, :cond_48

    invoke-virtual {v3, v14}, LX/UBp;->A0d(Ljava/util/List;)V

    goto :goto_18

    :cond_49
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-virtual {v0, v14}, LX/UBp;->A0d(Ljava/util/List;)V

    goto :goto_17

    :cond_4a
    iget-object v4, v10, LX/cgP;->A0A:LX/IR3;

    iget-boolean v0, v4, LX/IR3;->A0u:Z

    if-eqz v0, :cond_4e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/UOK;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4b
    if-ltz v7, :cond_4c

    if-gt v2, v9, :cond_4c

    iget-object v0, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-static {v4}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    add-int/lit8 v2, v5, 0x1

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4d

    if-eq v2, v7, :cond_4d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v2, v10, LX/cgP;->A06:LX/lrg;

    invoke-interface {v2, v6}, LX/lrg;->HDb(Ljava/util/List;)V

    sub-int/2addr v5, v9

    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_50

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-interface {v2, v0}, LX/lrg;->Gle(Ljava/util/List;)V

    :cond_4e
    invoke-virtual {v4}, LX/IR3;->A1V()V

    iget-object v0, v13, LX/aIT;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v5, v13, LX/aIT;->A0H:LX/IR3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TzJ;

    if-eqz v0, :cond_4f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_50
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_19

    :cond_51
    invoke-virtual {v13}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v0, v0, LX/cgP;->A04:Landroid/widget/LinearLayout;

    goto/16 :goto_2b

    :cond_52
    if-lez v12, :cond_0

    iget-object v1, v13, LX/aIT;->A0H:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VId;->A05:LX/VId;

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/aIT;->A08()LX/cgP;

    move-result-object v1

    iget-object v0, v1, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/cgP;->A02:Landroid/content/Context;

    const v0, 0x7f040ca7

    invoke-static {v1, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1b
    mul-int/2addr v3, v2

    iget-object v0, v13, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Xgv;

    invoke-direct {v0, v2, v3, v11}, LX/Xgv;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1b

    :pswitch_7
    iget-object v1, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v13, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v12, LX/aIT;

    iget-object v0, v12, LX/aIT;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_0

    invoke-virtual {v12}, LX/aIT;->A08()LX/cgP;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v10, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    if-ge v8, v0, :cond_54

    const/4 v8, 0x0

    :cond_54
    iget-object v7, v10, LX/cgP;->A03:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_55

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v8, :cond_55

    iget-object v5, v10, LX/cgP;->A0G:Ljava/util/ArrayList;

    iget-object v0, v10, LX/cgP;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/cgP;->A02:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/cgP;->A0N:LX/mkc;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/cgP;->A0D:LX/ChT;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/cgP;->A07:LX/F1k;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/cgP;->A09:LX/Dhg;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/cgP;->A08:LX/59T;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    iget-object v4, v10, LX/cgP;->A06:LX/lrg;

    const/16 v0, 0x38

    new-instance v3, LX/EZH;

    invoke-direct {v3, v10, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    iget v2, v10, LX/cgP;->A00:I

    iget-object v1, v10, LX/cgP;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/UBp;

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move/from16 v30, v2

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v7

    move-object/from16 v19, v22

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v32}, LX/UBp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/59T;LX/Dhg;LX/IR3;LX/ChT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;IIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_55
    invoke-static {v10}, LX/cgP;->A04(LX/cgP;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    move v4, v14

    iget-object v3, v10, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_56

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    invoke-virtual {v0}, LX/UBp;->A0b()V

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1d
    if-ge v4, v2, :cond_59

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBp;

    iget-boolean v0, v1, LX/UBp;->A0U:Z

    if-eqz v0, :cond_57

    iget v0, v1, LX/UBp;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/UBp;->A01:I

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_58
    iget-object v0, v10, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBp;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v13}, LX/UBp;->A0d(Ljava/util/List;)V

    :cond_59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v10, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBp;

    iget-boolean v0, v1, LX/UBp;->A0V:Z

    if-nez v0, :cond_5a

    iget-boolean v0, v1, LX/UBp;->A0U:Z

    if-ne v0, v9, :cond_5a

    iget v0, v1, LX/UBp;->A01:I

    if-ne v0, v14, :cond_5a

    invoke-virtual {v1, v13}, LX/UBp;->A0d(Ljava/util/List;)V

    goto :goto_1e

    :cond_5b
    iget-object v4, v12, LX/aIT;->A0H:LX/IR3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Tz2;

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5d
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IR3;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZJi;

    iget-object v0, v4, LX/ZJi;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tz2;

    iget-object v1, v4, LX/ZJi;->A06:Ljava/util/Map;

    iget-object v0, v2, LX/Tz2;->A03:LX/QRW;

    iget-object v0, v0, LX/QRW;->A01:LX/VKE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5e

    iget-object v0, v2, LX/Yi0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_5e

    iget-object v2, v4, LX/ZJi;->A0G:LX/5By;

    new-instance v1, LX/N5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/N5O;->A00:I

    iput-object v11, v1, LX/N5O;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :pswitch_8
    iget-object v2, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/aIT;

    invoke-virtual/range {v17 .. v17}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/cgN;->A07:LX/IR3;

    move-object/from16 v42, v4

    invoke-virtual/range {v42 .. v42}, LX/IR3;->A17()I

    move-result v27

    iget-object v4, v0, LX/cgN;->A0B:Ljava/util/ArrayList;

    move-object/from16 v41, v4

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int v27, v27, v4

    const/16 v26, 0x0

    :goto_21
    move/from16 v5, v26

    move/from16 v4, v27

    if-ge v5, v4, :cond_65

    iget-object v4, v0, LX/cgN;->A0B:Ljava/util/ArrayList;

    move-object/from16 v40, v4

    iget-object v13, v0, LX/cgN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/cgN;->A0D:LX/mkc;

    iget-object v4, v0, LX/cgN;->A02:Landroid/content/Context;

    iget-object v5, v0, LX/cgN;->A06:LX/Dhg;

    iget-object v12, v0, LX/cgN;->A07:LX/IR3;

    iget-object v6, v0, LX/cgN;->A08:LX/Ch4;

    move-object/from16 v16, v6

    iget-object v14, v0, LX/cgN;->A05:LX/F1k;

    iget-object v6, v0, LX/cgN;->A03:Landroid/widget/LinearLayout;

    move-object/from16 v39, v6

    iget-object v6, v0, LX/cgN;->A09:LX/ChT;

    move-object/from16 v38, v6

    iget v6, v0, LX/cgN;->A00:I

    move/from16 v37, v6

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-boolean v8, v0, LX/cgN;->A0E:Z

    iget v6, v0, LX/cgN;->A01:I

    move/from16 v36, v6

    iget-object v6, v0, LX/cgN;->A0A:LX/O0P;

    iget-object v7, v6, LX/O0P;->A00:LX/lrg;

    const/16 v10, 0x3b

    new-instance v6, LX/EZH;

    invoke-direct {v6, v0, v10}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v25, 0xd

    move/from16 v10, v25

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/UBn;

    invoke-direct {v10}, LX/aFM;-><init>()V

    iput-object v13, v10, LX/UBn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/UBn;->A0N:LX/mkc;

    iput-object v4, v10, LX/UBn;->A01:Landroid/content/Context;

    iput-object v5, v10, LX/UBn;->A09:LX/Dhg;

    iput-object v12, v10, LX/UBn;->A0A:LX/IR3;

    move-object/from16 v5, v16

    iput-object v5, v10, LX/UBn;->A0C:LX/Ch4;

    iput-object v14, v10, LX/UBn;->A08:LX/F1k;

    move-object/from16 v5, v39

    iput-object v5, v10, LX/UBn;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v5, v38

    iput-object v5, v10, LX/UBn;->A0D:LX/ChT;

    iput v9, v10, LX/UBn;->A00:I

    iput-boolean v8, v10, LX/UBn;->A0P:Z

    iput-object v7, v10, LX/UBn;->A07:LX/lrg;

    iput-object v6, v10, LX/UBn;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, LX/F1k;->A00:LX/F3M;

    move-object/from16 v35, v5

    iput-object v5, v10, LX/UBn;->A0B:LX/F3M;

    const/16 v6, 0x27

    new-instance v5, LX/C5a;

    invoke-direct {v5, v10, v6}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v10, LX/UBn;->A0J:LX/Esp;

    const/16 v6, 0x28

    new-instance v5, LX/C5a;

    invoke-direct {v5, v10, v6}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v10, LX/UBn;->A0K:LX/Esp;

    new-instance v13, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-direct {v13, v4, v10}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/UBn;)V

    iput-object v13, v10, LX/UBn;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    const/16 v5, 0xe

    new-instance v7, LX/E6v;

    invoke-direct {v7, v10, v5}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x22

    new-instance v5, LX/FW5;

    invoke-direct {v5, v10, v6}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/aEh;

    move-object/from16 v18, v24

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/aEh;-><init>(Landroid/content/Context;LX/IR3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v5, v24

    iput-object v5, v10, LX/UBn;->A0E:LX/aEh;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e0e8e

    const/16 v23, 0x0

    move-object/from16 v5, v23

    invoke-virtual {v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    instance-of v5, v9, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_64

    check-cast v9, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_22
    iput-object v9, v10, LX/UBn;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v9, :cond_63

    const v5, 0x7f0b0ba0

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    :goto_23
    iput-object v8, v10, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v10, LX/UBn;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v5

    const/16 v6, 0xf

    new-instance v22, LX/E6v;

    move-object/from16 v5, v22

    invoke-direct {v5, v10, v6}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v10, LX/UBn;->A0P:Z

    move/from16 v34, v5

    new-instance v21, LX/Oab;

    move-object/from16 v28, v21

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    move/from16 v33, v11

    invoke-direct/range {v28 .. v33}, LX/Oab;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;LX/Ch4;LX/1s8;Z)V

    const/16 v7, 0x4c

    new-instance v20, LX/DWD;

    move-object/from16 v5, v20

    invoke-direct {v5, v10, v7}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x4d

    new-instance v19, LX/DWD;

    move-object/from16 v5, v19

    invoke-direct {v5, v10, v7}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/G7U;

    move-object/from16 v5, v18

    invoke-direct {v5, v10, v6}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    new-instance v16, LX/G7U;

    move-object/from16 v5, v16

    invoke-direct {v5, v10, v6}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x24

    new-instance v7, LX/FW5;

    invoke-direct {v7, v10, v5}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x29

    new-instance v6, LX/C5a;

    invoke-direct {v6, v10, v5}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/IY3;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v15, v5, LX/IY3;->A0M:LX/mkc;

    iput-object v4, v5, LX/IY3;->A03:Landroid/content/Context;

    move-object/from16 v4, v29

    iput-object v4, v5, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v4, v37

    iput v4, v5, LX/IY3;->A00:I

    move-object/from16 v4, v22

    iput-object v4, v5, LX/IY3;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v38

    iput-object v4, v5, LX/IY3;->A08:LX/ChT;

    move/from16 v4, v34

    iput-boolean v4, v5, LX/IY3;->A0N:Z

    move-object/from16 v4, v21

    iput-object v4, v5, LX/IY3;->A06:LX/lno;

    move-object/from16 v4, v20

    iput-object v4, v5, LX/IY3;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v19

    iput-object v4, v5, LX/IY3;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v18

    iput-object v4, v5, LX/IY3;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v16

    iput-object v4, v5, LX/IY3;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, LX/IY3;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, LX/IY3;->A0F:Lkotlin/jvm/functions/Function0;

    move/from16 v4, v36

    iput v4, v5, LX/IY3;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, LX/IY3;->A09:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, v5, LX/IY3;->A02:I

    const/16 v4, 0x12

    new-instance v6, LX/R60;

    invoke-direct {v6, v5, v4}, LX/R60;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/IY3;->A0B:LX/Esp;

    new-instance v6, LX/G7U;

    move/from16 v4, v25

    invoke-direct {v6, v5, v4}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v5, LX/IY3;->A0E:LX/Esp;

    const/16 v6, 0x37

    new-instance v4, LX/BWD;

    invoke-direct {v4, v5, v6}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v5, LX/IY3;->A0C:LX/Esp;

    const/16 v6, 0x38

    new-instance v4, LX/BWD;

    invoke-direct {v4, v5, v6}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v5, LX/IY3;->A0D:LX/Esp;

    const/16 v6, 0xc

    new-instance v4, LX/G7U;

    invoke-direct {v4, v5, v6}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v5, LX/IY3;->A0A:LX/Esp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/UBn;->A0F:LX/IY3;

    iput-boolean v2, v10, LX/UBn;->A0O:Z

    const/16 v6, 0x11

    new-instance v4, LX/G7U;

    invoke-direct {v4, v10, v6}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iput-object v4, v10, LX/UBn;->A0L:LX/Esp;

    sget-object v4, LX/VJg;->A06:LX/VJg;

    iput-object v4, v10, LX/UBn;->A06:LX/VJg;

    const/16 v4, 0x3c

    new-instance v7, LX/EZH;

    invoke-direct {v7, v10, v4}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x23

    new-instance v4, LX/FW5;

    invoke-direct {v4, v10, v6}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/WUM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/WUM;->A01:LX/IR3;

    iput-object v14, v6, LX/WUM;->A00:LX/F1k;

    iput-object v7, v6, LX/WUM;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/WUM;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v24

    iput-object v4, v6, LX/WUM;->A03:LX/aEh;

    move-object/from16 v4, v35

    iput-object v4, v6, LX/WUM;->A02:LX/F3M;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/UBn;->A0G:LX/WUM;

    invoke-virtual {v13, v11}, LX/3d5;->A0y(Z)V

    if-eqz v8, :cond_61

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    new-instance v13, LX/G7v;

    invoke-direct {v13, v10, v2}, LX/G7v;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x27f

    new-instance v7, LX/E4I;

    invoke-direct {v7, v4}, LX/E4I;-><init>(I)V

    const/16 v6, 0x108

    new-instance v4, LX/IST;

    invoke-direct {v4, v6}, LX/IST;-><init>(I)V

    new-instance v6, LX/atL;

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, LX/atL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/lrf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v4, v6, LX/atL;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v4, v11}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    iget-object v4, v5, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/IYG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/IYG;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v10, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5f

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_5f
    if-eqz v9, :cond_60

    iget-boolean v4, v10, LX/UBn;->A0P:Z

    if-eqz v4, :cond_62

    move-object/from16 v4, v39

    invoke-virtual {v4, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_60
    :goto_24
    const/16 v6, 0x19

    new-instance v4, LX/C3K;

    invoke-direct {v4, v10, v6}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12, v4}, LX/aFM;->A0U(LX/IR3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/aFM;->A0O()V

    new-instance v4, LX/chM;

    invoke-direct {v4, v10}, LX/chM;-><init>(LX/UBn;)V

    iput-object v4, v5, LX/IY3;->A07:LX/lro;

    :cond_61
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v40

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_21

    :cond_62
    move-object/from16 v4, v39

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_24

    :cond_63
    move-object/from16 v8, v23

    goto/16 :goto_23

    :cond_64
    move-object/from16 v9, v23

    goto/16 :goto_22

    :cond_65
    iget-object v6, v0, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v6}, LX/IR3;->A2R()Z

    move-result v4

    if-eqz v4, :cond_89

    iget-object v4, v6, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-object v4, v4, LX/ZIj;->A05:LX/aGf;

    iget-object v4, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v5, v4, LX/aJZ;->A0A:LX/4z3;

    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v4, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, v6, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-object v4, v4, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v4, v9, v10}, LX/aGf;->A0C(II)LX/VKE;

    move-result-object v5

    sget-object v4, LX/VKE;->A0G:LX/VKE;

    if-ne v5, v4, :cond_6d

    iget-object v5, v0, LX/cgN;->A06:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v8

    instance-of v4, v8, LX/E7l;

    if-nez v4, :cond_6d

    instance-of v4, v8, LX/ECF;

    if-nez v4, :cond_6d

    instance-of v4, v8, LX/Tod;

    if-eqz v4, :cond_66

    move-object v4, v8

    check-cast v4, LX/Tod;

    iget-object v7, v4, LX/Tod;->A00:LX/VIe;

    sget-object v4, LX/VIe;->A05:LX/VIe;

    if-eq v7, v4, :cond_6d

    :cond_66
    instance-of v4, v8, LX/TvQ;

    if-nez v4, :cond_6d

    instance-of v4, v8, LX/Tp7;

    if-nez v4, :cond_6d

    instance-of v4, v8, LX/Tou;

    if-nez v4, :cond_6d

    instance-of v4, v8, LX/Tow;

    if-nez v4, :cond_6d

    iget-object v4, v6, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-object v4, v4, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v4, v9, v10}, LX/aJZ;->A0K(II)LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_6d

    iget-object v7, v4, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_6d

    invoke-virtual {v6}, LX/IR3;->A1B()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v4, :cond_67

    iget-boolean v4, v4, LX/P5y;->A0D:Z

    const/4 v11, 0x1

    if-eq v4, v2, :cond_68

    :cond_67
    const/4 v11, 0x0

    :cond_68
    invoke-virtual {v6}, LX/IR3;->A1B()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v4, :cond_69

    iget-boolean v4, v4, LX/P5y;->A0B:Z

    const/4 v12, 0x1

    if-eq v4, v2, :cond_6a

    :cond_69
    const/4 v12, 0x0

    :cond_6a
    invoke-virtual {v6}, LX/IR3;->A1B()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_6b

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v4, :cond_6b

    iget-object v4, v4, LX/P5y;->A07:LX/1d6;

    if-eqz v4, :cond_6b

    invoke-static {v4}, LX/MwM;->A00(LX/1d6;)Z

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v2, :cond_6c

    :cond_6b
    const/4 v13, 0x0

    :cond_6c
    const/4 v8, 0x0

    new-instance v6, LX/EBr;

    invoke-direct/range {v6 .. v13}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_25
    invoke-virtual {v5, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_6d
    if-ltz v1, :cond_6e

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_6e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    iget-object v6, v0, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_6e

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UBn;

    iget-object v5, v4, LX/UBn;->A02:Landroid/widget/LinearLayout;

    iget-object v4, v4, LX/UBn;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v5, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6e
    :goto_26
    invoke-virtual/range {v42 .. v42}, LX/IR3;->A1V()V

    iget-object v4, v0, LX/cgN;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_75

    iget-object v5, v0, LX/cgN;->A06:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v4, v4, LX/E7l;

    if-eqz v4, :cond_75

    invoke-virtual/range {v42 .. v42}, LX/IR3;->A2R()Z

    move-result v4

    if-eqz v4, :cond_75

    move-object/from16 v4, v42

    iget-object v4, v4, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-object v4, v4, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v4}, LX/aGf;->A0N()Z

    move-result v4

    if-nez v4, :cond_75

    move-object/from16 v4, v42

    iget-object v4, v4, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-object v4, v4, LX/ZIj;->A05:LX/aGf;

    iget-object v4, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v6, v4, LX/aJZ;->A0A:LX/4z3;

    iget-object v4, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v4, v42

    iget-object v4, v4, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-object v4, v4, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v4, v9, v10}, LX/aJZ;->A0K(II)LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_75

    iget-object v7, v4, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_75

    invoke-virtual/range {v42 .. v42}, LX/IR3;->A1B()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_6f

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v4, :cond_6f

    iget-boolean v4, v4, LX/P5y;->A0D:Z

    const/4 v11, 0x1

    if-eq v4, v2, :cond_70

    :cond_6f
    const/4 v11, 0x0

    :cond_70
    invoke-virtual/range {v42 .. v42}, LX/IR3;->A1B()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_71

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v4, :cond_71

    iget-boolean v4, v4, LX/P5y;->A0B:Z

    const/4 v12, 0x1

    if-eq v4, v2, :cond_72

    :cond_71
    const/4 v12, 0x0

    :cond_72
    invoke-virtual/range {v42 .. v42}, LX/IR3;->A1B()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_73

    iget-object v4, v4, LX/QRo;->A0B:LX/P5y;

    if-eqz v4, :cond_73

    iget-object v4, v4, LX/P5y;->A07:LX/1d6;

    if-eqz v4, :cond_73

    invoke-static {v4}, LX/MwM;->A00(LX/1d6;)Z

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v2, :cond_74

    :cond_73
    const/4 v13, 0x0

    :cond_74
    const/4 v8, 0x0

    new-instance v6, LX/EBr;

    invoke-direct/range {v6 .. v13}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v5, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_75
    move-object/from16 v2, v17

    iget-object v5, v2, LX/aIT;->A0H:LX/IR3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_76
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/TzJ;

    if-eqz v2, :cond_76

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_77
    move-object/from16 v4, v41

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UBn;

    iget-object v11, v9, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x0

    if-eqz v11, :cond_88

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v4, :cond_88

    invoke-virtual {v4}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v10

    :goto_28
    iget-object v8, v9, LX/UBn;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v4, -0x1

    const/16 v16, 0x1

    if-eq v6, v4, :cond_78

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ge v6, v5, :cond_79

    :cond_78
    const/4 v4, 0x0

    :cond_79
    iput-boolean v4, v9, LX/UBn;->A0R:Z

    sget-object v7, LX/aGY;->A00:LX/aGY;

    iget-object v6, v9, LX/UBn;->A01:Landroid/content/Context;

    iget-object v5, v9, LX/UBn;->A0I:Ljava/util/List;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v7, v6, v3, v5, v4}, LX/aGY;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v8

    iget-object v7, v9, LX/UBn;->A0A:LX/IR3;

    iget-boolean v4, v7, LX/IR3;->A0w:Z

    if-nez v4, :cond_7a

    if-eqz v8, :cond_7a

    iget-boolean v4, v9, LX/UBn;->A0R:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_7b

    :cond_7a
    const/4 v15, 0x0

    :cond_7b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v15, :cond_7c

    invoke-static {v12}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    const/4 v6, 0x3

    const v5, 0x7fffffff

    new-instance v4, LX/TzS;

    invoke-direct {v4, v6, v5}, LX/TzS;-><init>(II)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7c
    iget-object v4, v9, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v6, v5, LX/TuQ;

    if-eqz v6, :cond_7e

    move-object v4, v5

    check-cast v4, LX/TuQ;

    invoke-virtual {v4}, LX/TuQ;->A0D()I

    move-result v13

    iget v4, v9, LX/UBn;->A00:I

    if-ne v13, v4, :cond_7e

    invoke-virtual {v7}, LX/IR3;->A18()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v13, v4, 0x2

    iget-object v4, v9, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7d

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v4

    if-eqz v4, :cond_7d

    iget-object v14, v4, LX/3d7;->A0I:Landroid/view/View;

    :cond_7d
    iget-object v4, v9, LX/UBn;->A0F:LX/IY3;

    iget-object v4, v4, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v14, v12, v4, v13}, LX/aGY;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_7e
    iget-object v13, v9, LX/aFM;->A0A:LX/Zxf;

    iget-boolean v4, v13, LX/Zxf;->A06:Z

    if-eqz v4, :cond_80

    iget-object v6, v9, LX/UBn;->A0F:LX/IY3;

    iget v5, v13, LX/Zxf;->A00:I

    const/4 v10, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v6, LX/IY3;->A09:Ljava/util/List;

    iput v5, v6, LX/IY3;->A02:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sget-object v4, LX/IY3;->A0O:Ljava/lang/Object;

    invoke-virtual {v6, v4, v10, v5}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    :cond_7f
    :goto_29
    if-eqz v15, :cond_6e

    iget v4, v9, LX/UBn;->A00:I

    iput v4, v7, LX/IR3;->A02:I

    int-to-float v4, v8

    invoke-virtual {v9, v4}, LX/aFM;->A0P(F)V

    invoke-virtual {v6, v3}, LX/IY3;->A0c(Ljava/util/List;)V

    goto/16 :goto_26

    :cond_80
    if-eqz v6, :cond_85

    iget-object v4, v9, LX/UBn;->A09:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v4, v4, LX/E7l;

    if-nez v4, :cond_81

    iget-boolean v4, v9, LX/UBn;->A0Q:Z

    if-eqz v4, :cond_85

    :cond_81
    invoke-static {v7}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v4

    iget-object v4, v4, LX/ZIj;->A01:LX/aJZ;

    iget-object v4, v4, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v6

    iget v4, v9, LX/UBn;->A00:I

    if-ne v6, v4, :cond_85

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-object v6, v9, LX/UBn;->A0F:LX/IY3;

    iget-object v4, v6, LX/IY3;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v13, v4, :cond_82

    const/16 v16, 0x0

    :cond_82
    invoke-virtual {v6, v12}, LX/IY3;->A0c(Ljava/util/List;)V

    if-nez v16, :cond_83

    iget-object v4, v7, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZIj;

    iget-boolean v4, v4, LX/ZIj;->A0C:Z

    if-nez v4, :cond_7f

    invoke-virtual {v5}, LX/aJJ;->A09()Z

    move-result v4

    if-nez v4, :cond_7f

    :cond_83
    if-eqz v11, :cond_84

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v4, :cond_84

    invoke-virtual {v4, v10}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_84
    iget-object v5, v9, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7f

    new-instance v4, LX/esP;

    invoke-direct {v4, v9}, LX/esP;-><init>(LX/UBn;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_29

    :cond_85
    iget-object v6, v9, LX/UBn;->A0F:LX/IY3;

    iget-object v4, v9, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_86

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v4

    if-ne v4, v2, :cond_86

    :goto_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v6, LX/IY3;->A09:Ljava/util/List;

    if-nez v16, :cond_87

    invoke-virtual {v6}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_29

    :cond_86
    const/16 v16, 0x0

    goto :goto_2a

    :cond_87
    iget-object v4, v6, LX/IY3;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LX/esO;

    invoke-direct {v4, v6}, LX/esO;-><init>(LX/IY3;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_29

    :cond_88
    move-object v10, v14

    goto/16 :goto_28

    :cond_89
    iget-object v5, v0, LX/cgN;->A06:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v4, v4, LX/EBr;

    if-eqz v4, :cond_6d

    new-instance v6, LX/ECY;

    invoke-direct {v6, v2}, LX/ECY;-><init>(Z)V

    goto/16 :goto_25

    :cond_8a
    iget-object v0, v0, LX/cgN;->A03:Landroid/widget/LinearLayout;

    :goto_2b
    invoke-virtual {v5, v0, v4, v1}, LX/IR3;->A1u(Landroid/view/View;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v6, LX/N8w;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    iget-object v3, v5, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v3, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIj;

    iget-boolean v0, v0, LX/ZIj;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/N8w;->A02:LX/F5M;

    iget-object v7, v0, LX/F5M;->A03:LX/0gS;

    iget v1, v6, LX/N8w;->A01:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_8b

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/aIT;->A00(LX/aIT;Z)I

    :cond_8b
    iget-object v1, v5, LX/aIT;->A0I:LX/F3M;

    iget-object v0, v1, LX/F3M;->A05:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/IR3;->A2F(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, LX/aIT;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8c

    iput-object v2, v1, LX/F3M;->A05:Ljava/lang/String;

    :cond_8c
    invoke-virtual {v3}, LX/IR3;->A1V()V

    invoke-virtual {v5}, LX/aIT;->A09()LX/cgN;

    move-result-object v8

    if-eqz v8, :cond_8e

    iget-object v0, v8, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A17()I

    move-result v4

    iget-object v0, v8, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2c
    if-ge v4, v3, :cond_8e

    iget-object v2, v8, LX/cgN;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8d

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v1, v0, LX/UBn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/UBn;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_8e
    iget-object v2, v5, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/EBr;

    if-eqz v0, :cond_8f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v1, 0x1

    new-instance v0, LX/ECY;

    invoke-direct {v0, v1}, LX/ECY;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_8f
    iget-boolean v0, v5, LX/aIT;->A0u:Z

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/aIT;->A0u:Z

    goto/16 :goto_0

    :cond_90
    iget-boolean v0, v5, LX/aIT;->A0t:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v5, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209a6000215f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/N8w;->A00:I

    if-le v1, v0, :cond_0

    iput-boolean v3, v5, LX/aIT;->A0t:Z

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v5, LX/aIT;->A04:Landroid/content/Context;

    const v0, 0x7f1319ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/UXo;->A00:LX/UXo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIT;

    iget-object v1, v2, LX/aIT;->A0H:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0F()V

    invoke-static {v1}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/UOK;->A0P()V

    invoke-virtual {v2}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0}, LX/cgO;->A04()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v1, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    invoke-virtual {v0, v2}, LX/UOJ;->A0X(Ljava/util/List;)V

    iget-object v0, v1, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    invoke-virtual {v0, v2}, LX/UOJ;->A0X(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v4, LX/FrF;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/UOG;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v4, LX/aIT;

    iget-object v0, v4, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6l;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aIT;->A0I:LX/F3M;

    const/4 v1, 0x1

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0, v1}, LX/FFL;->A08(Z)V

    iget-object v0, v4, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0b()V

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0c()V

    invoke-virtual {v4}, LX/aIT;->A07()LX/cgO;

    move-result-object v3

    iget-object v0, v3, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    invoke-virtual {v0}, LX/UBq;->A0c()V

    goto :goto_2d

    :cond_91
    iget-object v0, v3, LX/cgO;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBq;

    invoke-virtual {v0}, LX/UBq;->A0c()V

    goto :goto_2e

    :cond_92
    iget-object v2, v3, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v3, LX/cgO;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E6l;

    if-eqz v0, :cond_94

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    check-cast v1, LX/E6l;

    iget v0, v1, LX/E6l;->A01:I

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBq;

    if-eqz v5, :cond_93

    invoke-virtual {v1, v5, v3}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v1}, LX/UBq;->A0c()V

    goto :goto_31

    :cond_93
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UBq;->A0i(Z)V

    goto :goto_31

    :cond_94
    instance-of v0, v1, LX/E6N;

    if-eqz v0, :cond_95

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    check-cast v1, LX/E6N;

    iget v0, v1, LX/E6N;->A01:I

    goto :goto_2f

    :cond_95
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_30

    :cond_96
    invoke-virtual {v4}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iget-object v1, v0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x61dce65d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/cgP;->A08(F)V

    invoke-virtual {v4}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0, v1}, LX/cgN;->A01(F)V

    :cond_97
    invoke-virtual {v4}, LX/aIT;->A0C()V

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v4, LX/aIT;->A04:Landroid/content/Context;

    const v0, 0x7f131a49

    invoke-virtual {v2, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0H:LX/IR3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/76t;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/76t;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v6

    invoke-interface {v3}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v3}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/UOK;->A06(Landroid/text/Spannable;Landroid/text/Spannable;LX/UOK;)Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v1, v6, LX/aGf;->A04:LX/aJZ;

    invoke-interface {v2}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aJZ;->A0V(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v7, v4}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v2, v1, LX/aJZ;->A0D:LX/snm;

    :cond_98
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_99

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_99

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/AbstractList;

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QRo;

    const/16 v20, 0x0

    const v26, 0x1fffffb

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    invoke-static/range {v10 .. v30}, LX/QRo;->A01(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/QRo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZ)LX/QRo;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_99
    invoke-interface {v2, v9, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_9a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/aGf;->A0K(II)V

    :cond_9b
    iget-object v0, v6, LX/UOK;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/166;

    iget-object v4, v6, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v1, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/mkc;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$updateTtsAudioText$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9c
    invoke-interface {v2}, LX/76t;->DSK()I

    move-result v1

    invoke-interface {v3}, LX/76t;->DSK()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/UOK;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/166;

    invoke-interface {v3}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/76t;->DSK()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/166;->A03(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FD1;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FD1;->A00:LX/Voc;

    instance-of v0, v1, LX/UEH;

    if-eqz v0, :cond_9e

    iget-object v5, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    iget-object v3, v2, LX/FD1;->A02:LX/0gR;

    check-cast v1, LX/UEH;

    iget-object v2, v1, LX/UEH;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v3, v0}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9d
    :goto_32
    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    invoke-static {v0}, LX/aIT;->A03(LX/aIT;)V

    goto/16 :goto_0

    :cond_9e
    sget-object v0, LX/UEK;->A00:LX/UEK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    sget-object v0, LX/UEN;->A00:LX/UEN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    sget-object v0, LX/UEI;->A00:LX/UEI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    sget-object v0, LX/FD0;->A00:LX/FD0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    sget-object v0, LX/FIO;->A00:LX/FIO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v3, v2, LX/FD1;->A02:LX/0gR;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_33
    invoke-static {v0, v2, v2, v3, v1}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_32

    :cond_9f
    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v3, v2, LX/FD1;->A02:LX/0gR;

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_33

    :cond_a0
    sget-object v0, LX/UEM;->A00:LX/UEM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v5, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    iget-object v0, v5, LX/aIT;->A0I:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v3, v0, LX/FCF;->A02:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_a2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_a1
    iget-object v2, v2, LX/FD1;->A02:LX/0gR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v2, v0}, LX/aIT;->A05(LX/aIT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_32

    :cond_a2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/76u;

    if-eqz v0, :cond_a3

    goto/16 :goto_32

    :cond_a4
    sget-object v0, LX/FIQ;->A00:LX/FIQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1Z()V

    goto/16 :goto_32

    :cond_a5
    sget-object v0, LX/UEJ;->A00:LX/UEJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    sget-object v0, LX/UEY;->A00:LX/UEY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    sget-object v0, LX/UEZ;->A00:LX/UEZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    sget-object v0, LX/UEL;->A00:LX/UEL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    iget-object v1, v4, LX/FrF;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VId;->A05:LX/VId;

    if-eq v1, v0, :cond_a6

    sget-object v0, LX/VId;->A02:LX/VId;

    if-eq v1, v0, :cond_a6

    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1V()V

    goto/16 :goto_0

    :cond_a6
    iget-object v0, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0J:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v4, LX/FrF;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/FrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIT;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a7

    const v1, 0x60449b98

    const-string v0, "ClipsStackedTimelineTracksInteractor.observeVideoTrackData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a7
    :try_start_0
    invoke-virtual {v2}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UBo;->A0c(Ljava/util/List;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a8

    const v0, -0x4ec0bfb3

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_a8
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a9

    const v0, -0x6957c5b8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a9
    throw v1

    :cond_aa
    const-string v0, "cancelButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ab
    const-string v0, "reorderDoneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ac
    const-string v0, "clipsSourceMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ad
    const-string v0, "cameraConfigurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ae
    const-string v0, "cameraConfigurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
