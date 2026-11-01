.class public final enum LX/QIY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QIY;

.field public static final enum A03:LX/QIY;

.field public static final enum A04:LX/QIY;

.field public static final enum A05:LX/QIY;

.field public static final enum A06:LX/QIY;

.field public static final enum A07:LX/QIY;

.field public static final enum A08:LX/QIY;

.field public static final enum A09:LX/QIY;

.field public static final enum A0A:LX/QIY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "missing_activity"

    const-string v0, "MISSING_ACTIVITY"

    new-instance v3, LX/QIY;

    invoke-direct {v3, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QIY;->A08:LX/QIY;

    const/4 v2, 0x1

    const-string v1, "missing_lifecycle"

    const-string v0, "MISSING_LIFECYCLE"

    new-instance v4, LX/QIY;

    invoke-direct {v4, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QIY;->A09:LX/QIY;

    const/4 v2, 0x2

    const-string v1, "missing_user_session"

    const-string v0, "MISSING_USER_SESSION"

    new-instance v5, LX/QIY;

    invoke-direct {v5, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QIY;->A0A:LX/QIY;

    const/4 v2, 0x3

    const-string v1, "invalid_ad_id"

    const-string v0, "INVALID_AD_ID"

    new-instance v6, LX/QIY;

    invoke-direct {v6, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QIY;->A04:LX/QIY;

    const/4 v2, 0x4

    const-string v1, "invalid_ad_client_token"

    const-string v0, "INVALID_AD_CLIENT_TOKEN"

    new-instance v7, LX/QIY;

    invoke-direct {v7, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QIY;->A03:LX/QIY;

    const/4 v2, 0x5

    const-string v1, "invalid_display_phone_number"

    const-string v0, "INVALID_DISPLAY_PHONE_NUMBER"

    new-instance v8, LX/QIY;

    invoke-direct {v8, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QIY;->A06:LX/QIY;

    const/4 v2, 0x6

    const-string v1, "invalid_call_forwarding_eligibility"

    const-string v0, "INVALID_CALL_FORWARDING_ELIGIBILITY"

    new-instance v9, LX/QIY;

    invoke-direct {v9, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QIY;->A05:LX/QIY;

    const/4 v2, 0x7

    const-string v1, "invalid_iab_session_id"

    const-string v0, "INVALID_IAB_SESSION_ID"

    new-instance v10, LX/QIY;

    invoke-direct {v10, v0, v2, v1}, LX/QIY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QIY;->A07:LX/QIY;

    filled-new-array/range {v3 .. v10}, [LX/QIY;

    move-result-object v0

    sput-object v0, LX/QIY;->A02:[LX/QIY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QIY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIY;
    .locals 1

    const-class v0, LX/QIY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIY;

    return-object v0
.end method

.method public static values()[LX/QIY;
    .locals 1

    sget-object v0, LX/QIY;->A02:[LX/QIY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIY;

    return-object v0
.end method
