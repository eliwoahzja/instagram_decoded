.class public abstract LX/SCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/Integer;I)V
    .locals 11

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x113630b

    move-object v5, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarColorPickerButton (CreationToolbarColorPickerButton.kt:20)"

    const v0, 0x139e1594

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x63f99b66

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x27

    new-instance v1, LX/D8w;

    invoke-direct {v1, p2, p3, v0}, LX/D8w;-><init>(Ljava/lang/Integer;II)V

    :goto_1
    invoke-static {v2, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    invoke-static {p0, p1}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v6, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/ARA;->A01(LX/iAM;LX/2Ot;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_6
    invoke-static {p1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v4, v2, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x20148d7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x1b

    new-instance v1, LX/etl;

    invoke-direct {v1, p3, v0, p2, p0}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method
