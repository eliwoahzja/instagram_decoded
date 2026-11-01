.class public final LX/mFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/jzx;


# direct methods
.method public constructor <init>(LX/jzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mFE;->A00:LX/jzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object v0, p0, LX/mFE;->A00:LX/jzx;

    iget-object v1, v0, LX/jzx;->A03:LX/pyM;

    const/4 v0, 0x1

    invoke-interface {v1, p2, p3, v0}, LX/pyM;->FZs(IIZ)V

    return-void
.end method
