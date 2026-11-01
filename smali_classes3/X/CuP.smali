.class public final LX/CuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ia;


# direct methods
.method public constructor <init>(LX/2Ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CuP;->A00:LX/2Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CuP;->A00:LX/2Ia;

    sget-object v0, LX/2Ia;->$redex_init_class:LX/2Ia;

    iget-object v1, v2, LX/2Ia;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Ia;->A0S:LX/DrN;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
