.class public final LX/fD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tk;


# instance fields
.field public A00:LX/Jok;

.field public A01:Z

.field public final A02:LX/2Ic;

.field public final synthetic A03:LX/fD6;


# direct methods
.method public constructor <init>(LX/fD6;LX/2Ic;)V
    .locals 0
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

    iput-object p1, p0, LX/fD3;->A03:LX/fD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fD3;->A02:LX/2Ic;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, LX/fD3;->A03:LX/fD6;

    iget-object v1, v0, LX/fD6;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/hHU;

    invoke-direct {v0, p0}, LX/hHU;-><init>(LX/fD3;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
