.class public final LX/5Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5dx;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Yk;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/5Yk;->A04:Z

    iput-object p2, p0, LX/5Yk;->A02:LX/rbx;

    iput-object p3, p0, LX/5Yk;->A03:LX/rbx;

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object v0

    iput-object v0, p0, LX/5Yk;->A01:LX/5dx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-boolean v0, p0, LX/5Yk;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Yk;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5t3;

    iget-object v7, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v7}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Yk;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    iget v0, v2, LX/3d5;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5Yk;->A01:LX/5dx;

    sget-object v0, LX/5dx;->A04:LX/5dx;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5Yk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/5jP;->A0T(Z)I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v1}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, LX/5jP;->A0b()LX/0MT;

    move-result-object v2

    iget-object v0, v7, LX/5jP;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/5jP;->A11()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/5jP;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wda;->ESo()Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v1, p0, LX/5Yk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5t3;->A02(LX/WdA;LX/0MT;I)V

    iget-object v5, v2, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/5Yk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Knd;->A00(Lcom/instagram/common/session/UserSession;)LX/Knd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/Knd;->EUF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v4, p0, LX/5Yk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SuG;

    invoke-direct {v3, v4}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wda;->ESo()Z

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v3}, LX/SuG;->A02()LX/4Pe;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/8qu;->A0O(LX/4Pe;IZ)V

    :cond_7
    invoke-static {v4}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/4IO;->A08(Ljava/lang/String;)V

    return-void

    :cond_8
    const v1, 0x7ffffffd

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/5jP;->A04:LX/WdA;

    invoke-virtual {v3, v0, v2, v1}, LX/5t3;->A02(LX/WdA;LX/0MT;I)V

    return-void
.end method
