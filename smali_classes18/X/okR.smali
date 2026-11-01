.class public final LX/okR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/plJ;

.field public final synthetic A03:LX/96n;

.field public final synthetic A04:LX/kzT;


# direct methods
.method public constructor <init>(LX/plJ;LX/96n;LX/kzT;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/okR;->A01:I

    iput p5, p0, LX/okR;->A00:I

    iput-object p2, p0, LX/okR;->A03:LX/96n;

    iput-object p1, p0, LX/okR;->A02:LX/plJ;

    iput-object p3, p0, LX/okR;->A04:LX/kzT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/okR;->A04:LX/kzT;

    iget-object v5, v0, LX/kzT;->A00:LX/m0l;

    iget v0, p0, LX/okR;->A01:I

    iput v0, v5, LX/m0l;->A03:I

    iget v0, p0, LX/okR;->A00:I

    iput v0, v5, LX/m0l;->A02:I

    iget-object v0, p0, LX/okR;->A03:LX/96n;

    iput-object v0, v5, LX/m0l;->A0F:LX/96n;

    iget-boolean v0, v5, LX/m0l;->A0X:Z

    const/4 v6, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x2021

    :cond_0
    iget-object v4, v5, LX/m0l;->A0P:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, LX/93I;

    invoke-direct {v1, v4, v3}, LX/93I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/m0l;->A0B:LX/93I;

    :try_start_0
    iget-object v0, p0, LX/okR;->A02:LX/plJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/plJ;->HGJ(LX/93I;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, v5, LX/m0l;->A0X:Z

    if-eqz v0, :cond_2

    const-string v1, "BoomerangFramesHandlerImpl"

    const-string v0, "HDR EGL setup failed, falling back to SDR"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/m0l;->A0X:Z

    iget-object v0, v5, LX/m0l;->A0B:LX/93I;

    invoke-virtual {v0}, LX/93I;->A0B()V

    new-instance v1, LX/93I;

    invoke-direct {v1, v4, v3}, LX/93I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/m0l;->A0B:LX/93I;

    iget-object v0, p0, LX/okR;->A02:LX/plJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v6}, LX/plJ;->HGJ(LX/93I;I)V

    :cond_1
    :goto_0
    iget-object v1, v5, LX/m0l;->A0F:LX/96n;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/lj7;

    invoke-direct {v0, v1}, LX/lj7;-><init>(LX/96n;)V

    iput-object v0, v5, LX/m0l;->A0K:LX/lj7;

    invoke-static {v5}, LX/m0l;->A01(LX/m0l;)V

    return-void

    :cond_2
    throw v2
.end method
