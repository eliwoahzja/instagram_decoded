.class public final enum LX/3nl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3nl;

.field public static final enum A03:LX/3nl;

.field public static final enum A04:LX/3nl;

.field public static final enum A05:LX/3nl;

.field public static final enum A06:LX/3nl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 3
    const-string v0, "MAIN"

    .line 5
    new-instance v7, LX/3nl;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/3nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/3nl;->A04:LX/3nl;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, ".config.x86"

    .line 15
    const-string v0, "X86"

    .line 17
    new-instance v6, LX/3nl;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/3nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/3nl;->A05:LX/3nl;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, ".config.x86_64"

    .line 27
    const-string v0, "X86_64"

    .line 29
    new-instance v5, LX/3nl;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/3nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/3nl;->A06:LX/3nl;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, ".config.armeabi_v7a"

    .line 39
    const-string v0, "ARMV7"

    .line 41
    new-instance v4, LX/3nl;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/3nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/3nl;->A03:LX/3nl;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, ".config.arm64_v8a"

    .line 51
    const-string v1, "ARM64"

    .line 53
    new-instance v0, LX/3nl;

    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/3nl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    filled-new-array {v7, v6, v5, v4, v0}, [LX/3nl;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/3nl;->A02:[LX/3nl;

    .line 64
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/3nl;->A01:Lkotlin/enums/EnumEntries;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/3nl;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3nl;
    .locals 6

    .line 0
    invoke-static {}, LX/3nl;->values()[LX/3nl;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    aget-object v2, v5, v3

    .line 10
    iget-object v1, v2, LX/3nl;->A00:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v1, v2, LX/3nl;->A00:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, LX/3nl;->A04:LX/3nl;

    .line 38
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3nl;
    .locals 1

    .line 0
    const-class v0, LX/3nl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3nl;
    .locals 1

    .line 0
    sget-object v0, LX/3nl;->A02:[LX/3nl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3nl;

    .line 8
    return-object v0
.end method
