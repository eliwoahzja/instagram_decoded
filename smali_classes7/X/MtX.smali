.class public abstract LX/MtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nuo;


# virtual methods
.method public final A00(LX/Ihq;)LX/Nuo;
    .locals 11

    const/4 v7, 0x0

    iget-object v2, p0, LX/MtX;->A00:LX/Nuo;

    if-nez v2, :cond_0

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    new-instance v2, LX/Nuo;

    invoke-direct {v2, v0}, LX/Nuo;-><init>(LX/JyE;)V

    iput-object v2, p0, LX/MtX;->A00:LX/Nuo;

    :cond_0
    iput-boolean v7, v2, LX/Nuo;->A04:Z

    iget-object v0, p1, LX/Ihq;->A02:LX/Ihr;

    iget v3, v0, LX/Ihr;->A04:I

    iget v4, v0, LX/Ihr;->A02:I

    move v5, v3

    move v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/Nuo;->HWZ(IIIIIIIZ)LX/95C;

    iput-object p1, v2, LX/Nuo;->A02:LX/Ihq;

    iget-object v0, v2, LX/Nuo;->A05:LX/95n;

    iput-object p1, v0, LX/95n;->A04:LX/Ihq;

    iget v1, v2, LX/Nuo;->A01:I

    iget v0, v2, LX/Nuo;->A00:I

    invoke-virtual {p1, v1, v0}, LX/Ihq;->A01(II)V

    iget-object v0, v2, LX/Nuo;->A03:LX/Pct;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_1
    return-object v2
.end method

.method public A01(LX/3ZD;JJ)LX/qA2;
    .locals 21

    move-wide/from16 v2, p2

    move-object/from16 v1, p0

    check-cast v1, LX/MeK;

    const/4 v9, 0x0

    iget-object v0, v1, LX/MeK;->A00:Landroid/graphics/Bitmap;

    const-string v10, "bitmap"

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/MeK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A05:LX/6ql;

    iget-object v7, v8, LX/6ql;->A03:LX/6pu;

    iget-wide v4, v8, LX/6ql;->A00:J

    const-string v0, "create_sticker_texture_requested"

    invoke-virtual {v7, v4, v5, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v4, v8, LX/6ql;->A02:J

    invoke-virtual {v7, v4, v5, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v1, LX/MeK;->A04:LX/NiM;

    invoke-virtual {v0, v6}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/MeK;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/MeK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A05:LX/6ql;

    iget-object v7, v8, LX/6ql;->A03:LX/6pu;

    iget-wide v4, v8, LX/6ql;->A00:J

    const-string v0, "create_sticker_texture_success"

    invoke-virtual {v7, v4, v5, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v4, v8, LX/6ql;->A02:J

    invoke-virtual {v7, v4, v5, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v1, LX/MeK;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v1, LX/MeK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v4, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v4, LX/6ql;->A00:J

    const-string v2, "create_sticker_texture_failed"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v0, v4, LX/6ql;->A02:J

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02ab5

    const-string v0, "StickerGlTextureInputWrapperfailed to render sticker"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    throw v5

    :cond_1
    iget-object v0, v1, LX/MeK;->A04:LX/NiM;

    invoke-virtual {v0, v6}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, LX/MeK;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    instance-of v4, v0, LX/Pxe;

    if-eqz v4, :cond_3

    move-object v8, v0

    check-cast v8, LX/Pxe;

    if-eqz v8, :cond_3

    long-to-int v7, v2

    move-wide/from16 v4, p4

    long-to-int v6, v4

    invoke-interface {v8, v7, v6}, LX/Pxe;->Gs7(II)V

    :cond_3
    instance-of v5, v0, LX/Big;

    if-eqz v5, :cond_4

    move-object v7, v0

    check-cast v7, LX/Big;

    if-eqz v7, :cond_4

    iget v4, v7, LX/Big;->A00:I

    invoke-virtual {v7, v4}, LX/Big;->EFA(I)Z

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_4

    iget-object v8, v7, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v4, v1, LX/MeK;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v8, v0

    goto :goto_0

    :cond_5
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    instance-of v7, v8, LX/77h;

    if-eqz v7, :cond_d

    move-object v4, v8

    check-cast v4, LX/77h;

    iget-object v6, v4, LX/77h;->A0K:LX/78f;

    if-eqz v6, :cond_d

    iget-object v6, v4, LX/77h;->A0L:LX/LRm;

    if-eqz v6, :cond_d

    iget-object v6, v1, LX/MeK;->A03:LX/Ppx;

    if-eqz v6, :cond_d

    const-wide/32 v6, 0xf4240

    mul-long v2, p2, v6

    invoke-static {v4}, LX/146;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, LX/77h;->A0w(Landroid/graphics/Canvas;)V

    sget-object v6, LX/74I;->A00:LX/74I;

    iget-object v11, v1, LX/MeK;->A03:LX/Ppx;

    if-eqz v11, :cond_8

    iget-object v15, v4, LX/77h;->A0L:LX/LRm;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    int-to-float v7, v7

    const/high16 v20, 0x3f800000    # 1.0f

    div-float v18, v20, v7

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    if-ge v7, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    int-to-float v7, v7

    div-float v19, v20, v7

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-static/range {v15 .. v20}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v13

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v7}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    const/16 v6, 0x19

    new-instance v15, LX/J98;

    invoke-direct {v15, v4, v6}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v17

    move-wide/from16 v18, v2

    invoke-interface/range {v11 .. v19}, LX/Ppx;->B8G(Landroid/graphics/Canvas;LX/LRm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    :cond_8
    :goto_1
    if-eqz v5, :cond_a

    check-cast v0, LX/Big;

    iget-object v2, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Pah;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    iget-object v0, v1, LX/MeK;->A01:LX/Ihq;

    if-eqz v0, :cond_b

    :cond_9
    :goto_2
    invoke-virtual {v1, v0}, LX/MtX;->A00(LX/Ihq;)LX/Nuo;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sget-object v0, LX/kwQ;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, LX/MeK;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/kwQ;->A00(Landroid/graphics/Bitmap;)LX/Ihq;

    move-result-object v0

    if-eqz v2, :cond_9

    iput-object v0, v1, LX/MeK;->A01:LX/Ihq;

    goto :goto_2

    :cond_d
    if-eqz v7, :cond_e

    sget-object v3, LX/74I;->A00:LX/74I;

    check-cast v8, LX/77h;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v2}, LX/74I;->A01(LX/77h;Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/MeL;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MeK;

    iget-object v0, v0, LX/MeK;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
