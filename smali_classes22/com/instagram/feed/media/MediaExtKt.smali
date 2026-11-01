.class public abstract Lcom/instagram/feed/media/MediaExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALd()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    return v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0B()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/8fD;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8fD;-><init>(LX/a0P;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    return v2

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v1, "Required value was null."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    return v4
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v4, 0x1de9dc6f

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "itas-android"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 18
    .line 19
    new-instance v1, LX/1zr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, LX/Gcz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A03(LX/Gcz;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A03(LX/Gcz;Ljava/lang/String;)I
    .locals 5

    .line 0
    .line 1
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-instance v1, LX/P94;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1db7e05f

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 p0, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    const v0, -0x15be53bb

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, LX/a0P;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    new-instance v0, LX/98w;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, LX/3h2;

    .line 93
    .line 94
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 95
    .line 96
    const/16 v0, 0xd1b

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    return v2

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return p0
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)LX/9Sr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/Koi;->Bjx()LX/9Sr;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)LX/9bW;
    .locals 2

    .line 0
    .line 1
    .line 2
    const v1, 0x53d28927

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "itas-android"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v0, LX/43D;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/43D;-><init>(LX/a0P;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(LX/43D;)LX/9bW;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A06(LX/43D;)LX/9bW;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 3
    .line 4
    .line 5
    const v0, -0x443f6c5d

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    const v0, -0xc2cec25

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    return-object v1
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;)LX/b13;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ne v0, v6, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/0K9;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0K9;-><init>(LX/a0P;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0KC;->A00(LX/0K9;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A2L()LX/qeD;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    const v0, 0x28018

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v6, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v0, LX/0K9;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/0K9;-><init>(LX/a0P;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0KC;->A00(LX/0K9;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    const v0, 0x28018

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A2L()LX/qeD;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/instagram/feed/media/Media;->ACn(LX/qeD;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const v0, -0x15be53bb

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, LX/a0P;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/5B5;->A07()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_3
    new-instance v0, LX/0KF;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v5, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, LX/3gI;

    .line 157
    .line 158
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 159
    .line 160
    const/16 v0, 0xd1b

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "open_carousel_prompt"

    .line 168
    const/4 v0, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-ne v0, v6, :cond_5

    .line 178
    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    .line 197
    return-object v5

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    return-object v5
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8h()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, LX/Pvd;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LX/Pvd;->D6n()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A0A(Lcom/instagram/feed/media/Media;)LX/jpM;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8e()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    .line 23
    check-cast v0, LX/jpL;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "reels_inline_quality_survey"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/jpL;->Dix()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    check-cast v2, LX/jpL;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/jpL;->BrJ()LX/jpM;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method public static final A0B(Lcom/instagram/feed/media/Media;)LX/jpM;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    .line 26
    check-cast v0, LX/jpL;

    .line 27
    .line 28
    const-string v1, "explore_inline_survey"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/jpL;->Dix()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v2, LX/jpL;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/jpL;->BrJ()LX/jpM;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static final A0C(Lcom/instagram/feed/media/Media;)LX/jpM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8e()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    .line 27
    check-cast v0, LX/jpL;

    .line 28
    .line 29
    const-string v1, "inline_survey"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/jpL;->Dix()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v2, LX/jpL;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/jpL;->BrJ()LX/jpM;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static final A0D(LX/7kC;Lcom/instagram/feed/media/Media;)LX/9bm;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9B()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    check-cast v0, LX/9bm;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/9bm;->BQe()LX/7kC;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    :cond_1
    check-cast v3, LX/9bm;

    .line 33
    :cond_2
    return-object v3
.end method

.method public static final A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9B()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    check-cast v0, LX/9bm;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/9bm;->BQe()LX/7kC;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    move-object p0, v1

    .line 35
    .line 36
    :cond_1
    check-cast p0, LX/9bm;

    .line 37
    :cond_2
    return-object p0
.end method

.method public static final A0F(Lcom/instagram/feed/media/Media;)LX/Koh;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/Koi;->CaQ()LX/Koh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static A0G(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/0QB;
    .locals 3

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const v0, -0x2ba3704f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/0Q9;

    invoke-direct {v1, v0}, LX/0Q9;-><init>(LX/a0P;)V

    new-instance v0, LX/0QB;

    invoke-direct {v0, v2, v1}, LX/0QB;-><init>(LX/mgc;LX/0Q9;)V

    return-object v0

    :cond_0
    const v0, 0x16e4d809

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    .line 13
    .line 14
    .line 15
    const v0, -0x1478c335

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    const v0, -0x2e82c178

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, -0x2ba3704f

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, LX/0Q9;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/0Q9;-><init>(LX/a0P;)V

    .line 43
    .line 44
    new-instance v0, LX/0QB;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/0QB;-><init>(LX/mgc;LX/0Q9;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x16e4d809

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    const v0, -0x2e82c178

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public static final A0I(Lcom/instagram/feed/media/Media;)LX/0QB;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, LX/0QB;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0QB;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A0K(Lcom/instagram/feed/media/Media;)LX/7gL;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v2, LX/7gL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/7gL;-><init>(LX/8PC;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    .line 19
    .line 20
    iget-object v1, v2, LX/7gL;->A05:LX/9bS;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/9bS;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9bS;-><init>(LX/a0P;)V

    .line 34
    .line 35
    :cond_0
    iput-object v0, v2, LX/7gL;->A05:LX/9bS;

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    return-object v0
.end method

.method public static final A0L(Lcom/instagram/feed/media/Media;)LX/7gL;
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    .line 3
    move-result-object v2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALn()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v0, v2, LX/7gL;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, " \u2022 "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, LX/7gL;->A0X:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v4, v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0N(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7gL;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-object v3

    .line 93
    :cond_6
    return-object v2
.end method

.method public static final A0M(Lcom/instagram/feed/media/Media;)LX/7gL;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/5oe;->Da6()LX/8PC;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/7gL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A0N(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7gL;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_0
    iput-object p2, v1, LX/3Tg;->A15:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, v1, LX/3Tg;->A0q:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, v1, LX/3Tg;->A0r:Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/3Tg;->A00()LX/4tb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, LX/7gL;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/7gL;-><init>(LX/8PC;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    .line 45
    .line 46
    sget-object v0, LX/9bV;->A09:LX/9bV;

    .line 47
    .line 48
    iput-object v0, v1, LX/7gL;->A08:LX/9bV;

    .line 49
    return-object v1
.end method

.method public static final A0O(LX/1Xz;)LX/1iZ;
    .locals 5

    .line 0
    .line 1
    iget-object v4, p0, LX/3gI;->A01:LX/a0P;

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    new-instance v1, LX/9ig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v3}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2ba34b2b

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    const v0, -0x15be53bb

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, LX/a0P;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5B5;->A07()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    .line 71
    new-instance v0, LX/12k;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, LX/3gI;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 93
    .line 94
    .line 95
    const v0, -0x6fd6bced

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    const/16 v0, 0xb

    .line 105
    .line 106
    new-instance v1, LX/9ig;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x219ef8d3

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/1Xz;->A02()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    move-object v0, v3

    .line 146
    .line 147
    check-cast v0, LX/3gI;

    .line 148
    .line 149
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 150
    .line 151
    .line 152
    const v0, -0x28ccefce

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    sget-object v0, LX/6nE;->A04:LX/6nE;

    .line 167
    .line 168
    if-ne v1, v0, :cond_3

    .line 169
    .line 170
    :goto_1
    check-cast v3, LX/3gI;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    .line 175
    .line 176
    .line 177
    const v0, -0x6fd6bced

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    :goto_2
    const v0, 0x31000861

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v2, LX/1iZ;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/1iZ;-><init>(LX/a0P;)V

    .line 196
    :cond_4
    return-object v2

    .line 197
    :cond_5
    move-object v3, v2

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_6
    const v0, -0x6fd6bced

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    goto :goto_2
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7J()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 24
    .line 25
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lcom/instagram/feed/media/Media;->ADZ(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v3
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;LX/5pf;)Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p1, LX/5pf;->AAT:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Lcom/instagram/feed/media/Media;->ADa(Lcom/instagram/common/session/UserSession;LX/5pf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 20
    return-object v1
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0w()LX/6nE;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/6nE;->A04:LX/6nE;

    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    :cond_2
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object p0
.end method

.method public static final A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALb()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALb()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 32
    .line 33
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    :cond_1
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 43
    :cond_2
    return-object v3
.end method

.method public static A0X(LX/a0P;)LX/6oo;
    .locals 6

    .line 0
    .line 1
    .line 2
    const v0, 0x2a8375df

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, LX/a0P;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/5B5;->A07()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    .line 48
    new-instance v0, LX/9Ah;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, LX/3gI;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    .line 75
    .line 76
    .line 77
    const v0, 0x6be2dc6

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    const v0, -0x48c76ed9

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v3

    .line 101
    .line 102
    :goto_2
    new-instance v0, LX/6oo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, LX/6oo;-><init>(II)V

    .line 106
    return-object v0

    .line 107
    .line 108
    .line 109
    :cond_3
    const v0, -0x24e5c11b

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v0, LX/8lf;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    if-ne v2, v0, :cond_6

    .line 128
    .line 129
    .line 130
    const v4, 0x4bfb46ad    # 3.2935258E7f

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    .line 139
    const v0, -0x607e173f

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    .line 148
    const v0, -0x723d288

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    .line 157
    const v0, -0x48c76ed9

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    .line 170
    const v0, -0x607e173f

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    .line 179
    const v0, -0x723d288

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    .line 188
    const v0, 0x6be2dc6

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    .line 192
    move-result v1

    .line 193
    .line 194
    :cond_4
    :goto_4
    if-lez v3, :cond_8

    .line 195
    .line 196
    if-lez v1, :cond_8

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_6
    const v0, -0x25f078ab    # -1.009993E16f

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    :goto_5
    const v0, 0x7338b9d8

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v3, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    return-object v5
.end method

.method public static final A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;
    .locals 1

    .line 0
    .line 1
    new-instance v0, LX/1b9;

    .line 2
    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/1b9;-><init>(LX/a0P;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A0Z(LX/1b9;)LX/6oo;
    .locals 6

    .line 0
    .line 1
    iget-object v5, p0, LX/3gI;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x2a8375df

    .line 5
    .line 6
    .line 7
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, LX/a0P;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5B5;->A07()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    new-instance v0, LX/9Ah;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, LX/3gI;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    .line 77
    .line 78
    .line 79
    const v0, 0x6be2dc6

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    const v0, -0x48c76ed9

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v3

    .line 103
    .line 104
    :goto_2
    new-instance v0, LX/6oo;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, LX/6oo;-><init>(II)V

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_3
    const v0, -0x24e5c11b

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-instance v0, LX/8lf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    if-ne v2, v0, :cond_6

    .line 130
    .line 131
    .line 132
    const v4, 0x4bfb46ad    # 3.2935258E7f

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    .line 141
    const v0, -0x607e173f

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    const v0, -0x723d288

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    .line 159
    const v0, -0x48c76ed9

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    .line 172
    const v0, -0x607e173f

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    .line 181
    const v0, -0x723d288

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    .line 190
    const v0, 0x6be2dc6

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    .line 194
    move-result v1

    .line 195
    .line 196
    :cond_4
    :goto_4
    if-lez v3, :cond_8

    .line 197
    .line 198
    if-lez v1, :cond_8

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 v3, 0x0

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_6
    const v0, -0x25f078ab    # -1.009993E16f

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    :goto_5
    const v0, 0x7338b9d8

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v3, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    return-object p0
.end method

.method public static final A0a(LX/7fV;)LX/7fU;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x3cb5dc8

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/7fU;->A02:LX/7fU;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/7fU;->A03:LX/7fU;

    .line 22
    return-object v0
.end method

.method public static final A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    new-instance v0, LX/8lf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8lf;-><init>(LX/a0P;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1g()LX/a1p;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object p0, v4

    .line 44
    move-object p1, v4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->DRU()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1}, LX/6a0;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_0
    if-nez v3, :cond_2

    .line 93
    move-object v3, v0

    .line 94
    .line 95
    :cond_2
    iput-object v3, p0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 96
    return-object v3

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v0
.end method

.method public static final A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    move-result-object p0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/6a0;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    new-instance v0, LX/1Xz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1Xz;-><init>(LX/a0P;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1iZ;->A03()Lcom/instagram/model/mediasize/ImageInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static A0i(LX/a0P;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 4

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const v0, 0x2a8375df

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/66V;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, 0x1bde1945

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9Ag;

    invoke-direct {v0, v1}, LX/9Ag;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :cond_2
    invoke-static {p0}, LX/1b6;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9Ai;->A01(Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final A0j(LX/8lf;)LX/6A8;
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x73a026b5

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/8lf;->A02()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    .line 23
    :cond_0
    return-object v0

    .line 24
    .line 25
    :cond_1
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 26
    return-object v0
.end method

.method public static final A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x3c79388a

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A0m(LX/6xH;)LX/6xJ;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x7987f92f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, LX/6xJ;->A01:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LX/6xJ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6xJ;->A04:LX/6xJ;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;
    .locals 3

    .line 0
    .line 1
    sget-object v0, LX/1yH;->A0l:LX/1yH;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final A0o(Lcom/instagram/feed/media/Media;)LX/1mN;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A76()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/1mN;->A08:LX/1mN;

    .line 14
    :cond_1
    return-object p0
.end method

.method public static final A0p(LX/7cM;)LX/1mN;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x3a26ea04

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/1mN;->A08:LX/1mN;

    .line 19
    :cond_1
    return-object v0
.end method

.method public static final A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3L()Lcom/instagram/user/model/UpcomingEvent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/9LZ;->A01(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/instagram/api/schemas/SponsorTagIntf;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final A0t(Lcom/instagram/api/schemas/MusicAssetModelIntf;LX/0Q4;)LX/1bB;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DSc()Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v2, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ByC()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BrD()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2b()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0y(LX/0Q4;Ljava/lang/String;Ljava/lang/String;II)LX/1bB;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public static final A0u(LX/SSB;)LX/1bB;
    .locals 52

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v2, v5, LX/3gI;->A01:LX/a0P;

    .line 5
    .line 6
    .line 7
    const v1, 0x3c79388a

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    .line 13
    if-eqz v8, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-static {v8}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    .line 24
    const v1, -0x476ddec7

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x73a026b5

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v1, LX/6A8;->A07:LX/6A8;

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    .line 48
    const v1, 0x58d9bd6

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    const v7, 0x22b7db49

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, LX/a0P;->GWO(I)LX/a0P;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "itas-android"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 75
    .line 76
    new-instance v3, LX/1zr;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, LX/ILE;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 85
    .line 86
    new-instance v7, LX/BVe;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v1}, LX/BVe;-><init>(LX/ILE;)V

    .line 90
    .line 91
    sget-object v13, LX/008;->A0u:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v1, 0xd1b

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    new-instance v3, LX/AqH;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v5, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x712d1c64

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v40

    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    new-instance v3, LX/P94;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v5, v1}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v1, -0x3085ae91

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v34

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    const v1, 0x2a1944d8

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, LX/BVe;->BRZ()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v3

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    if-nez v3, :cond_1

    .line 173
    const/4 v1, 0x1

    .line 174
    .line 175
    :cond_1
    xor-int/lit8 v44, v1, 0x1

    .line 176
    .line 177
    .line 178
    const v1, 0x34b8d54b

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v47

    .line 187
    .line 188
    const/16 v31, -0x1

    .line 189
    .line 190
    const-wide/16 v36, 0x0

    .line 191
    .line 192
    new-instance v6, LX/1bB;

    .line 193
    move-object v14, v9

    .line 194
    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    move-object/from16 v19, v9

    .line 202
    .line 203
    move-object/from16 v20, v9

    .line 204
    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    move-object/from16 v22, v9

    .line 208
    .line 209
    move-object/from16 v23, v9

    .line 210
    .line 211
    move-object/from16 v24, v9

    .line 212
    .line 213
    move-object/from16 v25, v9

    .line 214
    .line 215
    move-object/from16 v26, v9

    .line 216
    .line 217
    move-object/from16 v27, v9

    .line 218
    .line 219
    move-object/from16 v28, v9

    .line 220
    .line 221
    move-object/from16 v29, v9

    .line 222
    .line 223
    move-object/from16 v30, v9

    .line 224
    .line 225
    move/from16 v32, v31

    .line 226
    .line 227
    move/from16 v33, v0

    .line 228
    .line 229
    move/from16 v38, v0

    .line 230
    .line 231
    move/from16 v39, v0

    .line 232
    .line 233
    move/from16 v41, v0

    .line 234
    .line 235
    move/from16 v42, v0

    .line 236
    .line 237
    move/from16 v43, v0

    .line 238
    .line 239
    move/from16 v45, v0

    .line 240
    .line 241
    move/from16 v46, v0

    .line 242
    .line 243
    move/from16 v48, v0

    .line 244
    .line 245
    move/from16 v49, v0

    .line 246
    .line 247
    move/from16 v50, v0

    .line 248
    .line 249
    move/from16 v51, v0

    .line 250
    .line 251
    move/from16 p0, v0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v6 .. v52}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    .line 255
    return-object v6

    .line 256
    .line 257
    :cond_2
    const-string v1, "Required value was null."

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_3
    const-string v1, "Check failed."

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_4
    const-string v1, "attempted to get audio VideoSource for non-audio-only product type"

    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method

.method public static final A0v(Lcom/instagram/feed/media/Media;)LX/1bB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/feed/media/Media;)LX/1bB;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/1Uz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1Uz;-><init>(LX/a0P;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A0w(Lcom/instagram/feed/media/Media;Z)LX/1bB;
    .locals 6

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/5oe;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    :goto_0
    new-instance v3, LX/1Uz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/1Uz;-><init>(LX/a0P;)V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    new-instance v1, LX/9ig;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x35779492    # -4470199.0f

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    const v4, 0x448cc0f0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "itas-android"

    .line 68
    .line 69
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 70
    .line 71
    new-instance v1, LX/1zr;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 75
    .line 76
    new-instance v0, LX/0Q4;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/api/schemas/MusicAssetModelIntf;LX/0Q4;)LX/1bB;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final A0x(LX/1Uz;)LX/1bB;
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, LX/3gI;->A01:LX/a0P;

    .line 5
    .line 6
    .line 7
    const v0, -0x24e5c11b

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v0, LX/8lf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v0, LX/6A8;->A07:LX/6A8;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    .line 28
    const v0, 0x58d9bd6

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    const v0, 0x1ce524e1

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v0, LX/SSB;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/SSB;-><init>(LX/a0P;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(LX/SSB;)LX/1bB;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/16 v3, 0x8

    .line 53
    .line 54
    new-instance v1, LX/9ig;

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x2ba34b2b

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_32

    .line 75
    .line 76
    .line 77
    const v0, -0x15be53bb

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_30

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2f

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, LX/a0P;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/5B5;->A07()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_1
    new-instance v0, LX/10k;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    const/16 v3, 0x9

    .line 132
    .line 133
    new-instance v1, LX/9ig;

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v3}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x35779492    # -4470199.0f

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    const v0, -0x1478c335

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    .line 163
    const v0, -0x2e82c178

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    .line 172
    :goto_2
    const v1, 0x334b3900

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    const-string/jumbo v5, "itas-android"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 183
    move-result-object v9

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 188
    .line 189
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    .line 194
    const v3, 0x448cc0f0

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 202
    .line 203
    new-instance v0, LX/1zr;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v4, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 207
    .line 208
    new-instance v6, LX/0Q4;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 212
    .line 213
    .line 214
    const v3, 0xd9b15ac

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v3}, LX/a0P;->DB7(I)LX/a0P;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v0, -0x24acd8fd

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v0

    .line 235
    .line 236
    if-lez v0, :cond_3

    .line 237
    move v8, v0

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-interface {v9, v3}, LX/a0P;->DB7(I)LX/a0P;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v0, -0x5b5b8473

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    .line 256
    const v0, 0x204016f7

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v0}, LX/a0P;->DB7(I)LX/a0P;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x3484895

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    const-string v1, "Required value was null."

    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    .line 282
    .line 283
    :cond_4
    const v0, 0x16e4d809

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    .line 292
    const v0, -0x2e82c178

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    move-result v5

    .line 305
    .line 306
    .line 307
    const v4, 0x204016f7

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v4}, LX/a0P;->DB7(I)LX/a0P;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x433ed43c

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v4}, LX/a0P;->DB7(I)LX/a0P;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x55a3f16c

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v3, v0, v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0y(LX/0Q4;Ljava/lang/String;Ljava/lang/String;II)LX/1bB;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    :cond_6
    const/4 v3, 0x7

    .line 343
    .line 344
    new-instance v1, LX/9ig;

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v0, v3}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const v0, -0x7468969a

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    if-nez v6, :cond_7

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LX/1Uz;->A03()LX/50Z;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0z(LX/50Z;)LX/1bB;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    if-nez v6, :cond_0

    .line 377
    .line 378
    .line 379
    :cond_7
    const v4, -0x759120b9

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v9, "itas-android"

    .line 390
    .line 391
    sget-object v22, LX/56z;->A00:LX/56z;

    .line 392
    .line 393
    new-instance v1, LX/1zr;

    .line 394
    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 399
    .line 400
    new-instance v6, LX/1Wz;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    iget-object v5, v6, LX/3gI;->A01:LX/a0P;

    .line 408
    .line 409
    .line 410
    const v0, -0x24e5c11b

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    new-instance v0, LX/8lf;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    const/4 v12, 0x1

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v4

    .line 433
    const/4 v3, 0x0

    .line 434
    .line 435
    if-ne v1, v0, :cond_d

    .line 436
    .line 437
    .line 438
    const v1, -0x12ee0e55

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v9, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x4bfb46ad    # 3.2935258E7f

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    .line 461
    const v0, -0x607e173f

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    .line 470
    const v0, 0x24607f66

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 474
    move-result-object v13

    .line 475
    .line 476
    if-nez v13, :cond_c

    .line 477
    .line 478
    .line 479
    const v0, -0x1245e328

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    :goto_3
    const/16 v0, 0xd1b

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-eqz v11, :cond_d

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    new-instance v8, LX/1ZA;

    .line 502
    .line 503
    .line 504
    invoke-direct {v8, v6, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 505
    .line 506
    iput-object v11, v8, LX/1ZA;->A0N:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    iput-boolean v0, v8, LX/1ZA;->A0W:Z

    .line 513
    .line 514
    .line 515
    const v0, 0x433ed43c

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    iput-object v0, v8, LX/1ZA;->A0C:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v2, v8, LX/1ZA;->A0K:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    const v0, -0x324a4083

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    if-eqz v0, :cond_8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 536
    move-result v0

    .line 537
    const/4 v1, 0x1

    .line 538
    .line 539
    if-eq v0, v12, :cond_9

    .line 540
    :cond_8
    const/4 v1, 0x0

    .line 541
    .line 542
    :cond_9
    iput-boolean v1, v8, LX/1ZA;->A0X:Z

    .line 543
    .line 544
    iput-object v4, v8, LX/1ZA;->A08:Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 548
    move-result v0

    .line 549
    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    :cond_a
    xor-int/lit8 v0, v20, 0x1

    .line 555
    .line 556
    iput-boolean v0, v8, LX/1ZA;->A0b:Z

    .line 557
    .line 558
    .line 559
    const v0, -0x33b59ff2    # -5.305145E7f

    .line 560
    .line 561
    .line 562
    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    new-instance v0, LX/1b9;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, LX/6oo;->A00()F

    .line 578
    move-result v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    :cond_b
    iput-object v3, v8, LX/1ZA;->A0A:Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-virtual {v8}, LX/1ZA;->A00()LX/1bB;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    :cond_c
    move-object v11, v13

    .line 592
    goto :goto_3

    .line 593
    .line 594
    .line 595
    :cond_d
    const v0, -0x658432f9

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    if-nez v0, :cond_e

    .line 602
    .line 603
    .line 604
    const v0, 0x3169156c

    .line 605
    .line 606
    .line 607
    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    new-instance v0, LX/1Xz;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 622
    .line 623
    .line 624
    const v0, 0x484def3d

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    .line 633
    const v0, 0x2f3f1d50

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const v0, 0x5c13d641

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    .line 652
    :cond_e
    const v1, -0x1c0f9a68

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v9, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 660
    move-result-object v8

    .line 661
    .line 662
    .line 663
    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const v0, -0x27b7ca3c

    .line 667
    .line 668
    .line 669
    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 676
    move-result v14

    .line 677
    .line 678
    .line 679
    :goto_5
    const v0, -0x41d68879

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 689
    move-result-wide v12

    .line 690
    .line 691
    .line 692
    :goto_6
    const v0, -0x8ca6426

    .line 693
    .line 694
    .line 695
    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    move-result v15

    .line 703
    .line 704
    .line 705
    :goto_7
    const v0, 0x7c6b80b3

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 715
    move-result v16

    .line 716
    .line 717
    .line 718
    :goto_8
    const v0, 0x2e544080

    .line 719
    .line 720
    .line 721
    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    if-eqz v0, :cond_10

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 728
    move-result v17

    .line 729
    .line 730
    .line 731
    :goto_9
    const v0, -0xc7fccd6

    .line 732
    .line 733
    .line 734
    invoke-interface {v8, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 741
    move-result-wide v0

    .line 742
    double-to-float v10, v0

    .line 743
    .line 744
    .line 745
    :goto_a
    invoke-static {v10}, LX/2uq;->A01(F)I

    .line 746
    .line 747
    .line 748
    const v0, 0xed0921e

    .line 749
    .line 750
    .line 751
    invoke-interface {v8, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    .line 752
    move-result-object v8

    .line 753
    .line 754
    if-eqz v8, :cond_15

    .line 755
    .line 756
    const/16 v0, 0xa

    .line 757
    .line 758
    .line 759
    invoke-static {v8, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 760
    move-result v0

    .line 761
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v10

    .line 770
    .line 771
    .line 772
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v0

    .line 774
    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    .line 778
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v8

    .line 780
    .line 781
    check-cast v8, Ljava/lang/String;

    .line 782
    .line 783
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    goto :goto_b

    .line 791
    :cond_f
    const/4 v10, 0x0

    .line 792
    goto :goto_a

    .line 793
    .line 794
    :cond_10
    const/16 v17, 0x0

    .line 795
    goto :goto_9

    .line 796
    .line 797
    :cond_11
    const/16 v16, 0x0

    .line 798
    goto :goto_8

    .line 799
    :cond_12
    const/4 v15, 0x0

    .line 800
    goto :goto_7

    .line 801
    .line 802
    :cond_13
    const-wide/16 v12, 0x0

    .line 803
    goto :goto_6

    .line 804
    :cond_14
    const/4 v14, 0x0

    .line 805
    goto :goto_5

    .line 806
    :cond_15
    const/4 v1, 0x0

    .line 807
    .line 808
    :cond_16
    new-instance v19, LX/9Ae;

    .line 809
    .line 810
    move-object/from16 v10, v19

    .line 811
    move-object v11, v1

    .line 812
    .line 813
    .line 814
    invoke-direct/range {v10 .. v17}, LX/9Ae;-><init>(Ljava/util/List;DIIII)V

    .line 815
    goto :goto_c

    .line 816
    .line 817
    :cond_17
    move-object/from16 v19, v2

    .line 818
    .line 819
    .line 820
    :goto_c
    const v0, -0x42752fd

    .line 821
    .line 822
    .line 823
    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    :goto_d
    const v0, 0x2a8375df

    .line 836
    .line 837
    .line 838
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    if-eqz v1, :cond_1b

    .line 842
    .line 843
    const/16 v0, 0xa

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 847
    move-result v0

    .line 848
    .line 849
    new-instance v11, Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v8

    .line 857
    .line 858
    .line 859
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    .line 865
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    check-cast v1, LX/a0P;

    .line 869
    .line 870
    if-nez v1, :cond_18

    .line 871
    .line 872
    .line 873
    invoke-static {}, LX/5B5;->A07()V

    .line 874
    .line 875
    .line 876
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    .line 880
    :cond_18
    new-instance v0, LX/9Af;

    .line 881
    .line 882
    .line 883
    invoke-direct {v0, v2, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    goto :goto_e

    .line 888
    .line 889
    .line 890
    :cond_19
    const v0, -0x399f044c

    .line 891
    .line 892
    .line 893
    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    .line 903
    goto :goto_d

    .line 904
    .line 905
    :cond_1a
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    .line 906
    goto :goto_d

    .line 907
    :cond_1b
    const/4 v14, 0x0

    .line 908
    goto :goto_f

    .line 909
    .line 910
    .line 911
    :cond_1c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 912
    move-result-object v14

    .line 913
    .line 914
    .line 915
    :goto_f
    const v0, -0x80a3888

    .line 916
    .line 917
    .line 918
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    .line 922
    const v0, -0x34ba55c2    # -1.2954174E7f

    .line 923
    .line 924
    .line 925
    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    if-eqz v0, :cond_1d

    .line 931
    .line 932
    const/16 v18, 0x1

    .line 933
    .line 934
    move-object/from16 v21, v0

    .line 935
    .line 936
    :cond_1d
    if-eqz v14, :cond_1e

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 940
    move-result v0

    .line 941
    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    :cond_1e
    if-eqz v1, :cond_1f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 948
    move-result v0

    .line 949
    .line 950
    if-nez v0, :cond_20

    .line 951
    :cond_1f
    const/4 v12, 0x0

    .line 952
    .line 953
    :goto_10
    const/16 v11, 0xd1b

    .line 954
    .line 955
    .line 956
    invoke-interface {v5, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    new-instance v8, LX/1ZA;

    .line 960
    .line 961
    .line 962
    invoke-direct {v8, v10, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 963
    .line 964
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 965
    .line 966
    .line 967
    const v0, 0x3c79388a

    .line 968
    .line 969
    .line 970
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    iput-object v0, v8, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 978
    .line 979
    const/16 v10, 0xa

    .line 980
    .line 981
    if-eqz v14, :cond_21

    .line 982
    .line 983
    .line 984
    invoke-static {v14, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 985
    move-result v0

    .line 986
    .line 987
    new-instance v15, Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 994
    move-result-object v16

    .line 995
    .line 996
    .line 997
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    move-result v0

    .line 999
    .line 1000
    if-eqz v0, :cond_22

    .line 1001
    .line 1002
    .line 1003
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    check-cast v0, LX/3gI;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    .line 1009
    .line 1010
    .line 1011
    const v13, 0x1bde1945

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v13}, LX/a0P;->GWO(I)LX/a0P;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v9, v13}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 1019
    move-result-object v13

    .line 1020
    .line 1021
    new-instance v0, LX/9Ag;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v0, v13}, LX/9Ag;-><init>(LX/a0P;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1028
    goto :goto_11

    .line 1029
    :cond_20
    const/4 v12, 0x1

    .line 1030
    goto :goto_10

    .line 1031
    :cond_21
    move-object v15, v2

    .line 1032
    .line 1033
    .line 1034
    :cond_22
    invoke-static {v15}, LX/1b6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    iput-object v0, v8, LX/1ZA;->A0P:Ljava/util/List;

    .line 1038
    .line 1039
    if-eqz v14, :cond_23

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    check-cast v0, LX/3gI;

    .line 1046
    .line 1047
    if-eqz v0, :cond_23

    .line 1048
    .line 1049
    iget-object v13, v0, LX/3gI;->A01:LX/a0P;

    .line 1050
    .line 1051
    .line 1052
    const v0, 0x3144e1dd

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    :goto_12
    iput-object v0, v8, LX/1ZA;->A0I:Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    const v0, -0xb53063c

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    iput-object v0, v8, LX/1ZA;->A0J:Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x25924b2e

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 1074
    move-result-object v13

    .line 1075
    .line 1076
    if-eqz v13, :cond_25

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 1080
    move-result v0

    .line 1081
    .line 1082
    new-instance v14, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v15

    .line 1090
    .line 1091
    .line 1092
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v0

    .line 1094
    .line 1095
    if-eqz v0, :cond_24

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    move-result-object v13

    .line 1100
    .line 1101
    check-cast v13, LX/a0P;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    new-instance v0, LX/66X;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, v2, v13}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1113
    goto :goto_13

    .line 1114
    :cond_23
    move-object v0, v2

    .line 1115
    goto :goto_12

    .line 1116
    .line 1117
    .line 1118
    :cond_24
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1119
    move-result-object v13

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 1123
    move-result v0

    .line 1124
    .line 1125
    new-instance v14, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v17

    .line 1133
    .line 1134
    .line 1135
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v0

    .line 1137
    .line 1138
    if-eqz v0, :cond_26

    .line 1139
    .line 1140
    .line 1141
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    check-cast v0, LX/3gI;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    .line 1147
    .line 1148
    .line 1149
    const v15, 0x23009efa

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v15}, LX/a0P;->GWO(I)LX/a0P;

    .line 1153
    move-result-object v16

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    new-instance v13, LX/1zr;

    .line 1159
    .line 1160
    move-object/from16 v0, v22

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v13, v0, v15, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 1164
    .line 1165
    new-instance v15, LX/68X;

    .line 1166
    .line 1167
    move-object/from16 v0, v16

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v15, v13, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    goto :goto_14

    .line 1175
    :cond_25
    move-object v14, v2

    .line 1176
    .line 1177
    :cond_26
    iput-object v14, v8, LX/1ZA;->A0Q:Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    const v0, 0x1dd65b02

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    .line 1186
    iput-object v0, v8, LX/1ZA;->A0M:Ljava/lang/String;

    .line 1187
    .line 1188
    iput-object v1, v8, LX/1ZA;->A0C:Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    const v0, 0x75b6995c

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1195
    move-result-object v0

    .line 1196
    .line 1197
    iput-object v0, v8, LX/1ZA;->A0D:Ljava/lang/String;

    .line 1198
    .line 1199
    if-eqz v1, :cond_27

    .line 1200
    .line 1201
    const/16 v20, 0x1

    .line 1202
    .line 1203
    .line 1204
    :cond_27
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    iput-object v0, v8, LX/1ZA;->A0B:Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    const v0, 0x51b2ff52

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    iput-object v0, v8, LX/1ZA;->A0L:Ljava/lang/String;

    .line 1217
    .line 1218
    const/16 v0, 0x10

    .line 1219
    .line 1220
    new-instance v1, LX/9ig;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1, v6, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x712d1c64

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    move-result v0

    .line 1237
    .line 1238
    iput-boolean v0, v8, LX/1ZA;->A0a:Z

    .line 1239
    .line 1240
    move-object/from16 v0, v19

    .line 1241
    .line 1242
    iput-object v0, v8, LX/1ZA;->A07:LX/9Ae;

    .line 1243
    .line 1244
    const/16 v0, 0xd

    .line 1245
    .line 1246
    new-instance v1, LX/9ig;

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v1, v6, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    const v0, -0x3085ae91

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Number;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1262
    move-result-wide v0

    .line 1263
    .line 1264
    iput-wide v0, v8, LX/1ZA;->A04:J

    .line 1265
    .line 1266
    const/16 v0, 0xe

    .line 1267
    .line 1268
    new-instance v1, LX/9ig;

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v1, v6, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    const v0, 0x4da726f3    # 3.5054346E8f

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    iput-object v0, v8, LX/1ZA;->A08:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    const v0, 0x2a1944d8

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 1289
    move-result-object v0

    .line 1290
    .line 1291
    iput-object v0, v8, LX/1ZA;->A09:Ljava/lang/Double;

    .line 1292
    .line 1293
    iput-boolean v12, v8, LX/1ZA;->A0b:Z

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x36ebcb

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 1300
    move-result-object v0

    .line 1301
    .line 1302
    if-eqz v0, :cond_29

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    .line 1308
    :goto_15
    iput-object v0, v8, LX/1ZA;->A0G:Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x28d8d399

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 1315
    move-result-object v0

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v0

    .line 1320
    .line 1321
    iput-boolean v0, v8, LX/1ZA;->A0f:Z

    .line 1322
    .line 1323
    .line 1324
    const v0, 0x34b8d54b

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 1328
    move-result-object v0

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v0

    .line 1333
    .line 1334
    iput-boolean v0, v8, LX/1ZA;->A0V:Z

    .line 1335
    .line 1336
    const/16 v0, 0x11

    .line 1337
    .line 1338
    new-instance v1, LX/9ig;

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v1, v6, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    const v0, -0x630f6e29

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1354
    move-result v0

    .line 1355
    .line 1356
    iput-boolean v0, v8, LX/1ZA;->A0c:Z

    .line 1357
    .line 1358
    const/16 v0, 0xf

    .line 1359
    .line 1360
    new-instance v1, LX/9ig;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v1, v6, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    const v0, -0x36320ced

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    .line 1372
    check-cast v0, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    move-result v0

    .line 1377
    .line 1378
    iput-boolean v0, v8, LX/1ZA;->A0U:Z

    .line 1379
    .line 1380
    .line 1381
    const v0, -0x33b59ff2    # -5.305145E7f

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 1385
    move-result-object v1

    .line 1386
    .line 1387
    new-instance v0, LX/1b9;

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    if-eqz v0, :cond_28

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/6oo;->A00()F

    .line 1400
    move-result v0

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1404
    move-result-object v0

    .line 1405
    .line 1406
    :goto_16
    iput-object v0, v8, LX/1ZA;->A0A:Ljava/lang/Float;

    .line 1407
    .line 1408
    .line 1409
    const v0, -0x17c79e25

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1413
    move-result-object v0

    .line 1414
    .line 1415
    iput-object v0, v8, LX/1ZA;->A0H:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v18, :cond_2c

    .line 1418
    .line 1419
    .line 1420
    const v1, 0x68ae3625

    .line 1421
    .line 1422
    move-object/from16 v0, v21

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 1426
    move-result-object v1

    .line 1427
    .line 1428
    if-eqz v1, :cond_2c

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 1432
    move-result v0

    .line 1433
    .line 1434
    new-instance v5, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1441
    move-result-object v4

    .line 1442
    .line 1443
    .line 1444
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    move-result v0

    .line 1446
    .line 1447
    if-eqz v0, :cond_2a

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    move-result-object v1

    .line 1452
    .line 1453
    check-cast v1, LX/a0P;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    new-instance v0, LX/90C;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v0, v2, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    goto :goto_17

    .line 1466
    :cond_28
    move-object v0, v2

    .line 1467
    goto :goto_16

    .line 1468
    :cond_29
    move-object v0, v2

    .line 1469
    .line 1470
    goto/16 :goto_15

    .line 1471
    .line 1472
    .line 1473
    :cond_2a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1474
    move-result-object v0

    .line 1475
    .line 1476
    new-instance v5, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1483
    move-result-object v4

    .line 1484
    .line 1485
    .line 1486
    :cond_2b
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    move-result v0

    .line 1488
    .line 1489
    if-eqz v0, :cond_2d

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    .line 1495
    check-cast v0, LX/3gI;

    .line 1496
    .line 1497
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 1498
    .line 1499
    .line 1500
    const v0, -0x602d6ca8

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1504
    move-result-object v0

    .line 1505
    .line 1506
    if-eqz v0, :cond_2b

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1510
    goto :goto_18

    .line 1511
    :cond_2c
    move-object v5, v2

    .line 1512
    .line 1513
    :cond_2d
    iput-object v5, v8, LX/1ZA;->A0O:Ljava/util/List;

    .line 1514
    .line 1515
    if-eqz v18, :cond_2e

    .line 1516
    .line 1517
    .line 1518
    const v1, -0x47b4aae3

    .line 1519
    .line 1520
    move-object/from16 v0, v21

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 1524
    move-result-object v3

    .line 1525
    .line 1526
    :cond_2e
    iput-object v3, v8, LX/1ZA;->A0E:Ljava/lang/String;

    .line 1527
    .line 1528
    goto/16 :goto_4

    .line 1529
    .line 1530
    .line 1531
    :cond_2f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1532
    move-result-object v0

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    .line 1538
    check-cast v0, LX/3gI;

    .line 1539
    .line 1540
    if-eqz v0, :cond_30

    .line 1541
    .line 1542
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 1543
    .line 1544
    .line 1545
    const v0, -0x17f34ef6

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 1549
    move-result-object v1

    .line 1550
    .line 1551
    if-eqz v1, :cond_30

    .line 1552
    .line 1553
    .line 1554
    const v0, 0x433f7cd4

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 1558
    move-result-object v3

    .line 1559
    goto :goto_1c

    .line 1560
    .line 1561
    .line 1562
    :cond_30
    invoke-virtual/range {p0 .. p0}, LX/1Uz;->A02()LX/9qi;

    .line 1563
    move-result-object v0

    .line 1564
    .line 1565
    if-eqz v0, :cond_31

    .line 1566
    .line 1567
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x433f7cd4

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 1574
    move-result-object v3

    .line 1575
    .line 1576
    .line 1577
    :goto_19
    invoke-virtual/range {p0 .. p0}, LX/1Uz;->A02()LX/9qi;

    .line 1578
    move-result-object v0

    .line 1579
    .line 1580
    if-eqz v0, :cond_33

    .line 1581
    goto :goto_1b

    .line 1582
    :cond_31
    move-object v3, v2

    .line 1583
    goto :goto_19

    .line 1584
    .line 1585
    .line 1586
    :cond_32
    invoke-virtual/range {p0 .. p0}, LX/1Uz;->A02()LX/9qi;

    .line 1587
    move-result-object v0

    .line 1588
    .line 1589
    if-eqz v0, :cond_34

    .line 1590
    .line 1591
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 1592
    .line 1593
    .line 1594
    const v0, 0x433f7cd4

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 1598
    move-result-object v3

    .line 1599
    .line 1600
    .line 1601
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LX/1Uz;->A02()LX/9qi;

    .line 1602
    move-result-object v0

    .line 1603
    .line 1604
    if-eqz v0, :cond_33

    .line 1605
    .line 1606
    :goto_1b
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 1607
    .line 1608
    .line 1609
    :goto_1c
    const v0, 0x7053a170

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 1613
    move-result-object v2

    .line 1614
    .line 1615
    :cond_33
    if-eqz v3, :cond_35

    .line 1616
    .line 1617
    if-eqz v2, :cond_35

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1621
    move-result-wide v0

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1627
    mul-double/2addr v0, v4

    .line 1628
    double-to-int v3, v0

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1632
    move-result-wide v1

    .line 1633
    mul-double/2addr v1, v4

    .line 1634
    double-to-int v0, v1

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v3, v0}, LX/1bB;->A01(II)LX/1bB;

    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :cond_34
    move-object v3, v2

    .line 1641
    goto :goto_1a

    .line 1642
    :cond_35
    return-object v6
.end method

.method public static final A0y(LX/0Q4;Ljava/lang/String;Ljava/lang/String;II)LX/1bB;
    .locals 47

    .line 0
    .line 1
    const/16 v31, -0x1

    .line 2
    .line 3
    const/16 v30, -0x1

    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    move/from16 v30, p3

    .line 8
    .line 9
    add-int v31, p3, p4

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    move-object/from16 v17, p1

    .line 14
    .line 15
    move-object/from16 v16, p2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_2
    const/16 v43, 0x0

    .line 34
    .line 35
    :goto_0
    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    .line 40
    .line 41
    const/16 v3, 0xd1b

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 57
    .line 58
    .line 59
    const v1, 0x3c79388a

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    new-instance v4, LX/9ig;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3085ae91

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v33

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    new-instance v1, LX/9ig;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v4}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x4da726f3    # 3.5054346E8f

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    const v1, 0x2a1944d8

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    const v1, 0x36ebcb

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 130
    move-result-object v22

    .line 131
    .line 132
    .line 133
    :goto_1
    const v1, 0x28d8d399

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v45

    .line 146
    .line 147
    .line 148
    const v2, 0x34b8d54b

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v46

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const-wide/16 v35, 0x0

    .line 161
    .line 162
    new-instance v5, LX/1bB;

    .line 163
    move-object v8, v6

    .line 164
    move-object v15, v6

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    move-object/from16 v23, v6

    .line 175
    .line 176
    move-object/from16 v24, v6

    .line 177
    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    move-object/from16 v26, v6

    .line 181
    .line 182
    move-object/from16 v27, v6

    .line 183
    .line 184
    move-object/from16 v28, v6

    .line 185
    .line 186
    move-object/from16 v29, v6

    .line 187
    .line 188
    move/from16 v37, v32

    .line 189
    .line 190
    move/from16 v38, v32

    .line 191
    .line 192
    move/from16 v39, v32

    .line 193
    .line 194
    move/from16 v40, v32

    .line 195
    .line 196
    move/from16 v41, v32

    .line 197
    .line 198
    move/from16 v42, v32

    .line 199
    .line 200
    move/from16 v44, v32

    .line 201
    .line 202
    move/from16 p0, v32

    .line 203
    .line 204
    move/from16 p1, v32

    .line 205
    .line 206
    move/from16 p2, v32

    .line 207
    .line 208
    move/from16 p3, v32

    .line 209
    .line 210
    move/from16 p4, v32

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v5 .. v51}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    .line 214
    return-object v5

    .line 215
    .line 216
    :cond_4
    const/16 v22, 0x0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_5
    const/16 v43, 0x1

    .line 220
    goto/16 :goto_0
.end method

.method public static final A0z(LX/50Z;)LX/1bB;
    .locals 51

    .line 0
    const/4 v4, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    .line 5
    .line 6
    .line 7
    const v1, -0x1478c335

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    .line 22
    const v1, 0x4085d50c

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    .line 31
    :goto_0
    const v1, -0x5faa1c8e

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x433ed43c

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 45
    move-result-object v17

    .line 46
    .line 47
    .line 48
    const v1, 0x55a3f16c

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 52
    move-result-object v16

    .line 53
    .line 54
    .line 55
    const v1, 0x3484895

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v31

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    if-gtz v31, :cond_2

    .line 71
    .line 72
    :cond_1
    const/16 v30, -0x1

    .line 73
    .line 74
    const/16 v31, -0x1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    :cond_3
    const/16 v43, 0x1

    .line 92
    .line 93
    :cond_4
    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v1, 0xd1b

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 110
    .line 111
    .line 112
    const v1, 0x3c79388a

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-lez v3, :cond_5

    .line 123
    const/4 v5, 0x1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    const/16 v1, 0x2c

    .line 130
    .line 131
    new-instance v3, LX/Clz;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v2, v1}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3085ae91

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v33

    .line 148
    .line 149
    const/16 v3, 0x2d

    .line 150
    .line 151
    new-instance v1, LX/Clz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v2, 0x4da726f3    # 3.5054346E8f

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    const v1, 0x2a1944d8

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    const v1, 0x34b8d54b

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v46

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const-wide/16 v35, 0x0

    .line 190
    .line 191
    new-instance v5, LX/1bB;

    .line 192
    move-object v8, v6

    .line 193
    move-object v15, v6

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    move-object/from16 v23, v6

    .line 206
    .line 207
    move-object/from16 v24, v6

    .line 208
    .line 209
    move-object/from16 v25, v6

    .line 210
    .line 211
    move-object/from16 v26, v6

    .line 212
    .line 213
    move-object/from16 v27, v6

    .line 214
    .line 215
    move-object/from16 v28, v6

    .line 216
    .line 217
    move-object/from16 v29, v6

    .line 218
    .line 219
    move/from16 v37, v32

    .line 220
    .line 221
    move/from16 v38, v32

    .line 222
    .line 223
    move/from16 v39, v32

    .line 224
    .line 225
    move/from16 v40, v32

    .line 226
    .line 227
    move/from16 v41, v32

    .line 228
    .line 229
    move/from16 v42, v32

    .line 230
    .line 231
    move/from16 v44, v32

    .line 232
    .line 233
    move/from16 v45, v32

    .line 234
    .line 235
    move/from16 v47, v32

    .line 236
    .line 237
    move/from16 v48, v32

    .line 238
    .line 239
    move/from16 v49, v32

    .line 240
    .line 241
    move/from16 v50, v32

    .line 242
    .line 243
    move/from16 p0, v32

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v5 .. v51}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    .line 247
    return-object v5

    .line 248
    .line 249
    .line 250
    :cond_6
    const v1, 0x16e4d809

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    .line 259
    const v1, 0x4085d50c

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    :cond_7
    return-object v6
.end method

.method public static final A10(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v4, 0x760c21b6

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "itas-android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    .line 18
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 19
    .line 20
    new-instance v0, LX/1zr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    .line 25
    new-instance v4, LX/6AL;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 29
    .line 30
    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    new-instance v1, LX/9ig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x298877f7

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x6

    .line 57
    .line 58
    new-instance v1, LX/9ig;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x712d1c64

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 82
    return-object v0
.end method

.method public static final A11(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    :cond_0
    if-lez v1, :cond_2

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method

.method public static final A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const v1, 0x120a9527

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "itas-android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v0, LX/1Mz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1Mz;-><init>(LX/a0P;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public static final A13(LX/1Mz;)Ljava/lang/Integer;
    .locals 3

    .line 0
    .line 1
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    const/4 v0, 0x4

    .line 3
    .line 4
    new-instance v1, LX/9ig;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x712d1c64

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public static final A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 3
    move-result-object p0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 p0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A15(Lcom/instagram/common/session/UserSession;LX/A6X;LX/Zkg;)Ljava/lang/Object;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 9
    .line 10
    const/16 v0, 0xd1b

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A16(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 6

    .line 0
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 2
    .line 3
    new-instance v5, Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/4Bc;->A0h()V

    .line 16
    .line 17
    sget-object v3, Lcom/instagram/feed/media/Media;->A0O:[I

    .line 18
    .line 19
    const/16 v2, 0x28a

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v0, v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0, v0}, LX/5sw;->A0e(LX/4Bc;LX/5pf;I)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/4Bc;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static final A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const v1, 0x45aa1ed4

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "itas-android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v0, LX/8IU;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8IU;-><init>(LX/a0P;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1E(LX/8IU;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A19(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 29
    .line 30
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public static final A1A(LX/AxW;)Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x75835299

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0i(LX/a0P;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A1B(LX/Etd;)Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x68d32469

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, -0x527265d5

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    const v0, 0x7966cd12

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final A1C(LX/Ete;)Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    .line 4
    const v0, 0x68d32469

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x1c155

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    const v0, 0x7966cd12

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final A1D(LX/9vr;I)Ljava/lang/String;
    .locals 4

    .line 0
    .line 1
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-instance v1, LX/P94;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1db7e05f

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    const v0, -0x15be53bb

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, LX/a0P;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v0, LX/98t;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, LX/3h2;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 85
    .line 86
    .line 87
    const v0, -0x5be7b34c

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    :cond_1
    return-object p0
.end method

.method public static final A1E(LX/8IU;I)Ljava/lang/String;
    .locals 4

    .line 0
    .line 1
    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    new-instance v1, LX/Clz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1db7e05f

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/8IU;->A05()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, LX/3h2;

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x29

    .line 39
    .line 40
    new-instance v2, LX/Clz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, -0x2ba34b2b

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 63
    .line 64
    .line 65
    const v0, 0x3acf11c7

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x3acf11c7

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A1F(LX/5HE;)Ljava/lang/String;
    .locals 6

    .line 0
    .line 1
    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    new-instance v1, LX/Clz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4f017dde

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v3, "."

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    const v2, 0x321be811

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xd1b

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v3, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    new-instance v1, LX/Clz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x2ba34b2b

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    .line 85
    const v2, 0x321be811

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0xd1b

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :cond_1
    move-object v5, v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    const/16 v0, 0xd1b

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static final A1G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A1H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    .line 1
    if-nez p0, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v0, 0x5f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A1I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static final A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9Q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7mZ;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9q()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/7mZ;->A0b(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9w()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3IB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9s()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/7mZ;->A0d(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9r()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/7mZ;->A0c(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA5()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/7mZ;->A0K(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9x()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/7mZ;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAH()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/7mZ;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAM()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/7mZ;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA6()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/7mZ;->A0L(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9h()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/7mZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAK()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/7mZ;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAN()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/7mZ;->A0p(Ljava/util/List;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAR()Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/7mZ;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA4()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/7mZ;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA9()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/7mZ;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA7()Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/7mZ;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAV()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/7mZ;->A0q(Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9F()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/7mZ;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_12
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAk()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/7mZ;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9f()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8n()Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    .line 280
    :cond_14
    invoke-static {v0}, LX/7mZ;->A0X(Ljava/util/List;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9E()Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/7mZ;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAB()Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/7mZ;->A0i(Ljava/util/List;)Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    :cond_17
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAJ()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/7mZ;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9z()Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_19

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/7mZ;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :cond_19
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    :cond_1a
    const v2, -0x7088b754

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "itas-android"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1N(LX/a0P;)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-eqz v0, :cond_1b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    :cond_1b
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9o()Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/7mZ;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :cond_1c
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9p()Ljava/util/List;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/7mZ;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    :cond_1d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAO()Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/7mZ;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    :cond_1e
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAE()Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    if-eqz v0, :cond_1f

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/7mZ;->A0k(Ljava/util/List;)Ljava/util/List;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    :cond_1f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    .line 422
    .line 423
    if-nez v0, :cond_20

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9d()Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_21

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/7mZ;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    :cond_20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :cond_21
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9e()Ljava/util/List;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/7mZ;->A0V(Ljava/util/List;)Ljava/util/List;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    :cond_22
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9v()Ljava/util/List;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/7mZ;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    :cond_23
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAQ()Ljava/util/List;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-eqz v2, :cond_24

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0}, LX/7mZ;->A0s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    :cond_24
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAD()Ljava/util/List;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    if-eqz v0, :cond_25

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/7mZ;->A0j(Ljava/util/List;)Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    :cond_25
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAh()Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    if-eqz v0, :cond_26

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/7mZ;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    :cond_26
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9n()Ljava/util/List;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    if-eqz v0, :cond_27

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/7mZ;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    :cond_27
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A93()Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    if-eqz v0, :cond_28

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/7mZ;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    :cond_28
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA1()Ljava/util/List;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    if-eqz v0, :cond_29

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/7mZ;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    :cond_29
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8g()Ljava/util/List;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    if-eqz v0, :cond_2a

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/7mZ;->A04(Ljava/util/List;)Ljava/util/List;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    :cond_2a
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9m()Ljava/util/List;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    if-eqz v0, :cond_2b

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/7mZ;->A09(Ljava/util/List;)Ljava/util/List;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    :cond_2b
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9k()Ljava/util/List;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    if-eqz v0, :cond_2c

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/7mZ;->A07(Ljava/util/List;)Ljava/util/List;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    :cond_2c
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9u()Ljava/util/List;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    if-eqz v0, :cond_2d

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/7mZ;->A0e(Ljava/util/List;)Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    :cond_2d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9Z()Ljava/util/List;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    if-eqz v0, :cond_2e

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/7mZ;->A0S(Ljava/util/List;)Ljava/util/List;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    :cond_2e
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A95()Ljava/util/List;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    if-eqz v0, :cond_2f

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/7mZ;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    :cond_2f
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9c()Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    if-eqz v0, :cond_30

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/7mZ;->A03(Ljava/util/List;)Ljava/util/List;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    :cond_30
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8l()Ljava/util/List;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    if-eqz v0, :cond_31

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/7mZ;->A0W(Ljava/util/List;)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    :cond_31
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAF()Ljava/util/List;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    if-eqz v0, :cond_32

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/7mZ;->A0O(Ljava/util/List;)Ljava/util/List;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    :cond_32
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9W()Ljava/util/List;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    if-eqz v0, :cond_33

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/7mZ;->A0R(Ljava/util/List;)Ljava/util/List;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    :cond_33
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9H()Ljava/util/List;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    if-eqz v0, :cond_34

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/7mZ;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 688
    :cond_34
    return-object v1
.end method

.method public static final A1K(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1B()LX/Nfy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/8BU;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8BU;-><init>(LX/a0P;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/9bP;->A02(LX/8BU;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 48
    .line 49
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v4
.end method

.method public static final A1L(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v0, LX/8fD;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/8fD;-><init>(LX/a0P;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 52
    .line 53
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v4
.end method

.method public static A1M(LX/a0P;)Ljava/util/List;
    .locals 7

    const v0, -0x4988a9f2

    invoke-interface {p0, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0sB;->values()[LX/0sB;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_3
    return-object p0
.end method

.method public static A1N(LX/a0P;)Ljava/util/List;
    .locals 20

    const v0, 0x11d95719

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/99Q;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x154c9cd2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_2
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_4
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_5
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_6
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1L:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v13, v14

    goto :goto_6

    :cond_3
    move-object v12, v14

    goto :goto_5

    :cond_4
    move-object v11, v14

    goto :goto_4

    :cond_5
    move-object v10, v14

    goto/16 :goto_3

    :cond_6
    move-object v9, v14

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    return-object v3
.end method

.method public static final A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALb()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALd()Z

    .line 3
    move-result v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0w()LX/6nE;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/6nE;->A05:LX/6nE;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object p0, LX/56z;->A00:LX/56z;

    .line 60
    :cond_3
    return-object p0
.end method

.method public static final A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, -0x37d94ffe

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "itas-android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A1R(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9y()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LX/FpL;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/7mZ;->A00(LX/FpL;)Lcom/instagram/reels/interactive/Interactive;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9z()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/7mZ;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/1yH;->A0y:LX/1yH;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    :cond_1
    return-object v1
.end method

.method public static final A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    const-string v1, "Unknown interactive type"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9s()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7mZ;->A0d(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9r()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/7mZ;->A0c(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9d()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/7mZ;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :pswitch_3
    const v1, -0x7088b754

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "itas-android"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1N(LX/a0P;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    :cond_2
    return-object v1

    .line 90
    .line 91
    .line 92
    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9F()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/7mZ;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    .line 102
    .line 103
    :pswitch_5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9c()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/7mZ;->A03(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    .line 113
    .line 114
    :pswitch_6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A95()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/7mZ;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    .line 124
    .line 125
    :pswitch_7
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9Z()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/7mZ;->A0S(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    .line 135
    .line 136
    :pswitch_8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAk()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/7mZ;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    .line 146
    .line 147
    :pswitch_9
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA1()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/7mZ;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    .line 157
    .line 158
    :pswitch_a
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9u()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/7mZ;->A0e(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9H()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/7mZ;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    .line 179
    .line 180
    :pswitch_c
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9W()Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/7mZ;->A0R(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    .line 190
    .line 191
    :pswitch_d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8p()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/7mZ;->A06(Ljava/util/List;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    .line 201
    .line 202
    :pswitch_e
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8m()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/7mZ;->A05(Ljava/util/List;)Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    .line 212
    .line 213
    :pswitch_f
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAF()Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/7mZ;->A0O(Ljava/util/List;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    .line 223
    .line 224
    :pswitch_10
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA2()Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/7mZ;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    .line 234
    .line 235
    :pswitch_11
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAV()Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/7mZ;->A0q(Ljava/util/List;)Ljava/util/List;

    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    .line 245
    .line 246
    :pswitch_12
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A93()Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/7mZ;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    .line 256
    .line 257
    :pswitch_13
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9n()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/7mZ;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    .line 267
    .line 268
    :pswitch_14
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAh()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/7mZ;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    .line 278
    .line 279
    :pswitch_15
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8g()Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/7mZ;->A04(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    .line 289
    .line 290
    :pswitch_16
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9E()Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/7mZ;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    .line 300
    .line 301
    :pswitch_17
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAD()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/7mZ;->A0j(Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    .line 311
    .line 312
    :pswitch_18
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9v()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/7mZ;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    .line 322
    .line 323
    :pswitch_19
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9e()Ljava/util/List;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/7mZ;->A0V(Ljava/util/List;)Ljava/util/List;

    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    .line 333
    .line 334
    :pswitch_1a
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAE()Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/7mZ;->A0k(Ljava/util/List;)Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    .line 344
    .line 345
    :pswitch_1b
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAO()Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/7mZ;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    .line 355
    .line 356
    :pswitch_1c
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9p()Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/7mZ;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    .line 366
    .line 367
    :pswitch_1d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9o()Ljava/util/List;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/7mZ;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    .line 377
    .line 378
    :pswitch_1e
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    .line 382
    .line 383
    :pswitch_1f
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9z()Ljava/util/List;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/7mZ;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    .line 393
    .line 394
    :pswitch_20
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAJ()Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/7mZ;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    .line 404
    .line 405
    :pswitch_21
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAB()Ljava/util/List;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/7mZ;->A0i(Ljava/util/List;)Ljava/util/List;

    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    .line 415
    .line 416
    :pswitch_22
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9f()Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8n()Ljava/util/List;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    .line 428
    :cond_3
    invoke-static {v0}, LX/7mZ;->A0X(Ljava/util/List;)Ljava/util/List;

    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    .line 432
    .line 433
    :pswitch_23
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA7()Ljava/util/List;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/7mZ;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    .line 443
    .line 444
    :pswitch_24
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA9()Ljava/util/List;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/7mZ;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    .line 454
    .line 455
    :pswitch_25
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA4()Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/7mZ;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    .line 465
    .line 466
    :pswitch_26
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAR()Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/7mZ;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    .line 476
    .line 477
    :pswitch_27
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAN()Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/7mZ;->A0p(Ljava/util/List;)Ljava/util/List;

    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    .line 487
    .line 488
    :pswitch_28
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAK()Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-eqz v0, :cond_4

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/7mZ;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    .line 498
    .line 499
    :pswitch_29
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9m()Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    if-eqz v0, :cond_4

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/7mZ;->A09(Ljava/util/List;)Ljava/util/List;

    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    .line 509
    .line 510
    :pswitch_2a
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9k()Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    if-eqz v0, :cond_4

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/7mZ;->A07(Ljava/util/List;)Ljava/util/List;

    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    .line 520
    .line 521
    :pswitch_2b
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9l()Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    if-eqz v0, :cond_4

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/7mZ;->A08(Ljava/util/List;)Ljava/util/List;

    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    .line 531
    .line 532
    :pswitch_2c
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9h()Ljava/util/List;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/7mZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    .line 542
    .line 543
    :pswitch_2d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA6()Ljava/util/List;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    if-eqz v0, :cond_4

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/7mZ;->A0L(Ljava/util/List;)Ljava/util/List;

    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    .line 553
    .line 554
    :pswitch_2e
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAM()Ljava/util/List;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    if-eqz v0, :cond_4

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/7mZ;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    .line 564
    .line 565
    :pswitch_2f
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAH()Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    if-eqz v0, :cond_4

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/7mZ;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    .line 575
    .line 576
    :pswitch_30
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9x()Ljava/util/List;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-eqz v0, :cond_4

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/7mZ;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    .line 586
    .line 587
    :pswitch_31
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AA5()Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/7mZ;->A0K(Ljava/util/List;)Ljava/util/List;

    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    .line 597
    .line 598
    :pswitch_32
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9q()Ljava/util/List;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    if-eqz v0, :cond_4

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/7mZ;->A0b(Ljava/util/List;)Ljava/util/List;

    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    .line 608
    .line 609
    :pswitch_33
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9w()Ljava/util/List;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    if-eqz v0, :cond_4

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/3IB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    .line 619
    .line 620
    :pswitch_34
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AAQ()Ljava/util/List;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    if-eqz v1, :cond_4

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0}, LX/7mZ;->A0s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    .line 634
    .line 635
    :pswitch_35
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9Q()Ljava/util/List;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    if-eqz v0, :cond_4

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/7mZ;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :cond_4
    :pswitch_36
    return-object v2

    nop

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_2
        :pswitch_19
        :pswitch_36
        :pswitch_0
        :pswitch_2c
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_2a
        :pswitch_2b
        :pswitch_36
        :pswitch_32
        :pswitch_13
        :pswitch_0
        :pswitch_18
        :pswitch_33
        :pswitch_36
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_35
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_16
        :pswitch_1e
        :pswitch_1f
        :pswitch_25
        :pswitch_31
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_24
        :pswitch_0
        :pswitch_21
        :pswitch_14
        :pswitch_1a
        :pswitch_20
        :pswitch_28
        :pswitch_3
        :pswitch_2e
        :pswitch_0
        :pswitch_1b
        :pswitch_27
        :pswitch_26
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_29
        :pswitch_0
        :pswitch_36
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_36
        :pswitch_f
    .end packed-switch
.end method

.method public static final A1T(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/feed/media/Media;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p1, Lcom/instagram/feed/media/Media;->A00:LX/6OJ;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_0
    iput-object v1, p1, Lcom/instagram/feed/media/Media;->A01:LX/6OJ;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/Media;->ACe(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)V

    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public static final A1U(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/feed/media/Media;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/Ip4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/Ip4;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->AJC(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public static final A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v1, 0x53c3fb1b

    .line 15
    .line 16
    const-string v0, "Media#postprocess"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    const/4 v1, 0x6

    .line 21
    .line 22
    new-instance v0, LX/9ic;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    const v0, 0x758cf2b7

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v0, 0x8110fe00005afdL

    .line 68
    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 78
    .line 79
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0pZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    const v0, -0xa306557

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 103
    :cond_4
    throw v1
.end method

.method public static final A1W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/Media;->ADI(LX/Nfr;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/instagram/feed/media/Media;->ADI(LX/Nfr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->AFF(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/instagram/feed/media/Media;->AFF(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/Media;->AIN(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/Media;->ACV(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/instagram/feed/media/Media;->AIN(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/instagram/feed/media/Media;->ACV(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    .line 46
    return-void
.end method

.method public static final A1X(Lcom/instagram/feed/media/Media;)V
    .locals 6

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8e()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, LX/jpL;

    .line 30
    .line 31
    const-string v1, "inline_survey"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/jpL;->Dix()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lcom/instagram/feed/media/Media;->AJ9(Ljava/util/List;)V

    .line 62
    return-void
.end method

.method public static final A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v1, LX/7fU;->A02:LX/7fU;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AF8(Ljava/lang/Boolean;)V

    .line 19
    return-void
.end method

.method public static final A1Z(Lcom/instagram/feed/media/Media;LX/2ut;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AIb(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LX/0jB;->A03:LX/0jB;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AAu(LX/0jB;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Lcom/instagram/feed/media/Media;LX/2ut;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final A1a(Lcom/instagram/feed/media/Media;LX/0sB;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    new-instance v0, LX/9ic;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALb()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Lcom/instagram/feed/media/Media;LX/0sB;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget v0, p1, LX/6A8;->A00:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AGy(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public static final A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A94()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AJZ(Ljava/util/List;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final A1d(ILjava/util/List;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public static final A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM8()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0z()Lcom/instagram/api/schemas/CommunityNotesInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CmD()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return v4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALl()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALc()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v0, 0x8108d700002f7eL

    .line 56
    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    :cond_3
    return v3
.end method

.method public static final A1f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM8()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x8108d700082f86L

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0z()Lcom/instagram/api/schemas/CommunityNotesInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALl()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALc()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    return v4
.end method

.method public static final A1g(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 9
    .line 10
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public static final A1h(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public static final A1i(LX/CMB;Ljava/lang/String;)Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 5
    .line 6
    .line 7
    const v0, 0x77a27505

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final A1j(LX/CjJ;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 6
    .line 7
    .line 8
    const v0, -0x30a1b333

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    return v3
.end method
