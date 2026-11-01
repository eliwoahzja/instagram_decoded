.class public final LX/nXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqj;


# instance fields
.field public final synthetic A00:LX/MtM;

.field public final synthetic A01:LX/30r;

.field public final synthetic A02:LX/nXi;


# direct methods
.method public constructor <init>(LX/MtM;LX/30r;LX/nXi;)V
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

    iput-object p2, p0, LX/nXj;->A01:LX/30r;

    iput-object p1, p0, LX/nXj;->A00:LX/MtM;

    iput-object p3, p0, LX/nXj;->A02:LX/nXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F68(LX/30r;)V
    .locals 0

    return-void
.end method

.method public final F6X(LX/30r;)V
    .locals 7

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera connected successfully"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/nXj;->A02:LX/nXi;

    iget-object v0, v0, LX/nXi;->A01:LX/44o;

    iget-object v0, v0, LX/44o;->A04:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/42B;->A0J(LX/Pqj;)V

    iget-object v0, p0, LX/nXj;->A01:LX/30r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, LX/30r;->A01:I

    iget-object v2, v0, LX/30r;->A02:LX/KBH;

    iget-object v4, v0, LX/30r;->A03:LX/KBI;

    iget-boolean v6, v0, LX/30r;->A04:Z

    new-instance v1, LX/30r;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    iget-object v0, p0, LX/nXj;->A00:LX/MtM;

    invoke-virtual {v0, v1}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final F6e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/nXj;->A02:LX/nXi;

    iget-object v0, v0, LX/nXi;->A01:LX/44o;

    iget-object v0, v0, LX/44o;->A04:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/42B;->A0J(LX/Pqj;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    invoke-static {v0, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/nXj;->A00:LX/MtM;

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
