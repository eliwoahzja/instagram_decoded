.class public final LX/lAY;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lAY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/lAY;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p7, p0, LX/lAY;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/lAY;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/lAY;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/lAY;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/lAY;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/ZzB;LX/VyY;LX/jBJ;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;I)V
    .locals 1

    iput p7, p0, LX/lAY;->$t:I

    const/16 v0, 0xb

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/lAY;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lAY;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lAY;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/lAY;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lAY;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lAY;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lAY;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lAY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lAY;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, LX/lAY;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, LX/Ge4;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/meu;

    const/16 v2, 0x10

    invoke-interface {v4, v2}, LX/meu;->GNw(I)V

    iget-object v2, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v2, LX/GG1;

    invoke-virtual {v2, v0, v5}, LX/GG1;->A05(LX/Ge4;I)V

    iget-object v6, v0, LX/Ge4;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/Ge4;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Ge4;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Ge4;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/Ge4;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/GF1;

    invoke-direct/range {v4 .. v10}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PILL"

    invoke-virtual {v2, v4, v0}, LX/GG1;->A06(LX/GF1;Ljava/lang/String;)V

    iget-object v2, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GML;

    iget-object v0, v2, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0, v4}, LX/GIP;->A0W(LX/GF1;)V

    iget-object v0, v2, LX/GML;->A07:LX/GIx;

    invoke-virtual {v0, v7, v3}, LX/GIx;->A0U(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_0
    iget-object v2, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/WgT;->A01(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v2

    :pswitch_0
    check-cast v0, LX/6zQ;

    check-cast v2, LX/7uB;

    iget-wide v2, v2, LX/7uB;->A00:J

    move-wide/from16 v18, v2

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v10, LX/Wu0;

    iget-object v9, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v9, LX/6zQ;

    iget-object v12, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    sget-object v17, LX/09S;->A02:LX/7ZA;

    sget-object v16, LX/7sT;->A08:LX/7sT;

    sget-object v14, LX/7sU;->A02:LX/7sU;

    iget v2, v10, LX/Wu0;->A02:F

    invoke-static {v2}, LX/7nT;->A07(F)J

    move-result-wide v7

    iget v2, v10, LX/Wu0;->A01:F

    invoke-static {v2}, LX/7nT;->A07(F)J

    move-result-wide v5

    iget v13, v10, LX/Wu0;->A00:F

    iget v15, v10, LX/Wu0;->A03:I

    iget-object v2, v10, LX/Wu0;->A04:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    iget-object v9, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9, v12, v11}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v12

    invoke-static {v9, v12, v15}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v9

    invoke-static {v12, v9, v11, v7, v8}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v7

    invoke-static {v2, v12, v9, v3, v4}, LX/BRH;->A11(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v2, v16

    invoke-static {v12, v2, v14}, LX/BRE;->A1R(LX/7sY;LX/7sT;LX/7sU;)V

    invoke-virtual {v12}, LX/7sY;->A0P()V

    invoke-static {v12, v9, v3, v4}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    invoke-static {v12, v9, v5, v6}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    invoke-virtual {v12, v13}, LX/7sY;->A0W(F)V

    invoke-virtual {v12, v11}, LX/7sY;->A0t(Z)V

    invoke-virtual {v12, v11}, LX/7sY;->A0q(Z)V

    move-object/from16 v2, v17

    invoke-static {v2, v12, v7}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v12}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    new-instance v8, LX/9Az;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static/range {v18 .. v19}, LX/7uB;->A01(J)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v4, v8, v3, v0}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget-object v6, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v3, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v3, LX/Sf8;

    iget-object v4, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget v0, v10, LX/Wu0;->A01:F

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    if-lez v5, :cond_4

    iget v0, v8, LX/9Az;->A00:I

    if-lez v0, :cond_4

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/BR7;->A06(FF)I

    move-result v0

    invoke-static {v0, v7}, LX/AuE;->A06(II)I

    move-result v7

    :cond_3
    :goto_1
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBf;

    iget-object v1, v0, LX/ZBf;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Sf8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-le v7, v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sf8;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    iget v0, v8, LX/9Az;->A00:I

    if-gtz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/MST;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v7, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/MST;->A05:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-wide v3, LX/2Ho;->A01:J

    new-instance v2, LX/2Hp;

    invoke-direct {v2, v6, v3, v4}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/hdm;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/hdm;->hide()V

    :cond_5
    iget-object v4, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/VEY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VEY;->A01:LX/MST;

    iput v8, v3, LX/VEY;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v1, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v1, LX/N6M;

    iget-object v1, v1, LX/N6M;->A03:LX/77h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/77h;->A0K()Landroid/text/Spannable;

    move-result-object v3

    :goto_2
    iget-object v1, v0, LX/MST;->A0A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, ""

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CutoutScreen.kt:91)"

    const v2, 0x3e6d78ed

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v1, LX/lAY;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Arr;->A05:LX/Arr;

    const v9, 0x4fe662c2

    if-eq v3, v2, :cond_d

    const v2, 0x5021a25b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v7, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v7, LX/YZK;

    if-nez v7, :cond_c

    const v2, 0x5021d8d8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    iget-object v7, v1, LX/lAY;->A00:Ljava/lang/Object;

    sget-object v2, LX/Qt9;->A02:LX/Qt9;

    if-eq v7, v2, :cond_8

    sget-object v2, LX/Qt9;->A03:LX/Qt9;

    if-eq v7, v2, :cond_8

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v8, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1adaa992

    goto/16 :goto_15

    :cond_8
    const v2, 0x5025ddc8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v4, LX/YvI;

    iget-object v3, v1, LX/lAY;->A02:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0xb8

    invoke-static {v0, v3, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Qt9;->A03:LX/Qt9;

    if-eq v7, v1, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v0, v4, v2, v5, v6}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_4

    :cond_c
    const v2, 0x5021d8d9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v4, LX/hco;

    iget-object v3, v7, LX/YZK;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/YZK;->A02:Ljava/lang/String;

    const/4 v15, 0x4

    move-object v10, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    move v14, v5

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/VIl;->A01(LX/hco;LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_d
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_5

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangComponent.<anonymous> (BoomerangComponent.kt:58)"

    const v2, -0x4718a60c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v1, LX/lAY;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mds;

    instance-of v2, v13, LX/Wrq;

    if-eqz v2, :cond_12

    const v2, -0x6d613d0e

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    sget-object v2, LX/2KM;->A01:LX/2KN;

    iget-object v12, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v12, LX/ZiK;

    iget-object v11, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v9, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v23, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_7e

    invoke-static {v0, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    check-cast v13, LX/Wrq;

    iget-object v3, v13, LX/Wrq;->A01:LX/WE2;

    iget-object v2, v13, LX/Wrq;->A00:LX/rbH;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v14

    move/from16 v24, v14

    invoke-static/range {v16 .. v24}, LX/TEe;->A00(LX/iAM;LX/rbH;LX/WE2;LX/mog;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    invoke-static {v4, v15}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v9, v14, v14}, LX/TEc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v2, v13, LX/Wrq;->A02:Z

    if-eqz v2, :cond_11

    const v2, 0x24864213

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v14}, LX/VfG;->A01(LX/iAM;I)V

    :goto_6
    invoke-static {v6, v14}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v14}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/lAY;->A05:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    const/16 v2, 0xa

    new-instance v1, LX/lxG;

    invoke-direct {v1, v2, v5, v3}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v1, v4}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6970af17

    goto/16 :goto_15

    :cond_11
    const v2, 0x24567b00

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_12
    instance-of v2, v13, LX/jbw;

    if-eqz v2, :cond_7d

    const v2, -0x6d57d043

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v14}, LX/VfG;->A01(LX/iAM;I)V

    goto :goto_7

    :pswitch_4
    check-cast v0, LX/07T;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0xa9

    new-instance v2, LX/RI8;

    invoke-direct {v2, v6, v3}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v5, LX/SIc;

    iget-object v4, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/BR8;->A0C(LX/09Y;)I

    move-result v14

    const/16 v2, 0x9d

    invoke-static {v3, v2}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v13

    iget-object v2, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    invoke-static/range {v7 .. v14}, LX/SIc;->A00(LX/07T;LX/09Y;LX/SIc;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "instagram.features.clips.audio.AudioPageFloatingButtonController.setViewState.<anonymous> (AudioPageFloatingButtonController.kt:161)"

    const v2, -0x45884f59

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v7, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v7, LX/jBJ;

    iget-object v2, v7, LX/jBJ;->A03:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/jBJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZzB;

    iget-object v8, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v10, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v6, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v6, LX/VyY;

    const/16 v11, 0xb

    new-instance v4, LX/lAY;

    invoke-direct/range {v4 .. v11}, LX/lAY;-><init>(LX/ZzB;LX/VyY;LX/jBJ;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;I)V

    const v1, 0x6d9fbcea

    invoke-static {v0, v2, v4, v3, v1}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d766f09

    goto/16 :goto_15

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "instagram.features.clips.audio.AudioPageFloatingButtonController.setViewState.<anonymous>.<anonymous> (AudioPageFloatingButtonController.kt:165)"

    const v2, -0x235aed90

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v8, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v8, LX/ZzB;

    iget-object v7, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v6, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZzB;

    iget-object v2, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/lAY;->A05:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/lAY;->A04:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    new-instance v1, LX/lxC;

    invoke-direct {v1, v2, v3, v4}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v9, v0

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v1

    invoke-static/range {v9 .. v17}, LX/TCu;->A00(LX/iAM;LX/3Yb;LX/ZzB;LX/ZzB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3929e662

    goto/16 :goto_15

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.table.TableRowContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TableView.kt:622)"

    const v2, 0x4feae56e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v7, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v7, LX/WoW;

    iget-object v6, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZIb;

    iget-object v9, v7, LX/WoW;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/ZIb;->A05:Z

    if-eqz v2, :cond_1e

    if-eqz v9, :cond_1e

    iget-object v2, v7, LX/WoW;->A02:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1b

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v3}, LX/1ki;->A02(C)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    :goto_9
    const v2, 0x5c73f891

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v7, LX/WoW;->A00:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v7, LX/WoW;->A02:Ljava/util/List;

    iget-boolean v11, v6, LX/ZIb;->A02:Z

    iget-boolean v12, v6, LX/ZIb;->A04:Z

    iget-object v6, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v6, LX/ZHy;

    iget-object v7, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v7, LX/ZBi;

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/aCD;

    move-object v9, v8

    invoke-direct/range {v5 .. v13}, LX/aCD;-><init>(LX/ZHy;LX/ZBi;LX/ZBJ;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iget-object v1, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v1, LX/dtp;

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v19, v13

    move/from16 v20, v4

    invoke-static/range {v14 .. v20}, LX/aGN;->A03(LX/iAM;LX/3Yb;LX/lzx;LX/aCD;Ljava/lang/String;II)V

    :goto_a
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3cf1fdbc

    goto/16 :goto_15

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    iget-boolean v2, v6, LX/ZIb;->A02:Z

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v5, v8, :cond_1d

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x7

    if-lt v3, v2, :cond_1e

    goto :goto_9

    :cond_1e
    const v2, 0x5c7cad4c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v7, LX/WoW;->A01:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/2Is;->A09(LX/2Is;I)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.reels.ReelItemView.<anonymous> (ReelItemView.kt:81)"

    const v2, 0x74b69d06

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v3, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v6, LX/XBQ;

    iget v2, v6, LX/XBQ;->A04:F

    invoke-static {v3, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget v2, v6, LX/XBQ;->A03:F

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget-object v2, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v2, LX/AhL;

    invoke-static {v3, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    iget-wide v2, v6, LX/XBQ;->A0I:J

    invoke-static {v4, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    iget-object v8, v1, LX/lAY;->A00:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v5, LX/Wz0;

    invoke-static {v0, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    :cond_20
    const/16 v2, 0x4f

    invoke-static {v0, v8, v5, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_21
    invoke-static {v4, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_23

    :cond_22
    const/16 v2, 0x97

    invoke-static {v0, v8, v2}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_23
    invoke-static {v4, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v8, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v8, LX/Zzv;

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_7e

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    const v2, 0x145bbc61

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v8, LX/Zzv;->A01:Z

    if-eqz v1, :cond_25

    const v1, 0x149b7b75

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8, v5, v6, v7}, LX/a5i;->A02(LX/iAM;LX/Zzv;LX/Wz0;LX/XBQ;I)V

    :goto_c
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v8, LX/Zzv;->A02:Z

    if-eqz v1, :cond_24

    const v1, 0x149fcabe

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    sget-object v1, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v3, v1, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    move-object v11, v8

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/a5i;->A01(LX/iAM;LX/3Yb;LX/Zzv;LX/Wz0;LX/XBQ;II)V

    :goto_d
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xfdd48db

    goto/16 :goto_15

    :cond_24
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_25
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_c

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.quotaupsell.QuotaUpsellView.<anonymous> (QuotaUpsellView.kt:66)"

    const v2, -0x25f2639b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v11, LX/2KY;->A04:LX/ljz;

    iget-object v3, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v3, LX/ZHj;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v8

    iget-object v2, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v2}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v6

    iget-object v5, v1, LX/lAY;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_28

    :cond_27
    const/16 v2, 0x96

    invoke-static {v0, v5, v2}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v4

    :cond_28
    invoke-static {v6, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    iget-object v9, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v9, LX/ZEk;

    iget-object v1, v1, LX/lAY;->A00:Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static {v8, v0, v11}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v11, v0

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_7e

    invoke-static {v0, v11, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v4, v13, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v1, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v11, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v12, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v5, v9, LX/ZEk;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2e

    const v1, -0x6716e29d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v3, LX/ZHj;->A07:LX/2Is;

    iget-wide v1, v3, LX/ZHj;->A04:J

    invoke-static {v4, v1, v2}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x674896a9

    :goto_e
    iget-object v5, v9, LX/ZEk;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2d

    const v1, -0x67133e31

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x670f190c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v3, LX/ZHj;->A05:LX/2Is;

    iget-wide v1, v3, LX/ZHj;->A00:J

    invoke-static {v4, v1, v2}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v2

    invoke-static {v8}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v5}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    invoke-static {v11, v10}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v13

    iget-object v12, v9, LX/ZEk;->A02:Ljava/lang/String;

    if-eqz v12, :cond_2c

    const v1, -0xcfa5727

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v6}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    const/4 v1, 0x6

    invoke-static {v5, v0, v1}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-wide v1, v3, LX/ZHj;->A02:J

    invoke-static {v1, v2}, LX/1xR;->A09(J)J

    move-result-wide v1

    :goto_10
    iget-object v14, v3, LX/ZHj;->A06:LX/2Is;

    iget-wide v3, v3, LX/ZHj;->A03:J

    invoke-static {v14, v3, v4}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v3

    invoke-static {v8, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    if-ne v1, v6, :cond_2a

    :cond_29
    const/16 v2, 0x4e

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v1

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v1}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3, v12}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_11
    invoke-static {v11, v10, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bf2f97c

    goto/16 :goto_15

    :cond_2b
    iget-wide v1, v3, LX/ZHj;->A01:J

    goto :goto_10

    :cond_2c
    const v1, -0xd3926f3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_2d
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_2e
    const v1, -0x674896a9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_e

    :pswitch_a
    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_31

    if-nez v13, :cond_31

    iget-object v2, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v9, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v4, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-static {v9}, LX/Xg8;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-gt v3, v2, :cond_2f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_30

    invoke-static {v8}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v3

    :cond_2f
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v2, LX/2iw;->A1x:LX/2iw;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_12
    if-ge v5, v6, :cond_31

    invoke-virtual {v7}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "switcher_overflow_recent_search_"

    const-string v2, "_"

    invoke-static {v5, v3, v2, v9}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Zzq;->commit()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_31
    iget-object v6, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v6, LX/RyU;

    invoke-virtual {v6}, LX/RyU;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v7, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v7, LX/XBv;

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v2, "INSTAGRAM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v5, LX/ROT;

    if-eqz v2, :cond_32

    iget-object v3, v5, LX/ROT;->A01:LX/miz;

    iget-object v2, v5, LX/ROT;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/ROT;->A03:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v13}, LX/XBv;->A0E(Landroidx/fragment/app/Fragment;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    goto/16 :goto_0

    :cond_32
    iget-object v4, v5, LX/ROT;->A01:LX/miz;

    iget-object v3, v5, LX/ROT;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/ROT;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/lAY;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    move-object v9, v7

    move-object v11, v8

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/XBv;->A0D(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-string v2, "type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x6843a7d

    if-eq v3, v2, :cond_33

    const v2, 0x416ad28e

    if-ne v3, v2, :cond_34

    const-string v2, "restore"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v6, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    iget-object v5, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v5, LX/naj;

    iget-object v4, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v4, LX/5k3;

    iget-object v2, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/cKp;->A02:LX/cKp;

    if-ne v0, v1, :cond_35

    new-instance v1, LX/osz;

    invoke-direct/range {v1 .. v6}, LX/osz;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/5k3;LX/naj;Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;)V

    invoke-static {v1}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_33
    const-string v2, "setup"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, LX/cKp;->A06:LX/cKp;

    if-ne v0, v2, :cond_34

    iget-object v5, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/cSN;->A04:LX/cSN;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE_PIN_NUX_V2"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x40030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kfd;

    invoke-virtual {v0, v4, v3, v2}, LX/kfd;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/cSN;)LX/XJq;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v5, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_34
    iget-object v6, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    :cond_35
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent.<anonymous> (AICharacterDraftPreviewComposerComponent.kt:322)"

    const v2, 0x58f4ce11

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v10, v1, LX/lAY;->A01:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, LX/lAY;->A04:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v14, v1, LX/lAY;->A02:Ljava/lang/Object;

    invoke-static {v0, v14, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v1, LX/lAY;->A05:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_37

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_38

    :cond_37
    new-instance v11, LX/ja8;

    move v12, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v1, LX/lAY;->A03:Ljava/lang/Object;

    invoke-static {v0, v9, v8, v7, v2}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v6, v1, LX/lAY;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3a

    :cond_39
    new-instance v4, LX/D2f;

    invoke-direct/range {v4 .. v10}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v14, v8, v1}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_3c

    :cond_3b
    const/16 v16, 0x3

    new-instance v15, LX/ja8;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3e

    :cond_3d
    new-instance v1, LX/aa6;

    invoke-direct {v1, v5, v9, v8}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, v11

    move-object v3, v4

    move-object v4, v15

    invoke-static/range {v0 .. v5}, LX/RQF;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d18c38a

    goto/16 :goto_15

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v4, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterOverlayContent.<anonymous> (FilterOverlayContent.kt:162)"

    const v2, 0x17195235

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v6, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v2, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/bnL;->A00:LX/bnL;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const v2, 0x385259ba

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/lAY;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v5, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N0w;

    iget-object v2, v1, LX/lAY;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v1, LX/lAY;->A04:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_41

    :cond_40
    new-instance v4, LX/FWC;

    invoke-direct {v4, v2, v3}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, LX/Lmt;

    check-cast v4, LX/snk;

    invoke-static {v0, v5, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_43

    :cond_42
    const/16 v1, 0xd

    invoke-static {v0, v2, v5, v1}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v3

    :cond_43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_45

    :cond_44
    const/16 v1, 0xe

    invoke-static {v0, v6, v5, v1}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v2

    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object v6, v0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    invoke-static/range {v6 .. v13}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A05(LX/iAM;LX/N0w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    :goto_13
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x645c9a3c

    goto/16 :goto_15

    :cond_46
    instance-of v2, v4, LX/Q9K;

    if-eqz v2, :cond_7f

    const v2, 0x3852980b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v7, v1, LX/lAY;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N0w;

    iget v5, v2, LX/N0w;->A00:F

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/lAY;->A04:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_47

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_48

    :cond_47
    const/16 v2, 0xf

    invoke-static {v0, v3, v7, v2}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v4

    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4a

    :cond_49
    const/16 v1, 0x20

    invoke-static {v0, v6, v1}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_4a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v12, 0x6000

    const/4 v13, 0x0

    move-object v6, v0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v4

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_13

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v2, -0x5ec2d52f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v3, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/lAY;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_4c

    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WIL;

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v11, LX/WIL;

    iget-object v5, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v5, LX/Gd6;

    invoke-virtual {v5}, LX/Gd6;->A02()LX/loe;

    move-result-object v2

    invoke-interface {v2}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v1, LX/lAY;->A03:Ljava/lang/Object;

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4d

    if-ne v6, v9, :cond_4e

    :cond_4d
    invoke-virtual {v5}, LX/Gd6;->A02()LX/loe;

    move-result-object v2

    invoke-interface {v2}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v6, LX/HEy;->A00:LX/HEy;

    :goto_14
    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v6, LX/HEy;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4f

    iget-object v2, v5, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v8}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, LX/aml;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v10, LX/aml;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v10}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, LX/aml;

    iget-object v4, v11, LX/WIL;->A00:LX/HEP;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_50

    if-ne v2, v9, :cond_51

    :cond_50
    const/4 v3, 0x0

    new-instance v2, LX/C1s;

    invoke-direct {v2, v11, v3}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v2}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v7

    iget-object v2, v5, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v8}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v10, LX/aml;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v7, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_52

    if-ne v3, v9, :cond_53

    :cond_52
    const/4 v2, 0x1

    invoke-static {v0, v8, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v3

    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_54

    if-ne v2, v9, :cond_55

    :cond_54
    const/4 v7, 0x0

    new-instance v2, LX/I3C;

    invoke-direct {v2, v6, v7}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, LX/snk;

    iget-object v15, v1, LX/lAY;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/lAY;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v12, LX/fmo;

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x88b4ab7

    invoke-static {v0, v12, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/high16 v15, 0xc00000

    const/16 v16, 0x40

    move-object v7, v4

    move-object v8, v6

    move-object v9, v5

    move-object v10, v0

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v7 .. v16}, LX/HFM;->A03(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7674736b

    :goto_15
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_56
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIL;

    iget-object v6, v2, LX/WIL;->A01:LX/HEy;

    goto/16 :goto_14

    :cond_57
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/08E;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    new-instance v3, LX/Yq1;

    invoke-direct {v3, v2}, LX/Yq1;-><init>(Landroid/view/View;)V

    iget-object v2, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v2, LX/SrQ;

    iget-boolean v5, v2, LX/SrQ;->A05:Z

    invoke-static {v5}, LX/B55;->A03(I)F

    move-result v5

    invoke-static {v3, v5}, LX/aJL;->A03(LX/Yq1;F)V

    iget-object v7, v2, LX/SrQ;->A01:LX/FdT;

    if-eqz v7, :cond_6f

    iget-object v5, v1, LX/lAY;->A02:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, LX/09Y;

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-interface {v5}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6f

    iget-object v5, v2, LX/SrQ;->A00:LX/TJv;

    move-object/from16 v42, v5

    iget-boolean v5, v5, LX/TJv;->A02:Z

    if-eqz v5, :cond_58

    invoke-virtual {v0}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v7, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-interface {v5}, LX/lxy;->D4H()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/FdT;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    iget-object v8, v2, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v8

    iget-object v14, v2, LX/SrQ;->A04:LX/Ifn;

    const/16 v8, 0xe

    new-instance v13, LX/agz;

    invoke-direct {v13, v2, v8}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    new-instance v9, LX/foo;

    invoke-direct {v9, v2, v8}, LX/foo;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v15, v3, LX/Yq1;->A00:Landroid/view/View;

    const v8, 0x796e8b6

    invoke-static {v15, v4, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/Yq1;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object v15, v8

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, LX/b05;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;LX/snk;LX/1nk;)V

    iget-object v9, v3, LX/Yq1;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_5e

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    :goto_16
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/Yq1;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v8, LX/3li;->A00:LX/3li;

    invoke-virtual {v8, v11, v5, v6}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v6, v3, LX/Yq1;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x1159307f

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    :goto_17
    iget-object v13, v3, LX/Yq1;->A02:Landroid/widget/LinearLayout;

    invoke-static {v13}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    sget-object v36, LX/aBV;->A00:LX/aBV;

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-interface {v5}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_59

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-interface {v5}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v7, LX/FdT;->A0J:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v7, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_5c

    invoke-static {v5}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :goto_18
    iget-object v5, v1, LX/lAY;->A04:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, LX/09Y;

    iget-object v5, v1, LX/lAY;->A00:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, LX/09Y;

    new-instance v17, LX/YnC;

    move-object/from16 v30, v17

    move-object/from16 v31, v28

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v2

    move-object/from16 v35, v27

    invoke-direct/range {v30 .. v35}, LX/YnC;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/SrQ;Ljava/util/List;)V

    iget-object v5, v2, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v5

    invoke-static/range {v20 .. v20}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v13}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v16

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v12, v5

    const/4 v9, 0x0

    if-lez v12, :cond_5f

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    :goto_19
    const v6, 0x7f0e0296

    move-object/from16 v5, v16

    invoke-virtual {v5, v6, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v9, LX/aEc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/aEc;->A03:Landroid/view/View;

    move/from16 v5, v19

    iput-boolean v5, v9, LX/aEc;->A0K:Z

    move-object/from16 v5, v20

    iput-object v5, v9, LX/aEc;->A0J:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v9, LX/aEc;->A0I:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v9, LX/aEc;->A0H:LX/YnC;

    move-object/from16 v5, v30

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A0G:LX/say;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A00:Landroid/content/Context;

    const v5, 0x7f0b40b8

    invoke-static {v10, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A0F:Landroid/widget/TextView;

    const v5, 0x7f0b0f46

    invoke-static {v10, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/aEc;->A06:Landroid/widget/ImageView;

    const v5, 0x7f0b0f47

    invoke-static {v10, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/aEc;->A05:Landroid/widget/ImageView;

    const v5, 0x7f0b2b99

    invoke-static {v10, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v9, LX/aEc;->A04:Landroid/view/View;

    const v5, 0x7f0b2b9c

    invoke-static {v10, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v9, LX/aEc;->A02:Landroid/view/View;

    const v5, 0x7f0b2ba2

    invoke-static {v14, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A0A:Landroid/widget/TextView;

    const v5, 0x7f0b2ba3

    invoke-static {v6, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A09:Landroid/widget/TextView;

    const v5, 0x7f0b2ba4

    invoke-static {v14, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A0C:Landroid/widget/TextView;

    const v5, 0x7f0b2ba5

    invoke-static {v6, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v9, LX/aEc;->A0B:Landroid/widget/TextView;

    const v5, 0x7f0b2ba8

    invoke-static {v14, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v9, LX/aEc;->A0E:Landroid/widget/TextView;

    const v5, 0x7f0b2ba9

    invoke-static {v6, v5}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v9, LX/aEc;->A0D:Landroid/widget/TextView;

    const v5, 0x7f0b2baa

    invoke-static {v14, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/aEc;->A08:Landroid/widget/ImageView;

    const v5, 0x7f0b2bab

    invoke-static {v6, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, LX/aEc;->A07:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_1a
    instance-of v5, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_5a

    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    :cond_5a
    iput-object v14, v9, LX/aEc;->A01:Landroid/graphics/drawable/GradientDrawable;

    const v5, -0xdf5e193

    invoke-static {v8, v5}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v5, 0x61bc5dc5

    invoke-static {v15, v5}, LX/0KG;->A0K(Landroid/view/View;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v27

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_60

    goto/16 :goto_19

    :cond_5b
    move-object v6, v14

    goto :goto_1a

    :cond_5c
    const-string v18, "null"

    goto/16 :goto_18

    :cond_5d
    iget-object v6, v3, LX/Yq1;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x4cbdbaee    # 9.947326E7f

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_17

    :cond_5e
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_5f
    neg-int v8, v12

    :goto_1b
    if-ge v9, v8, :cond_60

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v13, v5}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    invoke-static/range {v27 .. v27}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v6

    move-object/from16 v5, v27

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_60
    iget-object v5, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v5, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v5}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070016

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static/range {v30 .. v30}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v5

    invoke-virtual {v5}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v5, v2, LX/SrQ;->A04:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v23, LX/7un;

    move-object/from16 v8, v23

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-interface {v5}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_61

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_61
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-static {v9}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v8

    const v6, 0x2574dbb9

    const-string v5, "itas-android"

    invoke-interface {v8, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v5, v4, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v5, LX/K7f;

    invoke-direct {v5, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_62
    const v5, 0x2c088

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aBG;

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v5

    invoke-virtual {v6, v5}, LX/aBG;->A01([I)[I

    move-result-object v22

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v5

    invoke-interface {v5}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v24 .. v24}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v20

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v18, v12, 0x1

    if-gez v12, :cond_63

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_23

    :cond_63
    check-cast v11, LX/aEc;

    invoke-static {v15, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_6d

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_1e
    xor-int/lit8 v17, v20, 0x1

    if-eqz v21, :cond_64

    const/4 v6, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v16, 0x1

    if-ne v5, v6, :cond_65

    :cond_64
    const/16 v16, 0x0

    :cond_65
    aget v6, v22, v12

    if-eqz v21, :cond_66

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-eq v5, v12, :cond_67

    :cond_66
    const/4 v10, 0x0

    :cond_67
    invoke-static {v6, v4, v6}, LX/BRE;->A08(III)I

    move-result v9

    iget-object v8, v11, LX/aEc;->A0F:Landroid/widget/TextView;

    const v5, 0x4ff8c49a

    invoke-static {v8, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v13, 0x41

    const/16 v6, 0x5a

    new-instance v5, LX/lck;

    invoke-direct {v5, v13, v6}, LX/lck;-><init>(CC)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v6}, LX/54A;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    :goto_1f
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v11, LX/aEc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v11, LX/aEc;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v11, LX/aEc;->A0C:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v11, LX/aEc;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v11, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v14, v13}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v13, v11, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v13, v8}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v8, v11, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v8, v6}, LX/BRE;->A1B(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v6, v11, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v6, v5}, LX/BRC;->A1I(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v13, v11, LX/aEc;->A0G:LX/say;

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8109520001347fL

    invoke-static {v8, v13, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v6, v11, LX/aEc;->A07:Landroid/widget/ImageView;

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v11, LX/aEc;->A08:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_68
    iget-object v5, v11, LX/aEc;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    iget-object v5, v11, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v5

    invoke-static {v11, v4, v5}, LX/aEc;->A01(LX/aEc;II)V

    iget-object v8, v11, LX/aEc;->A03:Landroid/view/View;

    const v6, 0x5f9b9b6b

    move/from16 v5, v17

    invoke-static {v8, v6, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz v16, :cond_69

    const/4 v5, 0x0

    invoke-static {v11, v5, v9, v4, v10}, LX/aEc;->A02(LX/aEc;Ljava/lang/Boolean;IZZ)V

    iget-object v8, v11, LX/aEc;->A03:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_6b

    iget-object v5, v11, LX/aEc;->A03:Landroid/view/View;

    invoke-static {v5, v9}, LX/B8G;->A08(Landroid/view/View;I)I

    move-result v6

    iget-object v5, v11, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v5

    invoke-static {v11, v6, v5}, LX/aEc;->A01(LX/aEc;II)V

    :cond_69
    :goto_20
    iget-boolean v5, v11, LX/aEc;->A0K:Z

    if-eqz v5, :cond_6a

    iget-object v5, v11, LX/aEc;->A03:Landroid/view/View;

    new-instance v8, LX/5wT;

    invoke-direct {v8, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v6, LX/TPp;

    move/from16 v5, v29

    invoke-direct {v6, v12, v5, v3, v11}, LX/TPp;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/5wT;->A04:LX/Vso;

    iput-boolean v5, v8, LX/5wT;->A07:Z

    invoke-virtual {v8}, LX/5wT;->A00()LX/5wX;

    :cond_6a
    move/from16 v12, v18

    goto/16 :goto_1d

    :cond_6b
    new-instance v6, LX/aWM;

    move/from16 v5, v29

    invoke-direct {v6, v11, v9, v5}, LX/aWM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_20

    :cond_6c
    const/16 v5, 0x20

    goto/16 :goto_1f

    :cond_6d
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_6e
    sget-object v8, LX/Zs1;->A00:LX/Zs1;

    invoke-virtual {v0}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v10

    iget-boolean v6, v7, LX/FdT;->A0m:Z

    const/16 v7, 0x8

    new-instance v5, LX/E72;

    move-object/from16 v0, v28

    invoke-direct {v5, v7, v0, v2}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v12, v30

    move-object v13, v5

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/Zs1;->A00(Landroid/content/Context;LX/lxy;LX/Yq1;Lcom/instagram/common/session/UserSession;LX/snk;Z)V

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v40

    const/4 v9, 0x6

    new-instance v8, LX/ja9;

    move-object v10, v3

    move-object/from16 v11, v28

    move-object v12, v2

    move-object/from16 v13, v24

    move-object/from16 v14, v27

    invoke-direct/range {v8 .. v14}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, v3

    move-object/from16 v39, v8

    move/from16 v41, v6

    invoke-virtual/range {v36 .. v41}, LX/aBV;->A01(LX/Yq1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, LX/lAY;->A01:Ljava/lang/Object;

    new-instance v6, LX/E5s;

    move-object v8, v6

    move-object v11, v14

    move-object v12, v0

    move-object/from16 v13, v28

    move-object/from16 v14, v24

    move-object v15, v2

    move-object/from16 v16, v25

    invoke-direct/range {v8 .. v16}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/Yq1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x74c942d9

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v3, LX/Yq1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xdfd87b8

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v3, LX/Yq1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1f

    invoke-static {v5, v6, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/785;->A00(Z)I

    move-result v6

    const v0, -0x61a68142

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, v42

    iget-boolean v0, v0, LX/TJv;->A01:Z

    if-eqz v0, :cond_70

    invoke-static/range {v30 .. v30}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/Xg5;->A00(LX/2in;I)V

    iget-object v6, v3, LX/Yq1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4b61230e

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_21
    invoke-static/range {v28 .. v28}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    new-instance v0, LX/fhM;

    move-object v6, v0

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/fhM;-><init>(LX/09Y;LX/09Y;LX/Yq1;LX/SrQ;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6f
    iget-object v2, v1, LX/lAY;->A00:Ljava/lang/Object;

    new-instance v1, LX/E7R;

    move/from16 v0, v29

    invoke-direct {v1, v0, v3, v2}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v2

    return-object v2

    :cond_70
    iget-object v4, v3, LX/Yq1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3085fa4c

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_21

    :pswitch_10
    check-cast v0, LX/RH2;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v8, v1, LX/lAY;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v1, LX/lAY;->A04:Ljava/lang/Object;

    check-cast v6, LX/56a;

    iget-object v5, v1, LX/lAY;->A00:Ljava/lang/Object;

    check-cast v5, LX/AEh;

    sget-object v10, LX/kvx;->A00:LX/kvx;

    iget-object v7, v0, LX/RH2;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x1e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_71

    const-string v0, "prf"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_72
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v9, v7

    :cond_72
    :try_start_3
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_73
    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    :try_start_4
    const/16 v0, 0x257

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "response"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v8, ""

    const/16 v0, 0x8e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_74

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_75

    :cond_74
    move-object v7, v8

    :cond_75
    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v7, "authenticatorData"

    if-eqz v12, :cond_76

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    :cond_76
    move-object v0, v8

    :cond_77
    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "signature"

    if-eqz v12, :cond_78

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_78

    move-object v8, v12

    :cond_78
    invoke-static {v0, v8, v15, v7}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12

    const-string v0, "rawId"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const-string v0, "id"

    if-nez v7, :cond_79

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_79
    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v13, v12, v0}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v11, v10}, LX/kvx;->A00(Ljava/lang/Object;LX/kvx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v0, 0x272

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android_v2"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "passkeyBlob"

    invoke-static {v0, v9, v8, v7, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v16, :cond_7a

    const-string v2, "enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "prf"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v7, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget-object v0, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7b

    if-eqz v2, :cond_7b

    const v0, 0xa702e9c

    :try_start_5
    invoke-virtual {v2, v0, v4}, LX/Q50;->A02(II)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v2, v1, LX/lAY;->A05:Ljava/lang/Object;

    check-cast v2, LX/Q50;

    iget-object v1, v1, LX/lAY;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7c

    if-eqz v2, :cond_7c

    const v0, 0xa702e9c

    :try_start_6
    invoke-virtual {v2, v0, v4}, LX/Q50;->A02(II)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_7c
    throw v3

    :cond_7d
    const v1, 0x2e05159c

    invoke-static {v0, v1, v14}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/2Ku;->A03()V

    :goto_23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    const v1, 0x38525368

    invoke-static {v0, v1}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
