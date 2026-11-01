.class public final LX/JaD;
.super LX/Byz;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BsL;

.field public final synthetic A02:LX/Bup;

.field public final synthetic A03:LX/Byz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BsL;LX/Bup;LX/Byz;Ljava/lang/String;Ljava/lang/String;LX/R26;)V
    .locals 0

    iput-object p3, p0, LX/JaD;->A03:LX/Byz;

    iput-object p1, p0, LX/JaD;->A01:LX/BsL;

    iput-object p4, p0, LX/JaD;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/JaD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JaD;->A02:LX/Bup;

    invoke-direct {p0, p6}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x26fe66db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/JaD;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JaD;->A03:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JaD;->A00:Z

    :cond_0
    const v0, 0x2ff7f522

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x3d363ccf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/JaD;->A03:LX/Byz;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, 0x378459d0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x19119bb1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p1, LX/6Bb;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Bb;

    iget-object v1, p1, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/JaD;->A03:LX/Byz;

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x68830eef

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x72642170

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x37c4874a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Niw;

    const v0, -0x47a75606

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Kj;->A0r()V

    sget-object v0, LX/bkT;->A00:LX/bkT;

    iget-object v6, p0, LX/JaD;->A01:LX/BsL;

    iget-object v8, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v8}, LX/bkT;->A03(LX/Niw;Lcom/instagram/common/session/UserSession;)LX/1Y1;

    move-result-object v2

    invoke-static {v8, v2}, LX/BsL;->A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x20810ea800034ff5L    # 4.071001271249682E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39d60be7

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1ae5c601

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v6, LX/BsL;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/JaD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x20810ea8000c4ff9L    # 4.071001271749806E-152

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/BsL;->A0B:LX/BuL;

    iget-object v9, p0, LX/JaD;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Niw;->Cl8()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/JaD;->A02:LX/Bup;

    iget-boolean v12, v0, LX/Bup;->A0A:Z

    iget-boolean v13, v2, LX/1Y1;->A0A:Z

    invoke-virtual/range {v7 .. v13}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    const v0, 0x287b7e21

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/BsL;->A0B:LX/BuL;

    iget-object v9, p0, LX/JaD;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Niw;->Cl8()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/JaD;->A02:LX/Bup;

    iget-boolean v12, v0, LX/Bup;->A0A:Z

    iget-boolean v13, v2, LX/1Y1;->A0A:Z

    invoke-virtual/range {v7 .. v13}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/JaD;->A03:LX/Byz;

    invoke-virtual {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x2b1eb8d5

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x56cd775e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Niw;

    const v0, 0x48b11a09

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/bkT;->A00:LX/bkT;

    iget-object v0, p0, LX/JaD;->A01:LX/BsL;

    iget-object v0, v0, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/bkT;->A03(LX/Niw;Lcom/instagram/common/session/UserSession;)LX/1Y1;

    move-result-object v1

    iget-object v0, p0, LX/JaD;->A03:LX/Byz;

    invoke-virtual {v0, v1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0x1d72b346

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x3e6b6437

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
