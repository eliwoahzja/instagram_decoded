.class public final LX/EKr;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EKr;->$t:I

    iput-object p3, p0, LX/EKr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/EKr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/EKr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/EKr;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EKr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4y4;->A00:Z

    :cond_0
    return-void
.end method

.method public final A03(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/EKr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EKr;->A02:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloks_action_network_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EKr;->A02:Ljava/lang/Object;

    check-cast v2, LX/IoA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IoA;->A04:Z

    iget-object v1, p0, LX/EKr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EKr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/IoA;->A00(Landroid/content/Context;LX/IoA;LX/5Yr;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EKr;->A01:Ljava/lang/Object;

    check-cast v2, LX/73f;

    if-eqz v2, :cond_0

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/EKr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v3, p0, LX/EKr;->A02:Ljava/lang/Object;

    check-cast v3, LX/4gJ;

    iget-object v2, v3, LX/4gJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4gJ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/4gJ;->A02:LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    iget-object v1, p0, LX/EKr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b7f

    invoke-virtual {v2, v0, v1}, LX/3uK;->A0A(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/4gJ;->A01:LX/0dj;

    invoke-static {v1}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EKr;->A02:Ljava/lang/Object;

    check-cast v5, LX/IoA;

    iput-boolean v6, v5, LX/IoA;->A04:Z

    invoke-static {v5}, LX/IoA;->A01(LX/IoA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/IoA;->A05:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, v5, LX/IoA;->A06:Z

    if-nez v0, :cond_1

    iget-object v7, v5, LX/IoA;->A02:LX/1ok;

    invoke-virtual {v7}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/IoA;->A06:Z

    iput-boolean v6, v5, LX/IoA;->A07:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v7}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x2019a

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x30000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v3, v2, v1}, LX/IqS;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/4oA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v6, v5, LX/IoA;->A06:Z

    return-void

    :cond_4
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/EKr;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    iget-object v0, p0, LX/EKr;->A02:Ljava/lang/Object;

    check-cast v0, LX/73f;

    invoke-static {v3, v0, v2, v1}, LX/3E1;->A03(LX/Iq9;LX/73f;LX/AEh;Ljava/util/Map;)V

    return-void
.end method
