.class public final enum LX/1fe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A05:I = -0x1

.field public static A06:Landroid/util/SparseArray;

.field public static A07:Ljava/lang/Class;

.field public static A08:Z

.field public static A09:[LX/1fe;

.field public static final A0A:LX/06r;

.field public static final synthetic A0B:[LX/1fe;

.field public static final enum A0C:LX/1fe;

.field public static final enum A0D:LX/1fe;

.field public static final enum A0E:LX/1fe;

.field public static final enum A0F:LX/1fe;

.field public static final enum A0G:LX/1fe;

.field public static final enum A0H:LX/1fe;

.field public static final enum A0I:LX/1fe;

.field public static final enum A0J:LX/1fe;

.field public static final enum A0K:LX/1fe;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v5, "UNDEFINED"

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, -0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v0, LX/1fe;

    .line 7
    move-object v4, v0

    .line 8
    move-object v8, v5

    .line 9
    invoke-direct/range {v4 .. v9}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, LX/1fe;->A0K:LX/1fe;

    .line 14
    const-string v2, "PRE_ON_CREATE"

    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v1, LX/1fe;

    .line 19
    move v4, v6

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v9

    .line 22
    invoke-direct/range {v1 .. v6}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v1, LX/1fe;->A0J:LX/1fe;

    .line 27
    const-string v5, "ON_CREATE"

    .line 29
    const/4 v6, 0x2

    .line 30
    new-instance v2, LX/1fe;

    .line 32
    move-object v4, v2

    .line 33
    move v7, v3

    .line 34
    move-object v8, v5

    .line 35
    invoke-direct/range {v4 .. v9}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    sput-object v2, LX/1fe;->A0C:LX/1fe;

    .line 40
    const-string v4, "ON_START"

    .line 42
    const/4 v5, 0x3

    .line 43
    new-instance v3, LX/1fe;

    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v9

    .line 47
    invoke-direct/range {v3 .. v8}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v3, LX/1fe;->A0H:LX/1fe;

    .line 52
    const-string v11, "ON_RESUME"

    .line 54
    const-string v15, "android.app.servertransaction.ResumeActivityItem"

    .line 56
    const/4 v12, 0x4

    .line 57
    new-instance v4, LX/1fe;

    .line 59
    move v13, v5

    .line 60
    move-object v14, v11

    .line 61
    move-object v10, v4

    .line 62
    invoke-direct/range {v10 .. v15}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v4, LX/1fe;->A0G:LX/1fe;

    .line 67
    const-string v14, "ON_PAUSE"

    .line 69
    const-string v18, "android.app.servertransaction.PauseActivityItem"

    .line 71
    const/4 v15, 0x5

    .line 72
    new-instance v5, LX/1fe;

    .line 74
    move-object v13, v5

    .line 75
    move/from16 v16, v12

    .line 77
    move-object/from16 v17, v14

    .line 79
    invoke-direct/range {v13 .. v18}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v5, LX/1fe;->A0E:LX/1fe;

    .line 84
    const-string v12, "ON_STOP"

    .line 86
    const-string v16, "android.app.servertransaction.StopActivityItem"

    .line 88
    const/4 v13, 0x6

    .line 89
    new-instance v6, LX/1fe;

    .line 91
    move v14, v15

    .line 92
    move-object v15, v12

    .line 93
    move-object v11, v6

    .line 94
    invoke-direct/range {v11 .. v16}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    sput-object v6, LX/1fe;->A0I:LX/1fe;

    .line 99
    const-string v11, "ON_DESTROY"

    .line 101
    const-string v15, "android.app.servertransaction.DestroyActivityItem"

    .line 103
    const/4 v12, 0x7

    .line 104
    new-instance v7, LX/1fe;

    .line 106
    move-object v10, v7

    .line 107
    move-object v14, v11

    .line 108
    invoke-direct/range {v10 .. v15}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    sput-object v7, LX/1fe;->A0D:LX/1fe;

    .line 113
    const-string v10, "ON_RESTART"

    .line 115
    const/16 v11, 0x8

    .line 117
    new-instance v8, LX/1fe;

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v9

    .line 121
    move-object v9, v8

    .line 122
    invoke-direct/range {v9 .. v14}, LX/1fe;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    sput-object v8, LX/1fe;->A0F:LX/1fe;

    .line 127
    filled-new-array/range {v0 .. v8}, [LX/1fe;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1fe;->A0B:[LX/1fe;

    .line 133
    const-string v0, "AospActivityLifecycleItemInfo"

    .line 135
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/1fe;->A0A:LX/06r;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1fe;->A02:I

    .line 5
    iput-object p4, p0, LX/1fe;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/1fe;->A03:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/1fe;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1fe;->A01:Z

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1fe;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1fe;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fe;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1fe;
    .locals 1

    .line 0
    sget-object v0, LX/1fe;->A0B:[LX/1fe;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1fe;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0em;)I
    .locals 8

    .line 0
    invoke-static {p1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, LX/1fe;->A01:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LX/1fe;->A00:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v4, p0, LX/1fe;->A04:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_4

    .line 15
    sget-boolean v0, LX/1fe;->A08:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 21
    invoke-virtual {p1, v0}, LX/0em;->A0I(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1fe;->A07:Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v2, LX/1fe;->A0A:LX/06r;

    .line 31
    const-string v1, "Could not find base activity lifecycle android.app.servertransaction.ActivityLifecycleItem"

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, LX/1fe;->A08:Z

    .line 42
    :cond_2
    sget-object v1, LX/1fe;->A07:Ljava/lang/Class;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    :try_start_0
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 48
    invoke-static {v0, v1, v3, v4}, LX/0em;->A05(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :cond_4
    iget-object v2, p0, LX/1fe;->A03:Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_6

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_1
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1, v2, v0, v1}, LX/0em;->A0L(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 87
    sget-object v4, LX/0er;->A02:LX/0er;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 93
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    const-string v1, "getTargetState"

    .line 97
    new-array v0, v6, [Ljava/lang/Class;

    .line 99
    invoke-static {v4, v3, v2, v1, v0}, LX/0em;->A07(LX/0er;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    :cond_6
    iget v0, p0, LX/1fe;->A02:I

    .line 129
    :goto_0
    iput v0, p0, LX/1fe;->A00:I

    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, LX/1fe;->A01:Z

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1fe;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, LX/1fe;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    :goto_0
    const-string v3, "Lifecycle "

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "("

    .line 18
    const-string v0, ")"

    .line 20
    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v4, "not yet inited"

    .line 28
    goto :goto_0
.end method
