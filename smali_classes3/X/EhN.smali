.class public final LX/EhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jCX;


# instance fields
.field public final synthetic A00:LX/1sN;


# direct methods
.method public constructor <init>(LX/Kmj;LX/1sN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/EhN;->A00:LX/1sN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, p0, v0}, LX/Kmj;->setOnFrameRenderedListener(LX/jCX;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final FMv(J)V
    .locals 2

    iget-object v1, p0, LX/EhN;->A00:LX/1sN;

    iget-object v0, v1, LX/1sN;->A0V:LX/EhN;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/1sN;->A0z()V

    :cond_0
    return-void
.end method
