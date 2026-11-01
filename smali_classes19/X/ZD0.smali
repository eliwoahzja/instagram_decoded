.class public final LX/ZD0;
.super LX/Jtt;
.source ""


# instance fields
.field public final synthetic A00:LX/Z9a;

.field public final synthetic A01:LX/Nbp;

.field public final synthetic A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/Z9a;LX/Nbp;Ljava/util/concurrent/Future;)V
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

    iput-object p3, p0, LX/ZD0;->A02:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/ZD0;->A01:LX/Nbp;

    iput-object p1, p0, LX/ZD0;->A00:LX/Z9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ZD0;->A02:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZD0;->A01:LX/Nbp;

    invoke-interface {v0}, LX/Nbp;->F02()V

    :cond_0
    return-void
.end method
