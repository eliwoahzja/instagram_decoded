.class public final LX/Wjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final synthetic A00:LX/MU2;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MU2;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Wjh;->A00:LX/MU2;

    iput-object p2, p0, LX/Wjh;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Wjh;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 3

    iget-object v2, p0, LX/Wjh;->A00:LX/MU2;

    iget-object v1, v2, LX/MU2;->A03:LX/NH9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/NH9;->A0I:LX/OiR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NH9;->A0h:Z

    iget-object v1, p0, LX/Wjh;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Wjh;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/MU2;->A0O(Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {v2, v1}, LX/MU2;->A02(LX/MU2;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/MU2;->A09:LX/mnc;

    iget-object v0, v2, LX/MU2;->A01:LX/iDm;

    if-nez v0, :cond_3

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/iDm;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mnc;->FwY(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
