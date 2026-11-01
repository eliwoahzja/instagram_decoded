.class public final LX/Opa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pxl;

.field public final synthetic A01:LX/DFy;


# direct methods
.method public constructor <init>(LX/Pxl;LX/DFy;)V
    .locals 0

    iput-object p2, p0, LX/Opa;->A01:LX/DFy;

    iput-object p1, p0, LX/Opa;->A00:LX/Pxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Opa;->A01:LX/DFy;

    invoke-static {v0}, LX/DFy;->A1g(LX/DFy;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/DFy;->A1C:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v11, v1}, LX/Dm6;->A01(Landroid/view/View;FI)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v4, v0, LX/DFy;->A1h:LX/CZ1;

    iget-object v4, v4, LX/CZ1;->A02:LX/0go;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nzo;

    iget-object v4, v0, LX/DFy;->A20:LX/Ofe;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v4, LX/Ofe;->A0B:LX/Ltn;

    instance-of v4, v5, LX/53s;

    if-eqz v4, :cond_4

    const/16 v16, 0xcf

    const/16 v17, 0x1

    new-instance v10, LX/Nlq;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/Nlq;-><init>(FFFFFIZZ)V

    :goto_0
    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, LX/DFy;->A1E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v9}, LX/Pkk;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v8, v10, LX/Nlq;->A00:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {v5, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    iget v5, v10, LX/Nlq;->A01:F

    const v4, 0x498c4dc2    # 1149368.2f

    invoke-static {v6, v5, v4}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    iget v5, v10, LX/Nlq;->A02:F

    const v4, -0x7a850ab2    # -1.1799999E-35f

    invoke-static {v6, v5, v4}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v8, v7

    if-gez v4, :cond_0

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    invoke-interface {v9}, LX/Pkk;->getHeight()I

    move-result v4

    int-to-float v5, v4

    mul-float/2addr v5, v8

    const v4, -0x759000b9

    invoke-static {v6, v5, v4}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    iget v5, v10, LX/Nlq;->A03:F

    const v4, -0x592a25f6

    invoke-static {v6, v5, v4}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    iget v5, v10, LX/Nlq;->A04:F

    const v4, -0x4245e196

    invoke-static {v6, v5, v4}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-boolean v5, v10, LX/Nlq;->A05:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v10, LX/Nlq;->A06:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/Dm6;->A00(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v1, v0, LX/DFy;->A1q:LX/DIQ;

    iget-object v1, v1, LX/DIQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v3, 0x8108f1000030ccL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/DFy;->A0A:LX/F5M;

    iget-object v1, v2, LX/F5M;->A02:LX/0gS;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/DFy;->A19:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2d

    new-instance v1, LX/CVG;

    invoke-direct {v1, v5, v0, v3, v2}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07001c

    invoke-static {v3, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    sub-float/2addr v7, v3

    float-to-int v1, v7

    invoke-static {v4, v3, v1}, LX/Dm6;->A01(Landroid/view/View;FI)V

    goto :goto_1

    :cond_4
    instance-of v4, v5, LX/81v;

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    check-cast v5, LX/81v;

    iget-object v4, v5, LX/81v;->A00:LX/53r;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v17, 0x1

    iget-object v6, v6, LX/Nxq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_6

    const v5, -0x2f2bcb0b

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :cond_6
    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v10, :cond_9

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-interface {v9, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v6

    const v4, 0x7338b9d8

    invoke-interface {v9, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_7
    if-lez v6, :cond_8

    if-lez v5, :cond_8

    int-to-float v5, v5

    int-to-float v4, v6

    div-float/2addr v5, v4

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v13

    if-gtz v4, :cond_9

    int-to-float v12, v7

    div-float/2addr v12, v8

    const/16 v16, 0x61

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v10, LX/Nlq;

    move v14, v13

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/Nlq;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    int-to-float v4, v7

    div-float/2addr v4, v8

    const/16 v16, 0xfd

    new-instance v10, LX/Nlq;

    move v12, v4

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/Nlq;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_a
    int-to-float v13, v8

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v13, v4

    const/16 v18, 0xf2

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v10, LX/Nlq;

    move-object v12, v10

    move v14, v11

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/Nlq;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_b
    instance-of v4, v5, LX/53u;

    if-eqz v4, :cond_1

    check-cast v5, LX/53u;

    iget-object v4, v5, LX/53u;->A00:LX/53t;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v17, 0x1

    if-ne v4, v1, :cond_f

    const/16 v16, 0xcf

    new-instance v10, LX/Nlq;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/Nlq;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/DFy;->A18(LX/DFy;)V

    goto/16 :goto_1

    :cond_d
    :try_start_0
    iget-object v6, v0, LX/DFy;->A1P:LX/ChA;

    iget-object v7, v2, LX/Opa;->A00:LX/Pxl;

    check-cast v7, LX/1s8;

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/1s8;->A02:I

    int-to-float v2, v1

    iget v1, v7, LX/1s8;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v5, v2

    iget-object v4, v0, LX/DFy;->A1C:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v6, LX/ChA;->A04:LX/Ch9;

    new-instance v1, LX/OAJ;

    invoke-direct {v1, v3}, LX/OAJ;-><init>(I)V

    invoke-virtual {v2, v1, v7, v5}, LX/Ch9;->A02(LX/Peu;LX/1s8;I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    new-instance v5, LX/ccs;

    invoke-direct {v5, v0, v1}, LX/ccs;-><init>(Ljava/lang/Object;I)V

    iget v0, v7, LX/1s8;->A02:I

    int-to-float v1, v0

    iget v0, v7, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    sget-object v4, LX/6nk;->A0D:LX/6nk;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/LpX;

    invoke-direct/range {v2 .. v11}, LX/LpX;-><init>(Landroid/graphics/Bitmap$Config;LX/6nk;LX/lnm;LX/ChA;LX/1s8;IIIZ)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_e
    iget-object v1, v0, LX/DFy;->A1E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v12

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v13

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    new-instance v10, LX/ccs;

    invoke-direct {v10, v0, v1}, LX/ccs;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/ChA;->A04(Landroid/graphics/Bitmap$Config;LX/lnm;LX/1s8;II)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Fail to get frame file for last segment"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
