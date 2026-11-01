.class public abstract LX/TMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x55975b5a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.quickediting.compose.DeleteMediaIcon (DeleteMediaIcon.kt:33)"

    const v0, 0x15754513

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v4

    const v0, 0x7f132340

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060003

    invoke-static {p0, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v2

    const-string v0, "quick_edit_delete_media_button"

    invoke-static {p1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v0, 0x7f060095

    invoke-static {p0, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v6}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    invoke-static {v8}, LX/AtF;->A1O(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v0, 0x4ac

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_4
    invoke-static {v5, v7, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x75ce6f00

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x10a

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p3

    goto/16 :goto_0

    :cond_9
    move v8, p3

    goto/16 :goto_0
.end method
