.class public final enum LX/3tw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3tw;

.field public static final enum A02:LX/3tw;

.field public static final enum A03:LX/3tw;

.field public static final enum A04:LX/3tw;

.field public static final enum A05:LX/3tw;

.field public static final enum A06:LX/3tw;

.field public static final enum A07:LX/3tw;

.field public static final enum A08:LX/3tw;

.field public static final enum A09:LX/3tw;

.field public static final enum A0A:LX/3tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "HomeFeed"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/3tw;

    .line 5
    invoke-direct {v2, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/3tw;->A05:LX/3tw;

    .line 10
    const-string v1, "Reels"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/3tw;

    .line 15
    invoke-direct {v3, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/3tw;->A07:LX/3tw;

    .line 20
    const-string v1, "Profile"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/3tw;

    .line 25
    invoke-direct {v4, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/3tw;->A06:LX/3tw;

    .line 30
    const-string v1, "SearchExplore"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/3tw;

    .line 35
    invoke-direct {v5, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/3tw;->A08:LX/3tw;

    .line 40
    const-string v1, "Shop"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/3tw;

    .line 45
    invoke-direct {v6, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/3tw;->A09:LX/3tw;

    .line 50
    const-string v1, "DirectInbox"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/3tw;

    .line 55
    invoke-direct {v7, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/3tw;->A04:LX/3tw;

    .line 60
    const-string v1, "Camera"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/3tw;

    .line 65
    invoke-direct {v8, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/3tw;->A03:LX/3tw;

    .line 70
    const-string v1, "ActivityFeed"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/3tw;

    .line 75
    invoke-direct {v9, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/3tw;->A02:LX/3tw;

    .line 80
    const-string v1, "Unknown"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/3tw;

    .line 86
    invoke-direct {v10, v1, v0}, LX/3tw;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/3tw;->A0A:LX/3tw;

    .line 91
    filled-new-array/range {v2 .. v10}, [LX/3tw;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/3tw;->A01:[LX/3tw;

    .line 97
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/3tw;->A00:Lkotlin/enums/EnumEntries;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3tw;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    :cond_0
    :goto_0
    sget-object v0, LX/3tw;->A0A:LX/3tw;

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "SEARCH"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LX/3tw;->A08:LX/3tw;

    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "CREATION"

    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    const-string v0, "PRODUCER_PROFILE_PANEL"

    .line 28
    goto :goto_2

    .line 29
    :sswitch_3
    const-string v0, "NEWS"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, LX/3tw;->A02:LX/3tw;

    .line 39
    return-object v0

    .line 40
    :sswitch_4
    const-string v0, "CLIPS"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, LX/3tw;->A07:LX/3tw;

    .line 50
    return-object v0

    .line 51
    :sswitch_5
    const-string v0, "SHARE"

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget-object v0, LX/3tw;->A03:LX/3tw;

    .line 61
    return-object v0

    .line 62
    :sswitch_6
    const-string v0, "PROFILE"

    .line 64
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    sget-object v0, LX/3tw;->A06:LX/3tw;

    .line 72
    return-object v0

    .line 73
    :sswitch_7
    const-string v0, "DIRECT"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    sget-object v0, LX/3tw;->A04:LX/3tw;

    .line 83
    return-object v0

    .line 84
    :sswitch_8
    const-string v0, "FEED_SWITCHER"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_9
    const-string v0, "FEED"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    :cond_1
    sget-object v0, LX/3tw;->A05:LX/3tw;

    .line 103
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_0
        -0x64d8a121 -> :sswitch_1
        -0x44a9963f -> :sswitch_2
        0x20dd9e -> :sswitch_9
        0x2482d3 -> :sswitch_3
        0x3d3cf03 -> :sswitch_4
        0x4b357bf -> :sswitch_5
        0x185a1589 -> :sswitch_6
        0x78348fe9 -> :sswitch_7
        0x7ed17c62 -> :sswitch_8
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tw;
    .locals 1

    .line 0
    const-class v0, LX/3tw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3tw;
    .locals 1

    .line 0
    sget-object v0, LX/3tw;->A01:[LX/3tw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3tw;

    .line 8
    return-object v0
.end method
