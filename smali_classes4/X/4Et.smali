.class public final LX/4Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Es;


# direct methods
.method public constructor <init>(LX/4Es;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4Et;->A00:LX/4Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4Et;->A00:LX/4Es;

    invoke-static {v0}, LX/4Es;->A00(LX/4Es;)V

    iget-object v3, v0, LX/4Es;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/4Es;->A02:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/4Es;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
