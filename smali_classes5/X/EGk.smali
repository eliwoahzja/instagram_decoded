.class public final enum LX/EGk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EGk;

.field public static final enum A02:LX/EGk;

.field public static final enum A03:LX/EGk;

.field public static final enum A04:LX/EGk;

.field public static final enum A05:LX/EGk;

.field public static final enum A06:LX/EGk;

.field public static final enum A07:LX/EGk;

.field public static final enum A08:LX/EGk;

.field public static final enum A09:LX/EGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "USER_PASSED_INSTREAM_HOST_MEDIA"

    const/4 v0, 0x0

    new-instance v2, LX/EGk;

    invoke-direct {v2, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EGk;->A09:LX/EGk;

    const-string v1, "INTERSTITIAL_AD_REQUEST_MADE"

    const/4 v0, 0x1

    new-instance v3, LX/EGk;

    invoke-direct {v3, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EGk;->A04:LX/EGk;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v0, 0x2

    new-instance v4, LX/EGk;

    invoke-direct {v4, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EGk;->A06:LX/EGk;

    const-string v1, "DEACTIVATE"

    const/4 v0, 0x3

    new-instance v5, LX/EGk;

    invoke-direct {v5, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EGk;->A02:LX/EGk;

    const-string v1, "EAGER_REFRESH"

    const/4 v0, 0x4

    new-instance v6, LX/EGk;

    invoke-direct {v6, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EGk;->A03:LX/EGk;

    const-string v1, "REQUEST_IN_FLIGHT"

    const/4 v0, 0x5

    new-instance v7, LX/EGk;

    invoke-direct {v7, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EGk;->A07:LX/EGk;

    const-string v1, "JUMP_TO_EPISODE"

    const/4 v0, 0x6

    new-instance v8, LX/EGk;

    invoke-direct {v8, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EGk;->A05:LX/EGk;

    const-string v1, "USER_NOT_AT_LATEST_POSITION"

    const/4 v0, 0x7

    new-instance v9, LX/EGk;

    invoke-direct {v9, v1, v0}, LX/EGk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EGk;->A08:LX/EGk;

    filled-new-array/range {v2 .. v9}, [LX/EGk;

    move-result-object v0

    sput-object v0, LX/EGk;->A01:[LX/EGk;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/EGk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EGk;
    .locals 1

    const-class v0, LX/EGk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EGk;

    return-object v0
.end method

.method public static values()[LX/EGk;
    .locals 1

    sget-object v0, LX/EGk;->A01:[LX/EGk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EGk;

    return-object v0
.end method
