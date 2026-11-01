.class public final LX/la7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/la7;->$t:I

    iput-object p1, p0, LX/la7;->A01:Ljava/lang/Object;

    iput p2, p0, LX/la7;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    iget v0, v1, LX/la7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/hAz;

    check-cast v10, LX/iAM;

    invoke-static {v4, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:200)"

    const v0, 0x63b0f11f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v0, v1, LX/la7;->A00:F

    invoke-interface {v6, v2, v0}, LX/hAz;->BFQ(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0m:J

    invoke-static {v2, v3}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v2

    invoke-static {v5}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0, v5, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    iget-object v2, v1, LX/la7;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/agj;

    invoke-direct {v1, v2, v0}, LX/agj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b616fe5

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3192dc18

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, LX/Wg0;

    check-cast v10, LX/Af5;

    invoke-static {v4}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/la7;->A01:Ljava/lang/Object;

    check-cast v3, LX/I1g;

    iget-object v0, v3, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v0, 0x20

    iget-object v5, v3, LX/I1g;->A01:LX/Ymf;

    iget-wide v7, v10, LX/Af5;->A0A:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    new-instance v2, LX/Wi5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Wi5;->A01:LX/Wg0;

    iput v4, v2, LX/Wi5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Ymf;->A02:LX/Wi5;

    iget-object v0, v5, LX/Ymf;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, LX/la7;->A00:F

    invoke-static {v4, v2, v0}, LX/XCF;->A00(FFF)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/I1g;->A00:LX/Wq0;

    iget-object v0, v3, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A03:LX/Ykd;

    iget-object v1, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Wq0;->A02(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v2, v1, LX/la7;->A00:F

    new-instance v1, LX/Wi5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Wi5;->A01:LX/Wg0;

    iput v0, v1, LX/Wi5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ymf;->A01:LX/Wi5;

    invoke-static {v1, v5, v2}, LX/Ymf;->A00(LX/Wi5;LX/Ymf;F)LX/WpB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/I1g;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    iget-object v0, v3, LX/I1g;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, LX/ZKe;->A00(LX/WpB;JJ)LX/WpB;

    move-result-object v10

    iget-object v2, v3, LX/I1g;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, LX/WpB;->A03:Ljava/lang/Float;

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v1, v10, LX/WpB;->A00:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/I1g;->A00:LX/Wq0;

    iget-object v0, v3, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A03:LX/Ykd;

    iget-object v1, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Wq0;->A02(Ljava/lang/String;F)V

    iget-object v0, v3, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v3, LX/I1g;->A00:LX/Wq0;

    iget-object v0, v3, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Wq0;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v2, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:69)"

    const v0, 0x95ae19

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/4 v12, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget v13, v1, LX/la7;->A00:F

    iget-object v3, v1, LX/la7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_14

    invoke-static {v10, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/high16 v14, 0x41000000    # 8.0f

    const/16 v16, 0x5fc

    const-wide/16 v17, 0x0

    const v15, 0x30000030

    invoke-static/range {v10 .. v18}, LX/DV5;->A00(LX/iAM;LX/3Yb;LX/C26;FFIIJ)V

    const v0, 0x7f130772

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v5, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v3, v6}, LX/HOM;->A0K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x45250e28

    goto/16 :goto_0

    :pswitch_2
    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:172)"

    const v0, -0x7a30759f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x37b16977

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    iget-object v5, v1, LX/la7;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_9

    sget-object v4, LX/4IS;->A00:LX/4IS;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v2, 0xf

    new-instance v0, LX/P86;

    invoke-direct {v0, v5, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v3, v0}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    :cond_9
    invoke-static {v10}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v13

    iget v12, v1, LX/la7;->A00:F

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v16}, LX/RYJ;->A00(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ee5dda9

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:195)"

    const v0, -0x4d5b9493

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v1, LX/la7;->A01:Ljava/lang/Object;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    const/16 v0, 0x8

    invoke-static {v10, v2, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v12

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v13, 0x64

    move-wide v15, v13

    invoke-static/range {v11 .. v16}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v0

    iget v7, v1, LX/la7;->A00:F

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_14

    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820de

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v10}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v11, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v3, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x60d4d9c5    # 1.2270005E20f

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/1xR;

    iget-wide v2, v6, LX/1xR;->A00:J

    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v2, v3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_c
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v4, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostComposeProvider.content.<anonymous>.<anonymous>.<anonymous> (MetaAIPostComposeProvider.kt:127)"

    const v0, 0x1b859052

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v1, LX/la7;->A01:Ljava/lang/Object;

    check-cast v4, LX/lox;

    sget-object v0, LX/VSL;->A3T:LX/VSL;

    invoke-interface {v4, v0}, LX/lox;->CKo(LX/VSL;)I

    move-result v0

    invoke-static {v10, v0}, LX/aCQ;->A03(LX/iAM;I)LX/Ahr;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget v0, v1, LX/la7;->A00:F

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v10, v1, v0, v5}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68fc9176

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, LX/1xR;

    iget-wide v2, v6, LX/1xR;->A00:J

    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_e

    invoke-static {v10, v2, v3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_e
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostGridComposeProvider.content.<anonymous>.<anonymous>.<anonymous> (MetaAIPostGridComposeProvider.kt:108)"

    const v0, 0x2e05dea7

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v4, v1, LX/la7;->A01:Ljava/lang/Object;

    check-cast v4, LX/lox;

    sget-object v0, LX/VSL;->A3T:LX/VSL;

    invoke-interface {v4, v0}, LX/lox;->CKo(LX/VSL;)I

    move-result v0

    invoke-static {v10, v0}, LX/aCQ;->A03(LX/iAM;I)LX/Ahr;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget v0, v1, LX/la7;->A00:F

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v10, v1, v0, v5}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7846b2d2

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:396)"

    const v0, 0xd955bcf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget v0, v1, LX/la7;->A00:F

    invoke-static {v2, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    iget-object v2, v1, LX/la7;->A01:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v1, 0x22

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v3, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_14

    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4349ce76

    goto/16 :goto_0

    :cond_13
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_7
    check-cast v6, LX/LjL;

    check-cast v10, LX/lve;

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v4, 0x7fffffff

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v10, v0, v4, v2, v3}, LX/lve;->A00(LX/lve;IIJ)LX/3Yf;

    move-result-object v5

    iget-object v0, v1, LX/la7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-interface {v6, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    iget v0, v5, LX/3Yf;->A01:I

    sub-int v3, v4, v0

    iget v0, v1, LX/la7;->A00:F

    invoke-interface {v6, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    const/16 v1, 0xf

    new-instance v0, LX/kba;

    invoke-direct {v0, v5, v3, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0, v4, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
