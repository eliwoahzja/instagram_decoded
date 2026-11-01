.class public final LX/Nuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/Pjs;


# instance fields
.field public A00:LX/Pbr;

.field public A01:LX/qfZ;

.field public final A02:LX/Nve;

.field public final A03:LX/Nve;

.field public final A04:LX/1W4;

.field public final A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A06:LX/Psn;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1W4;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Psn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Nve;

    invoke-direct {v0, p0}, LX/Nve;-><init>(LX/Nuu;)V

    iput-object v0, p0, LX/Nuu;->A03:LX/Nve;

    new-instance v0, LX/Nve;

    invoke-direct {v0, p0}, LX/Nve;-><init>(LX/Nuu;)V

    iput-object v0, p0, LX/Nuu;->A02:LX/Nve;

    iput-object p3, p0, LX/Nuu;->A06:LX/Psn;

    iput-boolean p4, p0, LX/Nuu;->A07:Z

    iput-object p1, p0, LX/Nuu;->A04:LX/1W4;

    iput-object p2, p0, LX/Nuu;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-void
.end method

.method public static A00(LX/Nuu;)V
    .locals 7

    iget-object v0, p0, LX/Nuu;->A01:LX/qfZ;

    if-nez v0, :cond_6

    :try_start_0
    iget-object v1, p0, LX/Nuu;->A04:LX/1W4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Nuu;->A07:Z

    iput-boolean v0, v1, LX/1W4;->A03:Z

    iget-object v0, p0, LX/Nuu;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, LX/1W4;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/Nuu;->A01:LX/qfZ;

    if-nez v5, :cond_5

    iget-object v6, p0, LX/Nuu;->A06:LX/Psn;

    invoke-interface {v6}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v6}, LX/Psn;->ELf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Nuu;->A07:Z

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Psn;->EUw()Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_1
    :cond_1
    :goto_1
    iput-object v5, p0, LX/Nuu;->A01:LX/qfZ;

    if-nez v5, :cond_5

    invoke-interface {v6}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Nuu;->A07:Z

    invoke-static {v1, v0}, LX/Ke6;->A01(Landroid/graphics/Bitmap;Z)LX/22p;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/Nuu;->A01:LX/qfZ;

    if-nez v5, :cond_5

    const-string v1, "Failed to create input surface"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v6}, LX/Psn;->CNG()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v5, v5, v1}, LX/21s;->A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v4

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x1908

    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    move-result v3

    iget v2, v4, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->height:I

    new-instance v0, LX/22p;

    invoke-direct {v0, v5, v3, v2, v1}, LX/22p;-><init>(LX/G5N;III)V

    move-object v5, v0

    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Nuu;->A03:LX/Nve;

    invoke-virtual {v0, v5}, LX/Nve;->A00(LX/qfZ;)V

    iget-object v1, p0, LX/Nuu;->A02:LX/Nve;

    iget-object v0, p0, LX/Nuu;->A01:LX/qfZ;

    invoke-interface {v0}, LX/qfZ;->CCw()LX/G5N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Nve;->A00(LX/qfZ;)V

    iget-object v1, p0, LX/Nuu;->A00:LX/Pbr;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Nuu;->A01:LX/qfZ;

    invoke-interface {v1, v0}, LX/Pbr;->FQb(LX/qfZ;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v1, p0, LX/Nuu;->A03:LX/Nve;

    iget-object v0, v1, LX/Nve;->A01:LX/Nuu;

    invoke-static {v0}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v0, v1, LX/Nve;->A00:LX/95n;

    return-object v0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Nuu;->A01:LX/qfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnm;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nuu;->A01:LX/qfZ;

    :cond_0
    iget-object v0, p0, LX/Nuu;->A03:LX/Nve;

    iget-object v0, v0, LX/Nve;->A00:LX/95n;

    const/4 v1, 0x0

    iput-object v1, v0, LX/95n;->A04:LX/Ihq;

    iget-object v0, p0, LX/Nuu;->A02:LX/Nve;

    iget-object v0, v0, LX/Nve;->A00:LX/95n;

    iput-object v1, v0, LX/95n;->A04:LX/Ihq;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
