.class public final LX/Opy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjY;

.field public final synthetic A01:LX/Pqg;

.field public final synthetic A02:LX/48t;


# direct methods
.method public constructor <init>(LX/MjY;LX/Pqg;LX/48t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Opy;->A00:LX/MjY;

    iput-object p2, p0, LX/Opy;->A01:LX/Pqg;

    iput-object p3, p0, LX/Opy;->A02:LX/48t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Opy;->A00:LX/MjY;

    instance-of v0, v2, LX/LWh;

    iget-object v1, p0, LX/Opy;->A01:LX/Pqg;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/LWh;

    :goto_0
    invoke-interface {v1, v0}, LX/Pqg;->F0U(LX/LWh;)V

    return-void

    :cond_0
    new-instance v0, LX/LWh;

    invoke-direct {v0, v2}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
