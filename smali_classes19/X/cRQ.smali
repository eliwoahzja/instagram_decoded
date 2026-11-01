.class public final LX/cRQ;
.super LX/Ny2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LX/cRQ;->A02:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cRQ;->A01:Ljava/util/Collection;

    iput-object p2, p0, LX/cRQ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v1, p0, LX/cRQ;->A02:LX/lVj;

    iget-object v0, v1, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/lVj;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, LX/8XQ;

    invoke-static {v2, v1, v0}, LX/hEf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/G0y;)V
    .locals 9

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cRQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/cRQ;->A02:LX/lVj;

    iget-object v3, v2, LX/lVj;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/cRQ;->A01:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/POx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/lVj;->A1b:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/lVj;->A0S(LX/lVj;Ljava/util/Collection;)V

    :cond_0
    invoke-static {v2}, LX/lVj;->A0N(LX/lVj;)V

    :cond_1
    return-void
.end method
