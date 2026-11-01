.class public abstract LX/2ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Ljava/lang/Object;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/util/LinkedList;

.field public static final A05:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2fA;

    .line 2
    invoke-direct {v1}, LX/2fA;-><init>()V

    .line 5
    new-instance v0, LX/0A6;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, LX/0A6;->A00:LX/rbx;

    .line 12
    sput-object v0, LX/2ez;->A05:LX/0AD;

    .line 14
    return-void
.end method

.method public static synthetic A00()Ljava/lang/Boolean;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/1sf;->A00()LX/1sf;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1sf;->A01:LX/0AD;

    .line 18
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "android.app.QueuedWork"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v0, "sHandler"

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 59
    sput-object v0, LX/2ez;->A00:Landroid/os/Handler;

    .line 61
    if-nez v0, :cond_3

    .line 63
    const-string v1, "getHandler"

    .line 65
    new-array v0, v4, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/Handler;

    .line 82
    sput-object v0, LX/2ez;->A00:Landroid/os/Handler;

    .line 84
    if-nez v0, :cond_3

    .line 86
    invoke-static {}, LX/1sf;->A00()LX/1sf;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "RefQueuedWork.NullField_sHandle"

    .line 92
    invoke-virtual {v1, v0}, LX/1sf;->A01(Ljava/lang/String;)LX/Ndx;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 101
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string/jumbo v0, "sLock"

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/2ez;->A01:Ljava/lang/Object;

    .line 122
    const-string/jumbo v0, "sWork"

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/2ez;->A03:Ljava/lang/reflect/Field;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    const-string/jumbo v0, "sFinishers"

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/2ez;->A02:Ljava/lang/reflect/Field;

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v3

    .line 152
    invoke-static {}, LX/1sf;->A00()LX/1sf;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "RefQueuedWork"

    .line 158
    invoke-virtual {v1, v0}, LX/1sf;->A01(Ljava/lang/String;)LX/Ndx;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 164
    const-string/jumbo v1, "sdk_int"

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    .line 172
    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 175
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 178
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
