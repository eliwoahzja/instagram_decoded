.class public final LX/PKX;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static A00(LX/1zc;Ljava/lang/String;Ljava/util/Iterator;)LX/JLE;
    .locals 7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLE;

    iget-object v6, v1, LX/JLE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/JLE;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/JLE;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JLE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v1, LX/JLE;->A06:Z

    iget-object v0, v1, LX/JLE;->A02:LX/G5A;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JLE;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/JLE;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/JLE;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JLE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/JLE;->A06:Z

    iput-object p0, v1, LX/JLE;->A00:LX/1zc;

    iput-object v0, v1, LX/JLE;->A02:LX/G5A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/G5A;)LX/JLE;
    .locals 8

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    const/4 v0, 0x7

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/JLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JLE;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/JLE;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/JLE;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/JLE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v1, LX/JLE;->A06:Z

    iput-object v0, v1, LX/JLE;->A00:LX/1zc;

    iput-object p0, v1, LX/JLE;->A02:LX/G5A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/1zc;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PKX;->A03:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/K6J;

    iget-object v0, v7, LX/K6J;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v1}, LX/PKX;->A00(LX/1zc;Ljava/lang/String;Ljava/util/Iterator;)LX/JLE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/K6J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v1}, LX/PKX;->A00(LX/1zc;Ljava/lang/String;Ljava/util/Iterator;)LX/JLE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v2, v7, LX/K6J;->A03:Z

    iget-boolean v1, v7, LX/K6J;->A02:Z

    new-instance v0, LX/K6J;

    invoke-direct {v0, v2, v1, v4, v3}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
