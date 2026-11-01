.class public final LX/KQf;
.super LX/Fmb;
.source ""


# instance fields
.field public A00:LX/48q;


# virtual methods
.method public final A0D()V
    .locals 3

    invoke-super {p0}, LX/Fmb;->A0D()V

    sget-object v2, LX/KB0;->A00:LX/8W9;

    iget-object v1, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/KB0;

    instance-of v0, v1, LX/48q;

    if-eqz v0, :cond_0

    check-cast v1, LX/48q;

    iput-object v1, p0, LX/KQf;->A00:LX/48q;

    return-void

    :cond_0
    const-string v1, "Missing SupernovaBasicRecordingComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Missing RecordingComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()V
    .locals 2

    invoke-super {p0}, LX/Fmb;->A0E()V

    iget-object v1, p0, LX/KQf;->A00:LX/48q;

    if-nez v1, :cond_0

    const-string v0, "supernovaBasicRecordingComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/48q;->A0I(Z)V

    return-void
.end method

.method public final A0G(LX/KQg;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, LX/Fmb;->A0G(LX/KQg;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/KQg;->A04:LX/KQg;

    const/4 v2, 0x1

    const-string v1, "supernovaBasicRecordingComponent"

    iget-object v0, p0, LX/KQf;->A00:LX/48q;

    if-ne p1, v3, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/48q;->A0I(Z)V

    return v2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, LX/48q;->A0I(Z)V

    return v2

    :cond_3
    return v4
.end method
