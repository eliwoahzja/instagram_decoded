.class public final LX/Ko0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8s2;

.field public final A02:LX/3yR;

.field public final A03:LX/sAJ;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/3yR;LX/sAJ;ZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/Ko0;->A04:Z

    iput-boolean p6, p0, LX/Ko0;->A05:Z

    iput-object p1, p0, LX/Ko0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ko0;->A02:LX/3yR;

    iput-object p4, p0, LX/Ko0;->A03:LX/sAJ;

    iput-object p2, p0, LX/Ko0;->A01:LX/8s2;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/pm4;

    invoke-direct {v0, p0, p1}, LX/pm4;-><init>(LX/Ko0;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0XS;

    if-nez p1, :cond_0

    const-string v1, "Unexpected null user_longform_timeline result"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Ko0;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Ko0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xd73ef21

    const-string v0, "longformGraphQLResponseToMediaFeedResponse"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v1, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/GPz;

    instance-of v0, v1, LX/87W;

    if-eqz v0, :cond_9

    check-cast v1, LX/87W;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f49ce79

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, -0x65ecaf14

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3f9a98cf

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/RWU;

    invoke-direct {v1, v2, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "longform_grid_items"

    invoke-static {v3, v0, v1}, LX/0hW;->A03(LX/a0P;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    new-instance v2, LX/1KS;

    invoke-direct {v2}, LX/1KS;-><init>()V

    iput-object v0, v2, LX/1KS;->A09:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    const v0, -0xdbc5fdd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, v2, LX/1KS;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const v0, -0x9d894c2

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1KS;->A05:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const v0, -0x9d894c2

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1KS;->A04:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v2, LX/1KS;->A0B:Z

    instance-of v0, p1, LX/5PO;

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/5PO;->BZX()J

    move-result-wide v0

    iput-wide v0, v2, LX/1KS;->A01:J

    invoke-interface {p1}, LX/5PO;->BZL()J

    move-result-wide v0

    iput-wide v0, v2, LX/1KS;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x549a1d6a

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    new-instance v0, LX/pm5;

    invoke-direct {v0, p0, v2}, LX/pm5;-><init>(LX/Ko0;LX/1KS;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :try_start_3
    const-string v1, "Unexpected Response type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2f6ed89c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, LX/Ko0;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
