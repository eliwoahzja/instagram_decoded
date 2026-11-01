.class public final LX/8Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/D8l;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Q4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D8l;

    invoke-direct {v0, p2, p1}, LX/D8l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8Q4;->A01:LX/D8l;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x35

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Jk2;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/Jk2;

    iget v0, v14, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v14, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/Jk2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v18, 0x2a

    new-instance v14, LX/Jk2;

    move/from16 v17, v3

    move/from16 v19, v18

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    iget-object v7, v15, LX/8Q4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/5tB;->A0D:LX/5tB;

    const/4 v11, 0x0

    new-instance v9, LX/2vb;

    invoke-direct {v9, v11}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    const/16 v0, 0x77d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/3IC;->A00(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3wm;

    move-result-object v4

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Ozc;

    invoke-direct {v2, v15, v3, v6, v1}, LX/Ozc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v14, LX/Jk2;->A03:Ljava/lang/Object;

    iput v1, v14, LX/Jk2;->A00:I

    const v1, 0x51b1dd3e

    const/4 v0, 0x3

    invoke-virtual {v4, v14, v2, v1, v0}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v3, v14, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-object v5
.end method

.method public final A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8Q4;->A01:LX/D8l;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x60d60cbb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Eth;

    invoke-direct {v1, v0}, LX/Eth;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/8Q4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/D8l;->A00(LX/mgc;LX/Eth;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/D8l;->A01(Ljava/util/List;)LX/6Rq;

    move-result-object v3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    const/4 v1, 0x7

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v2, v1}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6Rq;->A00:LX/Bfz;

    const/16 v1, 0xe

    new-instance v0, LX/6i8;

    invoke-direct {v0, v3, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x51b1dd3e

    invoke-static {v3, v0}, LX/2rb;->A05(LX/mpd;I)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
