.class public final LX/3Md;
.super LX/Bhr;
.source ""


# instance fields
.field public A00:LX/3Gi;

.field public A01:Z


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "octane"

    return-object v0
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, LX/Bhr;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/Bhr;->A0G:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3Md;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bhr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/Bhr;->A0E()V

    :cond_1
    iput-boolean v1, p0, LX/3Md;->A01:Z

    return-void
.end method

.method public final A0H(LX/Njd;LX/S4U;)V
    .locals 2

    const-string v1, "Inbox snapshot is not applicable to the Octane sync path"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(LX/Njd;Z)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/3Dv;)V
    .locals 8

    iget-object v7, p0, LX/3Md;->A00:LX/3Gi;

    iget-object v0, v7, LX/CYN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/CYN;->A04:LX/8qb;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v0, v0, LX/4Pi;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v0, v0, LX/4Pi;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/3Gi;->A01:LX/3Th;

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-wide v0, v5, LX/3Th;->A04:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iput-wide v1, v5, LX/3Th;->A04:J

    sget-object v0, LX/3Xd;->A04:LX/3Xd;

    invoke-static {v6, v0, v5}, LX/3Th;->A00(LX/IAJ;LX/3Xd;LX/3Th;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method
