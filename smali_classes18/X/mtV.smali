.class public final LX/mtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/4eo;

.field public A05:LX/Ihq;

.field public A06:LX/eCc;

.field public A07:Z

.field public A08:Z

.field public A09:LX/Agc;

.field public A0A:LX/Agc;

.field public A0B:LX/AX8;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/97t;

.field public final A0E:LX/97s;

.field public final A0F:LX/pqZ;

.field public final A0G:LX/lFa;

.field public final A0H:[F

.field public volatile A0I:LX/pmX;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/pqZ;)V
    .locals 7

    const/16 v6, 0x8

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/lFa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lFa;->A00:Landroid/net/Uri;

    iput-object v0, v3, LX/lFa;->A01:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mtV;->A0F:LX/pqZ;

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/mtV;->A0H:[F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/mtV;->A0C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object v3, p0, LX/mtV;->A0G:LX/lFa;

    iget-object v0, v3, LX/lFa;->A01:[F

    if-eqz v0, :cond_0

    new-instance v3, LX/97s;

    invoke-direct {v3, v0}, LX/97s;-><init>([F)V

    iput-object v3, p0, LX/mtV;->A0E:LX/97s;

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, LX/C65;->A0L(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/97t;

    move-result-object v0

    iput-object v0, p0, LX/mtV;->A0D:LX/97t;

    iput-object p1, p0, LX/mtV;->A03:Landroid/net/Uri;

    iput-boolean v4, p0, LX/mtV;->A07:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/mtV;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mtV;->A07:Z

    iget-object v0, p0, LX/mtV;->A05:LX/Ihq;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    iput-object v1, p0, LX/mtV;->A05:LX/Ihq;

    :cond_0
    iget-object v0, p0, LX/mtV;->A04:LX/4eo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_1
    iput-object v1, p0, LX/mtV;->A04:LX/4eo;

    iput-object v1, p0, LX/mtV;->A06:LX/eCc;

    return-void
.end method


# virtual methods
.method public final CQ4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ENk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FDX(LX/S7P;J)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mtV;->A0B:LX/AX8;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AX8;->A00:LX/Dk5;

    sget-object v0, LX/Dk5;->A07:LX/Dk5;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/S7P;->A00()LX/Ihq;

    move-result-object v0

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iget-boolean v1, v0, LX/Ihr;->A07:Z

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/mtV;->A09:LX/Agc;

    if-eqz v2, :cond_6

    iput-boolean v3, p0, LX/mtV;->A08:Z

    :cond_2
    iget-boolean v0, p0, LX/mtV;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/mtV;->A0G:LX/lFa;

    iget-object v0, v1, LX/lFa;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/mtV;->A00(LX/mtV;Z)V

    iget-object v6, v1, LX/lFa;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, LX/mtV;->A0F:LX/pqZ;

    invoke-interface {v0, v1, v6}, LX/pqZ;->EYC(Landroid/content/Context;Landroid/net/Uri;)LX/4eo;

    move-result-object v0

    sget-object v5, LX/eCc;->A03:LX/eCc;

    iput-object v5, p0, LX/mtV;->A06:LX/eCc;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/mtV;->A04:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/mtV;->A05:LX/Ihq;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/mtV;->A01:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/mtV;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/mtV;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/Ihq;->A02:LX/Ihr;

    iget-boolean v1, v0, LX/Ihr;->A07:Z

    iget-boolean v0, p0, LX/mtV;->A08:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v7, LX/Ihq;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget-object v0, p0, LX/mtV;->A06:LX/eCc;

    if-ne v0, v5, :cond_3

    iput-boolean v4, p0, LX/mtV;->A07:Z

    :cond_3
    iget-object v0, p0, LX/mtV;->A05:LX/Ihq;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const-string v1, "GL_BLEND"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const-string v1, "blendFunc"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Agc;->A01()LX/Agd;

    move-result-object v2

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/S7P;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "uRotationMatrix"

    iget-object v0, p0, LX/mtV;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "sOverlay"

    iget-object v0, p0, LX/mtV;->A05:LX/Ihq;

    invoke-virtual {v2, v1, v0}, LX/Agd;->A02(Ljava/lang/String;LX/Ihq;)V

    iget-object v0, p0, LX/mtV;->A0D:LX/97t;

    invoke-virtual {v2, v0}, LX/Agd;->A01(LX/97t;)V

    iget-object v0, p0, LX/mtV;->A04:LX/4eo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mtV;->A04:LX/4eo;

    return v3

    :cond_4
    invoke-virtual {v7}, LX/Ihq;->A03()Z

    :cond_5
    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    invoke-static {v1}, LX/C6E;->A10(LX/Ihj;)V

    invoke-virtual {v1, v6, v4}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    iget-boolean v0, p0, LX/mtV;->A08:Z

    iput-boolean v0, v1, LX/Ihj;->A0A:Z

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, p0, LX/mtV;->A05:LX/Ihq;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/mtV;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/mtV;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/mtV;->A02:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/mtV;->A0A:LX/Agc;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/mtV;->A0I:LX/pmX;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/pmX;->BEn()V

    :cond_8
    return v4

    :cond_9
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G6K(II)V
    .locals 0

    return-void
.end method

.method public final G6R(LX/96n;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/mtV;->A00(LX/mtV;Z)V

    const v1, 0x7f1200c2

    const v0, 0x7f1200c1

    invoke-virtual {p1, v1, v0}, LX/96n;->A01(II)LX/Agc;

    move-result-object v0

    iput-object v0, p0, LX/mtV;->A0A:LX/Agc;

    :try_start_0
    const v0, 0x7f1200bb

    filled-new-array {v0}, [I

    move-result-object v2

    const v1, 0x7f1200d3

    const v0, 0x7f1200d4

    invoke-static {p1, v0}, LX/96n;->A00(LX/96n;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, LX/96n;->A00(LX/96n;I)Ljava/lang/String;

    move-result-object v1

    aget v0, v2, v4

    invoke-static {p1, v0}, LX/96n;->A00(LX/96n;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/96n;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Agc;

    move-result-object v0

    iput-object v0, p0, LX/mtV;->A09:LX/Agc;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not compile HDR shader"

    const-string v0, "LiteOverlayRenderer"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final G6S(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mtV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final G6U()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/mtV;->A00(LX/mtV;Z)V

    iget-object v2, p0, LX/mtV;->A0A:LX/Agc;

    iget-object v1, p0, LX/mtV;->A09:LX/Agc;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Agc;->A02()V

    iput-object v0, p0, LX/mtV;->A0A:LX/Agc;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Agc;->A02()V

    iput-object v0, p0, LX/mtV;->A09:LX/Agc;

    :cond_1
    return-void
.end method

.method public final Gkc(LX/pmX;)V
    .locals 0

    iput-object p1, p0, LX/mtV;->A0I:LX/pmX;

    return-void
.end method

.method public final GpZ(LX/AX8;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mtV;->A0B:LX/AX8;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/mtV;->A0G:LX/lFa;

    iget-object v0, v0, LX/lFa;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
