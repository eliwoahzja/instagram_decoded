.class public final LX/eln;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LX/eln;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput p1, p0, LX/eln;->A00:I

    iput p2, p0, LX/eln;->A01:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput p1, p0, LX/eln;->A01:I

    iput p2, p0, LX/eln;->A00:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/eln;)I
    .locals 0

    iget p0, p0, LX/eln;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2GH;III)V
    .locals 1

    new-instance v0, LX/eln;

    invoke-direct {v0, p1, p2, p3}, LX/eln;-><init>(III)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    iget v0, v3, LX/eln;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RYZ;->A00(LX/iAM;II)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BWb;->A01(LX/iAM;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Td7;->A00(LX/iAM;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WmG;->A00(LX/iAM;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XBE;->A00(LX/iAM;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XAU;->A02(LX/iAM;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XAU;->A01(LX/iAM;II)V

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Wsp;->A00(LX/iAM;II)V

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WmU;->A01(LX/iAM;II)V

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CRh;->A02(LX/iAM;II)V

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Wri;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WzM;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WNi;->A01(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb9;->A03(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb9;->A02(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D3w;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WJj;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Rnx;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/UzJ;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, v3, LX/eln;->A01:I

    invoke-static {v3}, LX/eln;->A00(LX/eln;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RRG;->A00(LX/iAM;II)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, v3, LX/eln;->A00:I

    iget v0, v3, LX/eln;->A01:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ce1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x26d59c30

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v1, 0x4d

    new-instance v0, LX/G5X;

    invoke-direct {v0, v2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7yX;

    invoke-direct {v2, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_15
    invoke-static {v1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const v0, 0x501c1671

    invoke-static {v1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetContextMenu.<anonymous> (BeatMarkers.kt:615)"

    const v0, 0x275d965c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v4, v3, LX/eln;->A00:I

    iget v3, v3, LX/eln;->A01:I

    const/4 v9, 0x0

    sget-object v0, LX/XcQ;->A00:LX/0gS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.getResetContextMenuItems (BeatMarkers.kt:626)"

    const v0, -0x688aceed

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080239

    invoke-static {v1, v0, v9, v2, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/Q0c;

    move-object v8, v6

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f080288

    invoke-static {v1, v0, v9, v2, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    new-instance v11, LX/Q0c;

    move-object v13, v6

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v11}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x10695f13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x341fc106

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v1, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_15
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
        :pswitch_14
    .end packed-switch
.end method
