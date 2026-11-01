.class public final enum LX/QMM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QMM;

.field public static final enum A03:LX/QMM;

.field public static final enum A04:LX/QMM;

.field public static final enum A05:LX/QMM;

.field public static final enum A06:LX/QMM;

.field public static final enum A07:LX/QMM;

.field public static final enum A08:LX/QMM;

.field public static final enum A09:LX/QMM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/QMM;

    invoke-direct {v3, v1, v0, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMM;->A09:LX/QMM;

    const/4 v2, 0x1

    const-string v1, "bottom_sheet_feed_review_respectful"

    const-string v0, "BOTTOM_SHEET_FEED_REVIEW_RESPECTFUL"

    new-instance v4, LX/QMM;

    invoke-direct {v4, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QMM;->A03:LX/QMM;

    const/4 v2, 0x2

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v5, LX/QMM;

    invoke-direct {v5, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QMM;->A04:LX/QMM;

    const/4 v2, 0x3

    const-string v1, "direct_channel_reply_nudge"

    const-string v0, "DIRECT_CHANNEL_REPLY_NUDGE"

    new-instance v6, LX/QMM;

    invoke-direct {v6, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QMM;->A05:LX/QMM;

    const/4 v2, 0x4

    const-string v1, "empathy_v1"

    const-string v0, "EMPATHY_V1"

    new-instance v7, LX/QMM;

    invoke-direct {v7, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QMM;->A06:LX/QMM;

    const/4 v2, 0x5

    const-string v1, "lightweight_set_tone"

    const-string v0, "LIGHTWEIGHT_SET_TONE"

    new-instance v8, LX/QMM;

    invoke-direct {v8, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QMM;->A07:LX/QMM;

    const/4 v2, 0x6

    const-string v1, "lightweight_welcome"

    const-string v0, "LIGHTWEIGHT_WELCOME"

    new-instance v9, LX/QMM;

    invoke-direct {v9, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QMM;->A08:LX/QMM;

    const/4 v2, 0x7

    const-string v1, "lwn_comment_tray_opt2"

    const-string v0, "LWN_COMMENT_TRAY_OPT2"

    new-instance v10, LX/QMM;

    invoke-direct {v10, v0, v2, v1}, LX/QMM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/QMM;

    move-result-object v0

    sput-object v0, LX/QMM;->A02:[LX/QMM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QMM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMM;
    .locals 1

    const-class v0, LX/QMM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMM;

    return-object v0
.end method

.method public static values()[LX/QMM;
    .locals 1

    sget-object v0, LX/QMM;->A02:[LX/QMM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QMM;->A00:Ljava/lang/String;

    return-object v0
.end method
