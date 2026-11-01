.class public final LX/Ch0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZK;


# direct methods
.method public constructor <init>(LX/4ZK;)V
    .locals 0

    iput-object p1, p0, LX/Ch0;->A00:LX/4ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4Pe;
    .locals 1

    iget-object v0, p0, LX/Ch0;->A00:LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    invoke-static {v0}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/Ch0;->A00:LX/4ZK;

    iget-object v1, v2, LX/4ZK;->A0B:LX/6i4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6i4;->A01:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    iget-object v0, v2, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/4ZK;->A0E:LX/6n1;

    if-nez v3, :cond_1

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v2, v0, LX/Pyt;->A0C:Z

    iget-object v0, v0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-boolean v0, v3, LX/6n1;->A08:Z

    if-ne v0, v2, :cond_2

    iget v0, v3, LX/6n1;->A00:I

    if-eq v0, v1, :cond_3

    :cond_2
    iput-boolean v2, v3, LX/6n1;->A08:Z

    iput v1, v3, LX/6n1;->A00:I

    invoke-static {v3}, LX/6n1;->A01(LX/6n1;)V

    :cond_3
    return-void
.end method
