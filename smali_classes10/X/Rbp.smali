.class public final LX/Rbp;
.super LX/Qeq;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Qdn;


# direct methods
.method public constructor <init>(LX/Qdn;)V
    .locals 0

    iput-object p1, p0, LX/Rbp;->A01:LX/Qdn;

    invoke-direct {p0, p1}, LX/Qeq;-><init>(LX/Qdn;)V

    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/Qeq;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Rbp;->A00:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Qeq;->GSw(LX/Qdv;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rbp;->A00:Z

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_0
    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Qeq;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Rbp;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qeq;->A00:Z

    :cond_1
    return-void
.end method
