.class public final LX/KBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/KBb;->$t:I

    iput-object p1, p0, LX/KBb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v1, p0, LX/KBb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    iput-object p1, v0, LX/AF8;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/AF8;->A01:I

    iput p3, v0, LX/AF8;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Amb;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Amb;->A04(LX/Amb;IZ)V

    iget-boolean v0, v2, LX/Amb;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Amb;->A07()V

    return-void

    :cond_2
    iget-object v2, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmY;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/FmY;->A02:Landroid/view/Surface;

    iget-object v1, v2, LX/FmY;->A03:LX/42B;

    iget-boolean v0, v1, LX/42B;->A0J:Z

    if-nez v0, :cond_0

    iput p2, v2, LX/FmY;->A01:I

    iput p3, v2, LX/FmY;->A00:I

    invoke-static {v1}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v1

    sget-object v0, LX/KB8;->A0A:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/FmY;->A03:LX/42B;

    invoke-virtual {v0}, LX/42B;->A06()V

    :cond_3
    iget-object v0, v2, LX/FmY;->A03:LX/42B;

    invoke-virtual {v0}, LX/42B;->A04()LX/Ptk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Ptk;->Fva(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj9;

    iput p2, v0, LX/Dj9;->A03:I

    iput p3, v0, LX/Dj9;->A02:I

    iget-object v1, v0, LX/Dj9;->A0D:LX/DjS;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0, p2, p3}, LX/DjS;->G6P(Landroid/view/Surface;II)V

    return-void

    :cond_5
    iget-object v2, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v2, LX/97E;

    iget-object v1, v2, LX/97E;->A08:LX/2F4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/97E;->A08:LX/2F4;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2F4;->A01()V

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/2F4;

    invoke-direct {v1, p1, v0}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, v2, LX/97E;->A01:I

    iput v0, v1, LX/2F4;->A09:I

    iget v0, v2, LX/97E;->A00:I

    iput v0, v1, LX/2F4;->A07:I

    iput-object v1, v2, LX/97E;->A08:LX/2F4;

    iput p2, v2, LX/97E;->A06:I

    iput p3, v2, LX/97E;->A05:I

    invoke-static {v2, v1}, LX/97E;->A01(LX/97E;LX/2F4;)V

    invoke-static {v2, v1, p2, p3}, LX/97E;->A03(LX/97E;LX/2F4;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v1, p0, LX/KBb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v1, LX/AF8;

    const/4 v0, 0x0

    iput v0, v1, LX/AF8;->A01:I

    iput v0, v1, LX/AF8;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/AF8;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dj9;

    iget-object v0, v1, LX/Dj9;->A0D:LX/DjS;

    invoke-virtual {v0}, LX/DjS;->G6U()V

    iget-object v0, v1, LX/Dj9;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Dj9;->A06:Landroid/view/Surface;

    iput-object v0, v1, LX/Dj9;->A04:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v2, LX/97E;

    iget-object v1, v2, LX/97E;->A08:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/97E;->A08:LX/2F4;

    const/4 v0, 0x0

    iput v0, v2, LX/97E;->A06:I

    iput v0, v2, LX/97E;->A05:I

    invoke-static {v2, v1}, LX/97E;->A02(LX/97E;LX/2F4;)V

    invoke-virtual {v1}, LX/2F4;->A01()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmY;

    iget-object v2, v0, LX/FmY;->A03:LX/42B;

    const/4 v0, 0x4

    new-instance v1, LX/b72;

    invoke-direct {v1, v0, p1, p0}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {v2, v1, v0}, LX/42B;->A0O(LX/MtM;Ljava/lang/String;)Z

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v1, p0, LX/KBb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    iput p2, v0, LX/AF8;->A01:I

    iput p3, v0, LX/AF8;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmY;

    iput p2, v2, LX/FmY;->A01:I

    iput p3, v2, LX/FmY;->A00:I

    iget-object v1, v2, LX/FmY;->A03:LX/42B;

    iget-boolean v0, v1, LX/42B;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/42B;->A04()LX/Ptk;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Ptk;->FvZ(II)V

    iget-object v0, v2, LX/FmY;->A03:LX/42B;

    invoke-virtual {v0}, LX/42B;->A08()V

    return-void

    :cond_2
    iget-object v2, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v2, LX/97E;

    iget-object v1, v2, LX/97E;->A08:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v2, LX/97E;->A06:I

    iput p3, v2, LX/97E;->A05:I

    invoke-static {v2, v1, p2, p3}, LX/97E;->A03(LX/97E;LX/2F4;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj9;

    iput p2, v0, LX/Dj9;->A03:I

    iput p3, v0, LX/Dj9;->A02:I

    iget-object v0, v0, LX/Dj9;->A0D:LX/DjS;

    invoke-virtual {v0, p2, p3}, LX/DjS;->G6K(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v1, p0, LX/KBb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    iput-object p1, v0, LX/AF8;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj9;

    iget-object v0, v0, LX/Dj9;->A0D:LX/DjS;

    invoke-virtual {v0}, LX/DjS;->G6t()V

    return-void

    :cond_2
    iget-object v1, p0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmY;

    iget-object v0, v1, LX/FmY;->A04:LX/408;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/408;->A00:LX/Pdk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pdk;->G6t()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/FmY;->A04:LX/408;

    :cond_4
    iget-object v0, v1, LX/FmY;->A03:LX/42B;

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EpE()V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v0

    invoke-virtual {v0}, LX/Fps;->A03()V

    return-void
.end method
