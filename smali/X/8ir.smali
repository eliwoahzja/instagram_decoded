.class public final enum LX/8ir;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8ir;

.field public static final enum A02:LX/8ir;

.field public static final enum A03:LX/8ir;

.field public static final enum A04:LX/8ir;

.field public static final enum A05:LX/8ir;

.field public static final enum A06:LX/8ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "VERBOSE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/8ir;

    .line 5
    invoke-direct {v6, v1, v0}, LX/8ir;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/8ir;->A05:LX/8ir;

    .line 10
    const-string v1, "WARNING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/8ir;

    .line 15
    invoke-direct {v5, v1, v0}, LX/8ir;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/8ir;->A06:LX/8ir;

    .line 20
    const-string v1, "DEBUG"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8ir;

    .line 25
    invoke-direct {v4, v1, v0}, LX/8ir;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/8ir;->A02:LX/8ir;

    .line 30
    const-string v1, "ERROR"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/8ir;

    .line 35
    invoke-direct {v3, v1, v0}, LX/8ir;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/8ir;->A03:LX/8ir;

    .line 40
    const-string v2, "FATAL"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/8ir;

    .line 45
    invoke-direct {v0, v2, v1}, LX/8ir;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, LX/8ir;->A04:LX/8ir;

    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/8ir;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/8ir;->A01:[LX/8ir;

    .line 56
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/8ir;->A00:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)LX/8ir;
    .locals 1

    .line 0
    const-class v0, LX/8ir;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ir;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8ir;
    .locals 1

    .line 0
    sget-object v0, LX/8ir;->A01:[LX/8ir;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8ir;

    .line 8
    return-object v0
.end method
