.class public final LX/nXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqj;


# instance fields
.field public final synthetic A00:LX/MtM;

.field public final synthetic A01:LX/44o;


# direct methods
.method public constructor <init>(LX/MtM;LX/44o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/nXi;->A00:LX/MtM;

    iput-object p2, p0, LX/nXi;->A01:LX/44o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F68(LX/30r;)V
    .locals 0

    return-void
.end method

.method public final F6X(LX/30r;)V
    .locals 5

    const-string v4, "ConcurrentFrontBackController"

    const-string v0, "Main camera connected successfully"

    invoke-static {v4, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/nXi;->A01:LX/44o;

    iget-object v0, v3, LX/44o;->A0F:LX/42B;

    invoke-virtual {v0, p0}, LX/42B;->A0J(LX/Pqj;)V

    iget-object v0, v3, LX/44o;->A04:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v3, LX/44o;->A04:LX/42B;

    iget-object v1, p0, LX/nXi;->A00:LX/MtM;

    new-instance v0, LX/nXj;

    invoke-direct {v0, v1, p1, p0}, LX/nXj;-><init>(LX/MtM;LX/30r;LX/nXi;)V

    invoke-virtual {v2, v0}, LX/42B;->A0I(LX/Pqj;)V

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v4, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/44o;->A04:LX/42B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/42B;->A0K(Z)V

    return-void
.end method

.method public final F6e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/nXi;->A01:LX/44o;

    iget-object v0, v0, LX/44o;->A0F:LX/42B;

    invoke-virtual {v0, p0}, LX/42B;->A0J(LX/Pqj;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/nXi;->A00:LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic F6h(LX/42B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FBQ()V
    .locals 0

    return-void
.end method

.method public final synthetic FBS(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
