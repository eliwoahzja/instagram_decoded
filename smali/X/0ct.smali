.class public final LX/0ct;
.super LX/01a;
.source ""


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/0ct;->A00:LX/0dj;

    .line 3
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 4
    iget-object v5, p0, LX/0ct;->A00:LX/0dj;

    .line 6
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 9
    iget-object v4, v5, LX/0dj;->A05:LX/0ao;

    .line 11
    if-eqz v4, :cond_1

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v4, LX/0ao;->A0I:Z

    .line 16
    invoke-virtual {v4}, LX/0ao;->A03()V

    .line 19
    new-instance v2, LX/0cs;

    .line 21
    invoke-direct {v2, v5}, LX/0cs;-><init>(LX/0dj;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v4, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, v4, LX/0ao;->A0B:Ljava/util/ArrayList;

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v4}, LX/0ao;->A01()I

    .line 42
    iput-boolean v1, v5, LX/0dj;->A0H:Z

    .line 44
    invoke-virtual {v5}, LX/0dj;->A0a()V

    .line 47
    iput-boolean v3, v5, LX/0dj;->A0H:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v5, LX/0dj;->A05:LX/0ao;

    .line 52
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 4
    iget-object v2, p0, LX/0ct;->A00:LX/0dj;

    .line 6
    invoke-static {v2}, LX/0dj;->A0A(LX/0dj;)V

    .line 9
    new-instance v1, LX/0dg;

    .line 11
    invoke-direct {v1, v2}, LX/0dg;-><init>(LX/0dj;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0dj;->A0v(LX/0an;Z)V

    .line 18
    return-void
.end method

.method public final A04(LX/009;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 4
    iget-object v4, p0, LX/0ct;->A00:LX/0dj;

    .line 6
    iget-object v0, v4, LX/0dj;->A05:LX/0ao;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v2, v1, v0}, LX/0dj;->A0W(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bi;

    .line 41
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 44
    iget-object v0, v0, LX/0bi;->A05:Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0fb;

    .line 67
    iget-object v0, v0, LX/0fb;->A0B:Ljava/util/List;

    .line 69
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v2, :cond_0

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0as;

    .line 94
    invoke-virtual {v0, p1}, LX/0as;->A06(LX/009;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v4, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 4
    iget-object v3, p0, LX/0ct;->A00:LX/0dj;

    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, LX/0dj;->A0H:Z

    .line 9
    invoke-virtual {v3, v4}, LX/0dj;->A13(Z)V

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v3, LX/0dj;->A0H:Z

    .line 15
    iget-object v5, v3, LX/0dj;->A05:LX/0ao;

    .line 17
    if-eqz v5, :cond_7

    .line 19
    iget-object v1, v3, LX/0dj;->A0F:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {v5}, LX/0dj;->A04(LX/0ao;)Ljava/util/HashSet;

    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/0dd;

    .line 52
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    invoke-interface {v5, v0, v4}, LX/0dd;->EwI(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v3, LX/0dj;->A05:LX/0ao;

    .line 74
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0ea;

    .line 92
    iget-object v0, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v3, LX/0dj;->A05:LX/0ao;

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v3, v0, v2, v4}, LX/0dj;->A0W(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0bi;

    .line 130
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 133
    iget-object v0, v1, LX/0bi;->A05:Ljava/util/List;

    .line 135
    invoke-static {v1, v0}, LX/0bi;->A05(LX/0bi;Ljava/util/List;)V

    .line 138
    invoke-virtual {v1, v0}, LX/0bi;->A0A(Ljava/util/List;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, v3, LX/0dj;->A05:LX/0ao;

    .line 144
    iget-object v0, v0, LX/0ao;->A0C:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0ea;

    .line 162
    iget-object v1, v0, LX/0ea;->A05:Landroidx/fragment/app/Fragment;

    .line 164
    if-eqz v1, :cond_5

    .line 166
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 168
    if-nez v0, :cond_5

    .line 170
    invoke-virtual {v3, v1}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0du;->A03()V

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    iput-object v0, v3, LX/0dj;->A05:LX/0ao;

    .line 181
    invoke-static {v3}, LX/0dj;->A0B(LX/0dj;)V

    .line 184
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 187
    return-void

    .line 188
    :cond_7
    iget-object v0, v3, LX/0dj;->A0S:LX/01a;

    .line 190
    iget-boolean v0, v0, LX/01a;->A01:Z

    .line 192
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 195
    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {v3}, LX/0dj;->A15()Z

    .line 200
    return-void

    .line 201
    :cond_8
    iget-object v0, v3, LX/0dj;->A01:LX/01h;

    .line 203
    invoke-virtual {v0}, LX/01h;->A04()V

    .line 206
    return-void
.end method
