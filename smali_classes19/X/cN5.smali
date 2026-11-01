.class public final LX/cN5;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/oq2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/oq2;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/cN5;->A00:LX/oq2;

    iput-object p2, p0, LX/cN5;->A01:Ljava/util/List;

    const/16 v2, 0x313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/cN5;->A00:LX/oq2;

    iget-object v3, p0, LX/cN5;->A01:Ljava/util/List;

    iget-object v0, v5, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/oq2;->A0Q:LX/jXO;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v1, LX/jXO;->A00:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/oq2;->A0T:Ljava/lang/Integer;

    iget-object v4, v5, LX/oq2;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-virtual {v1, v0}, LX/jXO;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/sb5;->Dfg(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v0}, LX/lzf;->EDl()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/XoJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/73G;

    move-result-object v1

    iput-object v1, v5, LX/oq2;->A0F:LX/73G;

    new-instance v0, LX/pn1;

    invoke-direct {v0, v1, v5}, LX/pn1;-><init>(LX/73G;LX/oq2;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
