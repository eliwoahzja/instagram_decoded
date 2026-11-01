.class public abstract LX/2pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static A01:LX/2pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2pr;

    .line 2
    invoke-direct {v0}, LX/2pr;-><init>()V

    .line 5
    sput-object v0, LX/2pq;->A01:LX/2pr;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/4SY;->A05:LX/4SY;

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, LX/4SY;->A03:LX/4SY;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/4SY;->A04:LX/4SY;

    .line 24
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;[Ljava/lang/String;)LX/4SY;
    .locals 6

    .line 0
    sget-object v5, LX/4SY;->A05:LX/4SY;

    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    aget-object v0, p1, v3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4SY;

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget-object v2, LX/4SY;->A03:LX/4SY;

    .line 18
    :cond_0
    sget-object v1, LX/4SY;->A04:LX/4SY;

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    sget-object v0, LX/4SY;->A03:LX/4SY;

    .line 24
    if-ne v2, v0, :cond_2

    .line 26
    if-eq v5, v1, :cond_2

    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v5
.end method

.method public static final A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v3, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    aget-object v1, p1, v2

    .line 14
    invoke-static {p0, v1}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v4
.end method

.method public static final A03(Landroid/app/Activity;LX/Rym;LX/842;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    move-object p0, p4

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 15
    sget-object v0, LX/2pq;->A01:LX/2pr;

    .line 17
    new-instance v2, LX/843;

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object p1, p5

    .line 22
    invoke-direct/range {v2 .. v7}, LX/843;-><init>(Landroid/app/Activity;LX/Rym;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p2, v2, v0, v1, p6}, LX/842;->A01(LX/Rym;LX/2pr;[Ljava/lang/String;Z)V

    .line 28
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 30
    iget-object v0, v3, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 32
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 34
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 36
    new-instance v1, LX/0ao;

    .line 38
    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    .line 41
    const-string v0, "PermissionCallback"

    .line 43
    invoke-virtual {v1, p2, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v0}, LX/0ao;->A02(ZZ)I

    .line 50
    :cond_0
    return-void
.end method

.method public static final varargs A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/2pq;->A05(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final varargs A05(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v5, p2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    move-object v6, p0

    .line 14
    move v10, p3

    .line 15
    if-ge v3, v5, :cond_2

    .line 17
    aget-object v2, p2, v3

    .line 19
    invoke-static {p0, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, LX/4SY;->A05:LX/4SY;

    .line 27
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    move-object v7, p1

    .line 51
    if-eqz v0, :cond_4

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p1, v9}, LX/Rym;->FiR(Ljava/util/Map;)V

    .line 58
    :cond_3
    return v4

    .line 59
    :cond_4
    sget-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    sget-object v3, LX/2pq;->A01:LX/2pr;

    .line 67
    const/4 v5, 0x2

    .line 68
    new-instance v4, LX/CV5;

    .line 70
    invoke-direct/range {v4 .. v10}, LX/CV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    new-instance v2, LX/C6N;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, v2, LX/C6N;->A00:Ljava/util/List;

    .line 80
    iput-object v4, v2, LX/C6N;->A01:Lkotlin/jvm/functions/Function1;

    .line 82
    const/4 v0, 0x0

    .line 83
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 85
    iget-object v0, v3, LX/2pr;->A03:LX/2ps;

    .line 87
    invoke-virtual {v0, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, v3, LX/2pr;->A00:Z

    .line 92
    if-nez v0, :cond_5

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v3, LX/2pr;->A00:Z

    .line 97
    iget-object v1, v3, LX/2pr;->A01:Landroid/os/Handler;

    .line 99
    new-instance v0, LX/49T;

    .line 101
    invoke-direct {v0, v2, v3}, LX/49T;-><init>(LX/C6N;LX/2pr;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_5
    const/4 v4, 0x1

    .line 108
    return v4
.end method

.method public static final A06(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {p0, p1}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v1, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    return v3
.end method

.method public static final A07(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 8
    :goto_0
    invoke-static {p0, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 15
    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    return v2
.end method

.method public static final varargs A09(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    array-length v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    aget-object v0, p1, v1

    .line 14
    invoke-static {p0, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v3
.end method
