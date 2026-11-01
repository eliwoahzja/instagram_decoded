.class public final LX/Oun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/Pnk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/k6n;

.field public A04:LX/Ix6;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/79t;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final Fqy(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/jOa;

    invoke-direct {v1, p0, v0, v2}, LX/jOa;-><init>(LX/Oun;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPP;

    iget-object v1, v2, LX/JPP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, v2, LX/JPP;->A06:Ljava/lang/String;

    new-instance v1, LX/jOa;

    invoke-direct {v1, p0, v0, v3}, LX/jOa;-><init>(LX/Oun;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic Fr1()V
    .locals 0

    return-void
.end method

.method public final Fux(Ljava/util/Map;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JPP;

    iget-boolean v0, p0, LX/Oun;->A09:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/JPP;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Oun;->A06:LX/79t;

    sget v0, LX/EhA;->A04:I

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, LX/1wE;

    invoke-direct {v2, v1}, LX/1wE;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/79t;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FNumber"

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/79t;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v6, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v0

    const/16 v0, 0x15b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v5, LX/79t;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-gtz v6, :cond_2

    iget-wide v0, v5, LX/79t;->A0B:J

    :cond_2
    cmp-long v6, v0, v8

    if-lez v6, :cond_4

    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, LX/79t;->A0C:J

    cmp-long v6, v0, v8

    if-gtz v6, :cond_3

    iget-wide v0, v5, LX/79t;->A0B:J

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/79t;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/79t;->A0R:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v6, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, v6}, Landroid/util/Rational;-><init>(II)V

    const/16 v0, 0x15c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/79t;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WhiteBalance"

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, LX/79t;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Nmo;->A00:LX/Nmo;

    invoke-virtual {v0, v2}, LX/Nmo;->A00(LX/1wE;)V

    :cond_8
    invoke-virtual {v5}, LX/79t;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "eId:"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/1wE;->A0V()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "error setting exif metadata"

    :cond_a
    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_c

    iget-object v2, p0, LX/Oun;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/JPP;->A06:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {v2, v1, v0}, LX/Sm3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v4, LX/JPP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    new-instance v0, LX/jMU;

    invoke-direct {v0, p0, v3}, LX/jMU;-><init>(LX/Oun;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p0

    iget-object v9, v13, LX/Oun;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_3

    iget-object v4, v13, LX/Oun;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {}, LX/5wC;->A00()Ljava/io/File;

    move-result-object v2

    invoke-static {v4, v2, v0}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    iget-object v0, v13, LX/Oun;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object v14, v0

    move/from16 v16, v3

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/1Y8;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V

    :cond_0
    iget-object v0, v13, LX/Oun;->A06:LX/79t;

    iget-object v7, v13, LX/Oun;->A00:Landroid/content/Context;

    invoke-static {v7, v0}, LX/1R8;->A00(Landroid/content/Context;LX/79t;)LX/Psn;

    move-result-object v16

    iget v4, v0, LX/79t;->A08:I

    iget v6, v0, LX/79t;->A0A:I

    iget v5, v0, LX/79t;->A07:I

    invoke-virtual {v0}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v17

    iget-object v11, v13, LX/Oun;->A04:LX/Ix6;

    const/16 v23, 0x1

    iget v2, v11, LX/Ix6;->A01:I

    int-to-float v3, v2

    iget v2, v11, LX/Ix6;->A00:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v23

    invoke-static/range {v17 .. v22}, LX/1RX;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v10

    new-instance v14, LX/JBX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v26, LX/8Z5;

    invoke-direct/range {v26 .. v26}, LX/8Z5;-><init>()V

    const-string v29, "OneCameraImageRenderer-Thread"

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, LX/JBY;->A00(Landroid/content/Context;LX/92o;LX/T0s;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/90u;

    move-result-object v8

    iget-object v15, v13, LX/Oun;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v2, v13, LX/Oun;->A08:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/J0m;->A02:LX/J0m;

    :goto_0
    filled-new-array {v2}, [LX/J0m;

    move-result-object v19

    iget v3, v0, LX/79t;->A01:I

    iget-boolean v2, v0, LX/79t;->A18:Z

    iget-boolean v0, v13, LX/Oun;->A07:Z

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v6, LX/JBc;

    move-object/from16 v17, v12

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v20, v4

    invoke-direct/range {v6 .. v26}, LX/JBc;-><init>(Landroid/content/Context;LX/90u;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Ix6;LX/G3N;LX/Pnk;LX/JBX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Psn;Ljava/lang/String;Ljava/util/List;[LX/J0m;IIZZZZZ)V

    invoke-virtual {v6}, LX/JBc;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/jOa;

    invoke-direct {v0, v13, v12, v1}, LX/jOa;-><init>(LX/Oun;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v2, LX/J0m;->A03:LX/J0m;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
