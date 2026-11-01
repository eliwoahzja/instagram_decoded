.class public final LX/FUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/FUH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/FUH;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/FUH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Zp1;LX/GeB;I)V
    .locals 1

    iput p3, p0, LX/FUH;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/FUH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FUH;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/FUH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FUH;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/PZ4;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/heP;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/heP;

    iget v0, v11, LX/heP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/heP;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/heP;->A03:I

    :goto_0
    iget-object v14, v11, LX/heP;->A07:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/heP;->A03:I

    const/4 v9, 0x0

    const-string v8, "none"

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_7

    if-eq v1, v2, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/heP;

    invoke-direct {v11, v12, v4}, LX/heP;-><init>(LX/FUH;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v12, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v4}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v1, v0, LX/Q1I;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, LX/PZ4;->A01:Z

    if-nez v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-static {v14}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0K:Z

    if-nez v0, :cond_6

    :cond_2
    const/4 v13, 0x1

    :goto_1
    iget-boolean v0, v5, LX/PZ4;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/PZ4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v4, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v5, v11, LX/heP;->A05:Ljava/lang/Object;

    iput-object v9, v11, LX/heP;->A06:Ljava/lang/Object;

    iput-boolean v6, v11, LX/heP;->A08:Z

    iput v13, v11, LX/heP;->A00:I

    iput v1, v11, LX/heP;->A01:I

    iput v7, v11, LX/heP;->A03:I

    iget-object v14, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v14, :cond_5

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v0, v4}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/XeS;->A00(LX/1s8;)LX/ceG;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YxW;->A00:LX/eUQ;

    invoke-virtual {v0}, LX/eUQ;->A00()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-ne v14, v10, :cond_8

    return-object v10

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    iget v1, v11, LX/heP;->A01:I

    iget v13, v11, LX/heP;->A00:I

    iget-boolean v6, v11, LX/heP;->A08:Z

    iget-object v5, v11, LX/heP;->A05:Ljava/lang/Object;

    check-cast v5, LX/PZ4;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v7, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    const/4 v4, 0x1

    iget-object v14, v12, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v0}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v15, v14, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-static {v15}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Zq2;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v15, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v9, v8, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1G(LX/1e6;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    iget-object v0, v12, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v14

    invoke-static {v13}, LX/020;->A1T(I)Z

    move-result v3

    iput-object v9, v11, LX/heP;->A05:Ljava/lang/Object;

    iput-object v7, v11, LX/heP;->A06:Ljava/lang/Object;

    iput-boolean v6, v11, LX/heP;->A08:Z

    iput v13, v11, LX/heP;->A00:I

    iput v1, v11, LX/heP;->A01:I

    iput v4, v11, LX/heP;->A02:I

    iput v2, v11, LX/heP;->A03:I

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1J;

    iget-object v13, v5, LX/PZ4;->A00:Ljava/util/List;

    iget-boolean v1, v5, LX/PZ4;->A02:Z

    invoke-static {v0, v13, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0gR;

    move-result-object v13

    iget-object v1, v2, LX/Q1J;->A03:LX/TBu;

    const/16 v17, 0x0

    if-eqz v1, :cond_12

    invoke-static {v13}, LX/BRI;->A0P(LX/0gR;)LX/TBu;

    move-result-object v19

    :goto_4
    if-eqz v14, :cond_11

    iget-object v1, v2, LX/Q1J;->A04:LX/TC2;

    if-eqz v1, :cond_10

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v13, v9}, LX/aGe;->A06(Ljava/lang/Integer;)LX/0gR;

    move-result-object v13

    iget-object v1, v1, LX/TC2;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v13}, LX/TC2;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/TC2;

    move-result-object v15

    :goto_5
    const/16 v13, 0x14

    new-instance v1, LX/D9W;

    invoke-direct {v1, v3, v13}, LX/D9W;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v2, LX/Q1J;->A00:LX/TC1;

    invoke-static {v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;

    move-result-object v22

    iget-object v1, v2, LX/Q1J;->A01:LX/TC4;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v13, v0, LX/Q1I;->A01:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v13, v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v13, v0, :cond_d

    if-nez v6, :cond_d

    iget-boolean v0, v5, LX/PZ4;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    iget v0, v1, LX/TC4;->A00:I

    iget-object v1, v1, LX/TC4;->A01:LX/0gR;

    invoke-static {v1, v0, v5, v3}, LX/TC4;->A00(LX/0gR;IZZ)LX/TC4;

    move-result-object v17

    :cond_f
    iget-object v5, v2, LX/Q1J;->A05:LX/TBw;

    iget-object v1, v2, LX/Q1J;->A02:LX/TC0;

    iget-boolean v2, v2, LX/Q1J;->A07:Z

    new-instance v0, LX/Q1J;

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move/from16 v23, v2

    move/from16 v24, v3

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v24}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0, v11}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    return-object v10

    :cond_10
    move-object v15, v9

    goto :goto_5

    :cond_11
    iget-object v15, v2, LX/Q1J;->A04:LX/TC2;

    goto :goto_5

    :cond_12
    move-object/from16 v19, v9

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    move-object v7, v9

    goto/16 :goto_3

    :cond_14
    iget v4, v11, LX/heP;->A02:I

    iget-object v7, v11, LX/heP;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v12, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1J;

    iget-boolean v0, v0, LX/Q1J;->A07:Z

    if-nez v0, :cond_16

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_16
    if-eqz v4, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v12, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_18

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_17

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v2, v1, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    :goto_6
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_18
    instance-of v0, v1, LX/Tp9;

    if-eqz v0, :cond_17

    invoke-static {v2, v3, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D(LX/Dhg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V

    goto :goto_6
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    iget v0, v8, LX/FUH;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x3d

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/FVI;

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_0
    iget-object v2, v4, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/FVI;

    invoke-direct {v4, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v7, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v7, LX/TwZ;

    invoke-static {}, LX/VLn;->values()[LX/VLn;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v2, LX/9ev;

    invoke-direct {v2, v8, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1qx;

    invoke-direct {v1, v2}, LX/1qx;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentCurveOption"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v7, LX/TwZ;->A04:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v9

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    sget-object v8, LX/P6K;->A00:LX/0gS;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_5

    const/16 v2, 0x10

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VLn;

    iget v1, v2, LX/VLn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, LX/UCq;

    invoke-direct {v10, v1, v13, v13}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/VLn;->A01:LX/0gS;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentCurveOption"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    new-instance v1, LX/UCr;

    invoke-direct {v1, v2, v8, v6, v6}, LX/UCr;-><init>(LX/3Yb;LX/0gR;ZZ)V

    filled-new-array {v1}, [LX/UCr;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    new-instance v1, LX/P8n;

    invoke-direct {v1, v2}, LX/P8n;-><init>(LX/0gR;)V

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v11}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v19

    instance-of v1, v9, LX/Tv1;

    if-eqz v1, :cond_8

    check-cast v9, LX/Tv1;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v13

    :cond_8
    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, LX/UDH;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v12 .. v23}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    iget-object v1, v7, LX/TwZ;->A03:LX/59T;

    invoke-virtual {v1}, LX/59T;->A16()V

    iput v5, v4, LX/FVI;->A00:I

    invoke-interface {v3, v12, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_0
    check-cast v15, LX/Vj4;

    instance-of v0, v15, LX/N9A;

    if-eqz v0, :cond_a

    iget-object v6, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v6, LX/aEy;

    iget-object v0, v6, LX/aEy;->A02:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7t;

    iget-boolean v0, v0, LX/P7t;->A00:Z

    if-eqz v0, :cond_149

    iget-object v0, v6, LX/aEy;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/aEy;->A0B:LX/aBO;

    sget-object v3, LX/VGN;->A02:LX/VGN;

    iget-object v2, v8, LX/FUH;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/ltz;

    invoke-direct {v0, v1, v2, v15, v6}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/aBO;->A02(LX/VGN;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_75

    :cond_9
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/aEy;->A03(LX/aEy;Z)V

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v15, LX/N9A;

    iget-object v0, v15, LX/N9A;->A03:Ljava/util/List;

    invoke-static {v1, v6, v0}, LX/aEy;->A00(Landroid/content/Context;LX/aEy;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v6, LX/aEy;->A02:LX/IT7;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/C8d;

    invoke-direct {v1, v4, v5, v2, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_75

    :cond_a
    instance-of v0, v15, LX/TDK;

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEy;

    iget-object v0, v3, LX/aEy;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/aEy;->A0B:LX/aBO;

    sget-object v1, LX/VGN;->A02:LX/VGN;

    iget-object v0, v2, LX/aBO;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/aBO;->A01(LX/aBO;)V

    :cond_b
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/aEy;->A01(Landroid/content/Context;LX/aEy;)V

    goto/16 :goto_75

    :cond_c
    iget-object v0, v3, LX/aEy;->A02:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7t;

    iget-boolean v0, v0, LX/P7t;->A00:Z

    if-nez v0, :cond_149

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/aEy;->A03(LX/aEy;Z)V

    iget-object v4, v3, LX/aEy;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v4, :cond_149

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/Ycc;

    invoke-direct {v1, v4, v2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_75

    :cond_d
    instance-of v0, v15, LX/TCr;

    if-nez v0, :cond_11

    instance-of v0, v15, LX/TDE;

    if-nez v0, :cond_11

    instance-of v0, v15, LX/TCo;

    if-nez v0, :cond_11

    instance-of v0, v15, LX/TCp;

    if-eqz v0, :cond_10

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/aEy;

    iget-object v0, v3, LX/aEy;->A02:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7t;

    iget-boolean v0, v0, LX/P7t;->A00:Z

    if-eqz v0, :cond_149

    iget-object v0, v3, LX/aEy;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/aEy;->A0B:LX/aBO;

    sget-object v1, LX/VGN;->A02:LX/VGN;

    iget-object v0, v2, LX/aBO;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/aBO;->A01(LX/aBO;)V

    :cond_e
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/aEy;->A02(Landroid/content/Context;LX/aEy;)V

    goto/16 :goto_75

    :cond_f
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/aEy;->A03(LX/aEy;Z)V

    goto/16 :goto_75

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    iget-object v4, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v4, LX/aEy;

    iget-object v0, v4, LX/aEy;->A02:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7t;

    iget-boolean v0, v0, LX/P7t;->A00:Z

    if-eqz v0, :cond_149

    iget-object v0, v4, LX/aEy;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/aEy;->A02(Landroid/content/Context;LX/aEy;)V

    :goto_2
    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/aEy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v15, v0}, LX/XOe;->A00(Landroid/content/Context;LX/Vj4;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    iget-object v4, v4, LX/aEy;->A02:LX/IT7;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/C1f;

    invoke-direct {v1, v4, v2, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_75

    :cond_12
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/aEy;->A03(LX/aEy;Z)V

    goto :goto_2

    :pswitch_1
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_15

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_13
    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v5, v0, LX/FDk;->A00:LX/Ck7;

    if-eqz v5, :cond_149

    iget-object v1, v0, LX/FDk;->A01:LX/UOB;

    if-nez v1, :cond_14

    iget-object v2, v0, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/G1H;->A00:LX/G1H;

    const/16 v6, 0x18

    const/4 v4, 0x0

    new-instance v1, LX/UOB;

    invoke-direct/range {v1 .. v6}, LX/UOB;-><init>(Lcom/instagram/common/session/UserSession;LX/G0a;LX/8hW;LX/Ck7;I)V

    iput-object v1, v0, LX/FDk;->A01:LX/UOB;

    :cond_14
    invoke-virtual {v1}, LX/ZFb;->A01()V

    goto/16 :goto_75

    :cond_15
    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_16
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A01:LX/UOB;

    if-eqz v1, :cond_149

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX/ZFb;->A00()V

    goto/16 :goto_75

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZFb;->A02(LX/G0a;)V

    goto/16 :goto_75

    :cond_18
    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A04:LX/FDz;

    sget-object v0, LX/G1H;->A00:LX/G1H;

    if-eqz v4, :cond_19

    invoke-virtual {v1, v0}, LX/FDz;->A00(LX/G0a;)V

    goto/16 :goto_75

    :cond_19
    invoke-virtual {v1, v0, v2}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto/16 :goto_75

    :pswitch_2
    check-cast v15, LX/mcs;

    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIt;

    iget-object v2, v0, LX/SIt;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/SIt;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SIt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v2, v1, v0}, LX/dg3;->A00(Landroid/content/Context;LX/mcs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_75

    :pswitch_3
    const/4 v14, 0x0

    const/16 v4, 0x2d

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_1a

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v1, v6

    check-cast v1, LX/FVI;

    iget v3, v1, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v2

    iput v3, v1, LX/FVI;->A00:I

    :goto_3
    iget-object v3, v1, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/FVI;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v10, :cond_1d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, LX/FVI;

    invoke-direct {v1, v8, v6, v4}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_3

    :cond_1d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_75

    :cond_1e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/BOe;

    instance-of v2, v15, LX/0ci;

    if-eqz v2, :cond_2b

    check-cast v15, LX/0ci;

    iget-object v2, v15, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_2c

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6fa5af12

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_2c

    const v2, 0x38805e2e

    invoke-interface {v4, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/K3V;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x551da1e7

    invoke-interface {v6, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x126e2c71

    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_25

    const v6, 0x5be4a56

    invoke-interface {v7, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a1n;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/K3X;

    invoke-direct {v6, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v6, 0x33ae02

    invoke-interface {v8, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_21

    const v6, -0x3b986582

    invoke-interface {v8, v6}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, 0x5d190e87

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const-string v9, ""

    if-nez v16, :cond_22

    move-object/from16 v16, v9

    :cond_22
    const v8, -0x3a66a69c

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_23

    move-object/from16 v17, v9

    :cond_23
    const v8, 0x3cf2c1dd

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v8, -0x34528778    # -2.2737168E7f

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/eVp;->A04:LX/eVp;

    const v8, 0x73a026b5

    invoke-interface {v6, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v9, LX/MiS;->A1I:LX/MiS;

    const v8, -0x468ec964

    invoke-interface {v6, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v8, -0x2f95122a

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/eVP;->A04:LX/eVP;

    const v8, 0x6304e128

    invoke-interface {v6, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_8
    new-instance v13, LX/ZIc;

    invoke-direct/range {v13 .. v23}, LX/ZIc;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_24
    const/16 v23, 0x0

    goto :goto_8

    :cond_25
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_26
    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/ejE;->A00(Ljava/lang/String;)LX/ejE;

    move-result-object v17

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const-string v8, ""

    if-nez v19, :cond_27

    move-object/from16 v19, v8

    :cond_27
    const v6, 0x6942258

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_28

    move-object/from16 v20, v8

    :cond_28
    sget-object v8, LX/VOh;->A08:LX/VOh;

    const v6, 0x1824b7b6

    invoke-interface {v2, v8, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/VIn;->valueOf(Ljava/lang/String;)LX/VIn;

    move-result-object v16

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v6, "Invalid layout type: "

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "ImagineCanvasResponse"

    invoke-static {v6, v9, v8}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v16, LX/VIn;->A03:LX/VIn;

    :goto_9
    sget-object v8, LX/VMo;->A04:LX/VMo;

    const v6, -0x4e0c8029

    invoke-interface {v2, v8, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "H_SCROLL"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_29
    const-string v2, "V_SCROLL"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v2, "Invalid layout type: "

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ImagineCanvasResponse"

    invoke-static {v2, v8, v6}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_a
    const/16 v23, -0x1

    new-instance v2, LX/ZHi;

    move-object v15, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v23}, LX/ZHi;-><init>(LX/VIn;LX/ejE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2b
    instance-of v2, v15, LX/4wK;

    if-nez v2, :cond_2c

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    sget-object v3, LX/dpO;->A00:LX/dpO;

    goto :goto_c

    :cond_2d
    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6fa5af12

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_30

    const v2, -0x7233d48f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    const/4 v3, 0x1

    move-object v14, v2

    :cond_2e
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    if-eqz v3, :cond_2f

    const v2, -0x60e696c5

    invoke-interface {v14, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    if-ne v2, v10, :cond_2f

    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/nlG;

    sget-object v2, LX/dS2;->A00:LX/dS2;

    :cond_2f
    new-instance v3, LX/dpN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/dpN;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iput v10, v1, LX/FVI;->A00:I

    invoke-interface {v5, v3, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :cond_30
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_4
    check-cast v15, LX/ZBg;

    if-eqz v15, :cond_149

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget v2, v15, LX/ZBg;->A01:F

    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v1, v0, LX/Q71;->A07:LX/eg9;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    :cond_31
    const/4 v6, 0x0

    :cond_32
    const v0, 0x3f333333    # 0.7f

    sub-float/2addr v2, v0

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz v6, :cond_33

    const/4 v2, 0x0

    :goto_d
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A06:I

    add-float/2addr v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_75

    :cond_33
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    goto :goto_d

    :pswitch_5
    const/16 v3, 0x28

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_34

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_36

    move-object v4, v6

    check-cast v4, LX/FVI;

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_36

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_e
    iget-object v2, v4, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v3, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v4, LX/FVI;

    invoke-direct {v4, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_e

    :cond_37
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v15}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_10

    :pswitch_6
    const/16 v3, 0x27

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_39

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    if-eqz v0, :cond_3b

    move-object v4, v6

    check-cast v4, LX/FVI;

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_f
    iget-object v2, v4, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v4, LX/FVI;

    invoke-direct {v4, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_f

    :cond_3c
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_3d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_149

    iput v3, v4, LX/FVI;->A00:I

    invoke-interface {v2, v15, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_7
    sget-object v0, LX/dbE;->A00:LX/dbE;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134b1b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_75

    :cond_3e
    instance-of v0, v15, LX/QVU;

    if-nez v0, :cond_3f

    instance-of v0, v15, LX/QVW;

    if-nez v0, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    iget-object v0, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_75

    :pswitch_8
    check-cast v15, LX/ldh;

    instance-of v0, v15, LX/abb;

    if-eqz v0, :cond_41

    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_11
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_149

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sg;

    iget-boolean v0, v1, LX/2Sg;->A07:Z

    if-eqz v0, :cond_149

    iget-object v0, v1, LX/2Sg;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_75

    :cond_41
    instance-of v0, v15, LX/CU5;

    if-eqz v0, :cond_42

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v15, LX/CU5;

    iget-object v0, v15, LX/CU5;->A00:LX/abb;

    :goto_12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_42
    instance-of v0, v15, LX/abf;

    if-eqz v0, :cond_40

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v15, LX/abf;

    iget-object v0, v15, LX/abf;->A00:LX/abb;

    goto :goto_12

    :pswitch_9
    const/16 v3, 0x1e

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_43

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    if-eqz v0, :cond_45

    move-object v4, v6

    check-cast v4, LX/FVI;

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_45

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_13
    iget-object v2, v4, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v5, :cond_140

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v4, LX/FVI;

    invoke-direct {v4, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_13

    :cond_46
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v15, LX/fC3;

    instance-of v1, v15, LX/V5Z;

    if-eqz v1, :cond_48

    check-cast v15, LX/V5Z;

    iget-object v1, v15, LX/V5Z;->A00:LX/Yr0;

    :goto_14
    new-instance v2, LX/4wK;

    invoke-direct {v2, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_47
    :goto_15
    iput v5, v4, LX/FVI;->A00:I

    invoke-interface {v6, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :cond_48
    instance-of v1, v15, LX/Ac6;

    if-eqz v1, :cond_4c

    check-cast v15, LX/Ac6;

    iget-object v7, v15, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {v7}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/J2b;

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    check-cast v3, LX/J2b;

    if-eqz v3, :cond_49

    iget-object v3, v3, LX/J2b;->A00:Ljava/lang/String;

    :goto_16
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/J2b;

    if-eqz v1, :cond_4b

    check-cast v2, LX/J2b;

    if-eqz v2, :cond_4b

    iget-object v1, v2, LX/J2b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4b

    new-instance v3, LX/M97;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/M97;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0ci;

    invoke-direct {v2, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_49
    move-object v3, v2

    goto :goto_16

    :cond_4a
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_4b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_14

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_a
    const/16 v3, 0x12

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_4d

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    move-object v5, v6

    check-cast v5, LX/FVI;

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4f

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_17
    iget-object v2, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_50

    if-eq v1, v4, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v5, LX/FVI;

    invoke-direct {v5, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_17

    :cond_50
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/MtT;

    iget-object v1, v2, LX/MtT;->A03:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_51

    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1f

    :cond_51
    iget-object v1, v2, LX/MtT;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P2v;

    iget-boolean v1, v1, LX/P2v;->A02:Z

    goto :goto_18

    :pswitch_b
    const/16 v3, 0x11

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_52

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    if-eqz v0, :cond_54

    move-object v7, v6

    check-cast v7, LX/FVI;

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_54

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_19
    iget-object v2, v7, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVI;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v9, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v7, LX/FVI;

    invoke-direct {v7, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_19

    :cond_55
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v15, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_56
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PI8;

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    iget-object v11, v2, LX/PI8;->A03:Ljava/lang/String;

    invoke-static {v1, v11}, LX/IR3;->A0F(LX/IR3;Ljava/lang/String;)LX/P8t;

    move-result-object v5

    if-eqz v5, :cond_56

    iget-object v4, v2, LX/PI8;->A00:LX/VJM;

    iget-object v3, v2, LX/PI8;->A01:LX/F4M;

    iget-object v1, v2, LX/PI8;->A02:Ljava/lang/Float;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/O5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/O5u;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/O5u;->A01:LX/P8t;

    iput-object v4, v2, LX/O5u;->A00:LX/VJM;

    iput-object v3, v2, LX/O5u;->A02:LX/F4M;

    iput-object v1, v2, LX/O5u;->A03:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/O5u;

    iget-object v1, v1, LX/O5u;->A01:LX/P8t;

    iget v2, v1, LX/P8t;->A01:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_58

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/O5u;

    iget-object v1, v1, LX/O5u;->A01:LX/P8t;

    iget v2, v1, LX/P8t;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5b
    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_c
    const/16 v3, 0xf

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_5c

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    :cond_5d
    if-eqz v0, :cond_5e

    move-object v4, v6

    check-cast v4, LX/FVI;

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5e

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_1d
    iget-object v2, v4, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5f

    if-eq v1, v5, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v4, LX/FVI;

    invoke-direct {v4, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_1d

    :cond_5f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v7, LX/IR3;

    iget-boolean v1, v7, LX/IR3;->A0u:Z

    if-nez v1, :cond_62

    sub-int/2addr v6, v5

    iget-object v1, v7, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aGf;

    iget-object v1, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v1}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    if-ne v1, v5, :cond_60

    iget-object v1, v2, LX/aGf;->A05:LX/F3M;

    iget-object v1, v1, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()I

    move-result v1

    if-nez v1, :cond_60

    add-int/lit8 v6, v6, -0x1

    :cond_60
    invoke-static {v7}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v1, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v1}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    if-ne v1, v5, :cond_61

    iget-object v1, v2, LX/aGf;->A05:LX/F3M;

    invoke-static {v1}, LX/aJU;->A0A(LX/F3M;)Z

    move-result v1

    if-nez v1, :cond_61

    add-int/lit8 v6, v6, -0x1

    :cond_61
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v6, v1, :cond_63

    :cond_62
    const/4 v2, 0x0

    :cond_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_d
    check-cast v15, LX/PZ4;

    invoke-virtual {v8, v15, v6}, LX/FUH;->A00(LX/PZ4;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v3, 0xb

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_64

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_65

    :cond_64
    const/4 v0, 0x0

    :cond_65
    if-eqz v0, :cond_66

    move-object v5, v6

    check-cast v5, LX/FVI;

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_66

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_1e
    iget-object v2, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v4, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v5, LX/FVI;

    invoke-direct {v5, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_1e

    :cond_67
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v1, 0x0

    invoke-static {v1, v2, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07(LX/ZB0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1f
    iput v4, v5, LX/FVI;->A00:I

    invoke-interface {v3, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_f
    check-cast v15, LX/Di5;

    iget-object v2, v15, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v2, LX/Tp9;

    if-eqz v0, :cond_149

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    check-cast v2, LX/Tp9;

    iget v0, v2, LX/Tp9;->A00:I

    invoke-virtual {v1, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0O:Z

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    if-eqz v0, :cond_68

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/CVG;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/2sj;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C4a;

    invoke-direct {v0, v5, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G:LX/2sj;

    goto/16 :goto_75

    :cond_68
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)V

    goto/16 :goto_75

    :pswitch_10
    const/16 v3, 0x8

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_69

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6a

    :cond_69
    const/4 v0, 0x0

    :cond_6a
    if-eqz v0, :cond_6b

    move-object v5, v6

    check-cast v5, LX/FVI;

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6b

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_20
    iget-object v2, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVI;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6c

    if-eq v1, v6, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v5, LX/FVI;

    invoke-direct {v5, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_20

    :cond_6c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v15, LX/4z3;

    if-eqz v15, :cond_6f

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/IQH;

    iget-object v9, v1, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v1, LX/IQH;->A0a:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v15, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    instance-of v7, v1, LX/Tp8;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v1, :cond_6e

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Dhg;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    :goto_21
    instance-of v1, v2, LX/Tp9;

    if-eqz v1, :cond_6d

    check-cast v2, LX/Tp9;

    iget-object v1, v2, LX/Tp9;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6d

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_22
    invoke-static {v1}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, LX/ZeT;->A01(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "saved"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, "__all_categories__"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-static {v2, v3, v7}, LX/ZeS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v5, LX/FVI;->A00:I

    goto/16 :goto_44

    :cond_6d
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_22

    :cond_6e
    const/4 v2, 0x0

    goto :goto_21

    :cond_6f
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_11
    const/4 v3, 0x7

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_70

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_71

    :cond_70
    const/4 v0, 0x0

    :cond_71
    if-eqz v0, :cond_72

    move-object v7, v6

    check-cast v7, LX/FVI;

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_72

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_24
    iget-object v2, v7, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVI;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_73

    if-eq v1, v9, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v7, LX/FVI;

    invoke-direct {v7, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_24

    :cond_73
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v15, LX/FC3;

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/IVE;

    iget-object v2, v3, LX/IVE;->A03:LX/VJL;

    sget-object v1, LX/VJL;->A07:LX/VJL;

    if-ne v2, v1, :cond_149

    invoke-virtual {v3}, LX/IVE;->A1A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_149

    const/4 v1, 0x0

    if-eqz v15, :cond_8a

    iget-object v2, v15, LX/FC3;->A01:LX/0gS;

    if-eqz v2, :cond_8a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/R1M;

    iget-object v2, v2, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    :goto_25
    check-cast v3, LX/R1M;

    if-eqz v3, :cond_8a

    iget-object v2, v3, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_8a

    iget-object v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto/16 :goto_2e

    :cond_75
    move-object v3, v1

    goto :goto_25

    :pswitch_12
    const/4 v3, 0x6

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_76

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_77

    :cond_76
    const/4 v0, 0x0

    :cond_77
    if-eqz v0, :cond_78

    move-object v7, v6

    check-cast v7, LX/FVI;

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_78

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_26
    iget-object v2, v7, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVI;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_79

    if-eq v1, v6, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v7, LX/FVI;

    invoke-direct {v7, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_26

    :cond_79
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/F5M;

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/IVE;

    iget-object v2, v3, LX/IVE;->A03:LX/VJL;

    sget-object v1, LX/VJL;->A02:LX/VJL;

    if-ne v2, v1, :cond_149

    invoke-virtual {v3}, LX/IVE;->A19()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_149

    const/4 v1, 0x0

    if-eqz v15, :cond_7d

    iget-object v2, v15, LX/F5M;->A03:LX/0gS;

    if-eqz v2, :cond_7d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7a
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_7a

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1s8;

    iget-object v2, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    :goto_28
    check-cast v3, LX/1s8;

    if-eqz v3, :cond_7d

    iget-object v2, v3, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_7d

    iget-object v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_7d
    iput v6, v7, LX/FVI;->A00:I

    goto/16 :goto_3f

    :cond_7e
    move-object v3, v1

    goto :goto_28

    :pswitch_13
    const/4 v5, 0x1

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_7f

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_80

    :cond_7f
    const/4 v0, 0x0

    :cond_80
    if-eqz v0, :cond_81

    move-object v4, v6

    check-cast v4, LX/FVI;

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_81

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_29
    iget-object v2, v4, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    if-eqz v1, :cond_82

    if-eq v1, v5, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v4, LX/FVI;

    invoke-direct {v4, v8, v6, v5}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_29

    :cond_82
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, LX/F9M;

    iget-object v2, v15, LX/F9M;->A00:Ljava/util/List;

    if-eqz v2, :cond_149

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCH;

    invoke-static {v1, v2}, LX/FCH;->A00(LX/FCH;Ljava/util/List;)LX/Bgs;

    move-result-object v1

    :goto_2a
    iput v5, v4, LX/FVI;->A00:I

    invoke-interface {v3, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_14
    const/4 v3, 0x0

    instance-of v0, v6, LX/FVI;

    if-eqz v0, :cond_83

    move-object v0, v6

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_84

    :cond_83
    const/4 v0, 0x0

    :cond_84
    if-eqz v0, :cond_85

    move-object v7, v6

    check-cast v7, LX/FVI;

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_85

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_2b
    iget-object v2, v7, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVI;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_86

    if-eq v1, v9, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v7, LX/FVI;

    invoke-direct {v7, v8, v6, v3}, LX/FVI;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_2b

    :cond_86
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v15, LX/FC3;

    iget-object v1, v15, LX/FC3;->A01:LX/0gS;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_87
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R1M;

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/FCH;

    iget-boolean v1, v4, LX/R1M;->A0M:Z

    if-eqz v1, :cond_88

    const/4 v2, 0x0

    :goto_2d
    iget-object v1, v3, LX/FCH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/R1M;)Z

    move-result v1

    invoke-static {v3, v4, v2, v1}, LX/FCH;->A02(LX/FCH;LX/R1M;FZ)LX/1YD;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_88
    iget v2, v4, LX/R1M;->A04:F

    goto :goto_2d

    :cond_89
    new-instance v1, LX/FYL;

    invoke-direct {v1, v10}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :cond_8a
    :goto_2e
    iput v9, v7, LX/FVI;->A00:I

    invoke-interface {v6, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_15
    const/16 v3, 0x46

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_8b

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_8c

    :cond_8b
    const/4 v0, 0x0

    :cond_8c
    if-eqz v0, :cond_8d

    move-object v7, v6

    check-cast v7, LX/FVc;

    iget v2, v7, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8d

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVc;->A00:I

    :goto_2f
    iget-object v2, v7, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8f

    if-eq v1, v6, :cond_8e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v7, LX/FVc;

    invoke-direct {v7, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_2f

    :cond_8e
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_140

    goto/16 :goto_75

    :cond_8f
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_90

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_90
    iget-object v5, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/F5M;

    const v1, 0x3400b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v15, LX/F5M;->A03:LX/0gS;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    iget-boolean v3, v15, LX/F5M;->A04:Z

    iget-object v2, v15, LX/F5M;->A01:LX/VpG;

    new-instance v1, LX/F5M;

    invoke-direct {v1, v2, v4, v3}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    goto/16 :goto_3e

    :pswitch_16
    const/16 v3, 0x43

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_91

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_92

    :cond_91
    const/4 v0, 0x0

    :cond_92
    if-eqz v0, :cond_93

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_93

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_30
    iget-object v2, v4, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_94

    if-eq v1, v5, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_30

    :cond_94
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, LX/BOe;

    iget-object v11, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v11, LX/Qsx;

    instance-of v1, v15, LX/4wK;

    if-eqz v1, :cond_95

    check-cast v15, LX/4wK;

    iget-object v6, v15, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    const-string v2, "PuppetGenerationStatusDataSource"

    const-string v1, "Puppet API failure"

    invoke-static {v2, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/ckL;->A00:LX/ckL;

    :goto_31
    iput v5, v4, LX/FVc;->A00:I

    invoke-interface {v3, v7, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :cond_95
    instance-of v1, v15, LX/0ci;

    if-eqz v1, :cond_a8

    check-cast v15, LX/0ci;

    iget-object v1, v15, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    if-eqz v1, :cond_9e

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    :goto_32
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_9d

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x42dd5ba3

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_96

    const/4 v6, 0x1

    move-object v8, v1

    :cond_96
    if-eqz v6, :cond_97

    sget-object v2, LX/VOn;->A08:LX/VOn;

    const v1, 0x68ac491

    invoke-interface {v8, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/VOn;

    :cond_97
    :goto_33
    const-string v7, "PuppetGenerationStatusDataSource"

    if-eqz v6, :cond_a7

    if-eqz v12, :cond_a7

    const v6, 0x61815085

    invoke-interface {v8, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_98

    const/4 v1, 0x1

    move-object v10, v2

    :cond_98
    const/4 v9, 0x0

    if-eqz v1, :cond_99

    const v1, -0x39aab6e4

    invoke-interface {v10, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v5, :cond_9a

    :cond_99
    const/4 v10, 0x0

    :cond_9a
    invoke-interface {v8, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_9b

    sget-object v2, LX/VPK;->A0A:LX/VPK;

    const v1, 0x617e99c4

    invoke-interface {v6, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VPK;

    if-nez v1, :cond_9c

    :cond_9b
    sget-object v1, LX/VPK;->A04:LX/VPK;

    :cond_9c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_17
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_34
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_34

    :pswitch_19
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_34

    :pswitch_1a
    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_34

    :pswitch_1b
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_34

    :pswitch_1c
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_34

    :pswitch_1d
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_34

    :cond_9d
    const/4 v6, 0x0

    goto :goto_33

    :cond_9e
    const/4 v1, 0x0

    goto :goto_32

    :pswitch_1e
    const v1, 0x4f7853ab

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x3040ad91

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, " watermarked:"

    if-eqz v2, :cond_a0

    if-nez v10, :cond_a1

    const/4 v2, 0x0

    :goto_35
    const/4 v9, 0x1

    :cond_9f
    const-string v1, "Generation succeeded but one of the url is null nonwatermarked:"

    invoke-static {v1, v8, v2, v9}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/QS7;

    invoke-direct {v7, v6, v5}, LX/QS7;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_31

    :cond_a0
    const/4 v2, 0x1

    if-nez v10, :cond_9f

    goto :goto_35

    :cond_a1
    iget-object v1, v11, LX/Qsx;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    :goto_36
    iget-object v1, v11, LX/Qsx;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    :goto_37
    if-eqz v2, :cond_a3

    if-nez v1, :cond_a6

    const/4 v2, 0x0

    :goto_38
    const/4 v9, 0x1

    :cond_a2
    const-string v1, "Generation succeeded but one of the url could not download "

    invoke-static {v1, v8, v2, v9}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/QS7;

    invoke-direct {v7, v6, v5}, LX/QS7;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_31

    :cond_a3
    const/4 v2, 0x1

    if-nez v1, :cond_a2

    goto :goto_38

    :cond_a4
    const/4 v1, 0x0

    goto :goto_37

    :cond_a5
    const/4 v2, 0x0

    goto :goto_36

    :cond_a6
    new-instance v7, LX/QS5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/QS5;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/QS5;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_31

    :pswitch_1f
    sget-object v7, LX/ckN;->A00:LX/ckN;

    goto/16 :goto_31

    :pswitch_20
    new-instance v7, LX/QS6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QS6;->A00:Ljava/lang/Integer;

    iput-boolean v10, v7, LX/QS6;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_31

    :pswitch_21
    sget-object v7, LX/ckM;->A00:LX/ckM;

    goto/16 :goto_31

    :pswitch_22
    new-instance v7, LX/QS3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QS3;->A00:Ljava/lang/Integer;

    iput-boolean v10, v7, LX/QS3;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_31

    :pswitch_23
    sget-object v7, LX/cjz;->A00:LX/cjz;

    goto/16 :goto_31

    :pswitch_24
    new-instance v7, LX/QS7;

    invoke-direct {v7, v6, v10}, LX/QS7;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_31

    :cond_a7
    const-string v1, "Received null status from Puppet API"

    invoke-static {v7, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/ckL;->A00:LX/ckL;

    goto/16 :goto_31

    :cond_a8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_25
    check-cast v15, LX/Voh;

    instance-of v0, v15, LX/UFL;

    if-eqz v0, :cond_a9

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    iget-object v2, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTT;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v6

    check-cast v6, LX/QTT;

    check-cast v15, LX/UFL;

    iget-object v8, v15, LX/UFL;->A00:LX/1e6;

    iget-object v12, v15, LX/UFL;->A02:Ljava/lang/String;

    const/16 v18, 0x3fe7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-static/range {v6 .. v18}, LX/QTT;->A00(LX/QTT;LX/QTR;LX/1e6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QTT;

    move-result-object v6

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v3, v2, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/P95;

    invoke-direct {v2, v4, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    :goto_39
    const v0, 0x18062574

    invoke-static {v4, v3, v2, v0}, LX/YdE;->A00(LX/YdE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v0, v6}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_75

    :cond_a9
    instance-of v0, v15, LX/UFM;

    if-eqz v0, :cond_aa

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/QTT;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v15, LX/UFM;

    iget-object v1, v15, LX/UFM;->A00:LX/QTR;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v6

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v3, v3, LX/QTT;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/QTR;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/P54;

    invoke-direct {v2, v1, v4, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_39

    :cond_aa
    instance-of v0, v15, LX/UFY;

    if-nez v0, :cond_149

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_26
    const/16 v3, 0x39

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_ab

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_ac

    :cond_ab
    const/4 v0, 0x0

    :cond_ac
    if-eqz v0, :cond_ad

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ad

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_3a
    iget-object v2, v4, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_ae

    if-eq v1, v3, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_3a

    :cond_ae
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/IS8;

    iget-object v1, v1, LX/IS8;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_47

    :pswitch_27
    const/16 v3, 0x38

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_af

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_b0

    :cond_af
    const/4 v0, 0x0

    :cond_b0
    if-eqz v0, :cond_b1

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b1

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_3b
    iget-object v2, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b2

    if-eq v1, v3, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_3b

    :cond_b2
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_b3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b3
    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    invoke-static {v15, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    iput v3, v4, LX/FVc;->A00:I

    invoke-interface {v2, v15, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_28
    const/16 v3, 0x35

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_b4

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_b5

    :cond_b4
    const/4 v0, 0x0

    :cond_b5
    if-eqz v0, :cond_b6

    move-object v7, v6

    check-cast v7, LX/FVc;

    iget v2, v7, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b6

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVc;->A00:I

    :goto_3c
    iget-object v2, v7, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_b7

    if-eq v1, v6, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    new-instance v7, LX/FVc;

    invoke-direct {v7, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_3c

    :cond_b7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/Q1C;

    iget-object v10, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v10, LX/T7l;

    iget-object v2, v15, LX/Q1C;->A03:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_3d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_c4

    check-cast v11, LX/Q1F;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x2

    if-lt v4, v3, :cond_b8

    iget-object v1, v10, LX/T7l;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1C;

    iget-object v1, v1, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v4, v2, :cond_b9

    :cond_b8
    const/4 v1, 0x1

    :cond_b9
    invoke-static {v9, v4, v1}, LX/T7l;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_ba

    const-string v16, ""

    :cond_ba
    const/16 v19, 0x0

    if-ge v4, v3, :cond_bb

    const/16 v19, 0x1

    :cond_bb
    iget v9, v11, LX/Q1F;->A00:I

    iget-object v4, v11, LX/Q1F;->A02:Ljava/lang/String;

    iget-boolean v3, v11, LX/Q1F;->A06:Z

    iget-boolean v2, v11, LX/Q1F;->A05:Z

    iget-boolean v1, v11, LX/Q1F;->A03:Z

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/Q1F;->A01(Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/Q1F;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v12

    goto :goto_3d

    :cond_bc
    iget-boolean v4, v15, LX/Q1C;->A05:Z

    iget v3, v15, LX/Q1C;->A00:I

    iget-object v9, v15, LX/Q1C;->A01:Ljava/lang/String;

    iget-object v2, v15, LX/Q1C;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/Q1C;->A04:Z

    move-object v10, v2

    move-object v11, v8

    move v12, v3

    move v13, v4

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/Q1C;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/Q1C;

    move-result-object v1

    :goto_3e
    iput v6, v7, LX/FVc;->A00:I

    :goto_3f
    invoke-interface {v5, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_29
    const/16 v3, 0x34

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_bd

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_be

    :cond_bd
    const/4 v0, 0x0

    :cond_be
    if-eqz v0, :cond_bf

    move-object v5, v6

    check-cast v5, LX/FVc;

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_bf

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_40
    iget-object v2, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_c0

    if-eq v1, v6, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    new-instance v5, LX/FVc;

    invoke-direct {v5, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_40

    :cond_c0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v15, LX/Q1H;

    iget-object v2, v15, LX/Q1H;->A04:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_c4

    check-cast v11, LX/Q1F;

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_c3

    if-eq v3, v6, :cond_c2

    const-string v16, ""

    const/4 v1, 0x2

    const/16 v19, 0x0

    if-ge v3, v1, :cond_c1

    :goto_42
    const/16 v19, 0x1

    :cond_c1
    iget v10, v11, LX/Q1F;->A00:I

    iget-object v9, v11, LX/Q1F;->A02:Ljava/lang/String;

    iget-boolean v3, v11, LX/Q1F;->A06:Z

    iget-boolean v2, v11, LX/Q1F;->A05:Z

    iget-boolean v1, v11, LX/Q1F;->A03:Z

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/Q1F;->A01(Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/Q1F;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_41

    :cond_c2
    const v1, 0x7f135ef7

    goto :goto_43

    :cond_c3
    const v1, 0x7f135ef6

    :goto_43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_42

    :cond_c4
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c5
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xbf

    invoke-static {v15, v3, v7, v1, v2}, LX/Q1H;->A01(LX/Q1H;Ljava/lang/String;Ljava/util/List;IZ)LX/Q1H;

    move-result-object v1

    iput v6, v5, LX/FVc;->A00:I

    :goto_44
    invoke-interface {v4, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_2a
    check-cast v15, Ljava/lang/Number;

    if-eqz v15, :cond_149

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/lfx;

    check-cast v1, LX/QL6;

    iget-object v0, v1, LX/QL6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt v2, v0, :cond_149

    iget-boolean v0, v1, LX/QL6;->A01:Z

    if-eqz v0, :cond_149

    iget-object v0, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7b;

    iget-object v0, v0, LX/P7b;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IUR;

    iget-boolean v0, v4, LX/IUR;->A07:Z

    if-nez v0, :cond_149

    iget-object v0, v4, LX/IUR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_149

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/IUR;->A07:Z

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x42

    new-instance v1, LX/C1f;

    invoke-direct {v1, v4, v2, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_75

    :pswitch_2b
    instance-of v0, v15, LX/QL4;

    if-eqz v0, :cond_c6

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v3, :cond_149

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/F6g;

    invoke-direct {v2, v0, v1, v15}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f138451

    :goto_45
    invoke-static {v3, v6, v2, v0}, Lcom/instagram/basel/common/ui/snackbar/BaselRetryableSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/HAU;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eq v0, v1, :cond_143

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_74

    :cond_c6
    instance-of v0, v15, LX/QL5;

    if-eqz v0, :cond_149

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v3, :cond_149

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v2, LX/F6g;

    invoke-direct {v2, v0, v1, v15}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132364

    goto :goto_45

    :pswitch_2c
    const/16 v3, 0x2d

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_c7

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_c8

    :cond_c7
    const/4 v0, 0x0

    :cond_c8
    if-eqz v0, :cond_c9

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c9

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_46
    iget-object v2, v4, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_ca

    if-eq v1, v3, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_46

    :cond_ca
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v15, Ljava/util/List;

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/IUa;

    iget-object v1, v1, LX/IUa;->A05:LX/jwQ;

    invoke-virtual {v1, v15}, LX/jwQ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :goto_47
    iput v3, v4, LX/FVc;->A00:I

    invoke-interface {v2, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_2d
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_149

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    if-eqz v0, :cond_cc

    iput-boolean v4, v1, LX/2A6;->A00:Z

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_cb

    const v0, -0x10d374ca

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_cb
    iget-object v5, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_149

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iput v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    iput-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_149

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    new-instance v0, LX/eyN;

    invoke-direct {v0, v5, v2}, LX/eyN;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_75

    :cond_cc
    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_149

    iput-boolean v3, v1, LX/2A6;->A00:Z

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A18:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/THw;

    if-nez v0, :cond_149

    sget-object v0, LX/TIJ;->A00:LX/TIJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_cd

    const v0, 0x13cefe04

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_cd
    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_149

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    new-instance v0, LX/SvZ;

    invoke-direct {v0, v3, v1, v2}, LX/SvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_75

    :pswitch_2e
    check-cast v15, LX/lgm;

    instance-of v0, v15, LX/QSU;

    if-eqz v0, :cond_d2

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yp1;

    move-object v4, v15

    check-cast v4, LX/QSU;

    iget-object v3, v5, LX/Yp1;->A06:LX/F3M;

    iget-object v1, v4, LX/QSU;->A00:LX/1s8;

    sget-object v0, LX/UKD;->A00:LX/UKD;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2, v2}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    iget-object v0, v5, LX/Yp1;->A02:LX/lqj;

    invoke-interface {v0, v4}, LX/lqj;->G4e(LX/QSU;)V

    invoke-static {v1}, LX/a3z;->A02(LX/1s8;)Z

    move-result v1

    iget-object v0, v5, LX/Yp1;->A08:LX/WCq;

    iget-object v0, v0, LX/WCq;->A00:LX/6rf;

    if-ne v1, v2, :cond_d1

    invoke-virtual {v0}, LX/6rf;->A0G()V

    :goto_48
    invoke-static {v5, v2, v2}, LX/Yp1;->A00(LX/Yp1;ZZ)V

    iget-object v1, v5, LX/Yp1;->A05:LX/IR3;

    iget-object v0, v5, LX/Yp1;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IR3;->A20(LX/aJJ;)V

    iget-object v0, v5, LX/Yp1;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_ce
    :goto_49
    iget-object v0, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yp1;

    iget-object v1, v0, LX/Yp1;->A07:LX/IHH;

    if-eqz v1, :cond_149

    const/16 v0, 0x11

    new-instance v2, LX/pyy;

    invoke-direct {v2, v15, v0}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IHH;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS2;

    iget-object v0, v0, LX/PS2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WPJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WPJ;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/WPJ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/pyy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/WPJ;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/WPJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WQK;

    const/4 v0, 0x0

    if-eqz v1, :cond_d7

    iget-object v7, v1, LX/WQK;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/WQK;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/WQK;->A02:Ljava/util/List;

    if-eqz v1, :cond_d0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OV5;

    iget-object v2, v0, LX/OV5;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OV5;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OW1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OW1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_cf
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    :cond_d0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/P1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P1H;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P1H;->A02:LX/0gS;

    iput-object v5, v1, LX/P1H;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_d1
    invoke-virtual {v0}, LX/6rf;->A0J()V

    goto/16 :goto_48

    :cond_d2
    instance-of v0, v15, LX/QSp;

    if-eqz v0, :cond_d4

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yp1;

    move-object v2, v15

    check-cast v2, LX/QSp;

    iget-object v1, v2, LX/QSp;->A01:Ljava/lang/Float;

    iget-object v0, v3, LX/Yp1;->A02:LX/lqj;

    if-nez v1, :cond_d3

    invoke-interface {v0, v2}, LX/lqj;->G2g(LX/QSp;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/Yp1;->A00(LX/Yp1;ZZ)V

    iget-object v0, v3, LX/Yp1;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZJi;->A04(LX/N4r;)V

    goto/16 :goto_49

    :cond_d3
    invoke-interface {v0, v2}, LX/lqj;->FnB(LX/QSp;)V

    goto/16 :goto_49

    :cond_d4
    instance-of v0, v15, LX/QSO;

    if-eqz v0, :cond_d5

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yp1;

    move-object v1, v15

    check-cast v1, LX/QSO;

    iget-object v4, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, LX/Yp1;->A02:LX/lqj;

    invoke-interface {v0, v1}, LX/lqj;->FIg(LX/QSO;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/aEf;->A02:LX/aEf;

    const v0, 0x7f131ad4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1, v3}, LX/aEf;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_4c
    const/4 v0, 0x1

    invoke-static {v5, v0, v0}, LX/Yp1;->A00(LX/Yp1;ZZ)V

    iget-object v1, v5, LX/Yp1;->A05:LX/IR3;

    iget-object v0, v5, LX/Yp1;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IR3;->A20(LX/aJJ;)V

    goto/16 :goto_49

    :cond_d5
    instance-of v0, v15, LX/QS9;

    if-eqz v0, :cond_d6

    iget-object v5, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yp1;

    move-object v1, v15

    check-cast v1, LX/QS9;

    iget-object v0, v5, LX/Yp1;->A02:LX/lqj;

    invoke-interface {v0, v1}, LX/lqj;->F06(LX/QS9;)V

    goto :goto_4c

    :cond_d6
    instance-of v0, v15, LX/ckO;

    if-nez v0, :cond_ce

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d8
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/PS2;

    invoke-direct {v0, v6, v1}, LX/PS2;-><init>(Ljava/lang/String;LX/0gS;)V

    goto/16 :goto_75

    :pswitch_2f
    const/16 v3, 0x23

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_d9

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_da

    :cond_d9
    const/4 v0, 0x0

    :cond_da
    if-eqz v0, :cond_db

    move-object v5, v6

    check-cast v5, LX/FVc;

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_db

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_4d
    iget-object v2, v5, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_dc

    if-eq v1, v4, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    new-instance v5, LX/FVc;

    invoke-direct {v5, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_4d

    :cond_dc
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_149

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v4, v5, LX/FVc;->A00:I

    invoke-interface {v3, v15, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_30
    const/16 v3, 0x22

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_dd

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_de

    :cond_dd
    const/4 v0, 0x0

    :cond_de
    if-eqz v0, :cond_df

    move-object v13, v6

    check-cast v13, LX/FVc;

    iget v2, v13, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_df

    sub-int/2addr v2, v1

    iput v2, v13, LX/FVc;->A00:I

    :goto_4e
    iget-object v2, v13, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/FVc;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_e0

    if-eq v1, v12, :cond_140

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_df
    new-instance v13, LX/FVc;

    invoke-direct {v13, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_4e

    :cond_e0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    check-cast v15, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PPX;

    iget-object v9, v8, LX/FUH;->A01:Ljava/lang/Object;

    if-eqz v14, :cond_e4

    iget-object v2, v14, LX/PPX;->A01:LX/PZ5;

    iget-object v1, v2, LX/PZ5;->A00:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v14, LX/PPX;->A08:Z

    move/from16 v19, v1

    iget-object v1, v14, LX/PPX;->A04:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v14, LX/PPX;->A02:LX/1s8;

    iget-object v1, v1, LX/1s8;->A1E:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v14, LX/PPX;->A00:LX/QGG;

    iget-object v1, v14, LX/PPX;->A05:LX/0gR;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e1
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/VJJ;->A04:LX/VJJ;

    if-eq v3, v1, :cond_e2

    sget-object v1, LX/VJJ;->A05:LX/VJJ;

    if-eq v3, v1, :cond_e2

    sget-object v1, LX/VJJ;->A03:LX/VJJ;

    if-ne v3, v1, :cond_e1

    :cond_e2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_e3
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v26

    iget-object v7, v2, LX/PZ5;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/PZ5;->A00:Ljava/lang/String;

    iget-boolean v4, v14, LX/PPX;->A07:Z

    iget-boolean v3, v14, LX/PPX;->A06:Z

    const/4 v2, 0x0

    new-instance v1, LX/lAM;

    invoke-direct {v1, v2, v14, v9}, LX/lAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QR3;

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v27, v19

    move/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v30

    invoke-direct/range {v17 .. v29}, LX/QR3;-><init>(LX/QGG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/0gR;ZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_e4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e5
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    iput v12, v13, LX/FVc;->A00:I

    invoke-interface {v11, v1, v13}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_31
    check-cast v15, Ljava/lang/String;

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/aNR;

    iget-object v0, v2, LX/aNR;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lfA;

    instance-of v0, v1, LX/Q3m;

    if-eqz v0, :cond_149

    check-cast v1, LX/Q3m;

    iget-object v0, v1, LX/Q3m;->A00:LX/PR9;

    if-eqz v0, :cond_e7

    iget-object v0, v0, LX/PR9;->A01:Ljava/lang/String;

    :goto_51
    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    if-eqz v15, :cond_e6

    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/lmo;

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBm;

    iget-object v0, v0, LX/ZBm;->A00:LX/aEY;

    invoke-static {v0, v15}, LX/ZNl;->A00(LX/aEY;Ljava/lang/String;)LX/VGn;

    move-result-object v1

    if-eqz v1, :cond_149

    new-instance v0, LX/PR9;

    invoke-direct {v0, v1, v15}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    new-instance v1, LX/Q2m;

    invoke-direct {v1, v0}, LX/Q2m;-><init>(LX/PR9;)V

    :goto_52
    check-cast v1, LX/lex;

    invoke-virtual {v2, v1}, LX/aNR;->A01(LX/lex;)V

    goto/16 :goto_75

    :cond_e6
    sget-object v1, LX/bjM;->A00:LX/bjM;

    goto :goto_52

    :cond_e7
    const/4 v0, 0x0

    goto :goto_51

    :pswitch_32
    const/16 v3, 0x1d

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_e8

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_e9

    :cond_e8
    const/4 v0, 0x0

    :cond_e9
    if-eqz v0, :cond_ea

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ea

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_53
    iget-object v2, v4, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_eb

    if-eq v1, v5, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_53

    :cond_eb
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, LX/lfa;

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/ISF;

    iget-object v1, v1, LX/ISF;->A05:LX/Zrr;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v15, LX/Q4K;

    if-eqz v1, :cond_ec

    check-cast v15, LX/Q4K;

    iget-object v6, v15, LX/Q4K;->A00:Ljava/lang/String;

    iget-object v1, v15, LX/Q4K;->A01:Ljava/lang/String;

    new-instance v2, LX/Q8a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Q8a;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Q8a;->A01:Ljava/lang/String;

    :goto_54
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_55
    iput v5, v4, LX/FVc;->A00:I

    invoke-interface {v3, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :cond_ec
    instance-of v1, v15, LX/bjt;

    if-eqz v1, :cond_ed

    sget-object v2, LX/bly;->A00:LX/bly;

    goto :goto_55

    :cond_ed
    instance-of v1, v15, LX/Q4I;

    if-eqz v1, :cond_ee

    check-cast v15, LX/Q4I;

    iget-object v1, v15, LX/Q4I;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Q9E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q9E;->A00:Ljava/lang/Integer;

    goto :goto_54

    :cond_ee
    instance-of v1, v15, LX/bjv;

    if-eqz v1, :cond_ef

    sget-object v2, LX/bmw;->A00:LX/bmw;

    goto :goto_55

    :cond_ef
    instance-of v1, v15, LX/bju;

    if-eqz v1, :cond_f0

    sget-object v2, LX/bmM;->A00:LX/bmM;

    goto :goto_55

    :cond_f0
    instance-of v1, v15, LX/Q4G;

    if-eqz v1, :cond_f1

    check-cast v15, LX/Q4G;

    iget-object v1, v15, LX/Q4G;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Q8B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q8B;->A00:Ljava/lang/Integer;

    goto :goto_54

    :cond_f1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    const/16 v3, 0x1b

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_f2

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_f3

    :cond_f2
    const/4 v0, 0x0

    :cond_f3
    if-eqz v0, :cond_f4

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f4

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_56
    iget-object v2, v4, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f5

    if-eq v1, v3, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f4
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_56

    :cond_f5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v15, LX/P8o;

    iget-object v1, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v1, LX/aLM;

    invoke-static {v1, v15}, LX/aLM;->A00(LX/aLM;LX/P8o;)V

    iput v3, v4, LX/FVc;->A00:I

    invoke-interface {v2, v15, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_34
    const/16 v3, 0x13

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_f6

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_f7

    :cond_f6
    const/4 v0, 0x0

    :cond_f7
    if-eqz v0, :cond_f8

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f8

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_57
    iget-object v2, v4, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f9

    if-eq v1, v5, :cond_140

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f8
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_57

    :cond_f9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, LX/BOe;

    instance-of v1, v15, LX/0ci;

    if-eqz v1, :cond_101

    iget-object v6, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zp1;

    check-cast v15, LX/0ci;

    iget-object v1, v15, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    if-eqz v1, :cond_100

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v8, 0x0

    if-eqz v1, :cond_100

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2154d22d

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_100

    const v1, -0x7b23aa47

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/VPZ;->A0C:LX/VPZ;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v7, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VPZ;

    if-eqz v1, :cond_fa

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :cond_fa
    :pswitch_35
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Unknown generation status"

    :goto_58
    new-instance v7, LX/atO;

    invoke-direct {v7, v2, v1}, LX/atO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_59
    iput v5, v4, LX/FVc;->A00:I

    invoke-interface {v3, v7, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_36
    const v1, -0x5d70d13d

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x36177f08    # -1904671.0f

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_fd

    if-eqz v7, :cond_fd

    iget-object v6, v6, LX/Zp1;->A00:Landroid/content/Context;

    invoke-static {v6, v2}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fc

    invoke-static {v6, v7}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fb

    new-instance v7, LX/atN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/atN;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/atN;->A01:Ljava/lang/String;

    goto :goto_5b

    :cond_fb
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Video download failed"

    goto :goto_58

    :cond_fc
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_58

    :cond_fd
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Missing video URIs"

    goto :goto_58

    :pswitch_37
    const v2, 0x732d102d

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-interface {v7, v2}, LX/a0P;->BgV(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5a
    const v2, -0x79e6f0b3

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-interface {v7, v2}, LX/a0P;->BgV(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_fe
    new-instance v7, LX/atP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/atP;->A00:Ljava/lang/Long;

    iput-object v8, v7, LX/atP;->A01:Ljava/lang/Long;

    :goto_5b
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_59

    :cond_ff
    move-object v6, v8

    goto :goto_5a

    :pswitch_38
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Generation canceled by server"

    goto/16 :goto_58

    :pswitch_39
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Generation failed on server"

    goto/16 :goto_58

    :pswitch_3a
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_5c

    :pswitch_3b
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    :goto_5c
    new-instance v7, LX/atO;

    invoke-direct {v7, v1, v8}, LX/atO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_100
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Invalid query response"

    goto/16 :goto_58

    :cond_101
    instance-of v1, v15, LX/4wK;

    if-eqz v1, :cond_102

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "API query failed"

    goto/16 :goto_58

    :cond_102
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_3c
    const/16 v3, 0x12

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_103

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_104

    :cond_103
    const/4 v0, 0x0

    :cond_104
    if-eqz v0, :cond_105

    move-object v5, v6

    check-cast v5, LX/FVc;

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_105

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_5d
    iget-object v2, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_106

    if-eq v1, v6, :cond_140

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_105
    new-instance v5, LX/FVc;

    invoke-direct {v5, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_5d

    :cond_106
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v15, LX/BOe;

    instance-of v1, v15, LX/0ci;

    if-eqz v1, :cond_10c

    iget-object v8, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v8, LX/Zp1;

    check-cast v15, LX/0ci;

    iget-object v1, v15, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    if-eqz v1, :cond_10b

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_10b

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2154d22d

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10b

    const v1, -0x7b23aa47

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/VPZ;->A0C:LX/VPZ;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VPZ;

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    :cond_107
    :pswitch_3d
    const-string v2, "Invalid Response Status"

    :goto_5e
    new-instance v1, LX/J2g;

    invoke-direct {v1, v2}, LX/J2g;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/V5Z;

    invoke-direct {v2, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    :goto_5f
    iput v6, v5, LX/FVc;->A00:I

    invoke-interface {v4, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_3e
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_63

    :pswitch_3f
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_63

    :pswitch_40
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "status"

    new-instance v1, LX/J2b;

    invoke-direct {v1, v2, v3}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_62

    :pswitch_41
    const v1, -0x5d70d13d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x36177f08    # -1904671.0f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_10a

    if-eqz v3, :cond_10a

    iget-object v2, v8, LX/Zp1;->A00:Landroid/content/Context;

    invoke-static {v2, v7}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_109

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    :goto_60
    invoke-static {v2, v3}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    :goto_61
    if-eqz v9, :cond_10a

    if-eqz v8, :cond_10a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "status"

    new-instance v7, LX/J2b;

    invoke-direct {v7, v1, v2}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "temp_file_path_unwatermarked"

    new-instance v3, LX/J2b;

    invoke-direct {v3, v1, v9}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "temp_file_path_watermarked"

    new-instance v1, LX/J2b;

    invoke-direct {v1, v2, v8}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v3, v1}, [LX/J2b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_62
    new-instance v2, LX/Ac6;

    invoke-direct {v2, v1}, LX/Ac6;-><init>(Ljava/util/List;)V

    goto :goto_5f

    :cond_108
    const/4 v8, 0x0

    goto :goto_61

    :cond_109
    const/4 v9, 0x0

    goto :goto_60

    :cond_10a
    :pswitch_42
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_63
    invoke-static {v1}, LX/Zp1;->A00(Ljava/lang/Integer;)LX/V5Z;

    move-result-object v2

    goto :goto_5f

    :cond_10b
    const-string v2, "Invalid Response"

    goto/16 :goto_5e

    :cond_10c
    instance-of v1, v15, LX/4wK;

    if-eqz v1, :cond_10d

    const-string v2, "Api Failure"

    goto/16 :goto_5e

    :cond_10d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_43
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v3, 0xf

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_10e

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10f

    :cond_10e
    const/4 v0, 0x0

    :cond_10f
    if-eqz v0, :cond_110

    move-object v5, v6

    check-cast v5, LX/FVc;

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_110

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_64
    iget-object v2, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/16 v25, 0x1

    if-eqz v1, :cond_111

    const/4 v0, 0x1

    if-eq v1, v0, :cond_140

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_110
    new-instance v5, LX/FVc;

    invoke-direct {v5, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_64

    :cond_111
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v15, LX/BOe;

    instance-of v1, v15, LX/0ci;

    if-eqz v1, :cond_129

    check-cast v15, LX/0ci;

    iget-object v1, v15, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    if-eqz v1, :cond_12a

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_12a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5227c3af

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12a

    const v1, 0x38805e2e

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/K0t;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_112
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_113
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x42886eb3

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_113

    new-instance v1, LX/K0h;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_115
    :goto_67
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v10, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v10, LX/Vyr;

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    if-eqz v22, :cond_115

    if-eqz v23, :cond_115

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x126e2c71

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_125

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/K0I;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_116
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_117
    :goto_69
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_126

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_117

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v15, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v14, -0x37a330c3

    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_124

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_6a
    const v1, -0x3a66a69c

    invoke-interface {v15, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x5d190e87

    invoke-interface {v15, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/VMq;->A04:LX/VMq;

    const v1, 0x73a026b5

    invoke-interface {v15, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VMq;

    if-eqz v1, :cond_123

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_122

    const/4 v1, 0x2

    if-ne v2, v1, :cond_123

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_6b
    if-eqz v17, :cond_117

    if-eqz v18, :cond_117

    if-eqz v11, :cond_117

    if-eqz v9, :cond_117

    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_118

    const/4 v1, 0x1

    move-object/from16 v26, v2

    :cond_118
    const/4 v6, 0x0

    if-eqz v1, :cond_11b

    const v2, 0x23aed0ef

    move-object/from16 v1, v26

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11b

    const v1, 0x64212b1

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JZH;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_119
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/3h0;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    move-object v12, v1

    sget-object v2, LX/VMt;->A04:LX/VMt;

    const v1, 0x7ef1b329

    invoke-interface {v12, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/VMt;->A03:LX/VMt;

    if-ne v2, v1, :cond_11a

    :goto_6d
    check-cast v13, LX/3h0;

    if-eqz v13, :cond_11b

    iget-object v2, v13, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_11b
    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_11c

    const/4 v14, 0x1

    move-object/from16 v27, v1

    :cond_11c
    iget-object v2, v10, LX/Vyr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8109b5000336f8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v13, ""

    if-eqz v1, :cond_11d

    if-eqz v14, :cond_11d

    const v2, 0x5b5cca61

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11e

    :cond_11d
    move-object v12, v13

    :cond_11e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_120

    if-eqz v14, :cond_11f

    const v2, 0x604443e8

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11f

    move-object v13, v1

    :cond_11f
    move-object v12, v13

    :cond_120
    new-instance v2, LX/Wy0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v2, LX/Wy0;->A02:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/Wy0;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/Wy0;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/Wy0;->A00:Ljava/lang/Integer;

    iput-object v11, v2, LX/Wy0;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/Wy0;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/Wy0;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_69

    :cond_121
    move-object v13, v6

    goto :goto_6d

    :cond_122
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6b

    :cond_123
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6b

    :cond_124
    move-object/from16 v17, v21

    goto/16 :goto_6a

    :cond_125
    sget-object v20, LX/56z;->A00:LX/56z;

    :cond_126
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_127
    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Wy0;

    iget-object v1, v1, LX/Wy0;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_128
    new-instance v2, LX/Wnu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v2, LX/Wnu;->A00:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/Wnu;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/Wnu;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_67

    :cond_129
    instance-of v1, v15, LX/4wK;

    if-nez v1, :cond_12c

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12a
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_12b
    new-instance v15, LX/0ci;

    invoke-direct {v15, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_12c
    move/from16 v1, v25

    iput v1, v5, LX/FVc;->A00:I

    invoke-interface {v4, v15, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_74

    :pswitch_44
    check-cast v15, LX/ldh;

    instance-of v0, v15, LX/luk;

    iget-object v4, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v4, LX/HYF;

    if-eqz v0, :cond_12e

    iget-boolean v0, v4, LX/HYF;->A0B:Z

    if-eqz v0, :cond_12d

    check-cast v15, LX/luk;

    invoke-static {v15, v4}, LX/HYF;->A00(LX/luk;LX/HYF;)V

    goto/16 :goto_75

    :cond_12d
    iget-object v0, v4, LX/HYF;->A03:LX/0Ax;

    invoke-virtual {v0, v15}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    goto/16 :goto_75

    :cond_12e
    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v4, LX/HYF;->A07:LX/ZAr;

    if-nez v2, :cond_12f

    iget-boolean v1, v4, LX/HYF;->A0A:Z

    iget-object v0, v4, LX/HYF;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/ZAr;

    invoke-direct {v2, v0, v1}, LX/ZAr;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4}, LX/2Rm;->A00(LX/lwf;)V

    iput-object v2, v4, LX/HYF;->A07:LX/ZAr;

    :cond_12f
    invoke-virtual {v2, v15, v3}, LX/ZAr;->A00(LX/ldh;LX/mkc;)V

    goto/16 :goto_75

    :pswitch_45
    check-cast v15, LX/ldh;

    instance-of v0, v15, LX/B2i;

    if-eqz v0, :cond_131

    iget-object v7, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v7, LX/ahO;

    check-cast v15, LX/B2i;

    iget-object v0, v7, LX/ahO;->A04:LX/H6X;

    if-nez v0, :cond_130

    iget-object v0, v7, LX/ahO;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/a1r;->A02(Landroid/view/ViewGroup;)LX/H6X;

    move-result-object v0

    iput-object v0, v7, LX/ahO;->A04:LX/H6X;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_130
    invoke-virtual {v0, v7}, LX/H6X;->A00(LX/ljx;)LX/H6U;

    move-result-object v14

    iget-boolean v8, v7, LX/ahO;->A0B:Z

    iget-wide v4, v7, LX/ahO;->A02:J

    iget v6, v7, LX/ahO;->A01:I

    iget-object v0, v7, LX/ahO;->A08:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v2, v0, LX/1xR;->A00:J

    iget-object v0, v7, LX/ahO;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEe;

    iget v1, v0, LX/ZEe;->A03:F

    iget-object v0, v7, LX/ahO;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v17, v1

    move/from16 v18, v6

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move/from16 v23, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v23}, LX/H6U;->A03(LX/B2i;Lkotlin/jvm/functions/Function0;FIJJZ)V

    iget-object v0, v7, LX/ahO;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_75

    :cond_131
    instance-of v0, v15, LX/IAw;

    if-eqz v0, :cond_133

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ahO;

    :cond_132
    iget-object v0, v2, LX/ahO;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6U;

    if-eqz v0, :cond_149

    invoke-virtual {v0}, LX/H6U;->A01()V

    goto/16 :goto_75

    :cond_133
    instance-of v0, v15, LX/FSc;

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ahO;

    if-nez v0, :cond_132

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, v2, LX/ahO;->A05:LX/ZAr;

    invoke-virtual {v0, v15, v1}, LX/ZAr;->A00(LX/ldh;LX/mkc;)V

    goto/16 :goto_75

    :pswitch_46
    check-cast v15, LX/ldh;

    instance-of v0, v15, LX/abc;

    if-nez v0, :cond_13b

    instance-of v0, v15, LX/BFp;

    if-nez v0, :cond_13b

    instance-of v0, v15, LX/B2i;

    if-nez v0, :cond_13b

    instance-of v0, v15, LX/LaE;

    if-eqz v0, :cond_138

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ax;

    check-cast v15, LX/LaE;

    iget-object v0, v15, LX/LaE;->A00:LX/abc;

    :goto_6f
    invoke-virtual {v1, v0}, LX/0Ax;->A0A(Ljava/lang/Object;)Z

    :cond_134
    :goto_70
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Aw;

    iget-object v6, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bit;

    iget-object v5, v0, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/0Aw;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_71
    if-ge v3, v4, :cond_13c

    aget-object v1, v5, v3

    instance-of v0, v1, LX/abc;

    if-eqz v0, :cond_136

    const/4 v0, 0x2

    :goto_72
    or-int/2addr v2, v0

    :cond_135
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_136
    instance-of v0, v1, LX/BFp;

    if-eqz v0, :cond_137

    const/4 v0, 0x1

    goto :goto_72

    :cond_137
    instance-of v0, v1, LX/B2i;

    if-eqz v0, :cond_135

    const/4 v0, 0x4

    goto :goto_72

    :cond_138
    instance-of v0, v15, LX/BFx;

    if-eqz v0, :cond_139

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ax;

    check-cast v15, LX/BFx;

    iget-object v0, v15, LX/BFx;->A00:LX/BFp;

    goto :goto_6f

    :cond_139
    instance-of v0, v15, LX/IAw;

    if-eqz v0, :cond_13a

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ax;

    check-cast v15, LX/IAw;

    iget-object v0, v15, LX/IAw;->A00:LX/B2i;

    goto :goto_6f

    :cond_13a
    instance-of v0, v15, LX/FSc;

    if-eqz v0, :cond_134

    iget-object v1, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ax;

    check-cast v15, LX/FSc;

    iget-object v0, v15, LX/FSc;->A00:LX/B2i;

    goto :goto_6f

    :cond_13b
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ax;

    invoke-virtual {v0, v15}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_13c
    iget-object v0, v6, LX/Bit;->A01:LX/lvA;

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    goto/16 :goto_75

    :pswitch_47
    const/4 v3, 0x0

    instance-of v0, v6, LX/FVc;

    if-eqz v0, :cond_13d

    move-object v0, v6

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_13e

    :cond_13d
    const/4 v0, 0x0

    :cond_13e
    if-eqz v0, :cond_13f

    move-object v4, v6

    check-cast v4, LX/FVc;

    iget v2, v4, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13f

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVc;->A00:I

    :goto_73
    iget-object v2, v4, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_141

    if-eq v1, v5, :cond_140

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    new-instance v4, LX/FVc;

    invoke-direct {v4, v8, v6, v3}, LX/FVc;-><init>(LX/FUH;LX/HAU;I)V

    goto :goto_73

    :cond_140
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_75

    :cond_141
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v15, LX/ZBm;

    iget-object v6, v15, LX/ZBm;->A00:LX/aEY;

    iget-object v2, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/aBQ;

    iget-object v1, v6, LX/aEY;->A01:LX/Zyq;

    invoke-static {v2, v6, v1}, LX/aBQ;->A01(LX/aBQ;LX/aEY;LX/Zyq;)LX/Zyq;

    move-result-object v7

    if-eqz v7, :cond_142

    iget-object v1, v2, LX/aBQ;->A01:LX/lmo;

    check-cast v1, LX/aLM;

    iget-object v1, v1, LX/aLM;->A08:LX/snm;

    invoke-interface {v1, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, v6, LX/aEY;->A04:Ljava/util/List;

    iget-object v10, v6, LX/aEY;->A05:Ljava/util/List;

    iget-object v11, v6, LX/aEY;->A03:Ljava/util/List;

    iget-object v8, v6, LX/aEY;->A02:LX/Wg3;

    iget-object v6, v6, LX/aEY;->A00:LX/ZB6;

    invoke-static/range {v6 .. v11}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v6

    :cond_142
    iput v5, v4, LX/FVc;->A00:I

    invoke-interface {v3, v6, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :cond_143
    :goto_74
    if-ne v0, v1, :cond_149

    return-object v0

    :pswitch_48
    check-cast v15, LX/Wn3;

    iget-object v6, v15, LX/Wn3;->A02:LX/VFC;

    iget-object v13, v8, LX/FUH;->A01:Ljava/lang/Object;

    check-cast v13, LX/Ynq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v15, LX/Wn3;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sget-object v1, LX/VFC;->A03:LX/VFC;

    if-ne v6, v1, :cond_144

    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v15, 0x1

    if-ne v0, v1, :cond_145

    :cond_144
    const/4 v15, 0x0

    :cond_145
    iget-object v14, v13, LX/Ynq;->A00:LX/a9i;

    iget-object v7, v14, LX/a9i;->A02:LX/lva;

    invoke-interface {v7}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v11, v4

    if-ltz v0, :cond_146

    const-wide/16 v9, 0x0

    :cond_146
    iput-wide v9, v14, LX/a9i;->A00:J

    if-eqz v15, :cond_14a

    sget-object v1, LX/VFB;->A03:LX/VFB;

    iget-object v0, v13, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_147
    invoke-interface {v7, v2, v3}, LX/lva;->GyB(J)V

    :cond_148
    iget-object v0, v8, LX/FUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_149
    :goto_75
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14a
    iget-object v0, v13, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_148

    const/4 v0, 0x1

    if-eq v1, v0, :cond_147

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3c
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_24
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_38
        :pswitch_36
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_37
        :pswitch_35
        :pswitch_35
        :pswitch_37
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_42
        :pswitch_41
        :pswitch_42
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
    .end packed-switch
.end method
