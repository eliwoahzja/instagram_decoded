.class public final LX/6h1;
.super LX/6h2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6h2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Jmn;
    .locals 1

    iget-boolean v0, p0, LX/6h2;->A06:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/fFf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/6h2;->A00()LX/Jmn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B1Z()[LX/Jmn;
    .locals 2

    iget-object v0, p0, LX/6h2;->A01:LX/1j0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1j0;->A0h:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/fFq;

    invoke-direct {v0}, LX/fFq;-><init>()V

    filled-new-array {v0}, [LX/Jmn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/6h2;->B1Z()[LX/Jmn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
