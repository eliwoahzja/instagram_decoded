.class public final LX/A7C;
.super LX/BtW;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0yK;

.field public final A03:LX/A7D;

.field public final A04:LX/5OD;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yK;LX/A79;LX/5OD;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A7C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/A7C;->A04:LX/5OD;

    iput-object p5, p0, LX/A7C;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/A7C;->A02:LX/0yK;

    new-instance v0, LX/A7D;

    invoke-direct {v0, p0}, LX/A7D;-><init>(LX/A7C;)V

    iput-object v0, p0, LX/A7C;->A03:LX/A7D;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PromptStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/LMy;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/A7E;

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/A7C;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/A7C;->A04:LX/5OD;

    invoke-virtual {v0}, LX/5OD;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/9XB;

    if-eqz v0, :cond_5

    check-cast v2, LX/9XB;

    iget-object v8, v2, LX/9XB;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/A7C;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eq v8, v0, :cond_0

    iput-object v8, v3, LX/A7C;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/A7C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/A7C;->A04:LX/5OD;

    iget-object v1, v2, LX/9XB;->A01:LX/AE8;

    iget-object v11, v3, LX/A7C;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/A7C;->A02:LX/0yK;

    iget-boolean v15, v2, LX/9XB;->A02:Z

    iget-object v9, v3, LX/A7C;->A03:LX/A7D;

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/AE8;->A1c:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    sget-object v5, LX/A7Y;->A00:LX/A7Y;

    sget-object v0, LX/A83;->A00:LX/A84;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x784d51bb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4W0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73a76b5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual/range {v5 .. v15}, LX/A7Y;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;LX/LkM;LX/mpn;LX/5OD;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
