.class public final LX/E8S;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:LX/bBI;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/anI;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x1a

    move-object/from16 v4, p2

    instance-of v0, v4, LX/D2E;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/D2E;

    iget v0, v6, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_0
    iget-object v2, v6, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D2E;

    invoke-direct {v6, v5, v4, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/E8S;->A00:LX/bBI;

    iget-object v2, v5, LX/E8S;->A01:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/anI;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, LX/anI;->A00:I

    iput v12, v6, LX/D2E;->A00:I

    invoke-virtual {v3, v2, v1, v6, v0}, LX/bBI;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v13, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v13}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v13, LX/L47;

    iget-boolean v0, v5, LX/E8S;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/L47;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2T;

    iget-object v0, v1, LX/N2T;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v14

    sget-object v0, LX/59m;->A0N:LX/59m;

    invoke-virtual {v14, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/59m;)V

    iget-object v10, v1, LX/N2T;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/N2T;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/N2T;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/N2T;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/N2T;->A0A:LX/0gR;

    iget-object v5, v1, LX/N2T;->A01:LX/L1R;

    iget-object v4, v1, LX/N2T;->A09:LX/0gR;

    iget-object v3, v1, LX/N2T;->A08:LX/0gR;

    iget-object v2, v1, LX/N2T;->A02:LX/K7Q;

    iget-object v0, v1, LX/N2T;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/N2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N2T;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/N2T;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v9, v1, LX/N2T;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/N2T;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/N2T;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/N2T;->A0A:LX/0gR;

    iput-object v5, v1, LX/N2T;->A01:LX/L1R;

    iput-object v4, v1, LX/N2T;->A09:LX/0gR;

    iput-object v3, v1, LX/N2T;->A08:LX/0gR;

    iput-object v2, v1, LX/N2T;->A02:LX/K7Q;

    iput-object v0, v1, LX/N2T;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/N2T;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v13, LX/L47;->A01:Ljava/util/List;

    :cond_5
    iget-object v1, v13, LX/L47;->A00:Ljava/lang/String;

    new-instance v0, LX/VxS;

    invoke-direct {v0, v11, v1}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v4, LX/VxR;

    invoke-direct {v4, v0}, LX/VxR;-><init>(Ljava/lang/Throwable;)V

    return-object v4
.end method
