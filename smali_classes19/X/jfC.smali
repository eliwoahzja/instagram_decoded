.class public final LX/jfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/sfm;

.field public final synthetic A01:LX/iEE;

.field public final synthetic A02:LX/XUe;


# direct methods
.method public constructor <init>(LX/sfm;LX/iEE;LX/XUe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/jfC;->A00:LX/sfm;

    iput-object p3, p0, LX/jfC;->A02:LX/XUe;

    iput-object p2, p0, LX/jfC;->A01:LX/iEE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/jfC;->A01:LX/iEE;

    const/4 v1, 0x7

    iget-object v0, v3, LX/iEE;->A0H:LX/KAs;

    invoke-interface {v0, v1}, LX/KAs;->FH4(I)V

    iget-object v1, v3, LX/iEE;->A0F:LX/iOI;

    iget-object v0, p0, LX/jfC;->A02:LX/XUe;

    invoke-virtual {v1, v0}, LX/iOI;->A02(LX/kET;)V

    iget-object v2, v3, LX/iEE;->A0D:Landroid/os/Handler;

    iget-object v1, p0, LX/jfC;->A00:LX/sfm;

    new-instance v0, LX/ppG;

    invoke-direct {v0, v1, p0, p1}, LX/ppG;-><init>(LX/sfm;LX/jfC;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/iEE;->A0T:Z

    return-void
.end method
