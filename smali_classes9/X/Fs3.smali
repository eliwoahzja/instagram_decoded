.class public final LX/Fs3;
.super LX/Bg0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Fs3;->$t:I

    iput-object p3, p0, LX/Fs3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Fs3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/Fs3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fs3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132841

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCb;

    iget-object v2, v0, LX/bCb;->A02:LX/Scl;

    if-nez v2, :cond_2

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xb

    new-instance v1, LX/J98;

    invoke-direct {v1, p1, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v0, "image_annotation_failure"

    invoke-interface {v2, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/bCb;

    const-string v0, "Failed to save annotated screenshot."

    invoke-static {v1, v0, p1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Fs3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, 0x7f13110b

    invoke-static {v0}, LX/226;->A03(I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Fs3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fs3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f132840

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p1, :cond_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    :goto_1
    iget-object v0, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dw4;

    iget-object v1, v0, LX/Dw4;->A01:LX/741;

    if-nez v1, :cond_5

    invoke-static {}, LX/194;->A11()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v2, LX/bCb;

    iget-object v1, v2, LX/bCb;->A02:LX/Scl;

    if-nez v1, :cond_4

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "image_annotation_success"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fs3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object p1, v1, LX/741;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final DDU()I
    .locals 2

    iget v1, p0, LX/Fs3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x62c218ee

    return v0

    :cond_0
    const/16 v0, 0xf7

    return v0

    :cond_1
    const/16 v0, 0xff

    return v0

    :cond_2
    const/16 v0, 0x1f6

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Fs3;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v2, LX/8SD;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/Izr;->A00(LX/4Bc;LX/8SD;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v5, p0, LX/Fs3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hqr;

    iget-object v1, v5, LX/Hqr;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    :try_start_0
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v2

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dw4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure to read raw JSON from "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_2
    :try_start_2
    iget-object v2, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v2, LX/bCb;

    iget-object v0, v2, LX/bCb;->A03:LX/R83;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/R83;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    sget-object v6, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-virtual {v2}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v5

    iget-object v4, v2, LX/bCb;->A04:Ljava/lang/String;

    const-string v0, "imagePath"

    if-nez v4, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v2, LX/bCb;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    if-eqz v6, :cond_d

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const-string v0, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x1

    const-string v8, "Required value was null."

    if-nez v1, :cond_5

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v4, :cond_c

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_annotated.png"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5, v0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/graphics/Bitmap;LX/4Nb;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v2, LX/bCb;->A03:LX/R83;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/R83;->getCircleDetectionMetadata()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v2, v2, LX/bCb;->A01:LX/Rvl;

    goto :goto_3

    :cond_7
    move-object v4, v5

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_8

    const/4 v6, 0x4

    new-instance v1, LX/356;

    invoke-direct/range {v1 .. v6}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "Failed to create overlay bitmap"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-class v1, LX/bCb;

    const-string v0, "Failed to save annotated screenshot."

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to save annotated screenshot"

    new-instance v1, LX/HFb;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-object v0, p0, LX/Fs3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1a9;

    const/4 v13, 0x0

    new-instance v5, LX/HgB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HgB;->A00:LX/1a9;

    sget-object v0, LX/JDk;->A00:LX/45z;

    invoke-static {v0}, LX/3sf;->A00(LX/45z;)LX/3sf;

    move-result-object v0

    invoke-virtual {v0}, LX/3sf;->A01()LX/3sg;

    move-result-object v0

    iput-object v0, v5, LX/HgB;->A02:LX/3sg;

    new-instance v2, LX/1cu;

    invoke-direct {v2}, LX/1cu;-><init>()V

    const-class v1, LX/1AN;

    new-instance v0, LX/1cp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    const-class v1, LX/1aH;

    new-instance v0, LX/1cx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    const-class v1, LX/1aa;

    new-instance v0, LX/1dc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    const-class v1, LX/1ah;

    new-instance v0, LX/1dh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    const-class v1, LX/1bh;

    new-instance v0, LX/1dm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    const-class v1, LX/1be;

    new-instance v0, LX/1dl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    const-class v1, LX/1aN;

    new-instance v0, LX/1cz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1cu;->A03(LX/1cl;Ljava/lang/Class;)V

    iput-object v2, v5, LX/HgB;->A01:LX/1cu;

    new-instance v0, LX/Fs6;

    invoke-direct {v0, v5, v13}, LX/Fs6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/HgB;->A03:LX/Fs6;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Fs3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dd;

    iput-object v5, v1, LX/8dd;->A02:LX/HgB;

    monitor-enter v5

    :try_start_3
    iget-object v0, v5, LX/HgB;->A02:LX/3sg;

    const-string v6, "previous_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v6}, LX/3sg;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v8

    iget-object v0, v8, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v5, LX/HgB;->A00:LX/1a9;

    iget-object v0, v0, LX/1a9;->A03:LX/1AH;

    check-cast v0, LX/1a6;

    invoke-virtual {v0}, LX/1a6;->A03()LX/1a4;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v12, v5, LX/HgB;->A01:LX/1cu;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    const/16 v0, 0xfb

    if-ne v3, v0, :cond_f

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v12}, LX/1cl;->A00()J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_f

    invoke-virtual {v12, v9, v7}, LX/1cl;->A02(LX/1AF;Ljava/io/DataInput;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_f
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1

    :catch_2
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    :goto_4
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_10
    iget-object v1, v5, LX/HgB;->A02:LX/3sg;

    invoke-virtual {v1, v6}, LX/3sg;->E4L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v6, v2}, LX/3sg;->GXV(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_11
    monitor-exit v5

    goto :goto_7

    :goto_5
    monitor-exit v5

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "background"

    :goto_6
    iget-object v1, v1, LX/8dd;->A01:LX/1dq;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1AF;

    invoke-virtual {v1, v0, v3}, LX/1dq;->A00(LX/1AF;Ljava/lang/String;)LX/1bq;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v3, "source"

    const-string v1, "disk"

    check-cast v4, LX/LPW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LPW;->A00:LX/2ld;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v4, LX/LPW;->A00:LX/2ld;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/LPW;->A01:LX/hm1;

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    iput-object v2, v4, LX/LPW;->A00:LX/2ld;

    :cond_13
    :goto_7
    iget-object v9, v5, LX/HgB;->A03:LX/Fs6;

    const/4 v14, 0x1

    const v12, 0x927c0

    const/16 v10, 0x1f5

    const/4 v11, 0x4

    invoke-static/range {v9 .. v14}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    return-object v2

    :cond_14
    const-string v3, "foreground"

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method
