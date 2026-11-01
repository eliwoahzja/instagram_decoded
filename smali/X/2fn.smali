.class public abstract LX/2fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/app/Activity;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/4w8;->A00()Landroid/app/ActivityThread;

    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v4, :cond_5

    .line 9
    :try_start_0
    const-class v3, Landroid/app/ActivityThread;

    .line 11
    const-string/jumbo v0, "mActivities"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez v4, :cond_2

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "paused"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    const-string v0, "activity"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 110
    if-nez v1, :cond_3

    .line 112
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_4
    return-object v6

    .line 124
    :cond_5
    return-object v1
.end method

.method public static final A01()Ljava/util/List;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/4w8;->A00()Landroid/app/ActivityThread;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_1

    .line 7
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 9
    :cond_0
    return-object v7

    .line 10
    :cond_1
    :try_start_0
    const-class v1, Landroid/app/ActivityThread;

    .line 12
    const-string/jumbo v0, "mActivities"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/util/Map;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-nez v5, :cond_4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "paused"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    const-string v0, "activity"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 109
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 122
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 125
    return-object v0
.end method
