.class public final LX/02Q;
.super LX/9AE;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Column"

    invoke-direct {p0, v0}, LX/9AE;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/02Q;->A00:LX/7oK;

    iput-object v1, p0, LX/02Q;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0Q(LX/6zF;LX/06X;II)LX/7sP;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p2, LX/06X;->A06:LX/2gb;

    new-instance v5, LX/01N;

    invoke-direct {v5}, LX/01N;-><init>()V

    sget-object v0, LX/7lJ;->A03:LX/7lJ;

    iput-object v0, v5, LX/01N;->A0X:LX/7lJ;

    iget-object v0, p0, LX/02Q;->A00:LX/7oK;

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/01N;->A0V:LX/7oK;

    :cond_0
    iget-object v4, p0, LX/02Q;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3i0;

    invoke-virtual {p1}, LX/6zF;->EJM()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/9AE;->A00:LX/012;

    new-instance v0, LX/7sP;

    invoke-direct {v0, v1, v5}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/6zF;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/01N;->A0i:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/01N;->A0i:Ljava/util/List;

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1, v6, p1}, LX/6zH;->A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/01N;->A0j:Ljava/util/List;

    goto :goto_1
.end method

.method public final A1N(LX/3i0;Z)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, LX/02Q;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/3i0;->A00:I

    check-cast p1, LX/02Q;

    iget v0, p1, LX/3i0;->A00:I

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/02Q;->A01:Ljava/util/List;

    iget-object v5, p1, LX/02Q;->A01:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/3i0;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-static {v2, v0, p2}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return v6

    :cond_2
    iget-object v1, p0, LX/02Q;->A00:LX/7oK;

    iget-object v0, p1, LX/02Q;->A00:LX/7oK;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v6

    :cond_4
    return v7
.end method
