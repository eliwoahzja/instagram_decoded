.class public final LX/faJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/faJ;->$t:I

    iput-object p2, p0, LX/faJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/faJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/faJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/faJ;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget v3, v0, LX/faJ;->$t:I

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v2, 0x2

    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_7

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.text.createLatexInlineContent.<anonymous> (InlineEntityChips.kt:582)"

    const v1, 0x5758d8fa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v1, v4, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/a8t;->A03:LX/Ahi;

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Zkc;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v2, 0x4cffe88c    # 1.341697E8f

    if-eqz v1, :cond_3

    const v1, 0x4e4dcd1d    # 8.631929E8f

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/faJ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x4e4f7494    # 8.7013094E8f

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v8, v0, LX/faJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Is;

    iget-object v0, v8, LX/2Is;->A02:LX/2It;

    iget-wide v6, v0, LX/2It;->A01:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    const-wide v0, 0xff00000000L

    and-long v2, v6, v0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/2Pd;->A0H(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_0
    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v9, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x377f1447

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_6

    const v1, 0x4e534f02    # 8.862926E8f

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v13, v0, LX/faJ;->A03:Ljava/lang/String;

    sget-object v10, LX/2KM;->A01:LX/2KN;

    iget-object v14, v0, LX/faJ;->A02:Ljava/lang/String;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_4

    const/16 v1, 0x142

    invoke-static {v9, v3, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v15

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/faJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    invoke-virtual {v0}, LX/2Is;->A0c()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    iget-wide v0, v6, LX/1xR;->A00:J

    const-wide/16 v3, 0x10

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    move-object v11, v6

    :cond_5
    const/16 v16, 0xc30

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/TCq;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/Zkc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_6
    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v1, 0x11

    const/16 v14, 0x10

    invoke-static {v2, v14}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v9, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.shortdrama.seriessheet.ui.PickSeriesContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PickSeriesContent.kt:57)"

    const v1, -0x5fc0b769

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v11, v0, LX/faJ;->A01:Ljava/lang/Object;

    check-cast v11, LX/JIC;

    iget-object v2, v11, LX/JIC;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/faJ;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v0, LX/faJ;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v0, LX/faJ;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v11}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x2a

    invoke-static {v9, v11, v1, v0}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, LX/WsP;->A02(LX/iAM;LX/3Yb;LX/JIC;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x210d6edc

    goto/16 :goto_2

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_c
    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:180)"

    const v1, -0x563c56a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, LX/faJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/U6j;

    iget-boolean v1, v1, LX/U6j;->A05:Z

    xor-int/lit8 v15, v1, 0x1

    iget-object v11, v0, LX/faJ;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/faJ;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/faJ;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v14, 0x1

    const/16 v13, 0xdb6

    invoke-static/range {v9 .. v15}, LX/Xh8;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54e327c7    # 7.8049994E12f

    goto/16 :goto_2

    :cond_e
    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.rtc.presentation.aianimations.AIConnectingCallAnimation.<anonymous> (AIConnectingCallAnimation.kt:325)"

    const v1, 0xcbbe24

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v4, LX/2KM;->A01:LX/2KN;

    iget-object v3, v0, LX/faJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/O9O;

    iget v2, v3, LX/O9O;->A00:F

    iget v1, v3, LX/O9O;->A01:F

    invoke-static {v4, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    iget-object v12, v0, LX/faJ;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/faJ;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/faJ;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget v14, v3, LX/O9O;->A03:F

    iget v15, v3, LX/O9O;->A04:F

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/Stz;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a6147f9

    goto/16 :goto_2
.end method
