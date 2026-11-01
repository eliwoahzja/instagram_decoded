.class public final LX/J4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhy;


# instance fields
.field public A00:I

.field public A01:LX/J4G;

.field public final A02:I

.field public final A03:LX/moc;

.field public final A04:LX/mpg;

.field public final A05:LX/mpg;

.field public final A06:Z

.field public final A07:LX/mqq;

.field public final A08:LX/mib;

.field public final A09:LX/mic;


# direct methods
.method public constructor <init>(LX/mqq;LX/mib;LX/mic;LX/moc;LX/mpg;IZ)V
    .locals 1

    invoke-static {p5, p3, p2, p4, p1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/J4H;->A05:LX/mpg;

    iput-object p3, p0, LX/J4H;->A09:LX/mic;

    iput-object p2, p0, LX/J4H;->A08:LX/mib;

    iput-object p4, p0, LX/J4H;->A03:LX/moc;

    iput-object p1, p0, LX/J4H;->A07:LX/mqq;

    iput p6, p0, LX/J4H;->A00:I

    iput-boolean p7, p0, LX/J4H;->A06:Z

    new-instance v0, LX/I9V;

    invoke-direct {v0}, LX/I9V;-><init>()V

    iput-object v0, p0, LX/J4H;->A04:LX/mpg;

    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v0

    iput-object v0, p0, LX/J4H;->A01:LX/J4G;

    iget v0, p0, LX/J4H;->A00:I

    iput v0, p0, LX/J4H;->A02:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/J4G;->A00(LX/J4H;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/J4H;->A01:LX/J4G;

    iget-object v0, v0, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/J4H;->A01:LX/J4G;

    iget-object v0, v0, LX/J4G;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v6, LX/E3I;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/E3I;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/J3Z;

    invoke-virtual {v5, p1}, LX/E3I;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4H;->A07:LX/mqq;

    invoke-interface {v0, v7}, LX/mqq;->HHl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "bootstrap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/VKH;

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/J4H;->A00:I

    if-lt v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/J4H;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/J4H;->A05:LX/mpg;

    instance-of v0, p0, LX/I9V;

    if-eqz v0, :cond_1

    check-cast p0, LX/I9V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I9V;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/J4H;->A08:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4H;->A03:LX/moc;

    invoke-interface {v0}, LX/moc;->GOd()LX/J4G;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/J4H;->A01:LX/J4G;

    return-void

    :cond_0
    iget-object v0, p0, LX/J4H;->A09:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/J4H;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0, v4}, LX/J4H;->A01(LX/J4H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/I9v;

    invoke-direct {v7, v4, v0}, LX/I9v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/J4H;->A05:LX/mpg;

    invoke-interface {v6, v7}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_1
    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget v0, p0, LX/J4H;->A00:I

    if-gtz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_3
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    iget-object v1, v1, LX/M87;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :goto_4
    new-instance v0, LX/adh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/adh;->A02:Ljava/util/List;

    iput-object v2, v0, LX/adh;->A01:Ljava/util/List;

    iput-object v1, v0, LX/adh;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/J4H;->A04:LX/mpg;

    invoke-interface {v1, v7}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A06:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v0, v7, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/J4H;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v7, v2}, LX/mpg;->AQ9(LX/I9v;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/J4H;->A03:LX/moc;

    invoke-interface {v0, v4, v5}, LX/moc;->GOc(Ljava/lang/String;Ljava/util/List;)LX/J4G;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, LX/J4H;->A05:LX/mpg;

    invoke-interface {v5, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v2, v0, LX/M87;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    :cond_8
    if-eqz v1, :cond_c

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    iget v0, p0, LX/J4H;->A00:I

    if-gtz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    iget-object v1, v1, LX/M87;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :goto_7
    iget-object v0, p0, LX/J4H;->A03:LX/moc;

    invoke-interface {v0, v4, v1, v3, v2}, LX/moc;->GOe(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/J4G;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, ""

    goto :goto_7

    :cond_a
    iget-object v1, p0, LX/J4H;->A04:LX/mpg;

    invoke-interface {v1, v4}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v0, v0, LX/M87;->A06:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-direct {p0, v4}, LX/J4H;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/mpg;->AQA(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5
.end method

.method public final C2Y()LX/J4G;
    .locals 1

    iget-object v0, p0, LX/J4H;->A01:LX/J4G;

    return-object v0
.end method
