.class public final enum LX/eQ0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/eQ0;

.field public static final enum A04:LX/eQ0;

.field public static final enum A05:LX/eQ0;

.field public static final enum A06:LX/eQ0;

.field public static final enum A07:LX/eQ0;

.field public static final enum A08:LX/eQ0;

.field public static final enum A09:LX/eQ0;

.field public static final enum A0A:LX/eQ0;

.field public static final enum A0B:LX/eQ0;

.field public static final enum A0C:LX/eQ0;

.field public static final enum A0D:LX/eQ0;

.field public static final enum A0E:LX/eQ0;


# instance fields
.field public final A00:LX/eLy;

.field public final A01:LX/irQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v2, LX/eLy;->A03:LX/eLy;

    sget-object v4, LX/irQ;->A03:LX/irQ;

    const-string v1, "EVENT_STICKER"

    const/4 v0, 0x0

    new-instance v6, LX/eQ0;

    invoke-direct {v6, v2, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v6, LX/eQ0;->A06:LX/eQ0;

    sget-object v3, LX/eLy;->A04:LX/eLy;

    const-string v1, "EVENT_ON_PROFILE"

    const/4 v0, 0x1

    new-instance v7, LX/eQ0;

    invoke-direct {v7, v3, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v7, LX/eQ0;->A05:LX/eQ0;

    const-string v1, "EVENT_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v8, LX/eQ0;

    invoke-direct {v8, v3, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v8, LX/eQ0;->A04:LX/eQ0;

    const-string v1, "FEED_POST_RE_SHARE_STICKER"

    const/4 v0, 0x3

    new-instance v9, LX/eQ0;

    invoke-direct {v9, v2, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v9, LX/eQ0;->A08:LX/eQ0;

    sget-object v3, LX/eLy;->A05:LX/eLy;

    const-string v1, "FEED_UAS_PILL"

    const/4 v0, 0x4

    new-instance v10, LX/eQ0;

    invoke-direct {v10, v3, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v10, LX/eQ0;->A09:LX/eQ0;

    const-string v1, "FEED_CTA_BAR_STATIC"

    const/4 v0, 0x5

    new-instance v11, LX/eQ0;

    invoke-direct {v11, v3, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v11, LX/eQ0;->A07:LX/eQ0;

    const-string v1, "IAB_FOOTER"

    const/4 v0, 0x6

    new-instance v12, LX/eQ0;

    invoke-direct {v12, v2, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v12, LX/eQ0;->A0A:LX/eQ0;

    const-string v1, "REELS_DATE_ATTRIBUTION"

    const/4 v0, 0x7

    new-instance v13, LX/eQ0;

    invoke-direct {v13, v3, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v13, LX/eQ0;->A0E:LX/eQ0;

    sget-object v2, LX/eLy;->A06:LX/eLy;

    const-string v1, "LINK_STICKER"

    const/16 v0, 0x8

    new-instance v14, LX/eQ0;

    invoke-direct {v14, v2, v4, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v14, LX/eQ0;->A0B:LX/eQ0;

    sget-object v5, LX/eLy;->A07:LX/eLy;

    sget-object v2, LX/irQ;->A02:LX/irQ;

    const-string v1, "ONE_LINE_CTA"

    const/16 v0, 0x9

    new-instance v15, LX/eQ0;

    invoke-direct {v15, v5, v2, v1, v0}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v15, LX/eQ0;->A0C:LX/eQ0;

    const-string v2, "PROFILE_BANNER"

    const/16 v1, 0xa

    new-instance v0, LX/eQ0;

    invoke-direct {v0, v3, v4, v2, v1}, LX/eQ0;-><init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V

    sput-object v0, LX/eQ0;->A0D:LX/eQ0;

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/eQ0;

    move-result-object v0

    sput-object v0, LX/eQ0;->A03:[LX/eQ0;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eQ0;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/eLy;LX/irQ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/eQ0;->A00:LX/eLy;

    iput-object p2, p0, LX/eQ0;->A01:LX/irQ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eQ0;
    .locals 1

    const-class v0, LX/eQ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eQ0;

    return-object v0
.end method

.method public static values()[LX/eQ0;
    .locals 1

    sget-object v0, LX/eQ0;->A03:[LX/eQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eQ0;

    return-object v0
.end method
