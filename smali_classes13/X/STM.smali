.class public abstract LX/STM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Bz;)V
    .locals 18

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v10, -0x2

    const/4 v0, 0x1

    const v13, 0x7f134345

    const v14, 0x7f0828d3

    new-instance v2, LX/9nn;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v10

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-virtual {v1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method
