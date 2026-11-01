.class public final Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;
.super Lcom/facebook/common/dextricks/ReflectionClassLoader;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoaderJava"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 3
    return-void
.end method

.method private maybeLoadFromParent()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v0, "ReflectionClassLoaderJava fallback load failed for "

    .line 22
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
