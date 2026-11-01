.class public final LX/pru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rEi;

.field public final synthetic A01:LX/iG1;

.field public final synthetic A02:LX/nn8;


# direct methods
.method public constructor <init>(LX/rEi;LX/iG1;LX/nn8;)V
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

    iput-object p2, p0, LX/pru;->A01:LX/iG1;

    iput-object p1, p0, LX/pru;->A00:LX/rEi;

    iput-object p3, p0, LX/pru;->A02:LX/nn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pru;->A01:LX/iG1;

    iget-object v0, p0, LX/pru;->A02:LX/nn8;

    iget-object v1, v0, LX/nn8;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v0, LX/fjJ;->A01:LX/nkW;

    invoke-virtual {v0, v1}, LX/nkW;->B6z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pru;->A00:LX/rEi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rEi;->FEo(Ljava/lang/Object;)V

    return-void
.end method
