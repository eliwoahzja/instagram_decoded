.class public final LX/1Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YO;


# direct methods
.method public constructor <init>(LX/1YO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Z4;->A00:LX/1YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1Z4;->A00:LX/1YO;

    iget-object v3, v0, LX/1YO;->A0D:LX/1Z7;

    iget-object v2, v3, LX/1Z7;->A03:LX/G4M;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/1Z7;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/1Z7;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/1Z7;->A02:Z

    iget-object v0, v3, LX/1Z7;->A04:LX/1YO;

    invoke-interface {v2, v0}, LX/G4M;->E98(LX/1YO;)V

    :cond_0
    iget-boolean v0, v3, LX/1Z7;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/1Z7;->A01:Z

    :cond_1
    iget-object v0, v3, LX/1Z7;->A04:LX/1YO;

    invoke-interface {v2, v0}, LX/G4M;->GZy(LX/1YO;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/1YO;->A0C:LX/Pru;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pru;->GaD(Ljava/lang/Long;)V

    return-void
.end method
