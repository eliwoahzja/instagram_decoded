.class public final LX/2ev;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OppoLooperSupervisorFixer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-gt v1, v0, :cond_1

    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-class v0, LX/0Hp;

    .line 16
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LX/0Ge;->A01:LX/3k1;

    .line 24
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const/4 v6, 0x1

    .line 35
    const v0, 0x3427a0

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    const-string/jumbo v0, "oppo"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 52
    :try_start_0
    const-string v0, "android.os.OppoDebug"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "LOOPER_DELAY"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 74
    move-result v0

    .line 75
    const v4, 0x7fffffff

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const-class v1, Ljava/lang/reflect/Field;

    .line 83
    const-string v0, "accessFlags"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 95
    move-result v1

    .line 96
    and-int/lit8 v0, v1, -0x11

    .line 98
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    or-int/lit8 v0, v1, 0x10

    .line 110
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 127
    :cond_1
    return-void
.end method
