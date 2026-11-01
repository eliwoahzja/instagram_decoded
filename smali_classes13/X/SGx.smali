.class public abstract LX/SGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/D50;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x31c96999    # -7.658275E8f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.cam.MediaKitInfoView (MediaKitInfoView.kt:21)"

    const v0, -0x3d9fd7d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/D50;->A05:LX/GhC;

    invoke-static {p0, v0}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x426b6742

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v4}, LX/XcJ;->A00(LX/iAM;I)V

    :goto_1
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x626b8fe6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x41

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x426bfa06

    invoke-static {p0, p1, v0}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v6}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x71

    invoke-static {p0, p1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Request Json"

    invoke-static {p0, v2, v3, v0, v1}, LX/D1g;->A0M(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v5, p3

    goto/16 :goto_0
.end method
