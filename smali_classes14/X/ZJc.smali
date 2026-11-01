.class public final LX/ZJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:LX/ISI;

.field public A03:LX/DV0;

.field public A04:LX/lll;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

.field public A06:LX/IVE;

.field public A07:LX/Cg9;

.field public A08:LX/IIV;

.field public A09:LX/CFO;

.field public A0A:LX/Dmc;

.field public A0B:LX/F1k;

.field public A0C:LX/IR8;

.field public A0D:LX/IQH;

.field public A0E:LX/E0M;

.field public A0F:LX/IR3;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:Lkotlin/jvm/functions/Function0;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Lkotlin/jvm/functions/Function0;

.field public A0g:Lkotlin/jvm/functions/Function0;

.field public A0h:Lkotlin/jvm/functions/Function0;

.field public A0i:Lkotlin/jvm/functions/Function1;

.field public A0j:Lkotlin/jvm/functions/Function1;

.field public A0k:Lkotlin/jvm/functions/Function1;

.field public A0l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/ZJc;)I
    .locals 1

    iget-object v0, p0, LX/ZJc;->A0F:LX/IR3;

    iget-object p0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/PP3;
    .locals 3

    iget-object v0, p0, LX/ZJc;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dbO;

    iget-object v0, v2, LX/dbO;->A09:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0r:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/dbO;->A07:LX/Dhg;

    iget-object v0, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    invoke-static {v0, v1}, LX/dbO;->A00(LX/Di5;Ljava/util/List;)LX/PP3;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNo;

    iget-object v1, v0, LX/WNo;->A05:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v2, v7, LX/EBq;

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/WNo;->A07:LX/F3M;

    iget-object v2, v5, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v2

    check-cast v7, LX/EBq;

    if-nez p1, :cond_8

    iget v1, v7, LX/EBq;->A00:I

    invoke-static {v2, v1}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1s8;->A0C()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    invoke-static {v2}, LX/AuB;->A03(LX/1s8;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-object v1, v0, LX/WNo;->A09:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v0, v1, v4, v3}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/WNo;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v2, v7, LX/E9N;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    iget-object v6, v0, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A05:LX/VIe;

    check-cast v7, LX/E9N;

    iget v4, v7, LX/E9N;->A01:I

    iget v2, v7, LX/E9N;->A00:I

    new-instance v3, LX/PRT;

    invoke-direct {v3, v4, v2}, LX/PRT;-><init>(II)V

    sget-object v2, LX/VFp;->A02:LX/VFp;

    invoke-static {v5, v2, v3, v6, v9}, LX/aDS;->A01(LX/VIe;LX/VFp;LX/PRT;LX/F3M;Ljava/util/Set;)LX/Tod;

    move-result-object v2

    invoke-static {v2}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v7, LX/E9l;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-object v6, v0, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A05:LX/VIe;

    check-cast v7, LX/E9l;

    iget v4, v7, LX/E9l;->A01:I

    iget v2, v7, LX/E9l;->A00:I

    new-instance v3, LX/PRT;

    invoke-direct {v3, v4, v2}, LX/PRT;-><init>(II)V

    sget-object v2, LX/VFp;->A02:LX/VFp;

    invoke-static {v5, v2, v3, v6}, LX/aDS;->A00(LX/VIe;LX/VFp;LX/PRT;LX/F3M;)LX/Tod;

    move-result-object v2

    invoke-static {v2}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_4

    :cond_4
    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v0, LX/WNo;->A0E:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    instance-of v2, v7, LX/EBr;

    if-eqz v2, :cond_a

    iget-object v5, v0, LX/WNo;->A06:LX/IR3;

    check-cast v7, LX/EBr;

    iget v4, v7, LX/EBr;->A01:I

    iget v2, v7, LX/EBr;->A00:I

    invoke-virtual {v5, v4, v2}, LX/IR3;->A1D(II)LX/QRo;

    move-result-object v7

    iget-object v2, v0, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    invoke-static {v4}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/FeA;->A9u:LX/FeA;

    invoke-virtual {v5, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v5}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v5, v4, v2}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v2, v2, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v5, v2}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v5, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    const-string v4, "VIDEO_OVERLAY"

    const-string v2, "timeline_element"

    invoke-virtual {v5, v2, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_6
    iget-object v5, v0, LX/WNo;->A07:LX/F3M;

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/QRo;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v2}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    iget v4, v7, LX/EBq;->A00:I

    invoke-static {v2, v4}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v0, LX/WNo;->A0B:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    if-eqz v4, :cond_e

    sget-object v7, LX/VIe;->A05:LX/VIe;

    sget-object v8, LX/VFp;->A02:LX/VFp;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5}, LX/BRE;->A03(LX/F3M;)F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v14

    new-instance v6, LX/Tod;

    move-object v11, v9

    move-object v12, v4

    move-object v13, v9

    invoke-direct/range {v6 .. v14}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-static {v6}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_4

    :cond_a
    instance-of v2, v7, LX/EBw;

    if-eqz v2, :cond_b

    iget-object v5, v0, LX/WNo;->A07:LX/F3M;

    sget-object v11, LX/VIe;->A05:LX/VIe;

    check-cast v7, LX/EBw;

    iget v4, v7, LX/EBw;->A01:I

    iget v2, v7, LX/EBw;->A00:I

    new-instance v13, LX/PRT;

    invoke-direct {v13, v4, v2}, LX/PRT;-><init>(II)V

    sget-object v12, LX/VFp;->A02:LX/VFp;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/BRE;->A03(LX/F3M;)F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v18

    new-instance v10, LX/Tod;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-static {v10}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_4

    :cond_b
    instance-of v2, v7, LX/EBt;

    if-eqz v2, :cond_c

    check-cast v7, LX/EBt;

    iget v2, v7, LX/EBt;->A00:I

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v4, v2, 0x2

    iget-object v3, v0, LX/WNo;->A07:LX/F3M;

    sget-object v5, LX/VIe;->A05:LX/VIe;

    iget v2, v7, LX/EBt;->A01:I

    new-instance v7, LX/PRT;

    invoke-direct {v7, v2, v4}, LX/PRT;-><init>(II)V

    sget-object v6, LX/VFp;->A02:LX/VFp;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/BRE;->A03(LX/F3M;)F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v12

    new-instance v4, LX/Tod;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-static {v4}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_4

    :cond_c
    instance-of v2, v7, LX/TvK;

    if-eqz v2, :cond_e

    sget-object v8, LX/VFp;->A02:LX/VFp;

    check-cast v7, LX/TvK;

    iget-object v13, v7, LX/TvK;->A01:Ljava/util/Set;

    const/4 v14, -0x1

    new-instance v7, LX/ECF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v15, v14

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/ECF;-><init>(LX/VFp;LX/PRT;LX/PRT;LX/PRT;LX/PRT;Ljava/util/Set;IIZ)V

    invoke-virtual {v1, v7}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_4

    :cond_d
    sget-object v3, LX/VIe;->A05:LX/VIe;

    sget-object v2, LX/VFp;->A02:LX/VFp;

    invoke-static {v3, v2, v5, v4}, LX/aDS;->A02(LX/VIe;LX/VFp;LX/F3M;I)LX/Tod;

    move-result-object v2

    invoke-static {v2}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_e
    :goto_4
    iget-boolean v2, v0, LX/WNo;->A0Q:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v3

    instance-of v1, v3, LX/E9N;

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/WNo;->A06:LX/IR3;

    move-object v1, v3

    check-cast v1, LX/E9N;

    iget v2, v1, LX/E9N;->A01:I

    iget v1, v1, LX/E9N;->A00:I

    invoke-static {v4, v2, v1}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/WNo;->A07:LX/F3M;

    invoke-virtual {v1, v2}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    :cond_f
    sget-object v1, LX/aGd;->A00:LX/aGd;

    invoke-virtual {v1, v3, v9}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v2

    iget-object v0, v0, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6dn;->A0W:LX/6sj;

    instance-of v0, v3, LX/EBq;

    if-eqz v0, :cond_10

    const-string v0, "VIDEO"

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/6sj;->A10(LX/8RB;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "AUDIO"

    goto :goto_5
.end method
