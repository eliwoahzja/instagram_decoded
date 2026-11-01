.class public final LX/Umz;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Umz;->$t:I

    iput-object p1, p0, LX/Umz;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Umz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/Umz;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Umz;

    invoke-direct {v3, v1, p4, v0}, LX/Umz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Umz;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Umz;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Umz;->A02:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/Umz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/Umz;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Umz;

    invoke-direct {v3, v1, p4, v0}, LX/Umz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Umz;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Umz;->A02:Z

    iput-object p3, v3, LX/Umz;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Umz;->$t:I

    iget-object v0, p0, LX/Umz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v8, p0, LX/Umz;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/api/schemas/PagingInfo;

    iget-boolean v12, p0, LX/Umz;->A02:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Umz;->A03:Ljava/lang/Object;

    check-cast v1, LX/CHW;

    iget-object v7, v1, LX/CHW;->A00:LX/4qQ;

    iget-object v10, v1, LX/CHW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v13, 0x1

    sget-object v9, LX/9B4;->A03:LX/9B4;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v6, LX/1lB;

    if-nez v1, :cond_0

    const v3, 0x7f135cf1

    new-array v0, v14, [Ljava/lang/Object;

    new-instance v1, LX/TPA;

    invoke-direct {v1, v3, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/Cny;

    invoke-direct {v0, v2, v6, v1}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, LX/Umz;->A02:Z

    iget-object v9, p0, LX/Umz;->A01:Ljava/lang/Object;

    check-cast v9, LX/a23;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Umz;->A03:Ljava/lang/Object;

    check-cast v8, LX/CID;

    iget-object v3, v8, LX/CID;->A04:LX/4qQ;

    iget-object v2, v8, LX/CID;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v7, v5}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v3, LX/1lB;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v8, LX/CID;->A02:LX/TPA;

    :cond_2
    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/Cny;

    invoke-direct {v0, v1, v3, v2}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_2

    :cond_3
    iget-object v2, v8, LX/CID;->A01:LX/TPA;

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v2, v8, LX/CID;->A00:LX/TPA;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v1, 0x7f1364b5

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/TPA;

    invoke-direct {v2, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v6

    :goto_4
    new-instance v1, LX/Fvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fvb;->A01:Ljava/util/List;

    iput-boolean v6, v1, LX/Fvb;->A02:Z

    iput-object v2, v1, LX/Fvb;->A00:LX/TPA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
