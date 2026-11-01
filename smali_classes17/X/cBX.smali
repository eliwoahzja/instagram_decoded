.class public abstract enum LX/cBX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/cBX;

.field public static final enum A01:LX/cBX;

.field public static final enum A02:LX/cBX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/YO7;

    invoke-direct {v5, v0}, LX/YO7;-><init>(I)V

    const/4 v0, 0x1

    new-instance v4, LX/YO7;

    invoke-direct {v4, v0}, LX/YO7;-><init>(I)V

    sput-object v4, LX/cBX;->A01:LX/cBX;

    const/4 v0, 0x2

    new-instance v3, LX/YO7;

    invoke-direct {v3, v0}, LX/YO7;-><init>(I)V

    sput-object v3, LX/cBX;->A02:LX/cBX;

    const/4 v0, 0x3

    new-instance v2, LX/YO7;

    invoke-direct {v2, v0}, LX/YO7;-><init>(I)V

    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    const-class v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/YNP;

    invoke-direct {v0}, LX/YNP;-><init>()V

    invoke-virtual {v0}, LX/P39;->A00()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.util.Map.java.util.Map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, LX/cBX;->A00:LX/cBX;

    return-void

    :cond_0
    sput-object v2, LX/cBX;->A00:LX/cBX;

    return-void

    :cond_1
    new-instance v0, LX/YNR;

    invoke-direct {v0}, LX/YNR;-><init>()V

    invoke-virtual {v0}, LX/P39;->A00()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sput-object v4, LX/cBX;->A00:LX/cBX;

    return-void

    :cond_2
    sput-object v5, LX/cBX;->A00:LX/cBX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/YO7;

    iget v1, v0, LX/YO7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/cBX;->A02:LX/cBX;

    :goto_0
    invoke-virtual {v0, p1}, LX/cBX;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/cBX;->A01:LX/cBX;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/ouo;

    invoke-direct {v0, p1}, LX/ouo;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/YO7;

    iget v1, v0, LX/YO7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/cBX;->A02:LX/cBX;

    :goto_0
    invoke-virtual {v0, p1}, LX/cBX;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/cBX;->A01:LX/cBX;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/ouo;

    invoke-direct {v1, v0}, LX/ouo;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
