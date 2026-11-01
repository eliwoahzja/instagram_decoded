.class public final enum LX/VKB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VKB;

.field public static final enum A02:LX/VKB;

.field public static final enum A03:LX/VKB;

.field public static final enum A04:LX/VKB;

.field public static final enum A05:LX/VKB;

.field public static final enum A06:LX/VKB;

.field public static final enum A07:LX/VKB;

.field public static final enum A08:LX/VKB;

.field public static final enum A09:LX/VKB;

.field public static final enum A0A:LX/VKB;

.field public static final enum A0B:LX/VKB;

.field public static final enum A0C:LX/VKB;

.field public static final enum A0D:LX/VKB;

.field public static final enum A0E:LX/VKB;

.field public static final enum A0F:LX/VKB;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "PostNotAvailable"

    const/4 v0, 0x0

    new-instance v2, LX/VKB;

    invoke-direct {v2, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VKB;->A06:LX/VKB;

    const-string v1, "ReplyNotAvailable"

    const/4 v0, 0x1

    new-instance v3, LX/VKB;

    invoke-direct {v3, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VKB;->A0E:LX/VKB;

    const-string v1, "PostHidden"

    const/4 v0, 0x2

    new-instance v4, LX/VKB;

    invoke-direct {v4, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VKB;->A02:LX/VKB;

    const-string v1, "PostHiddenTifu"

    const/4 v0, 0x3

    new-instance v5, LX/VKB;

    invoke-direct {v5, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VKB;->A04:LX/VKB;

    const-string v1, "PostReported"

    const/4 v0, 0x4

    new-instance v6, LX/VKB;

    invoke-direct {v6, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VKB;->A07:LX/VKB;

    const-string v1, "PostReportedTifu"

    const/4 v0, 0x5

    new-instance v7, LX/VKB;

    invoke-direct {v7, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VKB;->A08:LX/VKB;

    const-string v1, "PostHiddenTifu1x1"

    const/4 v0, 0x6

    new-instance v8, LX/VKB;

    invoke-direct {v8, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VKB;->A05:LX/VKB;

    const-string v1, "PostReportedTifu1x1"

    const/4 v0, 0x7

    new-instance v9, LX/VKB;

    invoke-direct {v9, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VKB;->A09:LX/VKB;

    const-string v1, "PostSeeLess"

    const/16 v0, 0x8

    new-instance v10, LX/VKB;

    invoke-direct {v10, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/VKB;->A0A:LX/VKB;

    const-string v1, "PostHiddenReasonPicker"

    const/16 v0, 0x9

    new-instance v11, LX/VKB;

    invoke-direct {v11, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/VKB;->A03:LX/VKB;

    const-string v1, "PostSeeLessDearAlgoSuccess"

    const/16 v0, 0xa

    new-instance v12, LX/VKB;

    invoke-direct {v12, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/VKB;->A0B:LX/VKB;

    const-string v1, "QuotedPostHidden"

    const/16 v0, 0xb

    new-instance v13, LX/VKB;

    invoke-direct {v13, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/VKB;->A0C:LX/VKB;

    const-string v1, "ReplyHushed"

    const/16 v0, 0xc

    new-instance v14, LX/VKB;

    invoke-direct {v14, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/VKB;->A0D:LX/VKB;

    const-string v1, "ServerDefined"

    const/16 v0, 0xd

    new-instance v15, LX/VKB;

    invoke-direct {v15, v1, v0}, LX/VKB;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/VKB;->A0F:LX/VKB;

    filled-new-array/range {v2 .. v15}, [LX/VKB;

    move-result-object v0

    sput-object v0, LX/VKB;->A01:[LX/VKB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKB;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKB;
    .locals 1

    const-class v0, LX/VKB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKB;

    return-object v0
.end method

.method public static values()[LX/VKB;
    .locals 1

    sget-object v0, LX/VKB;->A01:[LX/VKB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKB;

    return-object v0
.end method
