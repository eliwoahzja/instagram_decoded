.class public final LX/Orm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/70t;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/70t;I)V
    .locals 0

    iput-object p2, p0, LX/Orm;->A02:LX/70t;

    iput-object p1, p0, LX/Orm;->A01:Lcom/instagram/user/model/User;

    iput p3, p0, LX/Orm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Orm;->A02:LX/70t;

    invoke-virtual {v5}, LX/70t;->A0Z()V

    iget-object v6, p0, LX/Orm;->A01:Lcom/instagram/user/model/User;

    iget v4, p0, LX/Orm;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/70t;->A0T:Z

    invoke-static {v5}, LX/70t;->A03(LX/70t;)LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fe7;

    if-nez v0, :cond_0

    iget-object v3, v5, LX/70t;->A1V:LX/70v;

    iget-object v2, v5, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/70t;->A1S:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    invoke-virtual {v3, v2, v1}, LX/70v;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/16 v2, 0x40

    sget-object v1, LX/9E3;->A00:LX/9E3;

    iget-object v0, v5, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1, v0, v6, v3, v2}, LX/9E3;->A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    iget-object v2, v5, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/C2G;

    invoke-direct {v1, v2, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dAc;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dAc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/dAc;->A01:LX/BZ6;

    invoke-virtual {v0, v6}, LX/BZ6;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/70t;->A15:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v0, LX/Jy1;

    if-eqz v0, :cond_3

    check-cast v0, LX/71n;

    iget-object v0, v0, LX/71n;->A05:LX/Waw;

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/70t;->A1W:LX/71H;

    invoke-virtual {v0, v3, v1, v4}, LX/71H;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
