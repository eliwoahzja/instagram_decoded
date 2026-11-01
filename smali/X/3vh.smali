.class public final enum LX/3vh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3vh;

.field public static final enum A03:LX/3vh;

.field public static final enum A04:LX/3vh;

.field public static final enum A05:LX/3vh;

.field public static final enum A06:LX/3vh;

.field public static final enum A07:LX/3vh;

.field public static final enum A08:LX/3vh;

.field public static final enum A09:LX/3vh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "collection_off"

    .line 3
    const-string v0, "COLLECTION_OFF"

    .line 5
    new-instance v3, LX/3vh;

    .line 7
    invoke-direct {v3, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v3, LX/3vh;->A04:LX/3vh;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "clips_chaining_off"

    .line 15
    const-string v0, "CLIPS_CHAINING_OFF"

    .line 17
    new-instance v4, LX/3vh;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/3vh;->A03:LX/3vh;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "feed_disabled"

    .line 27
    const-string v0, "FEED_DISABLED"

    .line 29
    new-instance v5, LX/3vh;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/3vh;->A05:LX/3vh;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string/jumbo v1, "not_clips_surface"

    .line 40
    const-string v0, "NOT_CLIPS_SURFACE"

    .line 42
    new-instance v6, LX/3vh;

    .line 44
    invoke-direct {v6, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, LX/3vh;->A06:LX/3vh;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string/jumbo v1, "stack_not_home_feed"

    .line 53
    const-string v0, "STACK_NOT_HOME_FEED"

    .line 55
    new-instance v7, LX/3vh;

    .line 57
    invoke-direct {v7, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v7, LX/3vh;->A08:LX/3vh;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string/jumbo v1, "no_registration_attempt"

    .line 66
    const-string v0, "NO_REGISTRATION_ATTEMPT"

    .line 68
    new-instance v8, LX/3vh;

    .line 70
    invoke-direct {v8, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v8, LX/3vh;->A07:LX/3vh;

    .line 75
    const/4 v2, 0x6

    .line 76
    const-string/jumbo v1, "unknown"

    .line 79
    const-string v0, "UNKNOWN"

    .line 81
    new-instance v9, LX/3vh;

    .line 83
    invoke-direct {v9, v0, v2, v1}, LX/3vh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v9, LX/3vh;->A09:LX/3vh;

    .line 88
    filled-new-array/range {v3 .. v9}, [LX/3vh;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/3vh;->A02:[LX/3vh;

    .line 94
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/3vh;->A01:Lkotlin/enums/EnumEntries;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/3vh;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vh;
    .locals 1

    .line 0
    const-class v0, LX/3vh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3vh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3vh;
    .locals 1

    .line 0
    sget-object v0, LX/3vh;->A02:[LX/3vh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3vh;

    .line 8
    return-object v0
.end method
