.class public final LX/ecn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ecn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ecn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ecn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2Sw;LX/mkc;I)V
    .locals 1

    iput p3, p0, LX/ecn;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ecn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ecn;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ecn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ecn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    iget v1, v0, LX/ecn;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.hymo.plugins.impl.HymoBottomSheet.SheetContent.<anonymous> (HymoBottomSheet.kt:104)"

    const v1, -0x31b38fcd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v7, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v7, LX/YAd;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x39

    invoke-static {v12, v7, v1}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v2

    :cond_2
    invoke-static {v12, v2, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v5, v7, LX/YAd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/0mp;

    invoke-direct {v6}, LX/0mp;-><init>()V

    const/16 v1, 0x8

    new-instance v2, LX/lvw;

    invoke-direct {v2, v5, v1}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/XsZ;

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v6}, LX/0mp;->A00()LX/0mo;

    move-result-object v10

    invoke-static {v12}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v6

    const-string v11, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    invoke-static {v3}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v10, v6, v2, v3, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/XsZ;

    iget-object v1, v6, LX/XsZ;->A02:LX/GhC;

    invoke-static {v12, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zt5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    if-eqz v2, :cond_1e

    if-eq v2, v9, :cond_3

    const v0, 0x3739202d

    invoke-static {v12, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x500b1b59

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v9, 0x4

    new-instance v1, LX/aZw;

    invoke-direct {v1, v5, v9}, LX/aZw;-><init>(Ljava/lang/Object;I)V

    const-class v10, LX/PFO;

    invoke-static {v10}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v2}, LX/0mp;->A00()LX/0mo;

    move-result-object v5

    invoke-static {v12}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    invoke-static {v10}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v5, v2, v1, v3, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/PFO;

    iget-object v2, v5, LX/PFO;->A04:LX/Ge9;

    invoke-static {v12, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v8, :cond_5

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/lwr;

    invoke-direct {v0, v1, v6, v7}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v0, v2, v4}, LX/YAd;->A01(LX/iAM;LX/YAd;Lkotlin/jvm/functions/Function1;LX/Ge9;I)V

    iget-object v0, v5, LX/PFO;->A05:LX/GhC;

    invoke-static {v12, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/MX0;

    move-object v13, v3

    move-object v14, v5

    move/from16 v16, v4

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/Tk7;->A00(LX/iAM;LX/3Yb;LX/hAD;LX/MX0;II)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x37391f90

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v3, v4, v9}, LX/Tk4;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v12, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.appreciation.gifting.AppreciationLiveGiftingSheet.SheetContent.<anonymous> (AppreciationLiveGiftingSheet.kt:209)"

    const v1, 0x4ef8fe33

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v12, v7}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    iget-object v3, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v3, LX/asL;

    iget-object v9, v3, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/asL;->A09:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v6, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/asL;->A0B:Ljava/lang/String;

    const-string v1, "appreciation_live_gifting"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v17

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    new-instance v14, LX/OSD;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v18, v9

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, LX/OSD;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const-class v1, LX/DRT;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v14, v5, v2, v13, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v6

    invoke-static {v12, v3, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v2, 0x3

    new-instance v1, LX/ZaV;

    invoke-direct {v1, v2, v6, v3}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x10

    invoke-static {v12, v3, v6, v1}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v2

    :cond_d
    invoke-static {v12, v2, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v3, v7, v15, v1}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    new-instance v1, LX/Ybz;

    const/16 v21, 0x1

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12, v1, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/asL;->A07:LX/SLj;

    iget-object v1, v1, LX/SLj;->A03:LX/GhC;

    invoke-static {v12, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v5, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0x11

    invoke-static {v12, v3, v5, v1}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v2

    :cond_11
    invoke-static {v12, v2, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/ecn;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0xe

    new-instance v0, LX/CFH;

    invoke-direct {v0, v2, v3, v13, v1}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v12, v5, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_14

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v4, v6, v3}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2f927d80

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const-string v16, "liveGiftingSheetStep"

    const v20, 0x1b6180

    const/16 v21, 0xa

    move-object v14, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v21}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x4124fa2e

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    const v1, 0x3f5a637d

    mul-float/2addr v2, v1

    iget-object v5, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {v5}, LX/BPg;->A00(LX/2Sw;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v3, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/aIu;

    invoke-direct {v0, v5, v2, v4, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    const v1, 0x3f5b6db7

    mul-float/2addr v2, v1

    iget-object v5, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {v5}, LX/BPg;->A00(LX/2Sw;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v3, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/aIu;

    invoke-direct {v0, v5, v2, v4, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v5, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {v5}, LX/BPg;->A00(LX/2Sw;)F

    move-result v4

    const v1, 0x3f5a637d

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iget-object v3, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/aIu;

    invoke-direct {v0, v5, v2, v4, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/ecn;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/CTH;

    invoke-direct {v0, v3, v2, v5, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/ecn;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/aIu;

    invoke-direct {v0, v3, v2, v5, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v12, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.fanclub.channelpreview.FanClubChannelPreview.onCreateView.<anonymous>.<anonymous>.<anonymous> (FanClubChannelPreview.kt:105)"

    const v1, 0x611511a0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v3, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-static {v12, v2, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x1c

    invoke-static {v12, v2, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v4}, LX/SOp;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x1c5264fd

    goto/16 :goto_2

    :pswitch_7
    check-cast v12, LX/M4W;

    invoke-static {v11, v12}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v12, LX/M4W;->A03:Ljava/lang/String;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    sget-object v5, LX/85f;->A2t:LX/85f;

    iget-object v2, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_3

    :pswitch_8
    check-cast v12, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.quicksnap.capture.archive.QuickSnapArchivePreviewFragment.bindMoodMimicryChip.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchivePreviewFragment.kt:652)"

    const v1, 0xbfb4b29

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v1, LX/K6X;

    iget-object v14, v1, LX/K6X;->A00:LX/gsl;

    iget-object v0, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/XDm;->A04(LX/iAM;LX/3Yb;LX/gsl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x62bc0132

    goto/16 :goto_2

    :pswitch_9
    check-cast v12, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.quicksnap.capture.archive.QuickSnapArchivePreviewFragment.bindMoodMimicryChip.<anonymous>.<anonymous> (QuickSnapArchivePreviewFragment.kt:650)"

    const v1, -0x3c28bc41

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v2, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v2, LX/P4L;

    iget-object v1, v2, LX/P4L;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    const v0, 0x40e3620a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v12}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x31945a89

    goto/16 :goto_2

    :cond_1c
    const v1, 0x40e3620b

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/ecn;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/P4L;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/ecn;

    invoke-direct {v1, v0, v5, v4}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x588ae2fa

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v12, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    goto :goto_0

    :cond_1d
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :pswitch_a
    check-cast v12, Ljava/lang/String;

    check-cast v11, LX/85f;

    invoke-static {v12, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, LX/ecn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v7, LX/NEo;

    invoke-direct/range {v7 .. v13}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/NEo;->A0T()Z

    goto/16 :goto_3

    :pswitch_b
    check-cast v12, LX/O3S;

    check-cast v11, LX/ZxG;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ecn;->A01:Ljava/lang/Object;

    check-cast v5, LX/PD0;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    sget-object v1, LX/R1Q;->A1T:LX/R1Q;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v1, v5, LX/PD0;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XvQ;

    iget-object v1, v2, LX/XvQ;->A05:LX/Z1i;

    iput-object v12, v1, LX/Z1i;->A06:LX/O3S;

    iput-object v11, v1, LX/Z1i;->A07:LX/ZxG;

    iput-object v4, v1, LX/Z1i;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    iget-object v3, v0, LX/ecn;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/16 v0, 0xa

    new-instance v1, LX/aIq;

    invoke-direct {v1, v5, v4, v0}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_3

    :cond_1e
    const v1, -0x5014051e

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    new-instance v10, LX/0mp;

    invoke-direct {v10}, LX/0mp;-><init>()V

    const/4 v1, 0x5

    new-instance v2, LX/aZw;

    invoke-direct {v2, v5, v1}, LX/aZw;-><init>(Ljava/lang/Object;I)V

    const-class v9, LX/PFP;

    invoke-static {v9}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v10}, LX/0mp;->A00()LX/0mo;

    move-result-object v5

    invoke-static {v12}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    invoke-static {v5, v2, v1, v9, v3}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/PFP;

    iget-object v9, v2, LX/PFP;->A02:LX/Ge9;

    invoke-static {v12, v7, v6, v15}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/ecn;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v5}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1f

    if-ne v13, v8, :cond_20

    :cond_1f
    const/16 v14, 0xe

    new-instance v13, LX/G5B;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v13, v9, v4}, LX/YAd;->A01(LX/iAM;LX/YAd;Lkotlin/jvm/functions/Function1;LX/Ge9;I)V

    iget-object v0, v2, LX/PFP;->A06:LX/GhC;

    invoke-static {v12, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hAF;

    const/4 v10, 0x4

    move-object v5, v12

    move-object v6, v3

    move-object v7, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, LX/WnG;->A02(LX/iAM;LX/3Yb;LX/hAE;LX/hAF;II)V

    :goto_1
    invoke-static {v12, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x51aceb1

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
