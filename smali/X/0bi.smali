.class public abstract LX/0bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0bi;->A04:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/0bi;->A05:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0bi;)LX/0fb;
    .locals 4

    .line 0
    iget-object v0, p1, LX/0bi;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/0fb;

    .line 19
    iget-object v0, v1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-boolean v0, v1, LX/0fb;->A03:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    :goto_0
    check-cast v2, LX/0fb;

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0bi;)LX/0fb;
    .locals 4

    .line 0
    iget-object v0, p1, LX/0bi;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/0fb;

    .line 19
    iget-object v0, v1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-boolean v0, v1, LX/0fb;->A03:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    :goto_0
    check-cast v2, LX/0fb;

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0dj;->A0V()LX/0cw;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    const v2, 0x7f0b3c61

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/0bi;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v1, LX/0bi;

    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, LX/0bj;

    .line 27
    invoke-direct {v1, p0}, LX/0bi;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    return-object v1
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bi;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0fb;

    .line 18
    iget-object v1, v2, LX/0fb;->A01:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    iget-object v1, v2, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0ff;->A00(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0fb;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public static final A04(LX/0du;LX/0bi;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0bi;->A04:Ljava/util/List;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v1, p1}, LX/0bi;->A00(Landroidx/fragment/app/Fragment;LX/0bi;)LX/0fb;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_0
    invoke-static {v1, p1}, LX/0bi;->A01(Landroidx/fragment/app/Fragment;LX/0bi;)LX/0fb;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    invoke-virtual {v0, p2, p3}, LX/0fb;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, LX/0fb;

    .line 31
    invoke-direct {v2, p0, p2, p3}, LX/0fb;-><init>(LX/0du;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, LX/0ez;

    .line 39
    invoke-direct {v0, v2, p1}, LX/0ez;-><init>(LX/0fb;LX/0bi;)V

    .line 42
    iget-object v1, v2, LX/0fb;->A0A:Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, LX/0fA;

    .line 49
    invoke-direct {v0, v2, p1}, LX/0fA;-><init>(LX/0fb;LX/0bi;)V

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method

.method public static final A05(LX/0bi;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_8

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0fb;

    .line 14
    iget-boolean v0, v4, LX/0fb;->A06:Z

    .line 16
    if-nez v0, :cond_4

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/0fb;->A06:Z

    .line 21
    iget-object v1, v4, LX/0fb;->A01:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 25
    const/4 v8, 0x2

    .line 26
    if-ne v1, v0, :cond_5

    .line 28
    iget-object v7, v4, LX/0fb;->A08:LX/0du;

    .line 30
    iget-object v6, v7, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 43
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 46
    :cond_0
    iget-object v0, v4, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 66
    invoke-virtual {v7}, LX/0du;->A01()V

    .line 69
    const v0, -0xa7ab03

    .line 72
    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v1

    .line 81
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 92
    const/4 v1, 0x4

    .line 93
    const v0, -0x17703a44

    .line 96
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 99
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 102
    move-result v1

    .line 103
    const v0, -0x8f70fe7

    .line 106
    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    .line 109
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 117
    if-ne v1, v0, :cond_4

    .line 119
    iget-object v0, v4, LX/0fb;->A08:LX/0du;

    .line 121
    iget-object v0, v0, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 123
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 125
    if-nez v1, :cond_6

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-static {v8}, LX/0dj;->A0H(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0fb;

    .line 165
    iget-object v0, v0, LX/0fb;->A0B:Ljava/util/List;

    .line 167
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    move-result v3

    .line 183
    :goto_3
    if-ge v5, v3, :cond_b

    .line 185
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/0as;

    .line 191
    iget-object v1, p0, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 193
    iget-boolean v0, v2, LX/0as;->A01:Z

    .line 195
    if-nez v0, :cond_a

    .line 197
    invoke-virtual {v2, v1}, LX/0as;->A03(Landroid/view/ViewGroup;)V

    .line 200
    :cond_a
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v2, LX/0as;->A01:Z

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 39

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/0bi;->A00:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v4, v12, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v12}, LX/0bi;->A07()V

    .line 18
    iput-boolean v11, v12, LX/0bi;->A01:Z

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v12, LX/0bi;->A04:Ljava/util/List;

    .line 23
    move-object/from16 v24, v0

    .line 25
    monitor-enter v24

    .line 26
    :try_start_0
    iget-object v3, v12, LX/0bi;->A05:Ljava/util/List;

    .line 28
    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/16 v23, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0fb;

    .line 53
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, v1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 61
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :goto_1
    move/from16 v0, v23

    .line 67
    iput-boolean v0, v1, LX/0fb;->A05:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v23, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    const/16 v22, 0x2

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0fb;

    .line 91
    iget-boolean v0, v12, LX/0bi;->A02:Z

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 98
    invoke-virtual {v1}, LX/0fb;->A00()V

    .line 101
    :goto_3
    iput-boolean v11, v12, LX/0bi;->A02:Z

    .line 103
    iget-boolean v0, v1, LX/0fb;->A04:Z

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 114
    invoke-virtual {v1, v4}, LX/0fb;->A01(Landroid/view/ViewGroup;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3d

    .line 124
    invoke-direct {v12}, LX/0bi;->A03()V

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    move-object/from16 v0, v24

    .line 131
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3d

    .line 140
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 143
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 149
    iget-boolean v0, v12, LX/0bi;->A01:Z

    .line 151
    move/from16 v21, v0

    .line 153
    move-object v14, v12

    .line 154
    check-cast v14, LX/0bj;

    .line 156
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 159
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    const/4 v13, 0x0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    move-object v2, v9

    .line 175
    check-cast v2, LX/0fb;

    .line 177
    iget-object v0, v2, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 179
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 181
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 184
    invoke-static {v0}, LX/0ff;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 190
    if-ne v0, v1, :cond_7

    .line 192
    iget-object v0, v2, LX/0fb;->A00:Ljava/lang/Integer;

    .line 194
    if-eq v0, v1, :cond_7

    .line 196
    :goto_4
    check-cast v9, LX/0fb;

    .line 198
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 205
    move-result-object v4

    .line 206
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 212
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object v2, v3

    .line 217
    check-cast v2, LX/0fb;

    .line 219
    iget-object v0, v2, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 221
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 223
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 226
    invoke-static {v0}, LX/0ff;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 232
    if-eq v0, v1, :cond_8

    .line 234
    iget-object v0, v2, LX/0fb;->A00:Ljava/lang/Integer;

    .line 236
    if-ne v0, v1, :cond_8

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object v9, v13

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    move-object v13, v3

    .line 242
    :cond_a
    check-cast v13, LX/0fb;

    .line 244
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 247
    new-instance v20, Ljava/util/ArrayList;

    .line 249
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-static {v10}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0fb;

    .line 263
    iget-object v3, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 265
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v5

    .line 269
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0fb;

    .line 281
    iget-object v0, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 283
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0ca;

    .line 285
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0ca;

    .line 287
    iget v0, v1, LX/0ca;->A01:I

    .line 289
    iput v0, v2, LX/0ca;->A01:I

    .line 291
    iget v0, v1, LX/0ca;->A02:I

    .line 293
    iput v0, v2, LX/0ca;->A02:I

    .line 295
    iget v0, v1, LX/0ca;->A04:I

    .line 297
    iput v0, v2, LX/0ca;->A04:I

    .line 299
    iget v0, v1, LX/0ca;->A05:I

    .line 301
    iput v0, v2, LX/0ca;->A05:I

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v5

    .line 308
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/0fb;

    .line 320
    new-instance v1, LX/0av;

    .line 322
    move/from16 v0, v21

    .line 324
    invoke-direct {v1, v3, v0}, LX/0av;-><init>(LX/0fb;Z)V

    .line 327
    move-object/from16 v0, v20

    .line 329
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    const/4 v2, 0x1

    .line 333
    if-eqz v21, :cond_c

    .line 335
    if-ne v3, v9, :cond_d

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    if-ne v3, v13, :cond_d

    .line 340
    goto :goto_8

    .line 341
    :cond_d
    const/4 v2, 0x0

    .line 342
    :goto_8
    new-instance v1, LX/0bh;

    .line 344
    move/from16 v0, v21

    .line 346
    invoke-direct {v1, v3, v0, v2}, LX/0bh;-><init>(LX/0fb;ZZ)V

    .line 349
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, LX/0ap;

    .line 354
    invoke-direct {v1, v14, v3}, LX/0ap;-><init>(LX/0bj;LX/0fb;)V

    .line 357
    iget-object v0, v3, LX/0fb;->A0A:Ljava/util/List;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/0au;

    .line 385
    invoke-virtual {v0}, LX/0au;->A01()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_f

    .line 391
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_9

    .line 395
    :cond_10
    new-instance v19, Ljava/util/ArrayList;

    .line 397
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    move-object v0, v1

    .line 415
    check-cast v0, LX/0bh;

    .line 417
    invoke-virtual {v0}, LX/0bh;->A02()LX/0eh;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_11

    .line 423
    move-object/from16 v0, v19

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v1

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/0bh;

    .line 446
    invoke-virtual {v2}, LX/0bh;->A02()LX/0eh;

    .line 449
    move-result-object v0

    .line 450
    if-eqz v8, :cond_13

    .line 452
    if-eq v0, v8, :cond_13

    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move-object v8, v0

    .line 456
    goto :goto_b

    .line 457
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, v2, LX/0au;->A00:LX/0fb;

    .line 469
    iget-object v0, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, " returned Transition "

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v0, v2, LX/0bh;->A01:Ljava/lang/Object;

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_14
    if-eqz v8, :cond_26

    .line 501
    new-instance v33, Ljava/util/ArrayList;

    .line 503
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 506
    new-instance v34, Ljava/util/ArrayList;

    .line 508
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v7, LX/08t;

    .line 513
    invoke-direct {v7, v11}, LX/08s;-><init>(I)V

    .line 516
    new-instance v6, Ljava/util/ArrayList;

    .line 518
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 526
    new-instance v4, LX/08t;

    .line 528
    invoke-direct {v4, v11}, LX/08s;-><init>(I)V

    .line 531
    new-instance v3, LX/08t;

    .line 533
    invoke-direct {v3, v11}, LX/08s;-><init>(I)V

    .line 536
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v18

    .line 540
    :goto_d
    const/16 v32, 0x0

    .line 542
    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_25

    .line 548
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0bh;

    .line 554
    iget-object v0, v0, LX/0bh;->A00:Ljava/lang/Object;

    .line 556
    if-eqz v0, :cond_15

    .line 558
    if-eqz v9, :cond_15

    .line 560
    if-eqz v13, :cond_15

    .line 562
    invoke-virtual {v8, v0}, LX/0eh;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v8, v0}, LX/0eh;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v32

    .line 570
    iget-object v0, v13, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 572
    move-object/from16 v26, v0

    .line 574
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 577
    move-result-object v5

    .line 578
    iget-object v0, v9, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 580
    move-object/from16 v25, v0

    .line 582
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 585
    move-result-object v17

    .line 586
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 589
    move-result-object v16

    .line 590
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 593
    move-result v15

    .line 594
    const/4 v1, 0x0

    .line 595
    :goto_e
    const/4 v6, -0x1

    .line 596
    if-ge v1, v15, :cond_17

    .line 598
    move-object/from16 v0, v16

    .line 600
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 607
    move-result v2

    .line 608
    if-eq v2, v6, :cond_16

    .line 610
    move-object/from16 v0, v17

    .line 612
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 621
    goto :goto_e

    .line 622
    :cond_17
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 625
    move-result-object v6

    .line 626
    if-nez v21, :cond_18

    .line 628
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/0Jy;

    .line 631
    move-result-object v15

    .line 632
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0Jy;

    .line 635
    move-result-object v17

    .line 636
    :goto_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 639
    move-result v16

    .line 640
    const/4 v2, 0x0

    .line 641
    goto :goto_10

    .line 642
    :cond_18
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0Jy;

    .line 645
    move-result-object v15

    .line 646
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/0Jy;

    .line 649
    move-result-object v17

    .line 650
    goto :goto_f

    .line 651
    :goto_10
    move/from16 v0, v16

    .line 653
    if-ge v2, v0, :cond_19

    .line 655
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 662
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v7, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 674
    goto :goto_10

    .line 675
    :cond_19
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1b

    .line 681
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v1

    .line 685
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1a

    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    goto :goto_11

    .line 695
    :cond_1a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v1

    .line 699
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1b

    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    goto :goto_12

    .line 709
    :cond_1b
    move-object/from16 v0, v25

    .line 711
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 713
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 716
    invoke-static {v0, v14, v4}, LX/0bj;->A03(Landroid/view/View;LX/0bj;Ljava/util/Map;)V

    .line 719
    invoke-virtual {v4, v5}, LX/08t;->A0A(Ljava/util/Collection;)Z

    .line 722
    if-eqz v15, :cond_1e

    .line 724
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 727
    invoke-virtual {v15, v5, v4}, LX/0Jy;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 730
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 733
    move-result v0

    .line 734
    add-int/lit8 v0, v0, -0x1

    .line 736
    if-ltz v0, :cond_1f

    .line 738
    :goto_13
    add-int/lit8 v15, v0, -0x1

    .line 740
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v4, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Landroid/view/View;

    .line 753
    if-nez v2, :cond_1c

    .line 755
    invoke-virtual {v7, v0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    goto :goto_14

    .line 759
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1d

    .line 769
    invoke-virtual {v7, v0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v7, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_1d
    :goto_14
    if-ltz v15, :cond_1f

    .line 782
    move v0, v15

    .line 783
    goto :goto_13

    .line 784
    :cond_1e
    invoke-virtual {v4}, LX/08t;->keySet()Ljava/util/Set;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v7, v0}, LX/08t;->A0A(Ljava/util/Collection;)Z

    .line 791
    :cond_1f
    move-object/from16 v0, v26

    .line 793
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 795
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 798
    invoke-static {v0, v14, v3}, LX/0bj;->A03(Landroid/view/View;LX/0bj;Ljava/util/Map;)V

    .line 801
    invoke-virtual {v3, v6}, LX/08t;->A0A(Ljava/util/Collection;)Z

    .line 804
    invoke-virtual {v7}, LX/08t;->values()Ljava/util/Collection;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, LX/08t;->A0A(Ljava/util/Collection;)Z

    .line 811
    if-eqz v17, :cond_22

    .line 813
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 816
    move-object/from16 v0, v17

    .line 818
    invoke-virtual {v0, v6, v3}, LX/0Jy;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 821
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 824
    move-result v0

    .line 825
    add-int/lit8 v0, v0, -0x1

    .line 827
    if-ltz v0, :cond_24

    .line 829
    :goto_15
    add-int/lit8 v15, v0, -0x1

    .line 831
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 838
    check-cast v0, Ljava/lang/String;

    .line 840
    invoke-virtual {v3, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Landroid/view/View;

    .line 846
    if-nez v2, :cond_20

    .line 848
    invoke-static {v7, v0}, LX/0eb;->A00(LX/08t;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_21

    .line 854
    invoke-virtual {v7, v0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto :goto_16

    .line 858
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_21

    .line 868
    invoke-static {v7, v0}, LX/0eb;->A00(LX/08t;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_21

    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v7, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_21
    :goto_16
    if-ltz v15, :cond_24

    .line 883
    move v0, v15

    .line 884
    goto :goto_15

    .line 885
    :cond_22
    sget-object v0, LX/0eb;->A01:LX/0eh;

    .line 887
    invoke-virtual {v7}, LX/08s;->size()I

    .line 890
    move-result v0

    .line 891
    :cond_23
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 893
    const/4 v1, -0x1

    .line 894
    if-ge v1, v0, :cond_24

    .line 896
    invoke-virtual {v7, v0}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v3, v1}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_23

    .line 906
    invoke-virtual {v7, v0}, LX/08s;->A04(I)Ljava/lang/Object;

    .line 909
    goto :goto_17

    .line 910
    :cond_24
    invoke-virtual {v7}, LX/08t;->keySet()Ljava/util/Set;

    .line 913
    move-result-object v15

    .line 914
    invoke-virtual {v4}, LX/08t;->entrySet()Ljava/util/Set;

    .line 917
    move-result-object v2

    .line 918
    new-instance v1, LX/0Ok;

    .line 920
    move/from16 v0, v22

    .line 922
    invoke-direct {v1, v15, v0}, LX/0Ok;-><init>(Ljava/lang/Object;I)V

    .line 925
    invoke-static {v2, v1, v11}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 928
    invoke-virtual {v7}, LX/08t;->values()Ljava/util/Collection;

    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v3}, LX/08t;->entrySet()Ljava/util/Set;

    .line 935
    move-result-object v2

    .line 936
    new-instance v1, LX/0Ok;

    .line 938
    invoke-direct {v1, v15, v0}, LX/0Ok;-><init>(Ljava/lang/Object;I)V

    .line 941
    invoke-static {v2, v1, v11}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 944
    invoke-virtual {v7}, LX/08s;->isEmpty()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_15

    .line 950
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    .line 953
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->clear()V

    .line 956
    goto/16 :goto_d

    .line 958
    :cond_25
    if-nez v32, :cond_28

    .line 960
    move-object/from16 v0, v19

    .line 962
    instance-of v0, v0, Ljava/util/Collection;

    .line 964
    if-eqz v0, :cond_27

    .line 966
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_27

    .line 972
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 974
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 982
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 985
    move-result-object v1

    .line 986
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_29

    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/0au;

    .line 998
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 1000
    iget-object v0, v0, LX/0fb;->A0B:Ljava/util/List;

    .line 1002
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1005
    goto :goto_18

    .line 1006
    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1009
    move-result-object v1

    .line 1010
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_26

    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/0bh;

    .line 1022
    iget-object v0, v0, LX/0bh;->A01:Ljava/lang/Object;

    .line 1024
    if-nez v0, :cond_28

    .line 1026
    goto :goto_19

    .line 1027
    :cond_28
    new-instance v0, LX/0bg;

    .line 1029
    move-object/from16 v26, v7

    .line 1031
    move-object/from16 v27, v4

    .line 1033
    move-object/from16 v28, v3

    .line 1035
    move-object/from16 v29, v8

    .line 1037
    move-object/from16 v30, v9

    .line 1039
    move-object/from16 v31, v13

    .line 1041
    move-object/from16 v35, v6

    .line 1043
    move-object/from16 v36, v5

    .line 1045
    move-object/from16 v37, v19

    .line 1047
    move/from16 v38, v21

    .line 1049
    move-object/from16 v25, v0

    .line 1051
    invoke-direct/range {v25 .. v38}, LX/0bg;-><init>(LX/08t;LX/08t;LX/08t;LX/0eh;LX/0fb;LX/0fb;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1054
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    move-result-object v2

    .line 1058
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_26

    .line 1064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/0au;

    .line 1070
    iget-object v1, v1, LX/0au;->A00:LX/0fb;

    .line 1072
    iget-object v1, v1, LX/0fb;->A09:Ljava/util/List;

    .line 1074
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1081
    move-result v7

    .line 1082
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v6

    .line 1086
    const/4 v5, 0x0

    .line 1087
    :cond_2a
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2e

    .line 1093
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, LX/0av;

    .line 1099
    iget-object v0, v14, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    move-result-object v0

    .line 1105
    iget-object v2, v4, LX/0au;->A00:LX/0fb;

    .line 1107
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1110
    invoke-virtual {v4, v0}, LX/0av;->A02(Landroid/content/Context;)LX/0cg;

    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_2a

    .line 1116
    iget-object v0, v0, LX/0cg;->A00:Landroid/animation/AnimatorSet;

    .line 1118
    if-nez v0, :cond_2b

    .line 1120
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1123
    goto :goto_1b

    .line 1124
    :cond_2b
    iget-object v0, v2, LX/0fb;->A0B:Ljava/util/List;

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_2c

    .line 1132
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_2c
    iget-object v1, v2, LX/0fb;->A00:Ljava/lang/Integer;

    .line 1138
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 1140
    if-ne v1, v0, :cond_2d

    .line 1142
    iput-boolean v11, v2, LX/0fb;->A02:Z

    .line 1144
    :cond_2d
    new-instance v1, LX/0ax;

    .line 1146
    invoke-direct {v1, v4}, LX/0ax;-><init>(LX/0av;)V

    .line 1149
    iget-object v0, v2, LX/0fb;->A09:Ljava/util/List;

    .line 1151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    const/4 v5, 0x1

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_2e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v3

    .line 1160
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_30

    .line 1166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LX/0av;

    .line 1172
    iget-object v0, v2, LX/0au;->A00:LX/0fb;

    .line 1174
    if-eqz v7, :cond_2f

    .line 1176
    if-nez v5, :cond_2f

    .line 1178
    new-instance v1, LX/0at;

    .line 1180
    invoke-direct {v1, v2}, LX/0at;-><init>(LX/0av;)V

    .line 1183
    iget-object v0, v0, LX/0fb;->A09:Ljava/util/List;

    .line 1185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_2f
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 1192
    goto :goto_1c

    .line 1193
    :cond_30
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1196
    move-result-object v2

    .line 1197
    const/4 v3, 0x1

    .line 1198
    :cond_31
    :goto_1d
    const/4 v1, 0x1

    .line 1199
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_35

    .line 1205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/0fb;

    .line 1211
    iget-object v1, v0, LX/0fb;->A0B:Ljava/util/List;

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_34

    .line 1219
    instance-of v0, v1, Ljava/util/Collection;

    .line 1221
    if-eqz v0, :cond_32

    .line 1223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_32

    .line 1229
    goto :goto_1d

    .line 1230
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1233
    move-result-object v1

    .line 1234
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_31

    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, LX/0as;

    .line 1246
    invoke-virtual {v0}, LX/0as;->A07()Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_33

    .line 1252
    :cond_34
    const/4 v1, 0x0

    .line 1253
    goto :goto_1e

    .line 1254
    :cond_35
    if-eqz v1, :cond_36

    .line 1256
    new-instance v2, Ljava/util/ArrayList;

    .line 1258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1264
    move-result-object v1

    .line 1265
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_37

    .line 1271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/0fb;

    .line 1277
    iget-object v0, v0, LX/0fb;->A0B:Ljava/util/List;

    .line 1279
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1282
    goto :goto_1f

    .line 1283
    :cond_36
    const/4 v3, 0x0

    .line 1284
    goto :goto_20

    .line 1285
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_36

    .line 1291
    :goto_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1294
    move-result-object v2

    .line 1295
    const/4 v1, 0x1

    .line 1296
    :cond_38
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_39

    .line 1302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/0fb;

    .line 1308
    iget-object v0, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 1310
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 1312
    if-nez v0, :cond_38

    .line 1314
    const/4 v1, 0x0

    .line 1315
    goto :goto_21

    .line 1316
    :cond_39
    if-eqz v1, :cond_3a

    .line 1318
    if-nez v3, :cond_3a

    .line 1320
    goto :goto_22

    .line 1321
    :cond_3a
    const/16 v23, 0x0

    .line 1323
    :goto_22
    move/from16 v0, v23

    .line 1325
    iput-boolean v0, v12, LX/0bi;->A02:Z

    .line 1327
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z

    .line 1330
    if-nez v1, :cond_3b

    .line 1332
    goto :goto_24

    .line 1333
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1335
    invoke-static {v12, v10}, LX/0bi;->A05(LX/0bi;Ljava/util/List;)V

    .line 1338
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1341
    move-result v2

    .line 1342
    const/4 v1, 0x0

    .line 1343
    :goto_23
    if-ge v1, v2, :cond_3c

    .line 1345
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/0fb;

    .line 1351
    invoke-virtual {v12, v0}, LX/0bi;->A09(LX/0fb;)V

    .line 1354
    add-int/lit8 v1, v1, 0x1

    .line 1356
    goto :goto_23

    .line 1357
    :goto_24
    invoke-static {v12, v10}, LX/0bi;->A05(LX/0bi;Ljava/util/List;)V

    .line 1360
    invoke-virtual {v12, v10}, LX/0bi;->A0A(Ljava/util/List;)V

    .line 1363
    :cond_3c
    iput-boolean v11, v12, LX/0bi;->A01:Z

    .line 1365
    invoke-static/range {v22 .. v22}, LX/0dj;->A0H(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :cond_3d
    monitor-exit v24

    .line 1369
    return-void

    .line 1370
    :catchall_0
    move-exception v0

    .line 1371
    monitor-exit v24

    .line 1372
    throw v0
.end method

.method public final A07()V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 4
    iget-object v5, p0, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    iget-object v4, p0, LX/0bi;->A04:Ljava/util/List;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-direct {p0}, LX/0bi;->A03()V

    .line 15
    invoke-static {p0, v4}, LX/0bi;->A05(LX/0bi;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, LX/0bi;->A05:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0fb;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/0fb;->A05:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0fb;

    .line 60
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 63
    invoke-virtual {v0, v5}, LX/0fb;->A01(Landroid/view/ViewGroup;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0fb;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/0fb;->A05:Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0fb;

    .line 108
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 111
    invoke-virtual {v0, v5}, LX/0fb;->A01(Landroid/view/ViewGroup;)V

    .line 114
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_3
    monitor-exit v4

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    throw v0
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0bi;->A04:Ljava/util/List;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/0bi;->A03()V

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v1, v3

    .line 26
    check-cast v1, LX/0fb;

    .line 28
    iget-object v0, v1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/0ff;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LX/0fb;->A00:Ljava/lang/Integer;

    .line 41
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_0

    .line 45
    if-eq v2, v0, :cond_0

    .line 47
    :cond_1
    check-cast v3, LX/0fb;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    iget-object v0, v3, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 56
    move-result v0

    .line 57
    :goto_0
    iput-boolean v0, p0, LX/0bi;->A00:Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    monitor-exit v5

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
.end method

.method public final A09(LX/0fb;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/0fb;->A02:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p1, LX/0fb;->A00:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v1, v0, v2}, LX/0ff;->A02(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 25
    iput-boolean v3, p1, LX/0fb;->A02:Z

    .line 27
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fb;

    .line 21
    iget-object v0, v0, LX/0fb;->A0B:Ljava/util/List;

    .line 23
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_1

    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0as;

    .line 49
    iget-object v0, p0, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v1, v0}, LX/0as;->A05(Landroid/view/ViewGroup;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-ge v1, v2, :cond_2

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0fb;

    .line 70
    invoke-virtual {p0, v0}, LX/0bi;->A09(LX/0fb;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    :goto_3
    if-ge v4, v2, :cond_4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0fb;

    .line 92
    iget-object v0, v1, LX/0fb;->A0B:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v1}, LX/0fb;->A00()V

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method
