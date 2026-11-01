.class public final LX/cN8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/oq2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/oq2;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/cN8;->A00:LX/oq2;

    iput-object p2, p0, LX/cN8;->A01:Ljava/util/List;

    const/16 v2, 0x313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/cN8;->A00:LX/oq2;

    iget-object v0, p0, LX/cN8;->A01:Ljava/util/List;

    iget-object v1, v3, LX/oq2;->A0Q:LX/jXO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/jXO;->A00:Ljava/util/List;

    iget-object v0, v3, LX/oq2;->A0F:LX/73G;

    if-nez v0, :cond_3

    iget-object v5, v3, LX/oq2;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-virtual {v1, v0}, LX/jXO;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/sb5;->Dfg(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v0}, LX/lzf;->EDl()Z

    move-result v0

    invoke-static {v5, v4, v2, v1, v0}, LX/XoJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/73G;

    move-result-object v0

    iput-object v0, v3, LX/oq2;->A0F:LX/73G;

    iget-object v0, v3, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/jjJ;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/oq2;->HY8(IZ)V

    iget-object v1, v3, LX/oq2;->A0F:LX/73G;

    if-eqz v1, :cond_2

    iget v0, v2, LX/jjJ;->A02:I

    invoke-virtual {v1, v0}, LX/73G;->A0A(I)V

    :cond_2
    iget-object v0, v2, LX/jjJ;->A03:LX/Esy;

    invoke-static {v0, v3}, LX/oq2;->A00(LX/Esy;LX/oq2;)V

    :cond_3
    iget-object v0, v3, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/pWl;

    invoke-direct {v0, v3}, LX/pWl;-><init>(LX/oq2;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
