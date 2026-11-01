.class public final LX/C9i;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C9i;->$t:I

    iput-object p2, p0, LX/C9i;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/C9i;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C9i;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C9i;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/C9i;->$t:I

    move-object/from16 v3, p3

    packed-switch v2, :pswitch_data_0

    check-cast v9, LX/2Ot;

    iget v5, v9, LX/2Ot;->A00:F

    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.generichscrollxma.ui.GenericHscrollMessage.<anonymous> (GenericHscrollMessage.kt:236)"

    const v2, -0x7867ee96

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    const/4 v14, 0x0

    iget-object v7, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v6, LX/liy;

    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v10

    sget-object v9, LX/2KM;->A02:LX/2KN;

    shl-int/lit8 v13, v4, 0xf

    const/high16 v0, 0x70000

    and-int/2addr v13, v0

    const/high16 v0, 0x180000

    or-int/2addr v13, v0

    move-object v8, v1

    move-object v11, v2

    move-object v12, v3

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/WhB;->A00(LX/liy;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x123cf869

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayRow.<anonymous> (NotesTrayRow.kt:36)"

    const v2, 0x4ab18d88    # 5818052.0f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/4 v5, 0x0

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v6, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v6, LX/lpb;

    const/high16 v3, 0x43100000    # 144.0f

    invoke-interface {v6}, LX/lpb;->AXX()F

    move-result v2

    add-float/2addr v3, v2

    invoke-interface {v6}, LX/lpb;->AXB()F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {v4, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    iget-object v4, v0, LX/C9i;->A03:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/C9i;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x30

    invoke-static {v1, v3, v4, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x7f4

    const-string v9, "DirectInboxNotesTray"

    const/4 v11, 0x6

    move-object v7, v1

    move-object v10, v2

    invoke-static/range {v5 .. v12}, LX/BRp;->A08(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4c9a7b8a    # 8.099336E7f

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/hco;

    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_6

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_6
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.riff.ui.RiffImageCutoutScreen.<anonymous> (RiffImageCutoutScreen.kt:42)"

    const v2, 0x7dd7c747

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v6, LX/K3G;

    iget-object v4, v6, LX/K3G;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/K3G;->A01:LX/YWZ;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/YWZ;->A01:LX/ilY;

    :goto_2
    and-int/lit8 v2, v7, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move v13, v2

    move v14, v5

    move v15, v5

    invoke-static/range {v9 .. v15}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    iget-object v4, v6, LX/K3G;->A00:LX/YvI;

    iget-object v3, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v2, LX/MR5;

    iget-boolean v2, v2, LX/MR5;->A04:Z

    invoke-static {v1, v4, v3, v5, v2}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v9, v2, v3}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v0, LX/M8X;

    iget-boolean v0, v0, LX/M8X;->A05:Z

    invoke-static {v1, v2, v5, v0}, LX/TNm;->A00(LX/iAM;LX/3Yb;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x367b34a

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_2
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_9

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_9
    and-int/lit8 v3, v4, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgVideoCutoutScreen.<anonymous> (IgVideoCutoutScreen.kt:44)"

    const v2, 0x63d354b0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v0, LX/C9i;->A02:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/16 v2, 0x46

    invoke-static {v1, v4, v2}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6

    const/4 v6, 0x0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v3

    move-object v14, v6

    move v15, v5

    invoke-static/range {v11 .. v16}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v4, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v4, LX/K9P;

    iget-boolean v3, v4, LX/K9P;->A04:Z

    iget-object v2, v4, LX/K9P;->A03:LX/KX2;

    iget-object v2, v2, LX/KX2;->A03:LX/L1Q;

    iget-object v2, v2, LX/L1Q;->A04:LX/1s8;

    iget-object v13, v0, LX/C9i;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/C9i;->A01:Ljava/lang/Object;

    const/16 v12, 0x8

    new-instance v11, LX/D42;

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63b43948

    invoke-static {v1, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/16 v9, 0xc00

    move-object v5, v1

    move-object v7, v2

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/Xq0;->A00(LX/iAM;LX/3Yb;LX/1s8;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x468ce2c4

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/iAM;

    invoke-static {v3, v9}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.youralgo.ui.YourAlgoPreferencesScreenContent.<anonymous>.<anonymous> (YourAlgoPreferencesScreenContent.kt:559)"

    const v2, 0x1677bf2d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v0, LX/C9i;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/QqC;->A02:LX/QqC;

    const/4 v5, 0x1

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {v2}, LX/BPg;->A00(LX/2Sw;)F

    move-result v4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v4, v3

    if-lez v2, :cond_13

    sub-float/2addr v4, v3

    div-float/2addr v4, v3

    const v2, 0x3f866666    # 1.05f

    sub-float v3, v7, v4

    mul-float/2addr v3, v2

    mul-float/2addr v4, v7

    :goto_3
    add-float/2addr v3, v4

    move v7, v3

    :cond_e
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v11, v0, LX/C9i;->A03:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3e

    invoke-static {v1, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v4, v3, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v14, :cond_f

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_10

    const/16 v0, 0x103

    invoke-static {v1, v11, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_10
    invoke-static {v10, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-interface {v1, v7}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_11

    if-ne v0, v4, :cond_12

    :cond_11
    const/16 v0, 0x29

    invoke-static {v1, v7, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_12
    invoke-static {v3, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v6, v6, v5}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A02(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xc8ca54b

    goto/16 :goto_0

    :cond_13
    div-float/2addr v4, v3

    const v2, 0x3f866666    # 1.05f

    sub-float v3, v7, v4

    mul-float/2addr v3, v7

    mul-float/2addr v4, v2

    goto :goto_3

    :pswitch_4
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/16 v16, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:242)"

    const v2, 0x13b1f7c0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-object v5, v0, LX/C9i;->A03:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/C9i;->A01:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v3, 0x11

    new-instance v2, LX/jem;

    invoke-direct {v2, v3, v4, v5}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v6, v2}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    iget-object v4, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/C9i;->A00:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3e

    invoke-static {v1, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136dff

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f136e00

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0824e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v6, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    const/4 v0, 0x4

    new-instance v2, LX/lqP;

    invoke-direct {v2, v0, v5, v6}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    move-object v9, v1

    move-object v14, v4

    move-object v15, v2

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5493495d

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, LX/iAZ;

    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_19

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_19
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.loot.stickercreation.ui.LootStickerCamera.<anonymous>.<anonymous> (LootStickerCamera.kt:244)"

    const v2, 0x20a7a886

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget v2, LX/XBK;->A01:F

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x681b7373

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/C9i;->A03:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_1c

    :cond_1b
    const/16 v2, 0x1f

    invoke-static {v1, v3, v2}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v6

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v9}, LX/iAZ;->CbK()F

    move-result v3

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v2

    invoke-static {v4, v3}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/a7v;->A00(LX/iAM;)LX/3Yb;

    move-result-object v2

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2}, LX/XBK;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, v0, LX/C9i;->A01:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1d

    const/16 v0, 0xc0

    invoke-static {v1, v3, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_1d
    invoke-static {v4, v2}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v1, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x54efa2e2

    goto/16 :goto_0

    :cond_1e
    const v2, 0x68309bbb

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v5}, LX/XBK;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :pswitch_6
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v3, v9}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.gaming.gamehub.ui.components.avatarQuestsSection.<anonymous> (AvatarQuestsSection.kt:88)"

    const v2, -0x2b905984

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v2

    iget-object v13, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v13, LX/gml;

    iget-object v7, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v7, LX/XmP;

    iget-object v4, v0, LX/C9i;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/C9i;->A01:Ljava/lang/Object;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3e

    invoke-static {v1, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6ec528be

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    check-cast v13, LX/O1o;

    iget-object v2, v13, LX/O1o;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_24

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v8, "quest_"

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/Uu1;->A00(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_20

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_21

    :cond_20
    const/16 v9, 0x8

    new-instance v8, LX/ZaB;

    invoke-direct {v8, v9, v4, v6}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const-wide/16 v17, 0x3e8

    move-object v13, v11

    move-object v14, v7

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v16

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cjm()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Btg()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v17

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v18

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v8

    iget-wide v13, v8, LX/2Im;->A0t:J

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_22

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_23

    :cond_22
    const/16 v9, 0x9

    new-instance v8, LX/ZaB;

    invoke-direct {v8, v9, v5, v6}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x40

    move-object v15, v1

    move-object/from16 v21, v8

    move/from16 v23, v12

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, LX/RVy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_24
    invoke-static {v3, v12}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b7efba3

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v3, v9}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptView.<anonymous>.<anonymous> (MagicModPromptView.kt:58)"

    const v2, 0x2588119d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    const/high16 v15, 0x41400000    # 12.0f

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    invoke-static {v2}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v4, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v4, LX/gjn;

    iget-object v3, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v18, 0x750

    const/16 v16, 0x186

    move-object v5, v1

    move-object v8, v4

    move-object v9, v6

    move-object v10, v2

    move-object v11, v6

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    move/from16 v19, v17

    invoke-static/range {v5 .. v19}, LX/WpM;->A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a0d04b9

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/iAZ;

    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_27

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_6
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveform.<anonymous> (BeatMarkersWaveform.kt:126)"

    const v2, -0x696d64f2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-interface {v9}, LX/iAZ;->CbK()F

    move-result v12

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v12, v2

    iget-object v4, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v4, LX/PP6;

    iget-object v3, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v3, LX/WVn;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    iget-object v2, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x180

    move-object v6, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move v13, v12

    move v15, v5

    invoke-static/range {v6 .. v15}, LX/aFX;->A02(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3bdabca5

    goto/16 :goto_0

    :cond_27
    move v3, v4

    goto :goto_6

    :pswitch_9
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuExpandContent.<anonymous>.<anonymous> (IgdsContextSubMenuContent.kt:133)"

    const v2, -0xea8ffa0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-object v13, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v13, LX/Q0g;

    iget-object v6, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v5, LX/L04;

    iget-object v7, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3e

    invoke-static {v1, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x47416363

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v13, LX/Q0g;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v0, v11, 0x1

    if-ltz v11, :cond_3f

    check-cast v10, LX/Q0f;

    const/16 v13, 0x8

    const/16 v14, 0x10

    move-object v8, v1

    move-object v9, v5

    move-object v11, v6

    move-object v12, v7

    move v15, v4

    invoke-static/range {v8 .. v15}, LX/S0z;->A00(LX/iAM;LX/L04;LX/Q0f;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    move v11, v0

    goto :goto_7

    :cond_29
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7d1b5b39

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v9}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous> (AiAgentsHomeFragment.kt:631)"

    const v2, 0x71cedbf5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v5, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v5, LX/J1p;

    const v2, 0x22d280c0

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v7, v5, LX/J1p;->A01:Ljava/util/List;

    iget-object v3, v0, LX/C9i;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/C9i;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/C9i;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_3f

    check-cast v10, LX/MV3;

    iget-object v8, v10, LX/MV3;->A02:LX/Bfu;

    if-nez v8, :cond_2f

    const v7, 0x2b18dc04

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v23, 0x0

    :goto_9
    iget-object v8, v10, LX/MV3;->A06:Ljava/lang/String;

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v19

    sget-object v20, LX/2ME;->A03:LX/lsl;

    iget-object v14, v10, LX/MV3;->A08:Ljava/lang/String;

    iget-object v13, v10, LX/MV3;->A0A:Ljava/lang/String;

    iget-boolean v8, v10, LX/MV3;->A0F:Z

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v9}, LX/iAM;->AZa(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_2b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_2c

    :cond_2b
    const/16 v26, 0x2

    new-instance v7, LX/kbm;

    move-object/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v18

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v1, v9}, LX/iAM;->AZa(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_2d

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_2e

    :cond_2d
    new-instance v7, LX/D5W;

    move-object/from16 v24, v7

    move/from16 v25, v9

    move/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    new-instance v9, LX/fa1;

    invoke-direct {v9, v11, v3, v10, v6}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x5992877e

    invoke-static {v1, v9, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 v26, 0x8

    const/16 v27, 0x180

    const v28, 0x3edbc8

    move-object/from16 v17, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v7

    move/from16 v29, v8

    invoke-static/range {v17 .. v29}, LX/BT6;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZ)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v15

    goto/16 :goto_8

    :cond_2f
    const v7, 0x2b18dc05

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    invoke-static {v1, v8}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_30
    invoke-static {v1, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x598b0617

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v3, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:546)"

    const v2, -0x6d214e7c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v4, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v4, LX/J1p;

    iget-object v3, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v2, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x8

    move-object v5, v1

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/VAr;->A01(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x55a6dc18

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/iAZ;

    check-cast v1, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_32

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_32
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.acamera.flows.common.drawer.VerticalDragDrawer.<anonymous> (VerticalDragDrawer.kt:62)"

    const v2, -0x1b5bc348

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    check-cast v9, LX/C5f;

    iget-wide v2, v9, LX/C5f;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v15, v2

    sget-object v4, LX/2KM;->A01:LX/2KN;

    iget-object v13, v0, LX/C9i;->A03:Ljava/lang/Object;

    check-cast v13, LX/WGY;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_35

    :cond_34
    const/4 v2, 0x3

    invoke-static {v1, v13, v2}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v3

    :cond_35
    invoke-static {v4, v3}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v15, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_36

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_37

    :cond_36
    const/4 v3, 0x1

    new-instance v2, LX/C1d;

    invoke-direct {v2, v13, v15, v3}, LX/C1d;-><init>(LX/WGY;FI)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v4, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v4, v0, LX/C9i;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v9, v1

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_3e

    invoke-static {v1, v9, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v6, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v6, LX/2LG;->A00:LX/2LG;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v0, LX/C9i;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, 0x209138f6

    invoke-static {v1, v2}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v16

    invoke-static {v1}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v14

    const v2, 0x44228000    # 650.0f

    invoke-interface {v14, v2}, LX/LjO;->HRE(F)F

    move-result v14

    move-object/from16 v2, v16

    invoke-static {v2, v14}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    invoke-interface {v1, v15}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-static {v1, v13, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_38

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_39

    :cond_38
    const/4 v2, 0x2

    new-instance v14, LX/C1d;

    invoke-direct {v14, v13, v15, v2}, LX/C1d;-><init>(LX/WGY;FI)V

    invoke-interface {v1, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v2, v16

    invoke-static {v2, v14}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_3a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_3b

    :cond_3a
    const/4 v2, 0x4

    invoke-static {v1, v13, v2}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v15

    :cond_3b
    invoke-static {v14, v15}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v13, v0, LX/C9i;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v9, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v13, v6, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v9, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x57ad62fb

    goto/16 :goto_0

    :cond_3c
    const v0, 0x20611809

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_3d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_3e
    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_b

    :cond_3f
    invoke-static {}, LX/54A;->A0J()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
