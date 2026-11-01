.class public abstract LX/Vy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK_40_TRANSPARENT:J

    sput-wide v0, LX/Vy0;->A00:J

    return-void
.end method

.method public static final A00(LX/hco;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 11

    move-object v10, p2

    const/4 v5, 0x0

    const v0, 0x2285a61b

    move-object v4, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x2

    move-object v9, p0

    if-nez v0, :cond_f

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object p0, p3

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move p1, p4

    if-nez v0, :cond_1

    invoke-static {v4, p4}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.longformvideo.feature.player.ui.LongformVideoAmbientBlur (LongformVideoAmbientBlur.kt:45)"

    const v0, 0x390f4bda

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_b

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v8

    :cond_6
    check-cast v8, LX/Mvw;

    const v0, -0x684b3a95

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    :cond_7
    sget-object v3, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v9, v0, v10}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p4, v5}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v7, v0, v0}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v1

    const-string v0, "LongformVideoAmbientBlur"

    invoke-static {v4, v1, v3, v8, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_7

    invoke-static {v4, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    invoke-static {v4}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_a

    const v0, 0x5eeee040

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v3

    sget-wide v0, LX/Vy0;->A00:J

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v4, v3, v2, v0, v1}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    :goto_2
    invoke-static {v6, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6f62e3d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p4, 0xe

    :goto_4
    new-instance v8, LX/enl;

    invoke-direct/range {v8 .. v15}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x5ebf4867

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2ff12718

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p4, 0xd

    goto :goto_4

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, p2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, p2

    goto/16 :goto_0
.end method
