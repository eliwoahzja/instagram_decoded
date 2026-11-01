.class public final LX/GrT;
.super LX/4t3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GrT;->$t:I

    iput-object p6, p0, LX/GrT;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/GrT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/GrT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GrT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/GrT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 13

    iget v0, p0, LX/GrT;->$t:I

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/GrT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v3, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {v3, p0}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v6, p0, LX/GrT;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v8

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v12

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/GrT;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    new-instance v7, LX/0x1;

    invoke-direct {v7, p2}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v3 .. v12}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v8, LX/K5l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, LX/K5l;->A00:Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/GrT;->A01:Ljava/lang/Object;

    check-cast v6, LX/2gp;

    invoke-static {v6}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v7

    iget-object v5, p0, LX/GrT;->A02:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    iget v0, v5, LX/BfL;->A04:I

    int-to-long v3, v0

    new-instance v0, LX/bZA;

    invoke-direct {v0, v8, v1}, LX/bZA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3, v4}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v7}, LX/9q9;->A09()V

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    if-eqz v7, :cond_0

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v6, v5, v0, v7}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/BfL;->A0B()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v4, v0, :cond_1

    invoke-static {v5, v2}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/BfL;->A0C()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v4, v0, :cond_2

    invoke-static {v5, v2}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 14

    iget v1, p0, LX/GrT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/GrT;->A02:Ljava/lang/Object;

    check-cast v0, LX/sax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sax;->FLd()V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v4, p0, LX/GrT;->A01:Ljava/lang/Object;

    check-cast v4, LX/6VA;

    iget-object v7, p0, LX/GrT;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v9

    const/16 v0, 0x50

    invoke-static {v3, p1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v5

    const/16 v0, 0x4b

    new-instance v1, LX/C68;

    invoke-direct {v1, p1, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v13

    const/16 v0, 0x4a

    invoke-static {v3, p1, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v6, p0, LX/GrT;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    sget-object v1, LX/0x1;->A00:LX/0x2;

    iget-object v0, v0, LX/2AM;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x1;

    if-nez v8, :cond_3

    iget-object v0, p0, LX/GrT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v8, LX/0x1;

    invoke-direct {v8, v0}, LX/0x1;-><init>(LX/a0P;)V

    :cond_3
    invoke-virtual/range {v4 .. v13}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 4

    iget v0, p0, LX/GrT;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GrT;->A02:Ljava/lang/Object;

    check-cast v1, LX/sax;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/sax;->FLe(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GrT;->A02:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne p1, v0, :cond_0

    invoke-static {v3, v1}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/GrT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 2

    iget v1, p0, LX/GrT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GrT;->A02:Ljava/lang/Object;

    check-cast v0, LX/sax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sax;->FLd()V

    :cond_0
    return-void
.end method
