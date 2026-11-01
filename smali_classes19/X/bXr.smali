.class public final LX/bXr;
.super LX/jq9;
.source ""


# instance fields
.field public A00:LX/FbN;

.field public A01:Z


# direct methods
.method public static A00(LX/bXr;LX/rEy;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/4lu;->A0O(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    new-instance v7, LX/kzB;

    invoke-direct {v7, v3}, LX/kzB;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fFU;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/jq9;->A00:LX/ov7;

    if-nez v0, :cond_1

    sget-object v1, LX/1tP;->A00:LX/1tP;

    :goto_1
    new-instance v0, LX/fFU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/fFU;->A01:LX/rEy;

    iput-object v3, v0, LX/fFU;->A02:Ljava/lang/reflect/Method;

    iput-object v1, v0, LX/fFU;->A00:LX/4db;

    invoke-interface {p3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/jq9;->A04([Ljava/lang/annotation/Annotation;)LX/4db;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/bXr;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/fFU;->A00:LX/4db;

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/jq9;->A03(LX/4db;[Ljava/lang/annotation/Annotation;)LX/4db;

    move-result-object v0

    iput-object v0, v2, LX/fFU;->A00:LX/4db;

    :cond_3
    iget-object v0, v2, LX/fFU;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    iput-object v3, v2, LX/fFU;->A02:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v2, LX/fFU;->A02:Ljava/lang/reflect/Method;

    iput-object p1, v2, LX/fFU;->A01:LX/rEy;

    goto :goto_2

    :cond_5
    return-void
.end method
