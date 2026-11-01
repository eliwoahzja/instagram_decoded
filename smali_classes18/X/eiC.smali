.class public final enum LX/eiC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eiC;

.field public static final enum A03:LX/eiC;

.field public static final enum A04:LX/eiC;

.field public static final enum A05:LX/eiC;

.field public static final enum A06:LX/eiC;

.field public static final enum A07:LX/eiC;

.field public static final enum A08:LX/eiC;

.field public static final enum A09:LX/eiC;

.field public static final enum A0A:LX/eiC;

.field public static final enum A0B:LX/eiC;

.field public static final enum A0C:LX/eiC;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "GENERIC_FALLBACK"

    new-instance v3, LX/eiC;

    invoke-direct {v3, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/eiC;->A04:LX/eiC;

    const/4 v1, 0x1

    const-string v0, "POST_FOLLOW"

    new-instance v4, LX/eiC;

    invoke-direct {v4, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/eiC;->A09:LX/eiC;

    const/4 v1, 0x2

    const-string v0, "RECEIVED_POST_ENGAGEMENT"

    new-instance v5, LX/eiC;

    invoke-direct {v5, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/eiC;->A0A:LX/eiC;

    const/4 v1, 0x3

    const-string v0, "REPLY_CREATION"

    new-instance v6, LX/eiC;

    invoke-direct {v6, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/eiC;->A0B:LX/eiC;

    const/4 v1, 0x4

    const-string v0, "THREAD_CREATION"

    new-instance v7, LX/eiC;

    invoke-direct {v7, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/eiC;->A0C:LX/eiC;

    const/4 v1, 0x5

    const-string v0, "MESSAGING_UPSELL_FEED_HEADER"

    new-instance v8, LX/eiC;

    invoke-direct {v8, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/eiC;->A05:LX/eiC;

    const/4 v1, 0x6

    const-string v0, "MESSAGING_UPSELL_MESSAGE_REPLY"

    new-instance v9, LX/eiC;

    invoke-direct {v9, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/eiC;->A07:LX/eiC;

    const/4 v1, 0x7

    const-string v0, "MESSAGING_UPSELL_POST_SHARED"

    new-instance v10, LX/eiC;

    invoke-direct {v10, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/eiC;->A08:LX/eiC;

    const/16 v1, 0x8

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "MESSAGING_UPSELL_INBOX_OPEN"

    new-instance v11, LX/eiC;

    invoke-direct {v11, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, LX/eiC;->A06:LX/eiC;

    const/16 v1, 0x9

    const-string v0, "AF_PUSH_UPSELL_BANNER"

    new-instance v12, LX/eiC;

    invoke-direct {v12, v0, v1, v2}, LX/eiC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, LX/eiC;->A03:LX/eiC;

    filled-new-array/range {v3 .. v12}, [LX/eiC;

    move-result-object v0

    sput-object v0, LX/eiC;->A02:[LX/eiC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eiC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eiC;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eiC;
    .locals 1

    const-class v0, LX/eiC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eiC;

    return-object v0
.end method

.method public static values()[LX/eiC;
    .locals 1

    sget-object v0, LX/eiC;->A02:[LX/eiC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eiC;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/eiC;->A09:LX/eiC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/eiC;->A0A:LX/eiC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/eiC;->A0B:LX/eiC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/eiC;->A0C:LX/eiC;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
