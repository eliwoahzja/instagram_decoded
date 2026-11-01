.class public final enum LX/HBw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HBw;

.field public static final enum A03:LX/HBw;

.field public static final enum A04:LX/HBw;

.field public static final enum A05:LX/HBw;

.field public static final enum A06:LX/HBw;

.field public static final enum A07:LX/HBw;

.field public static final enum A08:LX/HBw;

.field public static final enum A09:LX/HBw;

.field public static final enum A0A:LX/HBw;

.field public static final enum A0B:LX/HBw;

.field public static final enum A0C:LX/HBw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/HBw;

    invoke-direct {v3, v1, v0, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HBw;->A0C:LX/HBw;

    const/4 v2, 0x1

    const-string v1, "android_account_manager"

    const-string v0, "ANDROID_ACCOUNT_MANAGER"

    new-instance v4, LX/HBw;

    invoke-direct {v4, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HBw;->A03:LX/HBw;

    const/4 v2, 0x2

    const-string v1, "fb_access_token"

    const-string v0, "FB_ACCESS_TOKEN"

    new-instance v5, LX/HBw;

    invoke-direct {v5, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HBw;->A04:LX/HBw;

    const/4 v2, 0x3

    const-string v1, "fb_first_party"

    const-string v0, "FB_FIRST_PARTY"

    new-instance v6, LX/HBw;

    invoke-direct {v6, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HBw;->A05:LX/HBw;

    const/4 v2, 0x4

    const-string v1, "google_id_token"

    const-string v0, "GOOGLE_ID_TOKEN"

    new-instance v7, LX/HBw;

    invoke-direct {v7, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HBw;->A06:LX/HBw;

    const/4 v2, 0x5

    const-string v1, "logged_in_user"

    const-string v0, "LOGGED_IN_USER"

    new-instance v8, LX/HBw;

    invoke-direct {v8, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HBw;->A07:LX/HBw;

    const/4 v2, 0x6

    const-string v1, "me_profile"

    const-string v0, "ME_PROFILE"

    new-instance v9, LX/HBw;

    invoke-direct {v9, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HBw;->A08:LX/HBw;

    const/4 v2, 0x7

    const-string v1, "mobile_subno_service"

    const-string v0, "MOBILE_SUBNO_SERVICE"

    new-instance v10, LX/HBw;

    invoke-direct {v10, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HBw;->A09:LX/HBw;

    const/16 v2, 0x8

    const-string v1, "sim"

    const-string v0, "SIM"

    new-instance v11, LX/HBw;

    invoke-direct {v11, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HBw;->A0A:LX/HBw;

    const/16 v2, 0x9

    const-string v1, "uig_via_phone_id"

    const-string v0, "UIG_VIA_PHONE_ID"

    new-instance v12, LX/HBw;

    invoke-direct {v12, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/HBw;->A0B:LX/HBw;

    const/16 v2, 0xa

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v13, LX/HBw;

    invoke-direct {v13, v0, v2, v1}, LX/HBw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/HBw;

    move-result-object v0

    sput-object v0, LX/HBw;->A02:[LX/HBw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HBw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HBw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HBw;
    .locals 1

    const-class v0, LX/HBw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBw;

    return-object v0
.end method

.method public static values()[LX/HBw;
    .locals 1

    sget-object v0, LX/HBw;->A02:[LX/HBw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HBw;->A00:Ljava/lang/String;

    return-object v0
.end method
