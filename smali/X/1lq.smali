.class public abstract LX/1lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/0ud;->A05()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    invoke-static {}, LX/0ud;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-static {}, LX/5B5;->A07()V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {p0}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-eqz v4, :cond_9

    .line 34
    iget v0, v4, Landroid/os/Message;->what:I

    .line 36
    const/16 v2, 0x9f

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    iget v1, v4, Landroid/os/Message;->what:I

    .line 42
    const/16 v0, 0x64

    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    :cond_1
    const/4 v7, 0x1

    .line 48
    :cond_2
    iget v0, v4, Landroid/os/Message;->what:I

    .line 50
    if-ne v0, v2, :cond_5

    .line 52
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    instance-of v0, v2, Landroid/app/servertransaction/ClientTransaction;

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "mActivityCallbacks"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 66
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_0
    const/4 v1, 0x0

    .line 76
    :catchall_1
    :goto_1
    if-eqz v1, :cond_7

    .line 78
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 85
    if-nez v3, :cond_3

    .line 87
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    invoke-static {}, LX/5B5;->A07()V

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "mIntent"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 117
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    :catchall_2
    const/4 v1, 0x0

    .line 127
    :catchall_3
    :goto_2
    if-eqz v1, :cond_8

    .line 129
    :try_start_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.Intent"

    .line 140
    if-eqz v1, :cond_6

    .line 142
    check-cast v1, Landroid/content/Intent;

    .line 144
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 145
    :cond_5
    :try_start_8
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v2, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 150
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "intent"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 156
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 161
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 165
    :catchall_4
    const/4 v1, 0x0

    .line 166
    :catchall_5
    :goto_3
    if-eqz v1, :cond_8

    .line 168
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.Intent"

    .line 175
    if-eqz v1, :cond_6

    .line 177
    check-cast v1, Landroid/content/Intent;

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_7
    move-object v1, v6

    .line 189
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 190
    :catchall_6
    :cond_8
    move-object v1, v6

    .line 191
    :goto_5
    if-eqz v1, :cond_a

    .line 193
    :try_start_d
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    if-eqz v7, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 198
    :cond_9
    monitor-exit p0

    .line 199
    return-object v5

    .line 200
    :cond_a
    :try_start_e
    invoke-static {v4}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 203
    move-result-object v4

    .line 204
    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 206
    :catchall_7
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0

    .line 209
    :cond_b
    return-object v5
.end method
