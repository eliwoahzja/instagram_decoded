.class public final LX/oiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y1;

.field public final synthetic A01:LX/io7;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Y1;LX/io7;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/oiY;->A01:LX/io7;

    iput-object p3, p0, LX/oiY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/oiY;->A00:LX/0Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oiY;->A01:LX/io7;

    iget-object v3, p0, LX/oiY;->A02:Ljava/lang/Object;

    check-cast v4, LX/dKO;

    iget-object v2, v4, LX/dKO;->A02:LX/say;

    const-wide v0, 0x810b3900013e98L    # 3.0339039598229E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/dKO;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/But;

    iget-object v0, v0, LX/But;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, LX/oiY;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v0, v1, LX/0Y1;->A0J:LX/Kmn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kmn;->G6q()V

    :cond_1
    return-void
.end method
