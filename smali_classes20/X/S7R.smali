.class public final LX/S7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfd;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final synthetic A02:LX/S58;


# direct methods
.method public constructor <init>(LX/S58;J)V
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

    iput-object p1, p0, LX/S7R;->A02:LX/S58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/S7R;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Knv;

    iget-object v0, p0, LX/S7R;->A02:LX/S58;

    iget-object v1, v0, LX/S58;->A08:Landroid/os/Handler;

    new-instance v0, LX/S88;

    invoke-direct {v0, p1, p0}, LX/S88;-><init>(LX/Knv;LX/S7R;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S7R;->A00:Z

    iget-object v0, p0, LX/S7R;->A02:LX/S58;

    iget-object v1, v0, LX/S58;->A08:Landroid/os/Handler;

    new-instance v0, LX/S7T;

    invoke-direct {v0, p1, p0}, LX/S7T;-><init>(LX/Knv;LX/S7R;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
