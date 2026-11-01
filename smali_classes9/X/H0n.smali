.class public final enum LX/H0n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/H0n;

.field public static final enum A03:LX/H0n;

.field public static final enum A04:LX/H0n;

.field public static final enum A05:LX/H0n;

.field public static final enum A06:LX/H0n;

.field public static final enum A07:LX/H0n;

.field public static final enum A08:LX/H0n;

.field public static final enum A09:LX/H0n;

.field public static final enum A0A:LX/H0n;

.field public static final enum A0B:LX/H0n;

.field public static final enum A0C:LX/H0n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "fb"

    const-string v0, "FACEBOOK"

    new-instance v3, LX/H0n;

    invoke-direct {v3, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/H0n;->A04:LX/H0n;

    const/4 v2, 0x1

    const-string v1, "system_share_sheet"

    const-string v0, "SYSTEM_SHARE_SHEET"

    new-instance v4, LX/H0n;

    invoke-direct {v4, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/H0n;->A09:LX/H0n;

    const/4 v2, 0x2

    const-string v1, "whatsapp"

    const-string v0, "WHATSAPP"

    new-instance v5, LX/H0n;

    invoke-direct {v5, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/H0n;->A0C:LX/H0n;

    const/4 v2, 0x3

    const-string v1, "messenger"

    const-string v0, "MESSENGER"

    new-instance v6, LX/H0n;

    invoke-direct {v6, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H0n;->A07:LX/H0n;

    const/4 v2, 0x4

    const-string v1, "user_sms"

    const-string v0, "USER_SMS"

    new-instance v7, LX/H0n;

    invoke-direct {v7, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/H0n;->A0B:LX/H0n;

    const/4 v2, 0x5

    const-string v1, "user_email"

    const-string v0, "USER_EMAIL"

    new-instance v8, LX/H0n;

    invoke-direct {v8, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/H0n;->A0A:LX/H0n;

    const/4 v2, 0x6

    const-string v1, "direct_message"

    const-string v0, "DIRECT_MESSAGE"

    new-instance v9, LX/H0n;

    invoke-direct {v9, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/H0n;->A03:LX/H0n;

    const/4 v2, 0x7

    const-string v1, "invite_story"

    const-string v0, "INVITE_STORY"

    new-instance v10, LX/H0n;

    invoke-direct {v10, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/H0n;->A06:LX/H0n;

    const/16 v2, 0x8

    const-string v1, "suma_followings"

    const-string v0, "SUMA_FOLLOWINGS"

    new-instance v11, LX/H0n;

    invoke-direct {v11, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/H0n;->A08:LX/H0n;

    const/16 v2, 0x9

    const-string v1, "follow_contacts"

    const-string v0, "FOLLOW_CONTACTS"

    new-instance v12, LX/H0n;

    invoke-direct {v12, v0, v2, v1}, LX/H0n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/H0n;->A05:LX/H0n;

    filled-new-array/range {v3 .. v12}, [LX/H0n;

    move-result-object v0

    sput-object v0, LX/H0n;->A02:[LX/H0n;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H0n;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H0n;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H0n;
    .locals 1

    const-class v0, LX/H0n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H0n;

    return-object v0
.end method

.method public static values()[LX/H0n;
    .locals 1

    sget-object v0, LX/H0n;->A02:[LX/H0n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H0n;

    return-object v0
.end method
