.class public abstract LX/cWU;
.super LX/cWa;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/fQj;

.field public A02:LX/TXR;

.field public A03:Z

.field public final A04:LX/e0J;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1}, LX/jEf;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/cWa;->A01:I

    iput p3, p0, LX/cWa;->A00:I

    new-instance v0, LX/e0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/e0J;->A00:I

    iput-object v0, p0, LX/cWU;->A04:LX/e0J;

    new-instance v0, LX/jEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jEf;->A05:LX/kC3;

    return-void
.end method


# virtual methods
.method public final B2C()LX/lRE;
    .locals 1

    iget-boolean v0, p0, LX/cWU;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/cVA;

    invoke-direct {v0, p0}, LX/cVA;-><init>(LX/cWU;)V

    :goto_0
    invoke-virtual {v0, p0}, LX/jEq;->A01(LX/Ae5;)V

    return-object v0

    :cond_0
    new-instance v0, LX/cVS;

    invoke-direct {v0, p0}, LX/cVS;-><init>(LX/cWU;)V

    goto :goto_0
.end method

.method public E9A(LX/Ad6;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cWa;->A06:LX/Ad6;

    if-nez v1, :cond_8

    invoke-super {v0, v2}, LX/cWa;->E9A(LX/Ad6;)V

    iget-object v2, v2, LX/Ad6;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, LX/cWU;->A00:F

    iget-object v1, v0, LX/jEf;->A04:LX/Sts;

    if-eqz v1, :cond_8

    const-string v13, "aVelocity"

    iget-object v3, v1, LX/Sts;->A01:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/cWU;->A03:Z

    iget-object v4, v0, LX/jEf;->A04:LX/Sts;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_6

    const/16 v3, 0x1c

    new-instance v5, LX/TXR;

    invoke-direct {v5, v4, v3}, LX/TXR;-><init>(LX/Sts;I)V

    const-string v8, "aPosition"

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/16 v15, 0x8

    move-object v10, v5

    move v11, v6

    move v12, v7

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x10

    const-string v8, "aTime"

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x14

    const-string v8, "aSize"

    invoke-virtual/range {v5 .. v10}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/4 v14, 0x1

    const/16 v15, 0x18

    :goto_0
    const-string v13, "aColor"

    const/4 v11, 0x4

    const/16 v12, 0x1401

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    iput-object v5, v0, LX/cWU;->A02:LX/TXR;

    iget-object v5, v0, LX/cWU;->A04:LX/e0J;

    if-eqz v5, :cond_8

    new-instance v0, LX/fNg;

    invoke-direct {v0, v1}, LX/fNg;-><init>(LX/Sts;)V

    iput-object v0, v5, LX/e0J;->A03:LX/fNg;

    iget-object v0, v5, LX/e0J;->A02:LX/Adf;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, LX/Adf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Adf;

    iput-object v1, v5, LX/e0J;->A02:LX/Adf;

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v5, LX/e0J;->A00:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v1

    instance-of v0, v1, LX/3g3;

    if-eqz v0, :cond_2

    check-cast v1, LX/3g3;

    iget-object v1, v1, LX/3g3;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_7

    const/16 v3, 0x14

    new-instance v5, LX/TXR;

    invoke-direct {v5, v4, v3}, LX/TXR;-><init>(LX/Sts;I)V

    const-string v8, "aPosition"

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x8

    const-string v8, "aTime"

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0xc

    const-string v8, "aSize"

    invoke-virtual/range {v5 .. v10}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/4 v14, 0x1

    const/16 v15, 0x10

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/15v;

    if-eqz v0, :cond_3

    iput-boolean v6, v5, LX/e0J;->A04:Z

    const/4 v1, 0x5

    new-instance v0, LX/YbZ;

    invoke-direct {v0, v1, v3, v5}, LX/YbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/15v;

    invoke-virtual {v3, v0}, LX/15v;->A01(LX/5Re;)V

    return-void

    :cond_3
    if-eqz v4, :cond_8

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    new-array v3, v6, [I

    invoke-static {v6, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v3, v9

    if-eqz v0, :cond_4

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_4
    aget v2, v3, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput v2, v5, LX/e0J;->A01:I

    iget-object v0, v5, LX/e0J;->A03:LX/fNg;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/fNg;->A00:LX/Sts;

    const-string v0, "sBrush"

    invoke-virtual {v1, v0, v2}, LX/Sts;->A01(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "An error occurred while initializing brush. Cannot perform this action without initializing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "An error occurred while initializing brush. Cannot perform this action without initializing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final isValid()Z
    .locals 2

    invoke-super {p0}, LX/jEf;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cWU;->A04:LX/e0J;

    if-eqz v1, :cond_1

    iget v0, v1, LX/e0J;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/e0J;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
