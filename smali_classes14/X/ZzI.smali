.class public final LX/ZzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/llp;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/llp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZzI;->A00:LX/llp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZzI;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZzI;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZzI;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/ZzI;Ljava/util/List;)LX/PE0;
    .locals 9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/lov;

    invoke-interface {v0}, LX/lov;->CDe()LX/VJo;

    move-result-object v1

    sget-object v0, LX/VJo;->A02:LX/VJo;

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lov;

    invoke-interface {v5}, LX/lov;->CDe()LX/VJo;

    move-result-object v1

    sget-object v0, LX/VJo;->A08:LX/VJo;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/lov;->CDe()LX/VJo;

    move-result-object v0

    sget-object v6, LX/VJo;->A05:LX/VJo;

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/ZzI;->A00:LX/llp;

    invoke-interface {v0, v5}, LX/llp;->B7m(LX/lov;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/ZzI;->A03:Ljava/util/Set;

    invoke-interface {v5}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/lov;->CDe()LX/VJo;

    move-result-object v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/ZzI;->A00:LX/llp;

    invoke-interface {v0, v5}, LX/llp;->B7m(LX/lov;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ZzI;->A02:Ljava/util/Set;

    invoke-interface {v5}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/lov;->CDe()LX/VJo;

    move-result-object v1

    sget-object v0, LX/VJo;->A03:LX/VJo;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/ZzI;->A01:Ljava/util/Set;

    invoke-interface {v5}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/lov;->CDe()LX/VJo;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    new-instance v1, LX/PE0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PE0;->A02:Ljava/util/List;

    iput-object v3, v1, LX/PE0;->A01:Ljava/util/List;

    iput-object v2, v1, LX/PE0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/lov;Ljava/lang/Integer;)LX/N4R;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZzI;->A01:Ljava/util/Set;

    invoke-interface {p1}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/VJo;->A03:LX/VJo;

    :goto_0
    invoke-interface {p1, v3, v0}, LX/lov;->HY5(LX/lgq;LX/VJo;)LX/lov;

    move-result-object v0

    new-instance v1, LX/N4R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N4R;->A00:LX/lov;

    iput-boolean v2, v1, LX/N4R;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/ZzI;->A02:Ljava/util/Set;

    invoke-interface {p1}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/VJo;->A05:LX/VJo;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZzI;->A03:Ljava/util/Set;

    invoke-interface {p1}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/VJo;->A08:LX/VJo;

    goto :goto_0
.end method

.method public final A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ZzI;->A01:Ljava/util/Set;

    invoke-interface {p2}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    sget-object v0, LX/VJo;->A02:LX/VJo;

    :goto_0
    invoke-interface {p2, p1, v0}, LX/lov;->HY5(LX/lgq;LX/VJo;)LX/lov;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/VJo;->A04:LX/VJo;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZzI;->A02:Ljava/util/Set;

    invoke-interface {p2}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    sget-object v0, LX/VJo;->A03:LX/VJo;

    goto :goto_0

    :cond_2
    sget-object v0, LX/VJo;->A06:LX/VJo;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ZzI;->A03:Ljava/util/Set;

    invoke-interface {p2}, LX/lov;->Csb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    sget-object v0, LX/VJo;->A05:LX/VJo;

    goto :goto_0

    :cond_4
    sget-object v0, LX/VJo;->A09:LX/VJo;

    goto :goto_0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/ZzI;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ZzI;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ZzI;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
