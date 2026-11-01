.class public final LX/b7A;
.super LX/MtM;
.source ""


# instance fields
.field public final synthetic A00:LX/MtM;

.field public final synthetic A01:LX/44o;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MtM;LX/44o;Z)V
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

    iput-boolean p3, p0, LX/b7A;->A02:Z

    iput-object p1, p0, LX/b7A;->A00:LX/MtM;

    iput-object p2, p0, LX/b7A;->A01:LX/44o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Exception while stopping concurrent front-back mode:"

    invoke-static {v0, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/b7A;->A00:LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/b7A;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/b7A;->A01:LX/44o;

    iget-object v1, v0, LX/44o;->A0F:LX/42B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/42B;->A0K(Z)V

    :cond_0
    iget-object v0, p0, LX/b7A;->A00:LX/MtM;

    invoke-virtual {v0, v2}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void
.end method
