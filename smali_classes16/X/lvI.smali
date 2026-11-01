.class public final LX/lvI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvI;->$t:I

    iput-object p1, p0, LX/lvI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/lvI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v1, LX/653;

    const-string v0, "Please select an entry point"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/ObB;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ObB;

    if-nez v0, :cond_2

    const-string v0, "Invalid entry point: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Launching linking flow for: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/ObB;->A01:LX/mkc;

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZYs;

    iget-object v1, v0, LX/ZYs;->A01:LX/UQU;

    sget-object v0, LX/jB8;->A00:LX/jB8;

    invoke-virtual {v1, v0}, LX/UQU;->A18(LX/mcy;)V

    goto :goto_0

    :pswitch_1
    check-cast v9, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/dl5;

    iget-object v0, v0, LX/dl5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UQU;

    iget-object v5, v6, LX/UQU;->A0N:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/m6A;

    sget-object v1, LX/nlM;->A00:LX/nlM;

    const v0, 0x3ddffb

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v8, v8}, LX/m6A;->A02(LX/pim;LX/m6A;IZZ)LX/m6A;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/oxM;

    invoke-direct {v0, v7, v6, v3, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    check-cast v9, LX/pit;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zr7;

    iget-object v0, v0, LX/Zr7;->A00:LX/UQR;

    invoke-virtual {v0, v9}, LX/UQR;->A19(LX/pit;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v9}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v6, LX/XtZ;

    iget-object v5, v6, LX/XtZ;->A06:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/W8L;

    const/4 v3, 0x0

    iget-object v2, v0, LX/W8L;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/W8L;->A02:LX/0gR;

    iget-boolean v0, v0, LX/W8L;->A03:Z

    invoke-static {v2, v7, v1, v0}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/XtZ;->A04:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/lfP;

    invoke-direct {v0, v6, v7, v3, v1}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/XtZ;->A04:LX/2sj;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/W8L;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    iget-object v1, v0, LX/W8L;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/W8L;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/JJE;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v6, LX/XVK;

    iget-object v0, v6, LX/XVK;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v5

    invoke-static {v6}, LX/XVK;->A00(LX/XVK;)LX/N3i;

    move-result-object v4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "arg_thread_id"

    invoke-static {v1, v0}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, v9, LX/JJE;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/kbw;

    invoke-direct {v0, v4, v2, v3, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/XVK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/D0S;

    iget-object v0, v13, LX/D0S;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0c;

    iget-object v11, v0, LX/K0c;->A00:LX/JJE;

    iget-object v8, v13, LX/D0S;->A01:LX/snm;

    :cond_7
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K0c;

    const/4 v14, 0x0

    iget-object v6, v0, LX/K0c;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/K0c;->A03:Ljava/util/List;

    iget-object v4, v0, LX/K0c;->A02:Ljava/util/List;

    iget-boolean v3, v0, LX/K0c;->A05:Z

    iget-boolean v2, v0, LX/K0c;->A04:Z

    iget-boolean v0, v0, LX/K0c;->A06:Z

    invoke-static {v6, v5, v4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K0c;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/K0c;->A00:LX/JJE;

    iput-object v5, v1, LX/K0c;->A03:Ljava/util/List;

    iput-object v4, v1, LX/K0c;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/K0c;->A05:Z

    iput-boolean v2, v1, LX/K0c;->A04:Z

    iput-boolean v0, v1, LX/K0c;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v15, 0x38

    new-instance v10, LX/C08;

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v11, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v11, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v1, v0, LX/DcG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_9
    iget-object v10, v11, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01:LX/ROg;

    if-eqz v10, :cond_0

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x15

    new-instance v8, LX/DSe;

    invoke-direct/range {v8 .. v13}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A02:LX/2sj;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGg;

    iget-object v0, v0, LX/EGg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S1s;

    iget-object v0, v5, LX/S1s;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Htq;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/S1s;->A00:LX/bl5;

    iget-object v0, v4, LX/Htq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/bl5;->A00:LX/1pA;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x125c0001

    invoke-virtual {v3, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v1, v2}, LX/3r9;->markerStart(II)V

    :cond_a
    new-instance v2, LX/Coe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Coe;->A00:LX/Htq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v5, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v3, LX/UWQ;

    iget-object v2, v3, LX/UWQ;->A05:LX/FYG;

    sget-object v1, LX/FeA;->A4M:LX/FeA;

    iget-object v0, v3, LX/UWQ;->A00:LX/8RB;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/FYG;->A05(LX/8RB;LX/FeA;Ljava/lang/String;)V

    iget-object v0, v3, LX/UWQ;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yus;

    iget-object v0, v2, LX/Yus;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, LX/owM;

    invoke-direct/range {v1 .. v7}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/VMB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccy;

    iget-object v8, v2, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const-string v3, "direction"

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q1J;

    iget-object v0, v7, LX/Q1J;->A02:LX/TC0;

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    iget-object v1, v0, LX/TC0;->A01:LX/0gR;

    iget-boolean v0, v0, LX/TC0;->A02:Z

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/TC0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/TC0;->A00:LX/VMB;

    iput-object v1, v10, LX/TC0;->A01:LX/0gR;

    iput-boolean v0, v10, LX/TC0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v9, LX/VMB;->A00:I

    int-to-float v0, v0

    invoke-static {v8, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v12, 0x11

    new-instance v6, LX/CSd;

    invoke-direct/range {v6 .. v12}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ccy;->A07:Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    iget-object v2, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccy;

    iget-object v8, v2, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q1J;

    iget-object v0, v10, LX/Q1J;->A01:LX/TC4;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, LX/TC4;->A03:Z

    iget-boolean v1, v0, LX/TC4;->A02:Z

    iget-object v0, v0, LX/TC4;->A01:LX/0gR;

    invoke-static {v0, v12, v3, v1}, LX/TC4;->A00(LX/0gR;IZZ)LX/TC4;

    move-result-object v9

    :goto_2
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v6, v5

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v0, 0x0

    aput v6, v7, v0

    const/4 v0, 0x1

    aput v4, v7, v0

    const/4 v0, 0x2

    aput v3, v7, v0

    const/4 v0, 0x3

    aput v1, v7, v0

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v6, LX/aJm;

    invoke-direct/range {v6 .. v13}, LX/aJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-boolean v13, v2, LX/ccy;->A07:Z

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_a
    check-cast v9, LX/Ht2;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4G;

    iget-object v0, v0, LX/N4G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7b;

    const/4 v4, 0x0

    iget-object v5, v3, LX/N7b;->A08:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v0, v0, LX/K0B;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JJ5;

    iget-object v0, v0, LX/JJ5;->A00:LX/Ht2;

    if-ne v0, v9, :cond_d

    :goto_3
    check-cast v1, LX/JJ5;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/JJ5;->A01:LX/QHt;

    :goto_4
    sget-object v0, LX/QHt;->A06:LX/QHt;

    if-ne v1, v0, :cond_10

    iget-object v1, v3, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5z4;->A07:LX/5z4;

    invoke-static {v1, v0}, LX/Tgg;->A03(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v3, v4, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v0, v0, LX/K0B;->A00:LX/Ht2;

    if-eq v9, v0, :cond_11

    invoke-static {}, LX/BVB;->A10()V

    :cond_11
    invoke-static {v9, v3}, LX/N7b;->A00(LX/Ht2;LX/N7b;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/lvI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHi;

    iget-object v0, v0, LX/ZHi;->A02:LX/ejE;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
