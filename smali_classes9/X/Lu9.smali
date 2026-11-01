.class public final LX/Lu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lu9;->$t:I

    iput-object p2, p0, LX/Lu9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lu9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/Lu9;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/7kb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v4, p0, LX/Lu9;->A01:Ljava/lang/Object;

    check-cast v4, LX/njf;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/njf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/Lu9;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x45a7cd85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x39310d84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Lu9;->A01:Ljava/lang/Object;

    check-cast v3, LX/njf;

    iget-object v2, v3, LX/njf;->A05:LX/7cq;

    invoke-virtual {v2}, LX/7cq;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/7cq;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/njf;->A01(LX/njf;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/njf;->A0G:Z

    :cond_0
    iget-object v0, p0, LX/Lu9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x52d454f4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1a9db015

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/7cq;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/njf;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const v0, -0x601eb68b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x3eaabceb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp7;

    invoke-virtual {v1, p0, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v3, LX/476;->A04:LX/47V;

    invoke-virtual {v3}, LX/47V;->A01()LX/476;

    move-result-object v0

    iget-object v2, p0, LX/Lu9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Lu9;->A01:Ljava/lang/Object;

    check-cast v1, LX/KXM;

    invoke-static {v3}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KXM;->A00(Lcom/instagram/common/session/UserSession;LX/KXM;Ljava/lang/String;)V

    :cond_3
    const v0, -0x14040516

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x143b3be1

    goto :goto_1
.end method
