.class public final LX/0dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0dg;->A00:LX/0dj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BHy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/0dg;->A00:LX/0dj;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 6
    iget-object v1, v3, LX/0dj;->A0E:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v2, v3, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ao;

    .line 61
    invoke-static {v0}, LX/0dj;->A04(LX/0ao;)Ljava/util/HashSet;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0ao;

    .line 81
    iput-object v0, v3, LX/0dj;->A05:LX/0ao;

    .line 83
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0ea;

    .line 101
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v7, -0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual/range {v3 .. v8}, LX/0dj;->A1C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 114
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return v4
.end method
