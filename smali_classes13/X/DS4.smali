.class public final LX/DS4;
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

    iput p1, p0, LX/DS4;->$t:I

    iput-object p4, p0, LX/DS4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DS4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DS4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v2, v0, LX/DS4;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.CameraPermissionGrantedContent.<anonymous> (ClipsCameraCreationFragment.kt:798)"

    const v2, 0x33d88d88

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/DS4;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/DS4;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/DS4;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/DS4;

    invoke-direct {v2, v0, v4, v3, v5}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x586f7e88

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f636971

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.CameraPermissionGrantedContent.<anonymous>.<anonymous> (ClipsCameraCreationFragment.kt:799)"

    const v2, -0x7c55edc6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aXX;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/FnQ;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v8, v0, LX/DS4;->A02:Ljava/lang/Object;

    check-cast v8, LX/c0H;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_4

    :cond_3
    const/16 v2, 0x1a

    new-instance v7, LX/I8I;

    invoke-direct {v7, v8, v2}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_6

    :cond_5
    const/16 v2, 0x1f

    invoke-static {v1, v8, v2}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v6

    :cond_6
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_8

    :cond_7
    const/4 v2, 0x6

    new-instance v5, LX/SWg;

    invoke-direct {v5, v3, v2}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/Lmt;

    check-cast v5, LX/snk;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v2, 0x20

    invoke-static {v1, v8, v2}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v4

    :cond_a
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    new-instance v3, LX/agu;

    invoke-direct {v3, v8, v2}, LX/agu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/snk;

    iget-object v2, v8, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lXL;

    iget-object v0, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const v18, 0x1000008

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object v12, v6

    move-object v13, v4

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v3

    move-object v9, v1

    invoke-static/range {v8 .. v19}, LX/WhU;->A00(LX/lXL;LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71dcf65e

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu.<anonymous> (VideoSpeedButton.kt:122)"

    const v2, -0x7f03ced3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const v2, 0x7f06005e

    invoke-static {v1, v2}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v4

    sget-wide v2, LX/WnC;->A00:J

    invoke-static {v6, v4, v5}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v6

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v7

    iget-object v5, v0, LX/DS4;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/DS4;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/DS4;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v2, LX/BYF;

    invoke-direct {v2, v0, v5, v3, v4}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3661306

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const v14, 0x1861b0

    const/16 v15, 0x28

    const/4 v9, 0x0

    const/4 v12, 0x3

    move-object v8, v1

    invoke-static/range {v6 .. v15}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a257c8e

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsFragment.onCreateView.<anonymous>.<anonymous> (MovieGenPresetsFragment.kt:88)"

    const v2, -0x523ebf24

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, v0, LX/DS4;->A02:Ljava/lang/Object;

    check-cast v6, LX/XJQ;

    iget-object v2, v6, LX/XJQ;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WYy;

    iget-object v2, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R8i;

    iget-object v0, v0, LX/DS4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ckh;

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    :cond_f
    const/16 v0, 0x11

    invoke-static {v1, v6, v0}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/16 v0, 0x12

    invoke-static {v1, v6, v0}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    const/16 v0, 0x13

    invoke-static {v1, v6, v0}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_16

    :cond_15
    const/16 v2, 0x3b

    new-instance v0, LX/P7u;

    invoke-direct {v0, v6, v2}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/4 v6, 0x0

    move-object v13, v3

    move-object v10, v0

    move-object v11, v5

    move-object v12, v4

    move-object v5, v1

    invoke-static/range {v5 .. v15}, LX/XDa;->A02(LX/iAM;LX/3Yb;LX/R8i;LX/Ckh;LX/WYy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x35faa3af

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DS4;->A02:Ljava/lang/Object;

    check-cast v5, LX/RNB;

    iget-object v4, v5, LX/RNB;->A03:LX/snk;

    iget-object v2, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wu1;

    iget-boolean v2, v2, LX/Wu1;->A04:Z

    if-eqz v2, :cond_17

    iget-object v3, v0, LX/DS4;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v2, v6, v5, v3}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v6, LX/ZBk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DS4;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v0, v0, LX/DS4;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddT;

    iget v0, v0, LX/ddT;->A00:F

    invoke-static {v1, v0}, LX/huQ;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v2

    iget-object v5, v3, LX/6zQ;->A0C:LX/2gb;

    const/16 v0, 0x2e

    new-instance v7, LX/lup;

    invoke-direct {v7, v0, v1, v4}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v8, LX/E58;

    invoke-direct {v8, v0, v4, v2, v1}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v9, LX/lup;

    invoke-direct {v9, v0, v1, v4}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3}, LX/6zQ;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    neg-int v1, v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x7be

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const v15, 0x800033

    move-object v11, v10

    move v14, v1

    invoke-static/range {v5 .. v15}, LX/bPM;->A00(LX/2gb;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    iget-object v6, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v6, LX/RyU;

    invoke-virtual {v6}, LX/RyU;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v5, v0, LX/DS4;->A01:Ljava/lang/Object;

    check-cast v5, LX/XBv;

    iget-object v0, v0, LX/DS4;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1X;

    iget-object v4, v0, LX/F1X;->A00:LX/miz;

    iget-object v3, v0, LX/F1X;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/F1X;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v8, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/XBv;->A0E(Landroidx/fragment/app/Fragment;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    invoke-virtual {v6, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v2, "INSTAGRAM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, LX/DS4;->A02:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    iget-object v0, v0, LX/DS4;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.quicksnap.unified.QuickSnapUnifiedFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapUnifiedFragment.kt:484)"

    const v2, -0x62ec42c8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v0, LX/DS4;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1c

    iget-object v2, v0, LX/DS4;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4oU;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, 0xb32c2b5

    invoke-static {v1, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    const/16 v2, 0x4d

    invoke-static {v1, v2}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v5

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    const/16 v0, 0x118

    invoke-static {v1, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b0

    invoke-static {v6, v1, v2, v5, v0}, LX/XcZ;->A02(Landroid/graphics/Bitmap;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e8195cc

    goto/16 :goto_0

    :cond_1c
    const v0, 0x9c616ef

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_8
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.quicksnap.recap.ui.compose.QuickSnapRecapStyleBottomSheet.<anonymous> (QuickSnapRecapStyleBottomSheet.kt:192)"

    const v2, -0x31d3e82d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/XEz;->A03:LX/0gR;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v5, v3, v3, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v7

    const/high16 v2, 0x41a00000    # 20.0f

    new-instance v6, LX/HrL;

    invoke-direct {v6, v4, v3, v2, v3}, LX/HrL;-><init>(FFFF)V

    iget-object v5, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/DS4;->A02:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/DS4;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x25

    invoke-static {v1, v3, v5, v4, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v2

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v11, "QuickSnapRecapStyleBottomSheet"

    move-object v12, v2

    move-object v8, v6

    move-object v9, v1

    invoke-static/range {v7 .. v12}, LX/BRp;->A05(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c2f1fb4

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.debug.devoptions.sandboxselector.SandboxOverlayView.show.<anonymous> (SandboxOverlayView.kt:107)"

    const v2, -0x6dcc3e57

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v4, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    const-string v3, "Sandbox Overlay"

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v4, v5}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/DS4;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_22

    :cond_21
    const/16 v2, 0x1b5

    invoke-static {v1, v3, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/DS4;->A02:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_24

    :cond_23
    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v2, v0}, LX/SJJ;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x18e5800

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.creator.agent.settings.facts.fragment.FactRow.<anonymous> (FactListScreen.kt:230)"

    const v2, -0x2431503b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v3, v0, LX/DS4;->A02:Ljava/lang/Object;

    sget-object v2, LX/Zux;->A02:LX/Zux;

    iget-object v8, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v8, LX/M4V;

    if-eq v3, v2, :cond_28

    iget-object v7, v8, LX/M4V;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/M4V;->A02:Ljava/lang/String;

    :goto_5
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    iget-object v3, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_27

    :cond_26
    const/16 v0, 0xb

    new-instance v2, LX/aZp;

    invoke-direct {v2, v0, v8, v3}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v2, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/YdM;->A00:LX/YdM;

    invoke-static {v1, v2, v0, v7, v6}, LX/Fbx;->A0X(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47e0f307

    goto/16 :goto_0

    :cond_28
    iget-object v7, v8, LX/M4V;->A02:Ljava/lang/String;

    if-nez v7, :cond_29

    const-string v7, ""

    :cond_29
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_b
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.creation.capture.assetpicker.cutout.CutoutStickerCreationController.setImageContent.<anonymous> (CutoutStickerCreationController.kt:919)"

    const v2, 0x1d9a5b2a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v3, v0, LX/DS4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v2, v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A08:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2e

    iget-object v7, v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0O:LX/B8y;

    :goto_6
    iget-object v6, v3, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    iget-object v2, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v5, LX/3Cs;

    invoke-direct {v5, v2}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/DS4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2b

    new-instance v4, LX/3Cs;

    invoke-direct {v4, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :cond_2b
    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2d

    :cond_2c
    const/4 v2, 0x5

    new-instance v0, LX/lvI;

    invoke-direct {v0, v3, v2}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-wide v2, LX/B8y;->A0J:J

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v7

    move-object v10, v6

    move-object v11, v0

    move-object v6, v1

    move-object v7, v5

    invoke-static/range {v6 .. v13}, LX/VIc;->A00(LX/iAM;LX/lsj;LX/lsj;LX/B8y;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x98c366e

    goto/16 :goto_0

    :cond_2e
    move-object v7, v4

    goto :goto_6

    :pswitch_c
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.IgdsComposeBottomSheet.open.<anonymous> (IgdsComposeBottomSheet.kt:295)"

    const v2, 0x6a64a241

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v15, LX/VHZ;->A04:LX/VHZ;

    iget-object v12, v0, LX/DS4;->A02:Ljava/lang/Object;

    check-cast v12, LX/Us0;

    iget-object v2, v12, LX/Us0;->A04:Ljava/lang/Float;

    const/16 v18, 0x6

    const/4 v7, 0x0

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v19, v18

    invoke-static/range {v13 .. v19}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v11

    iget-object v2, v12, LX/Us0;->A05:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v12, LX/Us0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v2

    iget-wide v2, v12, LX/Us0;->A00:J

    iget-object v4, v12, LX/Us0;->A06:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-boolean v4, v12, LX/Us0;->A0B:Z

    move/from16 v18, v4

    iget-object v4, v12, LX/Us0;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    iget-boolean v4, v12, LX/Us0;->A0C:Z

    move/from16 v16, v4

    iget-object v10, v12, LX/Us0;->A01:LX/1xR;

    iget-boolean v6, v12, LX/Us0;->A0F:Z

    iget-object v5, v12, LX/Us0;->A0A:LX/1nk;

    iget-boolean v4, v12, LX/Us0;->A0D:Z

    iget-object v13, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v0, LX/DS4;->A00:Ljava/lang/Object;

    invoke-static {v1, v14, v15}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_30

    if-ne v0, v9, :cond_31

    :cond_30
    const/16 v0, 0xa

    invoke-static {v1, v13, v14, v0}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v0

    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    new-instance v13, LX/fA7;

    invoke-direct {v13, v14, v11, v12}, LX/fA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x30618f8

    invoke-static {v1, v13, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/16 v23, 0x200

    const/16 v24, 0x6000

    const/16 v25, 0x40

    move-object/from16 v20, v17

    move-object/from16 v22, v5

    move-wide/from16 v26, v2

    move/from16 v28, v4

    move/from16 v29, v18

    move/from16 v30, v16

    move/from16 v31, v6

    move-object v14, v10

    move-object/from16 v15, v32

    move-object/from16 v16, v11

    move-object/from16 v17, v33

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object v12, v1

    move-object v13, v7

    invoke-static/range {v12 .. v31}, LX/XcY;->A03(LX/iAM;LX/3Yb;LX/1xR;LX/1ok;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZ)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v8, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_32

    if-ne v0, v9, :cond_33

    :cond_32
    const/16 v2, 0x10

    new-instance v0, LX/669;

    invoke-direct {v0, v11, v8, v7, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v1, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c3a05bc

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v3, "com.instagram.basel.postcapture.search.compose.FilterItem.<anonymous> (SearchResultsList.kt:269)"

    const v2, -0x5d787940

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_35

    const v2, -0x123e7f1e

    invoke-static {v3, v1, v2}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v4

    iget-object v0, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3P;

    iget-object v3, v0, LX/J3P;->A01:Ljava/lang/String;

    sget-object v2, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v3}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x569f004e

    goto/16 :goto_0

    :cond_35
    iget-object v0, v0, LX/DS4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x3a64f943

    invoke-static {v1, v0}, LX/Xcd;->A05(LX/iAM;I)V

    goto :goto_7

    :cond_36
    const v0, -0x3a64f1c9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :pswitch_e
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.aistudio.home.view.AiStudioFragmentScreen.<anonymous> (AiStudioFragmentScreen.kt:27)"

    const v2, 0x4bae430c    # 2.2840856E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    sget-object v6, LX/2KM;->A01:LX/2KN;

    iget-object v5, v0, LX/DS4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/DS4;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/DS4;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_39

    :cond_38
    const/4 v0, 0x6

    invoke-static {v1, v4, v5, v3, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v2

    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v2}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75e6b270

    goto/16 :goto_0

    :pswitch_f
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous>.<anonymous> (AiAgentsSeeAllFragment.kt:78)"

    const v2, 0x7458daee

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v5, v0, LX/DS4;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, LX/DS4;->A01:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/DS4;->A02:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    const/4 v0, 0x6

    invoke-static {v1, v6, v4, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "null"

    const/4 v3, 0x0

    invoke-static {v5, v1, v0, v2}, LX/GSN;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRi;

    iget-boolean v0, v0, LX/CRi;->A01:Z

    if-eqz v0, :cond_3f

    const v0, -0x54fca92b

    invoke-static {v1, v4, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3e

    :cond_3d
    new-instance v0, LX/D7a;

    invoke-direct {v0, v4, v3}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0}, LX/GSM;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e675f6

    goto/16 :goto_0

    :cond_3f
    const v0, -0x555e6570

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_40
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
