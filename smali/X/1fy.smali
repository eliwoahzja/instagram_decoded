.class public final LX/1fy;
.super LX/1fw;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[Ljava/lang/reflect/Field;

.field public static A05:[Ljava/lang/reflect/Field;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v8, p3, [Ljava/lang/reflect/Field;

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-gt v2, p3, :cond_2

    .line 6
    add-int/lit8 v6, v2, 0x1

    .line 8
    invoke-static {p2, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, p0, p1, v5}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    sget-object v2, LX/1fz;->A00:LX/06r;

    .line 27
    if-gt v6, v7, :cond_0

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v5, v1, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Could not find %s class needed field %s (%d of %d) on this platform"

    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v4

    .line 47
    :cond_0
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Could not find %s class field %s on this platform"

    .line 53
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    aput-object v1, v8, v2

    .line 59
    :goto_2
    move v2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v8
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    sget-object v1, LX/1fy;->A04:[Ljava/lang/reflect/Field;

    .line 2
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    aget-object v2, v1, v0

    .line 9
    const-string v1, "argi"

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/1fy;->A00:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Cannot access SomeArgs int field for %s%d."

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1fz;->A00:LX/06r;

    .line 37
    invoke-virtual {v0, v1, v2}, LX/06r;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, LX/03r;

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Don\'t know how to access SomeArgs int field for %s%d."

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/03r;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v1, LX/1fy;->A05:[Ljava/lang/reflect/Field;

    .line 3
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v2, v1, v0

    .line 9
    const-string v1, "arg"

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/1fy;->A00:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1fz;->A00:LX/06r;

    .line 37
    invoke-virtual {v0, v1, v2}, LX/06r;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, LX/03r;

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Don\'t know how to access SomeArgs obj field for %s%d."

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/03r;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
