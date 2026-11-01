.class public abstract LX/0dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0dj;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    instance-of v0, p0, LX/0dl;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return v2

    .line 6
    :cond_0
    :try_start_0
    const-class v1, LX/0dj;

    .line 8
    const-string/jumbo v0, "mExecutingActions"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 26
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v2
.end method

.method public static final A01(LX/0dj;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0dl;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LX/0dj;->A14()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, LX/0dj;->A0G:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method
