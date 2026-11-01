.class public final LX/1YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A05:LX/kET;

.field public A06:LX/95Z;

.field public A07:LX/Psz;

.field public A08:LX/Pct;

.field public A09:Z

.field public final A0A:LX/92F;

.field public final A0B:LX/KAs;

.field public final A0C:LX/Pru;

.field public final A0D:LX/1Z7;

.field public final A0E:LX/200;

.field public final A0F:LX/9K7;

.field public final A0G:LX/Pct;

.field public final A0H:LX/B1A;

.field public final A0I:LX/200;

.field public final A0J:Ljava/lang/Runnable;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/9K7;LX/92F;LX/KAs;LX/Pru;LX/G4M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/B1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1YO;->A0H:LX/B1A;

    const/4 v1, 0x4

    new-instance v0, LX/KBh;

    invoke-direct {v0, p0, v1}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1YO;->A0G:LX/Pct;

    new-instance v0, LX/1Z4;

    invoke-direct {v0, p0}, LX/1Z4;-><init>(LX/1YO;)V

    iput-object v0, p0, LX/1YO;->A0J:Ljava/lang/Runnable;

    iput-object p4, p0, LX/1YO;->A0C:LX/Pru;

    iput-object p1, p0, LX/1YO;->A0F:LX/9K7;

    iput-object p2, p0, LX/1YO;->A0A:LX/92F;

    iput-object p3, p0, LX/1YO;->A0B:LX/KAs;

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p5, p0}, LX/1Z7;-><init>(LX/G4M;LX/1YO;)V

    iput-object v0, p0, LX/1YO;->A0D:LX/1Z7;

    const/4 v1, 0x0

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/200;

    invoke-direct {v0, p2, v1}, LX/200;-><init>(LX/92F;Ljava/lang/String;)V

    iput-object v0, p0, LX/1YO;->A0E:LX/200;

    const-string v1, "dual"

    new-instance v0, LX/200;

    invoke-direct {v0, p2, v1}, LX/200;-><init>(LX/92F;Ljava/lang/String;)V

    iput-object v0, p0, LX/1YO;->A0I:LX/200;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, LX/1YO;->A06:LX/95Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Failed ot make current"

    const-string v0, "FilterRendererSessionImpl"

    invoke-virtual {p0, v1, v0, v2}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    iget v1, p0, LX/1YO;->A01:I

    iget v0, p0, LX/1YO;->A00:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v2, p0, LX/1YO;->A01:I

    iget v3, p0, LX/1YO;->A00:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, LX/1YO;->A01:I

    iget v1, p0, LX/1YO;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v0, LX/93L;->A0G:LX/Psb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psb;->makeCurrent()V

    return-object v3
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/1YO;->A0E:LX/200;

    iget-object v0, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/200;->A02(LX/PtA;)V

    iget-object v0, p0, LX/1YO;->A0I:LX/200;

    invoke-virtual {v0, v3}, LX/200;->A02(LX/PtA;)V

    iget-object v0, p0, LX/1YO;->A05:LX/kET;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1YO;->A05:LX/kET;

    new-instance v1, LX/22t;

    invoke-direct {v1, v0, p0}, LX/22t;-><init>(LX/kET;LX/1YO;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    :goto_1
    iget v1, p0, LX/1YO;->A03:I

    iget v0, p0, LX/1YO;->A02:I

    invoke-virtual {p0, v1, v0}, LX/1YO;->A05(II)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/94K;

    iget-object v1, v0, LX/94K;->A05:LX/93L;

    iget-object v0, p0, LX/1YO;->A0D:LX/1Z7;

    invoke-virtual {v1, v0}, LX/93L;->A06(LX/Pob;)V

    const/16 v1, 0x3f3

    iget-object v0, p0, LX/1YO;->A0H:LX/B1A;

    invoke-interface {v3, v0, v1}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1YO;->A07:LX/Psz;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/1YO;->A07:LX/Psz;

    new-instance v1, LX/Omc;

    invoke-direct {v1, v0, p0}, LX/Omc;-><init>(LX/Psz;LX/1YO;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1YO;->A09:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/1YO;->A01:I

    iget v1, p0, LX/1YO;->A00:I

    iget-object v0, p0, LX/1YO;->A08:LX/Pct;

    invoke-virtual {p0, v0, v2, v1}, LX/1YO;->A09(LX/Pct;II)V

    goto :goto_1
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/1YO;->A0E:LX/200;

    iget-object v4, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v4}, LX/Pru;->CcB()LX/PtA;

    move-result-object v3

    iget-object v0, v1, LX/200;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v2, v1, LX/200;->A02:LX/AVd;

    iget-object v1, p0, LX/1YO;->A0I:LX/200;

    iget-object v0, v1, LX/200;->A09:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v2, v1, LX/200;->A02:LX/AVd;

    move-object v0, v3

    check-cast v0, LX/94K;

    iget-object v1, v0, LX/94K;->A05:LX/93L;

    iget-object v0, p0, LX/1YO;->A0D:LX/1Z7;

    invoke-virtual {v1, v0}, LX/93L;->A07(LX/Pob;)V

    const/16 v0, 0x3f3

    invoke-interface {v3, v2, v0}, LX/PtA;->GuK(LX/Pjs;I)V

    invoke-interface {v4}, LX/Pru;->release()V

    iput-object v2, p0, LX/1YO;->A05:LX/kET;

    iput-object v2, p0, LX/1YO;->A07:LX/Psz;

    iput-object v2, p0, LX/1YO;->A06:LX/95Z;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/1YO;->A0C:LX/Pru;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pru;->GaD(Ljava/lang/Long;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/1YO;->A0K:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v1, v0, LX/93L;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1YO;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1YO;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(II)V
    .locals 3

    iput p1, p0, LX/1YO;->A03:I

    iput p2, p0, LX/1YO;->A02:I

    new-instance v0, LX/22s;

    invoke-direct {v0, p0}, LX/22s;-><init>(LX/1YO;)V

    invoke-virtual {p0, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/1YO;->A05:LX/kET;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kET;->CYq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x"

    invoke-static {v0, p1, p2}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1YO;->A07:LX/Psz;

    if-eqz v0, :cond_1

    const-string v1, "GlOutput"

    const-string/jumbo v0, "x"

    invoke-static {v0, p1, p2}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/1YO;->A0B:LX/KAs;

    invoke-interface {v0}, LX/KAs;->BaU()LX/Prt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Prt;->Gom(Ljava/util/Map;)V

    return-void
.end method

.method public final A06(IZZII)V
    .locals 9

    iget-object v3, p0, LX/1YO;->A0E:LX/200;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LX/200;->A00(IZZII)V

    new-instance v0, LX/22s;

    invoke-direct {v0, p0}, LX/22s;-><init>(LX/1YO;)V

    invoke-virtual {p0, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1YO;->A0B:LX/KAs;

    invoke-interface {v0}, LX/KAs;->BaU()LX/Prt;

    move-result-object v3

    rem-int/lit16 v2, p5, 0xb4

    const-string/jumbo v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Prt;->Gok(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 2

    iget-object v0, p0, LX/1YO;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1YO;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v0, p0, LX/1YO;->A0F:LX/9K7;

    invoke-virtual {v0, p1}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v1

    iget-object v0, p0, LX/1YO;->A0H:LX/B1A;

    iput-object v1, v0, LX/B1A;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A08(LX/kEg;)V
    .locals 3

    iget-object v2, p0, LX/1YO;->A0E:LX/200;

    iget-object v0, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/200;->A01(LX/kEg;LX/PtA;)V

    iget-object v1, p0, LX/1YO;->A0G:LX/Pct;

    iget-object v0, v2, LX/200;->A02:LX/AVd;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/AVd;->A04:LX/Pct;

    :cond_0
    iget-object v0, p0, LX/1YO;->A0B:LX/KAs;

    invoke-interface {v0}, LX/KAs;->BaU()LX/Prt;

    move-result-object v1

    invoke-interface {p1}, LX/kEg;->CYq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Prt;->Goj(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/Pct;II)V
    .locals 1

    new-instance v0, LX/JHN;

    invoke-direct {v0, p1, p0, p2, p3}, LX/JHN;-><init>(LX/Pct;LX/1YO;II)V

    invoke-virtual {p0, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A(LX/Pjs;)V
    .locals 3

    iget-object v2, p0, LX/1YO;->A0I:LX/200;

    iget-object v0, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, v2, LX/200;->A09:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/Pjs;)V
    .locals 3

    iget-object v2, p0, LX/1YO;->A0E:LX/200;

    iget-object v0, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, v2, LX/200;->A09:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iget-object v1, p0, LX/1YO;->A0G:LX/Pct;

    iget-object v0, v2, LX/200;->A02:LX/AVd;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/AVd;->A04:LX/Pct;

    :cond_0
    iget-object v0, p0, LX/1YO;->A0B:LX/KAs;

    invoke-interface {v0}, LX/KAs;->BaU()LX/Prt;

    move-result-object v1

    const-string v0, "MediaGraphInput"

    invoke-interface {v1, v0}, LX/Prt;->Goj(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v1}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v0, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v0, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/1YO;->A0B:LX/KAs;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x7918

    new-instance v2, LX/LWd;

    invoke-direct {v2, v0, p1, p3}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "high"

    const/4 v6, 0x0

    const-string v3, "FilterRendererSessionImpl"

    move-object v5, p2

    invoke-interface/range {v1 .. v8}, LX/KAs;->EdL(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
