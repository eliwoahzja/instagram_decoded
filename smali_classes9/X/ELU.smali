.class public final LX/ELU;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ELU;->$t:I

    iput-object p5, p0, LX/ELU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ELU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ELU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ELU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v0, p0, LX/ELU;->$t:I

    iget-object v1, p0, LX/ELU;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/HZu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HZu;->A01:Z

    return-void

    :cond_0
    check-cast v1, LX/4gG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4gG;->A00:Z

    return-void
.end method

.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/ELU;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ELU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "bloks_bottom_sheet_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ELU;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v0, "bloks_request_failed"

    const v1, 0x171e2132

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/ELU;->$t:I

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ELU;->A03:Ljava/lang/Object;

    check-cast v0, LX/HZu;

    iget-object v2, v0, LX/HZu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ELU;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ELU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ELU;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x171e2132

    const-string v0, "bloks_request_succeeded"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/ELU;->A03:Ljava/lang/Object;

    check-cast v0, LX/4gG;

    iget-object v0, v0, LX/4gG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ELU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-static {v2, v0}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v3

    iget-object v1, p0, LX/ELU;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2b7f

    invoke-virtual {v3, v0, v1}, LX/3uK;->A0A(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v1}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
