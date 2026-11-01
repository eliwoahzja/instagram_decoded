.class public final LX/AJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na6;


# instance fields
.field public final A00:LX/5JQ;


# direct methods
.method public constructor <init>(LX/5JQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJZ;->A00:LX/5JQ;

    return-void
.end method


# virtual methods
.method public final DPS(LX/9q9;)LX/ALG;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AJZ;->A00:LX/5JQ;

    invoke-static {p1, v0}, LX/5JQ;->A00(LX/9q9;LX/5JQ;)LX/AJd;

    move-result-object v3

    iget-object v0, v0, LX/5JQ;->A03:LX/5JS;

    new-instance v2, LX/9JM;

    invoke-direct {v2, v0}, LX/9JM;-><init>(LX/5JS;)V

    new-instance v1, LX/A6U;

    invoke-direct {v1, v3}, LX/A6U;-><init>(LX/AJd;)V

    new-instance v0, LX/ALG;

    invoke-direct {v0, v1, v2}, LX/ALG;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;
    .locals 8

    check-cast p2, LX/9JM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/AEh;->A08:LX/9NR;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/AJZ;->A00:LX/5JQ;

    iget-object v0, v0, LX/5JQ;->A03:LX/5JS;

    :goto_0
    invoke-virtual {v0, v6}, LX/5JS;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvu;

    iget-object v3, v0, LX/Jvu;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    iget-object v1, v0, LX/Jvu;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/IrP;

    invoke-direct {v0, v3, v7, v1, v2}, LX/IrP;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p2, LX/9JM;->A00:LX/5JS;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJZ;->A00:LX/5JQ;

    new-instance v1, LX/Lhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Lhh;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Lhh;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Lhh;->A01:LX/9NR;

    iput-object v0, v1, LX/Lhh;->A00:LX/5JQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/90G;

    invoke-direct {v0, v1, p2}, LX/90G;-><init>(LX/Na5;Ljava/lang/Object;)V

    return-object v0
.end method
