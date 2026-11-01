.class public final synthetic LX/pp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/qyo;

.field public final synthetic A02:LX/VRD;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/qyo;LX/VRD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pp8;->A02:LX/VRD;

    iput-object p1, p0, LX/pp8;->A00:LX/jwz;

    iput-object p2, p0, LX/pp8;->A01:LX/qyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/pp8;->A02:LX/VRD;

    iget-object v4, p0, LX/pp8;->A00:LX/jwz;

    iget-object v3, p0, LX/pp8;->A01:LX/qyo;

    iget-object v2, v0, LX/VRD;->A01:LX/mGn;

    iget-object v0, v2, LX/mGn;->A02:LX/jwz;

    if-eqz v0, :cond_0

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/mGn;->A02:LX/jwz;

    invoke-virtual {v0}, LX/jwz;->A00()V

    :cond_0
    iget-boolean v1, v2, LX/mGn;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v2, LX/mGn;->A04:Z

    invoke-virtual {v4}, LX/jwz;->A00()V

    iget-object v1, v4, LX/jwz;->A09:LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iput-object v4, v2, LX/mGn;->A02:LX/jwz;

    iput-object v3, v2, LX/mGn;->A03:LX/qyo;

    iget-object v3, v4, LX/jwz;->A01:Landroid/util/Size;

    iput-object v3, v2, LX/mGn;->A01:Landroid/util/Size;

    iput-boolean v0, v2, LX/mGn;->A05:Z

    invoke-static {v2}, LX/mGn;->A00(LX/mGn;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/mGn;->A07:LX/VRD;

    iget-object v0, v0, LX/VRD;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method
