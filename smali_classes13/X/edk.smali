.class public final LX/edk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/edk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/edk;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/edk;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/edk;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/ZKa;LX/mkc;I)V
    .locals 1

    iput p4, p0, LX/edk;->$t:I

    iput-object p1, p0, LX/edk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/edk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/edk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/edk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/edk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    iget v0, v2, LX/edk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/ZuT;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/edk;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/R1Q;->A0y:LX/R1Q;

    goto :goto_0

    :cond_1
    sget-object v0, LX/R1Q;->A0x:LX/R1Q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/R1Q;->A0w:LX/R1Q;

    :goto_0
    invoke-virtual {v3, v0}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v1, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v2, LX/edk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    check-cast v4, LX/ZuT;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/edk;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/R1Q;->A0y:LX/R1Q;

    goto :goto_1

    :cond_4
    sget-object v0, LX/R1Q;->A0x:LX/R1Q;

    goto :goto_1

    :cond_5
    sget-object v0, LX/R1Q;->A0w:LX/R1Q;

    :goto_1
    invoke-virtual {v3, v0}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v1, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v2, LX/edk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    check-cast v12, LX/O3S;

    check-cast v4, LX/ZxG;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1T:LX/R1Q;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-static {v3}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    iget-object v0, v1, LX/XvQ;->A05:LX/Z1i;

    iput-object v12, v0, LX/Z1i;->A06:LX/O3S;

    iput-object v4, v0, LX/Z1i;->A07:LX/ZxG;

    iput-object v5, v0, LX/Z1i;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/XvQ;->A05(LX/XvQ;)V

    invoke-static {v1}, LX/XvQ;->A05(LX/XvQ;)V

    iget-object v0, v3, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    iget-object v4, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v3, LX/1uy;->A05:LX/1uy;

    iget-object v2, v2, LX/edk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v1, LX/D7s;

    invoke-direct {v1, v2, v5, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v12}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v4, LX/L8I;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v0, LX/OWS;

    iget-object v0, v0, LX/OWS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GTd;

    iget-object v0, v4, LX/L8I;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getId()I

    move-result v1

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GTd;->A16(ILjava/lang/String;)V

    iget-object v4, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v2, LX/edk;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/421;

    invoke-direct {v0, v3, v2, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v12}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v4, LX/RMN;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v0, LX/OWS;

    iget-object v0, v0, LX/OWS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTd;

    instance-of v0, v4, LX/Q3b;

    if-eqz v0, :cond_7

    check-cast v4, LX/Q3b;

    iget v0, v4, LX/Q3b;->A00:I

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/GTd;->A16(ILjava/lang/String;)V

    iget-object v3, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v2, LX/edk;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/421;

    invoke-direct {v0, v2, v4, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :cond_7
    iget v0, v4, LX/RMN;->A00:I

    goto :goto_2

    :pswitch_5
    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:214)"

    const v0, 0x611ef53a    # 1.83266E20f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x18

    invoke-static {v12, v2, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_a
    invoke-static {v12, v4, v1, v5}, LX/Wyt;->A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x414dcf1a

    goto/16 :goto_7

    :pswitch_6
    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:164)"

    const v0, -0x1daa2f4d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x16

    invoke-static {v12, v2, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_d
    invoke-static {v12, v4, v1, v5}, LX/Wyt;->A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x193e4987

    goto/16 :goto_7

    :pswitch_7
    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:143)"

    const v0, -0x20c13591

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x14

    invoke-static {v12, v2, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_10
    invoke-static {v12, v4, v1, v5}, LX/Wyt;->A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x5498dcc8

    goto/16 :goto_7

    :pswitch_8
    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:121)"

    const v0, 0x6bd7bb85

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x12

    invoke-static {v12, v2, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_13
    invoke-static {v12, v4, v1, v5}, LX/Wyt;->A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x279c080

    goto/16 :goto_7

    :pswitch_9
    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.timer.ui.TimerClipsCountDownPickerContent.<anonymous>.<anonymous>.<anonymous> (TimerClipsCountDownPickerContent.kt:63)"

    const v0, 0x4a9c68d2    # 5125225.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v4, LX/hdk;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v1, v0, v5}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    const/16 v19, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    iget-object v4, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vsf;

    iget v1, v4, LX/Vsf;->A00:I

    if-nez v1, :cond_19

    const v0, -0x74880f7

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138178

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static {v12, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v12}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/VCx;->A01(LX/1xR;)LX/K7b;

    move-result-object v14

    :goto_4
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/Vsf;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    iget-object v1, v4, LX/Vsf;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const v0, 0x1e435988

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v2, v2, LX/edk;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x16

    invoke-static {v12, v4, v2, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x7c0

    const/16 v21, 0xc00

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move/from16 v22, v3

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-static/range {v11 .. v26}, LX/VCm;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x47d4f027

    goto :goto_7

    :cond_17
    const v0, 0x1e435989

    invoke-static {v12, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_18
    invoke-static {}, LX/VCx;->A00()LX/K7b;

    move-result-object v14

    goto :goto_4

    :cond_19
    const v0, -0x748716b

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v5, 0x7f138176

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_a
    check-cast v12, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.compose.igds.components.mediatile.MediaTile.<anonymous> (IgdsMediaTile.kt:165)"

    const v0, 0x7f61c9d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v14, v2, LX/edk;->A02:Ljava/lang/Object;

    check-cast v14, LX/ggm;

    if-nez v14, :cond_1c

    iget-object v0, v2, LX/edk;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1c

    const v0, -0x6f553b8a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v12, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v12, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3d7de3df

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    const v0, -0x6f5491e3

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    sget-object v0, LX/2KM;->A01:LX/2KN;

    iget-object v10, v2, LX/edk;->A01:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v4, v2, LX/edk;->A00:Ljava/lang/Object;

    check-cast v4, LX/ggm;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v9, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    invoke-interface {v10, v12, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2ae03c75

    if-eqz v14, :cond_1f

    const v0, 0x2b47104d

    invoke-static {v5, v12, v6, v0}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x30

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/WoZ;->A02(LX/iAM;LX/3Yb;LX/ggm;FII)V

    :goto_a
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_1e

    const v0, 0x2b4aafa3

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v8, 0x41400000    # 12.0f

    const/16 v9, 0x30

    move-object v5, v12

    move-object v7, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/WoZ;->A02(LX/iAM;LX/3Yb;LX/ggm;FII)V

    :goto_b
    invoke-static {v2, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_1f
    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_20
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_8

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
