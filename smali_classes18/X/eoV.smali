.class public final enum LX/eoV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eoV;

.field public static final enum A02:LX/eoV;

.field public static final enum A03:LX/eoV;

.field public static final enum A04:LX/eoV;

.field public static final enum A05:LX/eoV;

.field public static final enum A06:LX/eoV;

.field public static final enum A07:LX/eoV;

.field public static final enum A08:LX/eoV;

.field public static final enum A09:LX/eoV;

.field public static final enum A0A:LX/eoV;

.field public static final enum A0B:LX/eoV;

.field public static final enum A0C:LX/eoV;

.field public static final enum A0D:LX/eoV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "contextual_feed"

    const-string v0, "CONTEXTUAL_FEED"

    new-instance v3, LX/eoV;

    invoke-direct {v3, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eoV;->A02:LX/eoV;

    const/4 v2, 0x1

    const-string v1, "deeplink"

    const-string v0, "DEEPLINK"

    new-instance v4, LX/eoV;

    invoke-direct {v4, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eoV;->A03:LX/eoV;

    const/4 v2, 0x2

    const-string v1, "direct_share"

    const-string v0, "DIRECT_SHARE"

    new-instance v5, LX/eoV;

    invoke-direct {v5, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eoV;->A04:LX/eoV;

    const/4 v2, 0x3

    const-string v1, "house_ad"

    const-string v0, "HOUSE_AD"

    new-instance v6, LX/eoV;

    invoke-direct {v6, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eoV;->A05:LX/eoV;

    const/4 v2, 0x4

    const-string v1, "main_feed_banner"

    const-string v0, "MAIN_FEED_BANNER"

    new-instance v7, LX/eoV;

    invoke-direct {v7, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eoV;->A06:LX/eoV;

    const/4 v2, 0x5

    const-string v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v8, LX/eoV;

    invoke-direct {v8, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eoV;->A07:LX/eoV;

    const/4 v2, 0x6

    const-string v1, "political_ad"

    const-string v0, "POLITICAL_AD"

    new-instance v9, LX/eoV;

    invoke-direct {v9, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eoV;->A08:LX/eoV;

    const/4 v2, 0x7

    const-string v1, "profile_settings"

    const-string v0, "PROFILE_SETTINGS"

    new-instance v10, LX/eoV;

    invoke-direct {v10, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eoV;->A09:LX/eoV;

    const/16 v2, 0x8

    const-string v1, "quick_promotion"

    const-string v0, "QUICK_PROMOTION"

    new-instance v11, LX/eoV;

    invoke-direct {v11, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eoV;->A0A:LX/eoV;

    const/16 v2, 0x9

    const-string v1, "sticker"

    const-string v0, "STICKER"

    new-instance v12, LX/eoV;

    invoke-direct {v12, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eoV;->A0B:LX/eoV;

    const/16 v2, 0xa

    const-string v1, "story_share"

    const-string v0, "STORY_SHARE"

    new-instance v13, LX/eoV;

    invoke-direct {v13, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/eoV;->A0C:LX/eoV;

    const/16 v2, 0xb

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/eoV;

    invoke-direct {v14, v0, v2, v1}, LX/eoV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/eoV;->A0D:LX/eoV;

    filled-new-array/range {v3 .. v14}, [LX/eoV;

    move-result-object v0

    sput-object v0, LX/eoV;->A01:[LX/eoV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eoV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eoV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eoV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eoV;

    return-object v0
.end method

.method public static values()[LX/eoV;
    .locals 1

    sget-object v0, LX/eoV;->A01:[LX/eoV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eoV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eoV;->A00:Ljava/lang/String;

    return-object v0
.end method
