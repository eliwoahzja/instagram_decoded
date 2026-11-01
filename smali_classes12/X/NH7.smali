.class public final LX/NH7;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Zpm;


# instance fields
.field public A00:LX/NK9;

.field public A01:LX/SWk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/HashSet;


# direct methods
.method public static final A00(LX/NH7;)V
    .locals 10

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v9, p0, LX/NH7;->A04:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/NH7;->A01:LX/SWk;

    iget-object v0, v0, LX/SWk;->A01:LX/4fV;

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v8, p0, LX/NH7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v6, v7}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v5, v0, LX/1mw;->A00:I

    iget v4, v0, LX/1mw;->A01:I

    iget v3, v0, LX/1mw;->A02:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v7, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    :goto_1
    invoke-static {v1, v9}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, LX/NH7;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JF4;->A01:Ljava/lang/String;

    iput v5, v1, LX/JF4;->A00:I

    iput-boolean v6, v1, LX/JF4;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/NH7;->A00:LX/NK9;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NH7;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HVV()V
    .locals 0

    invoke-static {p0}, LX/NH7;->A00(LX/NH7;)V

    return-void
.end method
