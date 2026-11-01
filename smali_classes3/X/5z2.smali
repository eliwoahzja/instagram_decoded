.class public final LX/5z2;
.super LX/A1z;
.source ""


# instance fields
.field public final A00:LX/5jP;

.field public final A01:LX/5jP;


# direct methods
.method public constructor <init>(LX/5jP;LX/5jP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5z2;->A00:LX/5jP;

    iput-object p2, p0, LX/5z2;->A01:LX/5jP;

    return-void
.end method


# virtual methods
.method public final A00(LX/5k5;)V
    .locals 1

    iget-object v0, p0, LX/5z2;->A00:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0l()V

    return-void
.end method

.method public final A01(LX/5k5;)Z
    .locals 1

    iget-boolean v0, p1, LX/5k5;->A00:Z

    return v0
.end method

.method public final A02(LX/5k5;)Z
    .locals 1

    iget-boolean v0, p1, LX/5k5;->A01:Z

    return v0
.end method

.method public final A03(LX/5k5;)Z
    .locals 1

    iget-object v0, p0, LX/5z2;->A01:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/5k5;)Z
    .locals 1

    iget-boolean v0, p1, LX/5k5;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5k5;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5k5;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/5k5;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
