.class public abstract LX/5Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)LX/PcK;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p2, LX/3yv;->A0R:LX/9XY;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {p2, p1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/KhW;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/PcK;->A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/PcK;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/0yK;)LX/MSF;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    sget-object v0, LX/MSF;->A0B:LX/MSF;

    return-object v0

    :cond_0
    sget-object v0, LX/MSF;->A0A:LX/MSF;

    return-object v0

    :cond_1
    sget-object v0, LX/MSF;->A0D:LX/MSF;

    return-object v0

    :cond_2
    sget-object v0, LX/MSF;->A0C:LX/MSF;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    if-nez p3, :cond_0

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v5, LX/Kd1;->A00:LX/Kd1;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 p2, 0x0

    move p1, p0

    invoke-virtual/range {v5 .. v11}, LX/Kd1;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v1, "direct_temp_cover_frame"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v5, v1}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v0, LX/9Y8;->A00:LX/EMQ;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    sget-object v6, LX/3li;->A00:LX/3li;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-double v8, p1

    sget-object v5, LX/7mC;->A04:LX/7mC;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v10, v0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 p1, 0x0

    move p0, v12

    move p2, p1

    invoke-static/range {v4 .. v15}, LX/3li;->A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/PcK;)Ljava/util/List;
    .locals 4

    iget-object v2, p0, LX/PcK;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/KhW;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object p0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/Gyb;->A03:LX/Gyb;

    const/16 v0, 0x27

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x7f1349c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3Qt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/MSF;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v1, 0x1

    move-object v4, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x186

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_standalone_reel_archive"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_privacy_footer"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, LX/3Qt;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x1f5

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    instance-of v0, p0, LX/OeF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13403f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    instance-of v0, p0, LX/OeF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iput-object v1, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    iput-boolean v4, v3, LX/APa;->A0S:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A03()V

    iput-boolean v4, v3, LX/APa;->A0a:Z

    iput p3, v3, LX/APa;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/MFZ;

    invoke-direct {v0, p0, p1, v1}, LX/MFZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p0, LX/OeF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-virtual {p2}, LX/3yv;->A0G()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    iput-boolean v4, v2, LX/APa;->A0S:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    iput-boolean v4, v2, LX/APa;->A0a:Z

    new-instance v0, LX/MFZ;

    invoke-direct {v0, p0, p1, v4}, LX/MFZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
