.class public final LX/7um;
.super LX/3tZ;
.source ""


# direct methods
.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 25
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    .line 49
    const-string v0, "Detected different package name component but fail open: "

    .line 51
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "InternalIntentScope"

    .line 58
    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object v2, p0, LX/3tZ;->A01:LX/SAY;

    .line 80
    const-string v1, "InternalIntentScope"

    .line 82
    const-string v0, "No matching internal components"

    .line 84
    invoke-interface {v2, v1, v0, v3}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    return-object v3

    .line 94
    :cond_4
    new-instance v0, LX/6gX;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 109
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 113
    new-instance v0, Landroid/content/ComponentName;

    .line 115
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;LX/7ut;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/7up;->A01(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/3tZ;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    const v0, 0x10010040

    .line 15
    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A03(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/7um;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final BBE(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/7up;->A01(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/3tZ;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final BBG(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 10

    .line 0
    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string v0, "_ci_disable_ttl_"

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 11
    const v0, 0x7fffffff

    .line 14
    if-nez v1, :cond_1

    .line 16
    :cond_0
    const v0, 0x5265c00

    .line 19
    :cond_1
    invoke-static {p2, p3, v3, v0}, LX/7up;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;I)LX/0jZ;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-static {p1, p2}, LX/0k3;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0jZ;

    .line 28
    move-result-object v1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, LX/0jZ;->A06()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    :goto_1
    const-string v4, "Access denied. "

    .line 58
    const-string v6, "/"

    .line 60
    const-string v8, " cannot receive broadcasts from "

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    :goto_2
    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    .line 75
    move-result v0

    .line 76
    const-string v1, "InternalIntentScope"

    .line 78
    if-eqz v0, :cond_7

    .line 80
    const-string v0, "Fail-open: "

    .line 82
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v1, v0, v2}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_3
    return-object p3

    .line 90
    :cond_4
    const-string/jumbo v9, "null"

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string/jumbo v7, "unknown"

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 102
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {v3, v1, v4, v0}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-object v2
.end method

.method public final BBH(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tZ;->A01:LX/SAY;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/7up;->A01(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/3tZ;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    const v0, 0x10010040

    .line 15
    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/7um;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final DEi()LX/3RC;
    .locals 1

    .line 0
    sget-object v0, LX/3RC;->A06:LX/3RC;

    .line 2
    return-object v0
.end method

.method public final DK9()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
