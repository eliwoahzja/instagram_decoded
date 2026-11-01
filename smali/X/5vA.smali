.class public final enum LX/5vA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5vA;

.field public static final enum A02:LX/5vA;

.field public static final enum A03:LX/5vA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "DEFERRED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/5vA;

    .line 5
    invoke-direct {v4, v1, v0}, LX/5vA;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/5vA;->A02:LX/5vA;

    .line 10
    const-string v1, "IMMEDIATE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/5vA;

    .line 15
    invoke-direct {v3, v1, v0}, LX/5vA;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/5vA;->A03:LX/5vA;

    .line 20
    const-string v2, "EXCLUSIVE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5vA;

    .line 25
    invoke-direct {v0, v2, v1}, LX/5vA;-><init>(Ljava/lang/String;I)V

    .line 28
    filled-new-array {v4, v3, v0}, [LX/5vA;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/5vA;->A01:[LX/5vA;

    .line 34
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5vA;->A00:Lkotlin/enums/EnumEntries;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5vA;
    .locals 1

    .line 0
    const-class v0, LX/5vA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5vA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/5vA;
    .locals 1

    .line 0
    sget-object v0, LX/5vA;->A01:[LX/5vA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5vA;

    .line 8
    return-object v0
.end method
