.class public final LX/kbj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/kbj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/kbj;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/kbj;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/kbj;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/2Sw;LX/2Sw;LX/2Sw;I)V
    .locals 1

    iput p4, p0, LX/kbj;->$t:I

    iput-object p1, p0, LX/kbj;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/kbj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kbj;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/kbj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kbj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/kbj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/aBE;->A00:LX/aBE;

    iget-object v2, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/aEZ;

    iget-object v0, v0, LX/aEZ;->A00:LX/miz;

    iget-object v1, p0, LX/kbj;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/aIR;

    :goto_1
    invoke-virtual {v3, v2, v0, v4, v1}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v5, LX/VFw;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v1, v0, LX/YTB;->A00:LX/GIy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v3, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/bOC;->A0D:LX/jgU;

    iget-object v0, v0, LX/jgU;->A02:LX/bMO;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/dhi;->A00:LX/dhi;

    iget-object v4, v0, LX/bMO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v9

    iget-object v0, v1, LX/GIy;->A01:LX/YrB;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/YrB;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/YrB;->A03:Ljava/lang/String;

    :goto_3
    const-string v8, "IG_FACESWAP"

    invoke-virtual/range {v2 .. v9}, LX/dhi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    goto :goto_2

    :cond_1
    move-object v7, v6

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v1

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->HDx(F)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->HDy(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v5

    const-string v0, "stacked_timeline_voiceover_shutter_button"

    invoke-static {v5, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v0, "Start or stop Voiceover recording"

    invoke-static {v5, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-object v3, p0, LX/kbj;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kbj;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/kbj;->A01:Ljava/lang/Object;

    const/16 v0, 0x4d

    new-instance v4, LX/RVU;

    invoke-direct {v4, v0, v2, v1, v3}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v5

    const-string v0, "stacked_timeline_voiceover_shutter_button"

    invoke-static {v5, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v0, "Start or stop Voiceover recording"

    invoke-static {v5, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-object v3, p0, LX/kbj;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/kbj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/kbj;->A02:Ljava/lang/Object;

    const/16 v0, 0x4a

    new-instance v4, LX/G4R;

    invoke-direct {v4, v0, v3, v1, v2}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/aBE;->A00:LX/aBE;

    iget-object v2, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/miz;

    iget-object v1, p0, LX/kbj;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/SQZ;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    const-string v0, "place_card"

    invoke-static {v2, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v3, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZJa;

    iget v0, v3, LX/ZJa;->A00:I

    invoke-static {v2, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v1, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v1, LX/SQZ;

    iget-object v0, v1, LX/SQZ;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, v1, LX/SQZ;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/SOH;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "place_card"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v3, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZJa;

    iget v0, v3, LX/ZJa;->A00:I

    invoke-static {v1, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/SOH;

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v0, v0, LX/SOH;->A07:Lkotlin/jvm/functions/Function1;

    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/gmQ;

    iget-object v0, v0, LX/gmQ;->A06:LX/VHe;

    if-eqz v0, :cond_2

    const-string v1, "source_app"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v1, LX/aEZ;

    iget-object v0, v1, LX/aEZ;->A01:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    invoke-static {v1}, LX/aEZ;->A01(LX/aEZ;)LX/6q3;

    sget-object v3, LX/aBE;->A00:LX/aBE;

    iget-object v2, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/aEZ;->A00:LX/miz;

    iget-object v1, v1, LX/aEZ;->A08:LX/aIR;

    goto/16 :goto_1

    :pswitch_9
    check-cast v5, LX/Aht;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwl;

    invoke-interface {v0}, LX/lwl;->EMY()Z

    move-result v1

    iget-object v2, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v2, LX/HZ7;

    iget-object v0, v2, LX/HZ7;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v1

    iget-object v0, v2, LX/HZ7;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v3

    :goto_5
    iget-object v2, v2, LX/HZ7;->A00:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    move v1, v3

    :cond_3
    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03()F

    move-result v3

    goto :goto_5

    :pswitch_a
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v1

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->GkT(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0, v1}, LX/lwn;->A00(LX/2Sw;LX/lwn;)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->H91(F)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v2, v0}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/lwn;->HDx(F)V

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-interface {v2, v0}, LX/lwn;->HAM(LX/lka;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/lwn;->GnA(Z)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget-object v1, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v0, v0, LX/PJ1;->A00:F

    invoke-interface {v2, v0}, LX/lwn;->H91(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0, v2}, LX/lwn;->A00(LX/2Sw;LX/lwn;)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v0}, LX/lwn;->GkT(F)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v5, LX/N2o;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_e
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v5, LX/N2o;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ts;

    const/4 v3, 0x0

    invoke-static {v0}, LX/aCt;->A01(LX/4ts;)LX/2TM;

    move-result-object v1

    invoke-virtual {v1}, LX/2TM;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v1}, LX/2TM;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/BRH;->A00(FFF)F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget v1, v5, LX/N2o;->A01:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_7
    new-instance v3, LX/N2o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/N2o;->A01:F

    iput v0, v3, LX/N2o;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget v1, v3, LX/N2o;->A01:F

    iget v0, v3, LX/N2o;->A00:F

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    iget v0, v5, LX/N2o;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_7

    :pswitch_f
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v5

    iget-object v3, p0, LX/kbj;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/kbj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kbj;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v4, LX/RVU;

    invoke-direct {v4, v0, v1, v3, v2}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v5

    iget-object v1, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H9C(F)V

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->GkT(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_11
    check-cast v5, LX/mql;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "text_composer_format_customize_line_height"

    invoke-static {v5, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v0, "Set text line height from 0.5 to 10.0"

    invoke-static {v5, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PX9;

    iget v1, v0, LX/PX9;->A03:F

    iget-object v3, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/N00;

    iget-object v0, v3, LX/N00;->A00:LX/4ts;

    invoke-static {v5, v0, v1}, LX/B8G;->A1F(LX/mql;LX/4ts;F)V

    iget-object v2, p0, LX/kbj;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v3, v2}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v1

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->GkT(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->HDy(F)V

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/2Sw;

    invoke-static {v0, v1}, LX/lwn;->A00(LX/2Sw;LX/lwn;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v0}, LX/lwn;->GkT(F)V

    iget-object v1, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-interface {v3, v0}, LX/lwn;->H9C(F)V

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-interface {v3, v0}, LX/lwn;->H9D(F)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v5

    iget-object v3, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    neg-float v1, v0

    iget-object v2, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v1}, LX/lwn;->HDx(F)V

    invoke-static {v3}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v1}, LX/lwn;->HDy(F)V

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H9C(F)V

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->H91(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_15
    check-cast v5, LX/Aht;

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwl;

    invoke-interface {v0}, LX/lwl;->EMY()Z

    move-result v1

    iget-object v2, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v2, LX/HZ6;

    iget-object v0, v2, LX/HZ6;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;

    move-result-object v1

    iget-object v0, v2, LX/HZ6;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v3

    :goto_a
    iget-object v2, v2, LX/HZ6;->A00:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    move v1, v3

    :cond_7
    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-eq v2, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v2, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04()F

    move-result v3

    goto :goto_a

    :pswitch_16
    check-cast v5, LX/Aht;

    invoke-virtual {v5}, LX/Aht;->A03()LX/lrl;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwl;

    invoke-interface {v0}, LX/lwl;->EMY()Z

    move-result v1

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZG;

    iget-object v0, v0, LX/HZG;->A00:LX/aZN;

    if-nez v1, :cond_b

    iput-object v2, v0, LX/aZN;->A04:LX/lrl;

    :cond_a
    :goto_b
    iget-object v1, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_2

    :cond_b
    iput-object v2, v0, LX/aZN;->A03:LX/lrl;

    goto :goto_b

    :pswitch_17
    check-cast v5, LX/lwn;

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    :goto_c
    invoke-interface {v5, v0}, LX/lwn;->GkT(F)V

    iget-object v1, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    :goto_d
    invoke-interface {v5, v0}, LX/lwn;->H9C(F)V

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    :cond_c
    invoke-interface {v5, v2}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, LX/2hI;

    iget-wide v0, v0, LX/2hI;->A00:J

    :goto_f
    invoke-interface {v5, v0, v1}, LX/lwn;->HDs(J)V

    goto/16 :goto_2

    :cond_d
    sget-wide v0, LX/2hI;->A01:J

    goto :goto_f

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :pswitch_18
    iget-object v2, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    new-instance v1, LX/Yj5;

    invoke-direct {v1, v0, v2}, LX/Yj5;-><init>(LX/ZKa;LX/mkc;)V

    iget-object v4, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v4, LX/bOC;

    iget-object v0, v4, LX/bOC;->A0D:LX/jgU;

    iput-object v1, v0, LX/jgU;->A01:LX/Yj5;

    iget-object v0, v4, LX/bOC;->A09:LX/T8A;

    iput-object v1, v0, LX/T8A;->A02:LX/Yj5;

    const/16 v1, 0x23

    goto :goto_10

    :pswitch_19
    iget-object v4, p0, LX/kbj;->A02:Ljava/lang/Object;

    check-cast v4, LX/bOC;

    iget-object v3, v4, LX/bOC;->A0D:LX/jgU;

    iget-object v2, p0, LX/kbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    new-instance v0, LX/cHk;

    invoke-direct {v0, v1, v2}, LX/cHk;-><init>(LX/ZKa;LX/mkc;)V

    iput-object v0, v3, LX/jgU;->A00:LX/cHk;

    const/16 v1, 0x22

    :goto_10
    new-instance v0, LX/C7s;

    invoke-direct {v0, v4, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    sget-object v1, LX/aGN;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/kbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v1, v0}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    iget-object v0, p0, LX/kbj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    iget-object v0, p0, LX/kbj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    sget-object v0, LX/dfM;->A00:LX/dfM;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_1a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
    .end packed-switch
.end method
