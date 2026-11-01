.class public final LX/4tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Kmf;

.field public volatile A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4tw;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    const-string v0, "http_store_pin_manager"

    .line 7
    invoke-static {p1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4tw;->A01:LX/Kmf;

    .line 13
    return-void
.end method

.method public static final A00(LX/4tw;)LX/5GL;
    .locals 6

    .line 0
    iget-object v2, p0, LX/4tw;->A01:LX/Kmf;

    .line 2
    const-string/jumbo v1, "pinned_keys"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    sget-object v0, LX/5GK;->A00:LX/5GK;

    .line 14
    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5GL;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LX/5GL;

    .line 24
    invoke-direct {v0}, LX/5GL;-><init>()V

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "Failed to parse pinned keys"

    .line 31
    const-string v0, "DiskCachePinManager"

    .line 33
    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 38
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    const v1, 0xea51995

    .line 48
    const-string v0, "DiskCachePinManager:loadStore"

    .line 50
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 68
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 71
    :cond_0
    new-instance v0, LX/5GL;

    .line 73
    invoke-direct {v0}, LX/5GL;-><init>()V

    .line 76
    :cond_1
    return-object v0
.end method

.method public static final A01(LX/4tw;)Ljava/util/LinkedHashSet;
    .locals 10

    .line 0
    invoke-static {p0}, LX/4tw;->A00(LX/4tw;)LX/5GL;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v8

    .line 8
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget-object v0, v7, LX/5GL;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/8Tr;

    .line 32
    iget-wide v1, v3, LX/8Tr;->A00:J

    .line 34
    cmp-long v0, v8, v1

    .line 36
    if-lez v0, :cond_0

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v3, LX/8Tr;->A02:Ljava/util/List;

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    iget-object v2, v7, LX/5GL;->A00:Ljava/util/List;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/DUn;

    .line 57
    invoke-direct {v0, v3, v4, v1}, LX/DUn;-><init>(JI)V

    .line 60
    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 63
    invoke-static {p0, v7}, LX/4tw;->A02(LX/4tw;LX/5GL;)V

    .line 66
    :cond_2
    return-object v6
.end method

.method public static final A02(LX/4tw;LX/5GL;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4tw;->A01:LX/Kmf;

    .line 2
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 5
    move-result-object v4

    .line 6
    new-instance p0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 13
    invoke-virtual {v0, p0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, LX/4Bc;->A0h()V

    .line 20
    const-string/jumbo v0, "use_cases"

    .line 23
    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, LX/5GL;->A00:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/8Tr;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v5}, LX/4Bc;->A0h()V

    .line 49
    const-string/jumbo v1, "name"

    .line 52
    iget-object v0, v3, LX/8Tr;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "expire_ms"

    .line 59
    iget-wide v0, v3, LX/8Tr;->A00:J

    .line 61
    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 64
    const-string/jumbo v0, "keys"

    .line 67
    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 70
    iget-object v0, v3, LX/8Tr;->A02:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    .line 95
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    .line 102
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    .line 105
    invoke-virtual {v5}, LX/4Bc;->close()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v0, "pinned_keys"

    .line 118
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v4}, LX/Zzq;->apply()V

    .line 124
    return-void
.end method
