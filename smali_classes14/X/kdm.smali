.class public final LX/kdm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/kdm;->$t:I

    iput-object p5, p0, LX/kdm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kdm;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/kdm;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget v2, v0, LX/kdm;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, LX/kdm;->A02:Ljava/lang/Object;

    check-cast v6, LX/E53;

    iget-object v2, v6, LX/E53;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v2, v0, LX/kdm;->A00:J

    new-instance v0, LX/fgP;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v4

    move-wide v11, v2

    invoke-direct/range {v7 .. v12}, LX/fgP;-><init>(Landroid/text/SpannableStringBuilder;LX/E53;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v26, LX/4z7;->A00:LX/4z7;

    return-object v26

    :pswitch_0
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.text.createSocialChipContent.<anonymous>.<anonymous> (InlineEntityChips.kt:506)"

    const v2, 0x3893911a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/kdm;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJA;

    iget-object v2, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    invoke-static {v2, v3}, LX/aDK;->A01(LX/2Is;LX/ZJA;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BR7;->A0L(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v3

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v3, v2

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v12

    iget-wide v10, v0, LX/kdm;->A00:J

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v16, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move-wide/from16 v18, v14

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v0, "\u2713"

    invoke-static {v1, v2, v0}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x51c9ea82

    goto/16 :goto_8

    :pswitch_1
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl.<anonymous> (IgdsSegmentedTab.kt:111)"

    const v2, 0xc51a160

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v2

    iget-wide v4, v0, LX/kdm;->A00:J

    iget-object v8, v0, LX/kdm;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/kdm;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v3, LX/kdm;

    invoke-direct/range {v3 .. v8}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x5c8ea109

    invoke-static {v1, v2, v3, v0}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2844a200

    goto/16 :goto_8

    :pswitch_2
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl.<anonymous>.<anonymous> (IgdsSegmentedTab.kt:112)"

    const v2, 0x1221b8e9

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-wide v2, v0, LX/kdm;->A00:J

    invoke-static {v6, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v3, v0, LX/kdm;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q1N;

    invoke-static {v2, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1e

    invoke-static {v1, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Q1N;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "Required value was null."

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const v0, 0x258212c2

    invoke-static {v1, v6, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x7539b11a

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/Q1N;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/Q1N;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5, v5}, LX/Wop;->A04(LX/iAM;Ljava/lang/String;III)V

    goto :goto_3

    :cond_5
    const v0, -0x753f1000

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v3, LX/Q1N;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x258229e2

    invoke-static {v1, v6, v2, v0, v5}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-boolean v0, v3, LX/Q1N;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/KcD;->A00()LX/2IF;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/2IF;->A00:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/1ki;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v1, v8, v5}, LX/Wop;->A03(LX/iAM;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v6, v5, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68e30d88

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x258220cd

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/Q1N;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v6, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_3
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:392)"

    const v2, 0x1444c894

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v2, LX/hen;

    check-cast v2, LX/NT1;

    iget-object v6, v2, LX/NT1;->A01:LX/Ahr;

    iget-object v5, v2, LX/NT1;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/kdm;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-wide v2, v0, LX/kdm;->A00:J

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5cbd0ba4

    goto/16 :goto_8

    :pswitch_4
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:369)"

    const v2, -0x5a91153

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v2, LX/hen;

    check-cast v2, LX/NT1;

    iget-object v6, v2, LX/NT1;->A01:LX/Ahr;

    iget-object v5, v2, LX/NT1;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/kdm;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-wide v2, v0, LX/kdm;->A00:J

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1aa0b772

    goto/16 :goto_8

    :pswitch_5
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:77)"

    const v2, -0x62fdcacc

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ahr;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v7, v0, LX/kdm;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q0f;

    instance-of v8, v7, LX/Q0Z;

    if-eqz v8, :cond_f

    const v2, 0x27d31bea

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/TuP;->A00:LX/Ahi;

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IY5;

    iget-object v2, v2, LX/IY5;->A00:LX/IY6;

    iget-object v2, v2, LX/IY6;->A02:LX/2Ot;

    if-eqz v2, :cond_e

    iget v2, v2, LX/2Ot;->A00:F

    :goto_4
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_5
    invoke-static {v4, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    :cond_c
    const/16 v2, 0x157

    invoke-static {v7, v2}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v5, v2, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    iget-wide v2, v0, LX/kdm;->A00:J

    iget-boolean v0, v7, LX/Q0f;->A00:Z

    const/16 v12, 0x8

    const/16 v13, 0x12

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v5

    move-wide v14, v2

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6db2b8a1

    goto/16 :goto_8

    :cond_e
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_4

    :cond_f
    const v2, 0x27d62db1

    invoke-static {v1, v2}, LX/B7f;->A1F(LX/iAM;I)V

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_5

    :pswitch_6
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup.<anonymous> (MultiAccountLikePopup.kt:51)"

    const v2, -0x6a5b212d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v9

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v4, LX/Uc5;->A02:LX/lka;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v3, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget-object v2, v0, LX/kdm;->A01:Ljava/lang/Object;

    iget-wide v12, v0, LX/kdm;->A00:J

    iget-object v14, v0, LX/kdm;->A02:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v11, LX/kdm;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x2d489ac6

    invoke-static {v1, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const v7, 0x1b0006

    const/16 v8, 0x18

    const-wide/16 v11, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5aa9a02d

    goto/16 :goto_8

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup.<anonymous>.<anonymous> (MultiAccountLikePopup.kt:57)"

    const v2, -0x48fc65e7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    sget-object v9, LX/2KY;->A02:LX/ljy;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    iget-object v2, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v7, v0, LX/kdm;->A00:J

    iget-object v3, v0, LX/kdm;->A02:Ljava/lang/Object;

    invoke-static {v10, v1, v9}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_1e

    invoke-static {v1, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f130d23

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    sget-object v9, LX/2Is;->A03:LX/2Is;

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v17, LX/1xR;->A0B:J

    move-wide v15, v13

    move-wide/from16 v19, v13

    invoke-virtual/range {v10 .. v20}, LX/2Is;->A0d(JJJJJ)LX/2Is;

    move-result-object v9

    invoke-static {v1, v9, v6}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v6, 0x9886c8

    invoke-static {v1, v2, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const v6, 0x65505cb

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_12

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_13

    :cond_12
    const/4 v9, 0x3

    new-instance v6, LX/E7W;

    invoke-direct {v6, v9, v3, v10}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    move-object v13, v10

    move-object v14, v6

    move v15, v5

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/VBN;->A00(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V

    const/high16 v6, 0x43200000    # 160.0f

    invoke-static {v4, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_14

    const/16 v6, 0x16

    new-instance v9, LX/fmn;

    invoke-direct {v9, v6}, LX/fmn;-><init>(I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v10, v9}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v5

    invoke-static/range {v16 .. v22}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_7
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_15
    const v6, 0x660e5f9

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_16

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_17

    :cond_16
    const/4 v9, 0x4

    new-instance v6, LX/E7W;

    invoke-direct {v6, v9, v3, v10}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    move-object v13, v10

    move-object v14, v6

    move v15, v5

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/VBN;->A00(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V

    goto :goto_7

    :cond_18
    invoke-static {v0, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d4e640f

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/Wl1;

    const/4 v2, 0x0

    invoke-static {v2, v1, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v6, v7, LX/Wl1;->A01:LX/pjB;

    iget-object v3, v0, LX/kdm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v1, v7, LX/Wl1;->A00:I

    invoke-static {v3, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09S;

    iget-wide v3, v0, LX/kdm;->A00:J

    instance-of v0, v6, LX/nnG;

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    move-object v0, v6

    check-cast v0, LX/nnG;

    iget-object v0, v0, LX/nnG;->A00:LX/kEL;

    iget-object v0, v0, LX/kEL;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v7

    :cond_1a
    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v33, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v5, 0x20

    new-instance v0, LX/RU7;

    invoke-direct {v0, v6, v5}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1b

    sget-object v10, LX/dxN;->A00:LX/dxN;

    :goto_9
    check-cast v10, LX/lhi;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v18, 0x96

    new-instance v5, LX/SIf;

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-wide/from16 v19, v3

    move/from16 v22, v2

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v22}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move/from16 v36, v2

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_1b
    sget-object v10, LX/dxM;->A00:LX/dxM;

    goto :goto_9

    :pswitch_9
    check-cast v1, LX/4QR;

    check-cast v7, LX/3h2;

    invoke-static {v1, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const v2, 0x7f082044

    invoke-static {v6, v1, v2}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v5

    iget-object v8, v0, LX/kdm;->A02:Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v2, LX/jem;

    invoke-direct {v2, v4, v7, v8}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    iget-wide v4, v0, LX/kdm;->A00:J

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v9, v2}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v4, v0, LX/kdm;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/pdy;

    invoke-direct {v0, v2, v4, v7, v8}, LX/pdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d190e87

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/0C0;->A05:LX/0C0;

    invoke-static {v1}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_1c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
