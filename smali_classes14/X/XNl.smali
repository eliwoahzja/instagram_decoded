.class public abstract LX/XNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;F)LX/C29;
    .locals 18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.util.BaselBitmapShaderUtil.rememberCheckeredBitmapShader (BaselBitmapShaderUtil.kt:26)"

    const v0, -0x4bc27fe9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v8, p0

    invoke-static {v8}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A09:J

    invoke-static {v8}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v2

    iget-wide v3, v2, LX/N7p;->A0G:J

    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object v6, v8

    check-cast v6, LX/2EJ;

    invoke-static {v2, v6}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v7

    invoke-static {v8, v0, v1, v3, v4}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_2

    :cond_1
    move/from16 v2, p1

    invoke-interface {v7, v2}, LX/LjO;->HRR(F)F

    move-result v2

    float-to-int v8, v2

    mul-int/lit8 v7, v8, 0x2

    sget-object v2, LX/1xS;->A0I:LX/1xW;

    invoke-static {v2, v7, v7, v9}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v5

    invoke-static {v5}, LX/2fN;->A01(LX/lsj;)LX/2fM;

    move-result-object v9

    new-instance v10, LX/2hQ;

    invoke-direct {v10}, LX/2hQ;-><init>()V

    invoke-virtual {v10, v3, v4}, LX/2hQ;->GnS(J)V

    int-to-float v13, v8

    const/4 v11, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/2fM;->B8q(LX/IAA;FFFF)V

    int-to-float v2, v7

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v14 .. v19}, LX/2fM;->B8q(LX/IAA;FFFF)V

    invoke-virtual {v10, v0, v1}, LX/2hQ;->GnS(J)V

    move/from16 v17, v11

    move/from16 p1, v13

    invoke-virtual/range {v14 .. v19}, LX/2fM;->B8q(LX/IAA;FFFF)V

    move v12, v13

    move v14, v2

    invoke-virtual/range {v9 .. v14}, LX/2fM;->B8q(LX/IAA;FFFF)V

    invoke-static {v5}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, LX/I0w;

    invoke-direct {v2, v0}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual {v6, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/C29;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3e55af82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v2
.end method
