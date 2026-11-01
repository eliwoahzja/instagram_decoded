.class public abstract LX/MyV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Esj;LX/77h;ZZ)LX/51m;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/77h;->A0E:Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-static {v1, v5}, LX/Nqk;->A02(Landroid/text/Spannable;Z)LX/51y;

    move-result-object v16

    instance-of v1, v0, LX/Bmd;

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, LX/Bmd;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    iget-object v4, v7, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v4, v6, v2}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/Bmd;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/Bmd;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/Bmd;->A03:Ljava/lang/String;

    new-instance v15, LX/NjF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/NjF;->A02:Ljava/lang/String;

    iput-object v4, v15, LX/NjF;->A03:Ljava/lang/String;

    iput-object v2, v15, LX/NjF;->A00:Ljava/lang/String;

    iput-object v1, v15, LX/NjF;->A01:Ljava/lang/String;

    :goto_0
    iget v10, v0, LX/77h;->A07:I

    iget-object v12, v0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    iget v9, v0, LX/77h;->A00:F

    iget v8, v0, LX/77h;->A01:F

    iget-object v2, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v29

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v25

    iget-object v1, v0, LX/77h;->A0I:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/TextShadowLayerImpl;

    :goto_1
    iget v7, v0, LX/77h;->A02:F

    iget v6, v0, LX/77h;->A03:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v28

    iget-object v4, v0, LX/77h;->A0N:LX/5DZ;

    iget-object v14, v0, LX/77h;->A0K:LX/78f;

    iget-object v1, v0, LX/77h;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78f;

    iget-object v1, v1, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v15, v3

    goto :goto_0

    :cond_2
    iget v2, v0, LX/77h;->A09:I

    iget-object v1, v0, LX/77h;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/77h;->A0M:LX/8Qy;

    const/16 v20, 0x0

    new-instance v11, LX/51m;

    move-object/from16 v18, p0

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v30, v5

    move/from16 p0, v10

    move/from16 p1, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v34}, LX/51m;-><init>(Landroid/text/Layout$Alignment;Lcom/instagram/api/schemas/TextShadowLayerImpl;LX/78f;LX/NjF;LX/51y;LX/8Qy;LX/Esj;LX/5DZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    return-object v11
.end method
