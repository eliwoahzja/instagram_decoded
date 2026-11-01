.class public final enum LX/4dt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4dt;

.field public static final enum A01:LX/4dt;

.field public static final enum A02:LX/4dt;

.field public static final enum A03:LX/4dt;

.field public static final enum A04:LX/4dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ANY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/4dt;

    .line 5
    invoke-direct {v2, v1, v0}, LX/4dt;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/4dt;->A01:LX/4dt;

    .line 10
    const-string v1, "NON_PRIVATE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/4dt;

    .line 15
    invoke-direct {v3, v1, v0}, LX/4dt;-><init>(Ljava/lang/String;I)V

    .line 18
    const-string v1, "PROTECTED_AND_PUBLIC"

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/4dt;

    .line 23
    invoke-direct {v4, v1, v0}, LX/4dt;-><init>(Ljava/lang/String;I)V

    .line 26
    const-string v1, "PUBLIC_ONLY"

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/4dt;

    .line 31
    invoke-direct {v5, v1, v0}, LX/4dt;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v5, LX/4dt;->A04:LX/4dt;

    .line 36
    const-string v1, "NONE"

    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/4dt;

    .line 41
    invoke-direct {v6, v1, v0}, LX/4dt;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v6, LX/4dt;->A03:LX/4dt;

    .line 46
    const-string v1, "DEFAULT"

    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v7, LX/4dt;

    .line 51
    invoke-direct {v7, v1, v0}, LX/4dt;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v7, LX/4dt;->A02:LX/4dt;

    .line 56
    filled-new-array/range {v2 .. v7}, [LX/4dt;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4dt;->A00:[LX/4dt;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dt;
    .locals 1

    .line 0
    const-class v0, LX/4dt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4dt;
    .locals 1

    .line 0
    sget-object v0, LX/4dt;->A00:[LX/4dt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    if-eq v2, v1, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    return v0
.end method
