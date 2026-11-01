.class public abstract LX/J0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3t7;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "familySameAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0G()LX/5BS;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "thirdParty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "accessibleByAnyApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0C()LX/9d8;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "sameKeyShowChooser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object p0

    monitor-enter p0

    goto :goto_0

    :sswitch_5
    const-string v0, "sameKeyOtherAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0J()LX/8YP;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "sameKeySameAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object p0

    monitor-enter p0

    goto :goto_1

    :sswitch_7
    const-string v0, "familyWithoutCallerIdentity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0H()LX/5BS;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "familyOtherAppFirst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "familyShowChooser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object p0

    monitor-enter p0

    goto :goto_2

    :sswitch_b
    const-string v0, "sameKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    monitor-enter v1

    goto :goto_4

    :goto_0
    :try_start_0
    iget-object v4, p0, LX/7ub;->A03:LX/8YP;

    if-nez v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/7ub;->A0B:LX/8ZF;

    if-nez v3, :cond_1

    sget-object v2, LX/3t8;->A0A:LX/1pm;

    sget-object v1, LX/3t8;->A09:LX/7uc;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/8ZF;

    invoke-direct {v3, v2, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/7ub;->A0B:LX/8ZF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/8YP;

    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/7ub;->A03:LX/8YP;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    :try_start_5
    iget-object v4, p0, LX/7ub;->A02:LX/8YP;

    if-nez v4, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, p0, LX/7ub;->A0A:LX/8ZF;

    if-nez v3, :cond_2

    sget-object v2, LX/3t8;->A0A:LX/1pm;

    sget-object v1, LX/3t8;->A09:LX/7uc;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/8ZF;

    invoke-direct {v3, v2, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/7ub;->A0A:LX/8ZF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/8YP;

    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/7ub;->A02:LX/8YP;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_2
    :try_start_a
    iget-object v4, p0, LX/7ub;->A01:LX/5BS;

    if-nez v4, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v3, p0, LX/7ub;->A08:LX/9t3;

    if-nez v3, :cond_3

    sget-object v0, LX/9t3;->A00:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/3t8;->A0A:LX/1pm;

    sget-object v1, LX/3t8;->A09:LX/7uc;

    const/4 v0, 0x1

    new-instance v3, LX/9t3;

    invoke-direct {v3, v2, v1, v0}, LX/9t3;-><init>(LX/1pm;LX/SAY;Z)V

    iput-object v3, p0, LX/7ub;->A08:LX/9t3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_3
    :try_start_c
    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/5BS;

    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/7ub;->A01:LX/5BS;

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v4

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :goto_4
    :try_start_f
    invoke-virtual {v1}, LX/7ub;->A0J()LX/8YP;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e5352e7 -> :sswitch_0
        -0x4c67a49c -> :sswitch_1
        -0x39d01241 -> :sswitch_2
        -0x151bca5e -> :sswitch_3
        -0x136d525b -> :sswitch_4
        0xee004a6 -> :sswitch_5
        0x14fdae4e -> :sswitch_6
        0x1ee20b4d -> :sswitch_7
        0x21ffc6bd -> :sswitch_8
        0x3810df3b -> :sswitch_9
        0x6bf3297a -> :sswitch_a
        0x6f21c419 -> :sswitch_b
    .end sparse-switch
.end method
