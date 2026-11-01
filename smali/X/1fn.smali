.class public final LX/1fn;
.super LX/1fk;
.source ""


# static fields
.field public static A04:Ljava/lang/Class;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Field;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/06r;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PauseActivityInfo"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1fn;->A0B:LX/06r;

    .line 8
    return-void
.end method

.method private A00()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1fk;->A0G:LX/0em;

    .line 2
    const/4 v4, 0x1

    .line 3
    sget-boolean v0, LX/1fn;->A0A:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, LX/1fn;->A09:Z

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    :try_start_0
    sget-object v3, LX/0er;->A02:LX/0er;

    .line 18
    const-string v0, "android.app.servertransaction.PauseActivityItem"

    .line 20
    invoke-virtual {v1, v3, v0}, LX/0em;->A0G(LX/0er;Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/1fn;->A04:Ljava/lang/Class;

    .line 26
    const-string/jumbo v0, "mFinished"

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    :cond_2
    sput-object v0, LX/1fn;->A07:Ljava/lang/reflect/Field;

    .line 42
    const-string/jumbo v0, "mUserLeaving"

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    :cond_3
    sput-object v0, LX/1fn;->A08:Ljava/lang/reflect/Field;

    .line 56
    const-string/jumbo v1, "mConfigChanges"

    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v3, v2, v0, v1}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    :cond_4
    sput-object v0, LX/1fn;->A05:Ljava/lang/reflect/Field;

    .line 72
    const-string/jumbo v1, "mDontReport"

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-static {v3, v2, v0, v1}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    :cond_5
    sput-object v0, LX/1fn;->A06:Ljava/lang/reflect/Field;

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    sget-object v2, LX/1fn;->A0B:LX/06r;

    .line 93
    const-string v1, "Could not get Pause Activity ClientTransaction code"

    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v3, v1, v0}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 103
    sput-boolean v0, LX/1fn;->A09:Z

    .line 105
    sput-boolean v4, LX/1fn;->A0A:Z

    .line 107
    goto :goto_0
.end method

.method private A01(Landroid/os/Message;LX/1fw;)Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1fn;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v6

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    const/16 v0, 0x66

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 20
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2, v5, v3}, LX/1fw;->A01(II)I

    .line 25
    move-result v3

    .line 26
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 28
    invoke-virtual {p2, v1, v0}, LX/1fw;->A01(II)I

    .line 31
    move-result v2

    .line 32
    :goto_0
    iput-boolean v4, p0, LX/1fn;->A02:Z

    .line 34
    and-int/lit8 v1, v3, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, LX/1fn;->A03:Z

    .line 42
    iput v2, p0, LX/1fn;->A00:I

    .line 44
    and-int/lit8 v0, v3, 0x2

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_3
    iput-boolean v6, p0, LX/1fn;->A01:Z

    .line 51
    return v5

    .line 52
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1fk;->A0A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, " finished: "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v0, p0, LX/1fn;->A02:Z

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " userLeaving: "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v0, p0, LX/1fn;->A03:Z

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " config: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, LX/1fn;->A00:I

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " dontReport: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v0, p0, LX/1fn;->A01:Z

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "Not yet parsed"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public final A05(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1fn;->A01(Landroid/os/Message;LX/1fw;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A06(Landroid/os/Message;LX/1fw;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1fn;->A01(Landroid/os/Message;LX/1fw;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A07(Landroid/os/Parcel;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, LX/1fn;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, LX/1fn;->A02:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    iput-boolean v0, p0, LX/1fn;->A03:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1fn;->A00:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iput-boolean v0, p0, LX/1fn;->A01:Z

    .line 45
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v1, LX/1fn;->A0B:LX/06r;

    .line 49
    const-string v0, "Failed to parse on paise data because the form was different than expected"

    .line 51
    invoke-virtual {v1, v0, v2}, LX/06r;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return v3
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, LX/1fn;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v3, LX/1fn;->A04:Ljava/lang/Class;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    if-nez p1, :cond_1

    .line 14
    sget-object v2, LX/1fk;->A0J:LX/06r;

    .line 16
    iget-object v0, p0, LX/1fk;->A0D:LX/1er;

    .line 18
    iget-object v0, v0, LX/1er;->A03:Ljava/lang/String;

    .line 20
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Not activityLifecycleItem item found for %s so it is definitely not of type %s."

    .line 26
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    sget-object v2, LX/1fk;->A0J:LX/06r;

    .line 42
    iget-object v0, p0, LX/1fk;->A0D:LX/1er;

    .line 44
    iget-object v0, v0, LX/1er;->A03:Ljava/lang/String;

    .line 46
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Cannot parse ClientTransaction %s because the ActivityLifecycleItem class is %s when it should be assignable from %s."

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/1fn;->A07:Ljava/lang/reflect/Field;

    .line 55
    sget-object v3, LX/1fn;->A08:Ljava/lang/reflect/Field;

    .line 57
    sget-object v2, LX/1fn;->A05:Ljava/lang/reflect/Field;

    .line 59
    sget-object v1, LX/1fn;->A06:Ljava/lang/reflect/Field;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    if-eqz v2, :cond_3

    .line 67
    if-eqz v1, :cond_3

    .line 69
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/1fn;->A02:Z

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/1fn;->A03:Z

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/1fn;->A00:I

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/1fn;->A01:Z

    .line 93
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    sget-object v1, LX/1fn;->A0B:LX/06r;

    .line 97
    const-string v0, "Failed to get on pause info from client transaction."

    .line 99
    invoke-virtual {v1, v0, v2}, LX/06r;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return v4

    .line 103
    :cond_3
    sget-object v2, LX/1fn;->A0B:LX/06r;

    .line 105
    const-string v1, "Failed to parse on pause since we are missing some needed fields"

    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return v4
.end method
