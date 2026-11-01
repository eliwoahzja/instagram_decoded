.class public final enum LX/MPM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MPM;

.field public static final enum A02:LX/MPM;

.field public static final enum A03:LX/MPM;

.field public static final enum A04:LX/MPM;

.field public static final enum A05:LX/MPM;

.field public static final enum A06:LX/MPM;

.field public static final enum A07:LX/MPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "SOCIAL_CHANNEL"

    const/4 v0, 0x0

    new-instance v2, LX/MPM;

    invoke-direct {v2, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPM;->A05:LX/MPM;

    const-string v1, "SCHOOL_SOCIAL_CHANNEL"

    const/4 v0, 0x1

    new-instance v3, LX/MPM;

    invoke-direct {v3, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MPM;->A04:LX/MPM;

    const-string v1, "SUBSCRIBER_SOCIAL_CHANNEL"

    const/4 v0, 0x2

    new-instance v4, LX/MPM;

    invoke-direct {v4, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MPM;->A07:LX/MPM;

    const-string v1, "BROADCAST_CHANNEL"

    const/4 v0, 0x3

    new-instance v5, LX/MPM;

    invoke-direct {v5, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MPM;->A02:LX/MPM;

    const-string v1, "SUBSCRIBER_BROADCAST_CHANNEL"

    const/4 v0, 0x4

    new-instance v6, LX/MPM;

    invoke-direct {v6, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MPM;->A06:LX/MPM;

    const-string v1, "GROUP_PROFILE_CHANNEL_CREATOR"

    const/4 v0, 0x5

    new-instance v7, LX/MPM;

    invoke-direct {v7, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MPM;->A03:LX/MPM;

    const-string v1, "GROUP_PROFILE_CHANNEL_MEMBER"

    const/4 v0, 0x6

    new-instance v8, LX/MPM;

    invoke-direct {v8, v1, v0}, LX/MPM;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/MPM;

    move-result-object v0

    sput-object v0, LX/MPM;->A01:[LX/MPM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MPM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPM;
    .locals 1

    const-class v0, LX/MPM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPM;

    return-object v0
.end method

.method public static values()[LX/MPM;
    .locals 1

    sget-object v0, LX/MPM;->A01:[LX/MPM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPM;

    return-object v0
.end method
