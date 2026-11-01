.class public final LX/Ao1;
.super LX/Byz;
.source ""


# instance fields
.field public final synthetic A00:LX/Ndn;

.field public final synthetic A01:LX/HyP;

.field public final synthetic A02:LX/8v1;

.field public final synthetic A03:LX/01O;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Ndn;LX/HyP;LX/8v1;LX/J9H;LX/01O;Z)V
    .locals 0

    iput-object p3, p0, LX/Ao1;->A02:LX/8v1;

    iput-object p1, p0, LX/Ao1;->A00:LX/Ndn;

    iput-object p2, p0, LX/Ao1;->A01:LX/HyP;

    iput-object p5, p0, LX/Ao1;->A03:LX/01O;

    iput-boolean p6, p0, LX/Ao1;->A04:Z

    invoke-direct {p0, p4}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x7b85a96f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ao1;->A02:LX/8v1;

    iget-object v0, v1, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v0}, LX/8v5;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8v1;->A0G:Z

    const v0, 0x69504555

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 9

    const v0, 0x4f12c894

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ao1;->A02:LX/8v1;

    iget-object v3, v0, LX/8v1;->A07:LX/8v5;

    iget-object v1, p0, LX/Ao1;->A00:LX/Ndn;

    check-cast v1, LX/Niz;

    iget-object v0, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Niz;->Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/Ao1;->A01:LX/HyP;

    iget-boolean v6, v0, LX/HyP;->A05:Z

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/8v5;->A04(Ljava/lang/Integer;ZZZZ)V

    const v0, 0x27048183

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 12

    const v0, -0x54aa5cac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ao1;->A02:LX/8v1;

    iget-object v4, v2, LX/8v1;->A07:LX/8v5;

    iget-object v1, p0, LX/Ao1;->A03:LX/01O;

    iget v6, v1, LX/01O;->A00:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, LX/01O;->A00:I

    iget-object v0, p0, LX/Ao1;->A01:LX/HyP;

    iget-boolean v8, v0, LX/HyP;->A05:Z

    const/4 v7, 0x1

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v11}, LX/8v5;->A03(LX/6BY;IZZZZZ)V

    iget-object v0, v2, LX/8v1;->A04:LX/8ZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ZJ;->A03()V

    :cond_0
    iput-boolean v11, v2, LX/8v1;->A0G:Z

    const v0, 0x5b965519

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v11, p1

    const v0, -0x30c70033

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v11, LX/Niw;

    const v0, 0x465298e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/Ao1;->A02:LX/8v1;

    invoke-interface {v11}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-static {v0}, LX/CNl;->A00(Lcom/instagram/api/schemas/PagingInfo;)LX/AIq;

    move-result-object v0

    iget-object v6, v9, LX/Ao1;->A01:LX/HyP;

    iget-object v2, v6, LX/HyP;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v7, v7}, LX/8v1;->A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;

    move-result-object v0

    iput-object v0, v5, LX/8v1;->A05:LX/HyP;

    iget-object v8, v5, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v8}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11, v8}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0}, LX/8v1;->A07(LX/8v1;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v0, v9, LX/Ao1;->A04:Z

    const/4 v14, 0x1

    invoke-static {v11, v12, v14, v7, v0}, LX/8v1;->A09(LX/Niw;Ljava/util/List;ZZZ)V

    iget-object v0, v5, LX/8v1;->A04:LX/8ZJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8ZJ;->A04()V

    :cond_1
    iget-object v10, v5, LX/8v1;->A07:LX/8v5;

    iget-object v1, v9, LX/Ao1;->A03:LX/01O;

    iget v13, v1, LX/01O;->A00:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v1, LX/01O;->A00:I

    iget-boolean v15, v6, LX/HyP;->A05:Z

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-virtual/range {v10 .. v20}, LX/8v5;->A02(LX/Niw;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v11}, LX/Niw;->Cs1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8v1;->A0A(LX/8v1;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    iget-boolean v0, v6, LX/HyP;->A04:Z

    invoke-static {v1, v5, v2, v12, v0}, LX/8v1;->A08(Lcom/instagram/api/schemas/PagingInfo;LX/8v1;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, -0x77129d8b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x119e9764

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
