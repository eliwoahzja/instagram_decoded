.class public final enum LX/MVI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MVI;

.field public static final enum A03:LX/MVI;

.field public static final enum A04:LX/MVI;

.field public static final enum A05:LX/MVI;

.field public static final enum A06:LX/MVI;

.field public static final enum A07:LX/MVI;

.field public static final enum A08:LX/MVI;

.field public static final enum A09:LX/MVI;

.field public static final enum A0A:LX/MVI;

.field public static final enum A0B:LX/MVI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/MVI;

    invoke-direct {v2, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/MVI;->A0B:LX/MVI;

    const-string v1, "AWAITING_REPLY"

    const/4 v0, 0x1

    new-instance v3, LX/MVI;

    invoke-direct {v3, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MVI;->A03:LX/MVI;

    const-string v1, "AWAITING_REPLY_ONE_DAY"

    const/4 v0, 0x2

    new-instance v4, LX/MVI;

    invoke-direct {v4, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MVI;->A04:LX/MVI;

    const-string v1, "AWAITING_REPLY_SEVEN_HOURS"

    const/4 v0, 0x3

    new-instance v5, LX/MVI;

    invoke-direct {v5, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MVI;->A05:LX/MVI;

    const-string v1, "AWAITING_REPLY_THREE_HOURS"

    const/4 v0, 0x4

    new-instance v6, LX/MVI;

    invoke-direct {v6, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MVI;->A06:LX/MVI;

    const-string v1, "AWAITING_REPLY_TWELVE_HOURS"

    const/4 v0, 0x5

    new-instance v7, LX/MVI;

    invoke-direct {v7, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MVI;->A07:LX/MVI;

    const-string v1, "DETECTED_CONTACT_DETAILS"

    const/4 v0, 0x6

    new-instance v8, LX/MVI;

    invoke-direct {v8, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MVI;->A08:LX/MVI;

    const-string v1, "SIMILAR_MESSAGES_BY_CONTENT"

    const/4 v0, 0x7

    new-instance v9, LX/MVI;

    invoke-direct {v9, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MVI;->A09:LX/MVI;

    const-string v1, "SIMILAR_MESSAGES_BY_SUGGESTED_REPLY"

    const/16 v0, 0x8

    new-instance v10, LX/MVI;

    invoke-direct {v10, v1, v0, v1}, LX/MVI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/MVI;->A0A:LX/MVI;

    filled-new-array/range {v2 .. v10}, [LX/MVI;

    move-result-object v0

    sput-object v0, LX/MVI;->A02:[LX/MVI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MVI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MVI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MVI;
    .locals 1

    const-class v0, LX/MVI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVI;

    return-object v0
.end method

.method public static values()[LX/MVI;
    .locals 1

    sget-object v0, LX/MVI;->A02:[LX/MVI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MVI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MVI;->A00:Ljava/lang/String;

    return-object v0
.end method
