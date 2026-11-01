.class public final LX/4lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Iterator;

.field public static final A01:[LX/4lv;

.field public static final A02:[Ljava/lang/annotation/Annotation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 3
    sput-object v0, LX/4lu;->A02:[Ljava/lang/annotation/Annotation;

    .line 5
    new-array v0, v1, [LX/4lv;

    .line 7
    sput-object v0, LX/4lu;->A01:[LX/4lv;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4lu;->A00:Ljava/util/Iterator;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 11
    :try_start_0
    const-class v2, Ljava/lang/Object;

    .line 13
    if-eq p0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 31
    if-eq p0, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_3
    return-object v3
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Ljava/lang/Long;

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    return-object v0

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    return-object v0

    .line 28
    :cond_3
    const-class v0, Ljava/lang/Double;

    .line 30
    if-ne p0, v0, :cond_4

    .line 32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    return-object v0

    .line 35
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 37
    if-ne p0, v0, :cond_5

    .line 39
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    return-object v0

    .line 42
    :cond_5
    const-class v0, Ljava/lang/Byte;

    .line 44
    if-ne p0, v0, :cond_6

    .line 46
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    return-object v0

    .line 49
    :cond_6
    const-class v0, Ljava/lang/Short;

    .line 51
    if-ne p0, v0, :cond_7

    .line 53
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    return-object v0

    .line 56
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 58
    if-ne p0, v0, :cond_8

    .line 60
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 62
    return-object v0

    .line 63
    :cond_8
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-class v0, Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-class v0, Ljava/lang/Long;

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    const-class v0, Ljava/lang/Boolean;

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    const-class v0, Ljava/lang/Double;

    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p0, v0, :cond_4

    .line 32
    const-class v0, Ljava/lang/Float;

    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, v0, :cond_5

    .line 39
    const-class v0, Ljava/lang/Byte;

    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p0, v0, :cond_6

    .line 46
    const-class v0, Ljava/lang/Short;

    .line 48
    return-object v0

    .line 49
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p0, v0, :cond_7

    .line 53
    const-class v0, Ljava/lang/Character;

    .line 55
    return-object v0

    .line 56
    :cond_7
    const-string v2, "Class "

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " is not a primitive type"

    .line 64
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static A03(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4lu;->A0B(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v4

    .line 15
    const-string v3, "Failed to instantiate class "

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, ", problem: "

    .line 23
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/4lu;->A0H(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-string v2, "Class "

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " has no default (no arg) constructor"

    .line 47
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static A04(LX/4bg;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "[null]"

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, LX/4bg;->A0Q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {p0}, LX/4bg;->A05()LX/4bg;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x50

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/16 v2, 0x60

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    check-cast p0, LX/4Ci;

    .line 33
    invoke-virtual {p0}, LX/4Ci;->A0Z()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 42
    if-lez v4, :cond_2

    .line 44
    const-string v0, "[]"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A05(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "annotation"

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "array"

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-class v0, Ljava/lang/Enum;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v0, "enum"

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const-string/jumbo v0, "primitive"

    .line 38
    return-object v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static A06(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "[null]"

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1
    if-lez v3, :cond_3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_2
    const-string v0, "[]"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    if-gtz v3, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const/16 v0, 0x60

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "[null]"

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    :goto_0
    invoke-static {p0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string/jumbo v0, "unknown"

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-static {p0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "[null]"

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/16 v0, 0x27

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0A(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/dKx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/dKx;

    .line 6
    invoke-virtual {p0}, LX/dKx;->A05()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A0B(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {v1, p1}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v2, "Default constructor for "

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type"

    .line 32
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    const-string v3, "Failed to find default constructor of class "

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, ", problem: "

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/4lu;->A0H(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :catch_1
    return-object v3
.end method

.method public static A0C(LX/4Bc;Ljava/io/Closeable;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, LX/1ws;->A03:LX/1ws;

    .line 4
    invoke-virtual {p0, v0}, LX/4Bc;->A0I(LX/1ws;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/4Bc;->close()V

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {p2, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 20
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-static {p2, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_1
    instance-of v0, p2, Ljava/io/IOException;

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-static {p2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_2
    throw p2
.end method

.method public static A0D(LX/4Bc;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    sget-object v0, LX/1ws;->A03:LX/1ws;

    .line 2
    invoke-virtual {p0, v0}, LX/4Bc;->A0I(LX/1ws;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/4Bc;->close()V

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {p1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    throw p1
.end method

.method public static A0E(LX/4Bm;Ljava/io/IOException;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/4ml;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-nez p0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, LX/4ml;

    .line 14
    invoke-direct {v1, v0, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw v1

    .line 21
    :cond_1
    iget-object v0, p0, LX/4Bm;->A07:LX/4Bd;

    .line 23
    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Sub-class %s (of class %s) must override method \'%s\'"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static A0G(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    throw p0
.end method

.method public static A0H(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 14
    instance-of v0, p0, Ljava/lang/Error;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    throw p0
.end method

.method public static A0I(Ljava/lang/reflect/Member;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-static {v1}, LX/4lu;->A0K(Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "InaccessibleObjectException"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Failed to call `setAccess()` on %s \'%s\' (of class %s) due to `%s`, problem: %s"

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    :cond_1
    throw v5

    .line 102
    :catch_1
    move-exception v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v0, "Cannot access "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " (from class "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "; failed to set access: "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_2
    return-void
.end method

.method public static A0J(Ljava/lang/Class;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v0, Ljava/lang/Void;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const-class v0, LX/h9n;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static A0K(Ljava/lang/Class;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "java."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "javax."

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "sun."

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public static A0L(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static A0M(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static A0N(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/4lu;->A02:[Ljava/lang/annotation/Annotation;

    .line 17
    return-object v0
.end method

.method public static A0O(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    move-exception v3

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    invoke-static {v3, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Failed on call to `getDeclaredMethods()` on class `%s`, problem: (%s) %s"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method
