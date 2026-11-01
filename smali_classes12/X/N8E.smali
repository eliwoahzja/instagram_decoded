.class public final LX/N8E;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public A02:LX/QeE;

.field public A03:LX/N6g;

.field public A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

.field public A05:LX/N6Y;

.field public A06:LX/N6b;

.field public A07:LX/SgH;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static A00(LX/MU0;)LX/QwX;
    .locals 0

    iget-object p0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N8E;

    invoke-virtual {p0}, LX/N8E;->A16()LX/QwX;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/N8E;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/N8E;->A0A:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N8E;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N8E;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/Zrm;

    invoke-interface {v0}, LX/Zrm;->EYT()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A16()LX/QwX;
    .locals 1

    iget-object v0, p0, LX/N8E;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwX;

    return-object v0
.end method

.method public final A17()V
    .locals 3

    iget-object v2, p0, LX/N8E;->A07:LX/SgH;

    iget-object v1, v2, LX/SgH;->A01:LX/2by;

    const-string v0, "follow_requests_manage_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, v2, LX/SgH;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18(Ljava/util/List;ZZ)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/Yaf;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/Yaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A19(ZZ)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/Uka;

    move v6, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/Uka;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
