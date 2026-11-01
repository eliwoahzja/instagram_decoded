.class public final LX/ebO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WWn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/Ge9;


# direct methods
.method public static final A00(LX/ebO;FFZZ)LX/0gR;
    .locals 40

    invoke-static {}, LX/BRH;->A0w()LX/2TM;

    move-result-object v18

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ebO;->A01:LX/WWn;

    const/high16 v3, 0x42c80000    # 100.0f

    move/from16 v21, p1

    mul-float v0, p1, v3

    float-to-int v0, v0

    const-string v2, "%"

    invoke-static {v0, v2}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 p0, p2

    mul-float v0, p2, v3

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    iget-object v0, v5, LX/WWn;->A05:LX/IVE;

    iget-object v0, v0, LX/IVE;->A03:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x2

    const v0, 0x7f131701

    if-eq v3, v2, :cond_1

    :cond_0
    const v0, 0x7f131700

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x1

    new-instance v3, LX/Q6d;

    move/from16 v36, p3

    move-object/from16 v31, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v37, v2

    move/from16 v38, v24

    invoke-direct/range {v31 .. v38}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/UCo;

    invoke-direct {v0, v3, v2}, LX/UCo;-><init>(LX/VmF;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v23, p4, 0x1

    iget-object v0, v1, LX/ebO;->A00:Landroid/content/Context;

    const v3, 0x7f130deb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_2

    const v5, 0x7f12001a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v15, v1, LX/ebO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/ebO;->A04:Lkotlin/jvm/functions/Function1;

    const-string v13, "voice_repair_slider"

    const-string v14, "Adjust reduce noise"

    new-array v3, v2, [F

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    new-instance v6, LX/UCu;

    move-object/from16 v16, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move/from16 v22, v21

    move/from16 v25, v2

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v25}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f130de9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, LX/ebO;->A03:Lkotlin/jvm/functions/Function1;

    const-string v32, "voice_enhance_slider"

    const-string v33, "Adjust voice enhancement"

    new-array v1, v2, [F

    new-instance v0, LX/UCu;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v1

    move/from16 p1, p0

    move/from16 p2, v24

    move/from16 p3, v24

    move/from16 p4, v2

    invoke-direct/range {v25 .. v44}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BiW()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ebO;->A05:LX/Ge9;

    return-object v0
.end method

.method public final Bvs()Ljava/lang/String;
    .locals 1

    const-string v0, "Confirm voice enhance"

    return-object v0
.end method

.method public final Cga()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DeD()I
    .locals 1

    const v0, 0x7f131b25

    return v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fba(LX/Di5;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/ebO;->A01:LX/WWn;

    iget-object v4, p1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v4, LX/To3;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/To3;

    if-nez v3, :cond_1

    :cond_0
    instance-of v0, v4, LX/Tod;

    if-eqz v0, :cond_2

    check-cast v4, LX/Tod;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/Tod;->A00:LX/VIe;

    sget-object v0, LX/VIe;->A03:LX/VIe;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/aFW;->A01(LX/Tod;)LX/To3;

    move-result-object v3

    :cond_1
    iget-object v0, v3, LX/To3;->A02:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v1, v7, LX/WWn;->A05:LX/IVE;

    iget v0, v3, LX/To3;->A00:I

    iput v0, v1, LX/IVE;->A00:I

    sget-object v0, LX/VJL;->A02:LX/VJL;

    iput-object v0, v1, LX/IVE;->A03:LX/VJL;

    :cond_4
    iget-object v1, v7, LX/WWn;->A0C:LX/snm;

    iget-object v5, v7, LX/WWn;->A05:LX/IVE;

    iget-object v0, v5, LX/IVE;->A03:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v7}, LX/WWn;->A00()Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :goto_1
    iget-object v2, v7, LX/WWn;->A05:LX/IVE;

    iget-object v0, v2, LX/IVE;->A03:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, v7, LX/WWn;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_5
    :goto_3
    iget-object v0, v7, LX/WWn;->A0E:LX/snm;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v6, v7, LX/WWn;->A01:F

    iget-object v0, v7, LX/WWn;->A0B:LX/snm;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v4, v7, LX/WWn;->A00:F

    iget-object v0, v7, LX/WWn;->A09:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, v7, LX/WWn;->A08:LX/mkc;

    const/16 v1, 0xb

    new-instance v0, LX/F9v;

    invoke-direct {v0, v7, v3, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/WWn;->A09:LX/2sj;

    iget-object v1, v5, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v6}, LX/IVE;->A1C(F)V

    invoke-virtual {v5}, LX/IVE;->A1H()Z

    move-result v0

    invoke-virtual {v5, v6, v4, v0}, LX/IVE;->A1F(FFZ)V

    invoke-static {v9, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v5, LX/IVE;->A0C:LX/4z3;

    return-void

    :cond_6
    invoke-virtual {v2}, LX/IVE;->A16()F

    move-result v4

    goto :goto_3

    :cond_7
    iget v1, v2, LX/IVE;->A00:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    invoke-static {v2, v1}, LX/IVE;->A00(LX/IVE;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, LX/IVE;->A1H()Z

    move-result v0

    goto :goto_0
.end method

.method public final Fbb()V
    .locals 6

    iget-object v5, p0, LX/ebO;->A01:LX/WWn;

    iget-object v0, v5, LX/WWn;->A09:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v5, LX/WWn;->A09:LX/2sj;

    iget-object v2, v5, LX/WWn;->A0D:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/WWn;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    :cond_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WWn;->A05:LX/IVE;

    iget-object v0, v0, LX/IVE;->A0F:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WWn;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v5, LX/WWn;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v5, LX/WWn;->A05:LX/IVE;

    iget-object v1, v2, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/IVE;->A1H()Z

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, LX/IVE;->A1F(FFZ)V

    iget-object v1, v5, LX/WWn;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/WWn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/IVE;->A1G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final HWo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
