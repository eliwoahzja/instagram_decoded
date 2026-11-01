.class public final LX/BRX;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6SG;


# direct methods
.method public constructor <init>(LX/6SG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BRX;->A00:LX/6SG;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x6ebcbbe0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/BRX;->A00:LX/6SG;

    iget-object v0, v3, LX/6SG;->A09:LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v1, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/6SG;->A08:LX/6Qu;

    invoke-static {v0}, LX/255;->A0L(LX/6Qu;)LX/8qu;

    move-result-object v1

    iget-object v0, v3, LX/6SG;->A08:LX/6Qu;

    invoke-static {v0}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8qu;->A0C(LX/4Pe;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81034100100c96L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/6SG;->A0B:Ljava/util/List;

    iget-object v0, v3, LX/6SG;->A08:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/6SG;->A0J:Z

    if-nez v0, :cond_2

    invoke-static {v5}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwa;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6SG;->A0J:Z

    :cond_2
    iget-object v0, v3, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-virtual {v0, v2}, LX/6Yq;->A0C(Ljava/util/List;)V

    :cond_3
    new-instance v0, LX/A3P;

    invoke-direct {v0, v3, v2}, LX/A3P;-><init>(LX/6SG;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
