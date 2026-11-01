.class public final LX/44u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/44t;


# direct methods
.method public constructor <init>(LX/44t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/44u;->A00:LX/44t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/44u;->A00:LX/44t;

    iget-object v0, v1, LX/44t;->A02:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/44t;->A04:LX/Pct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_0
    return-void
.end method
