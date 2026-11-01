.class public final LX/8qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8qi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8qi;->A00:LX/8qi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;
    .locals 6

    .line 0
    sget-object v0, LX/8ql;->A09:LX/8ql;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/8ql;->A02(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A01(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;
    .locals 6

    .line 0
    sget-object v0, LX/8ql;->A09:LX/8ql;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/8ql;->A02(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    sget-object v5, LX/8ql;->A09:LX/8ql;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/8ql;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Set;

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Njy;

    .line 42
    if-nez v3, :cond_0

    .line 44
    new-instance v3, Ljava/util/LinkedList;

    .line 46
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 49
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v5, LX/8ql;->A06:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v5, LX/8ql;->A00:I

    .line 65
    iput-boolean v0, v5, LX/8ql;->A08:Z

    .line 67
    iput-boolean v0, v5, LX/8ql;->A07:Z

    .line 69
    iget-object v0, v5, LX/8ql;->A04:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v0, v5, LX/8ql;->A03:Ljava/util/Set;

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    monitor-exit v5

    .line 80
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Njy;

    .line 98
    :try_start_1
    invoke-interface {v1}, LX/Njy;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-interface {v1}, LX/Kmj;->release()V

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {v1}, LX/Kmj;->release()V

    .line 109
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    :cond_4
    sget-object v3, LX/8qr;->A05:LX/8qr;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, v3, LX/8qr;->A00:Ljava/lang/Object;

    .line 122
    monitor-enter v1

    .line 123
    :try_start_3
    iget-object v0, v3, LX/8qr;->A02:Ljava/util/Map;

    .line 125
    invoke-static {v2, v0}, LX/8qr;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 128
    iget-object v0, v3, LX/8qr;->A03:Ljava/util/Map;

    .line 130
    invoke-static {v2, v0}, LX/8qr;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 133
    iget-object v0, v3, LX/8qr;->A01:Ljava/util/Map;

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, v3, LX/8qr;->A04:Ljava/util/Set;

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :catch_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Kmj;

    .line 160
    :try_start_4
    invoke-interface {v0}, LX/Kmj;->release()V

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    throw v0
.end method

.method public final A03(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/8ql;->A09:LX/8ql;

    .line 2
    iget-object v0, v4, LX/8ql;->A01:LX/4BB;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, v4, LX/8ql;->A01:LX/4BB;

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, LX/8ql;->A01(LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;LX/8ql;Z)V

    .line 16
    return-void
.end method
