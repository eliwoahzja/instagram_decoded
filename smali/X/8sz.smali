.class public final synthetic LX/8sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAC;


# instance fields
.field public final synthetic A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8sz;->A00:Ljava/lang/reflect/Constructor;

    .line 5
    return-void
.end method


# virtual methods
.method public final AdR()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8sz;->A00:Ljava/lang/reflect/Constructor;

    .line 2
    const-string v4, "\' with no args"

    .line 4
    const-string v3, "Failed to invoke constructor \'"

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    invoke-static {v5}, LX/8st;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2

    .line 42
    :catch_2
    move-exception v1

    .line 43
    invoke-static {v5}, LX/8st;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v2
.end method
