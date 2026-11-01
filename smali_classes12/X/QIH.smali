.class public final enum LX/QIH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QIH;

.field public static final enum A03:LX/QIH;

.field public static final enum A04:LX/QIH;

.field public static final enum A05:LX/QIH;

.field public static final enum A06:LX/QIH;

.field public static final enum A07:LX/QIH;

.field public static final enum A08:LX/QIH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "live_fullscreen"

    const-string v0, "LIVE_FULLSCREEN"

    new-instance v3, LX/QIH;

    invoke-direct {v3, v0, v2, v1}, LX/QIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QIH;->A03:LX/QIH;

    const/4 v2, 0x1

    const-string v1, "live_preview_stories"

    const-string v0, "LIVE_PREVIEW_STORIES"

    new-instance v4, LX/QIH;

    invoke-direct {v4, v0, v2, v1}, LX/QIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QIH;->A07:LX/QIH;

    const/4 v2, 0x2

    const-string v1, "live_preview_reels"

    const-string v0, "LIVE_PREVIEW_REELS"

    new-instance v5, LX/QIH;

    invoke-direct {v5, v0, v2, v1}, LX/QIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QIH;->A05:LX/QIH;

    const/4 v2, 0x3

    const-string v1, "live_preview_feed_ads"

    const-string v0, "LIVE_PREVIEW_FEED_ADS"

    new-instance v6, LX/QIH;

    invoke-direct {v6, v0, v2, v1}, LX/QIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QIH;->A04:LX/QIH;

    const/4 v2, 0x4

    const-string v1, "live_preview_stories_ads"

    const-string v0, "LIVE_PREVIEW_STORIES_ADS"

    new-instance v7, LX/QIH;

    invoke-direct {v7, v0, v2, v1}, LX/QIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QIH;->A08:LX/QIH;

    const/4 v2, 0x5

    const-string v1, "live_preview_reels_ads"

    const-string v0, "LIVE_PREVIEW_REELS_ADS"

    new-instance v8, LX/QIH;

    invoke-direct {v8, v0, v2, v1}, LX/QIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QIH;->A06:LX/QIH;

    filled-new-array/range {v3 .. v8}, [LX/QIH;

    move-result-object v0

    sput-object v0, LX/QIH;->A02:[LX/QIH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QIH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIH;
    .locals 1

    const-class v0, LX/QIH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIH;

    return-object v0
.end method

.method public static values()[LX/QIH;
    .locals 1

    sget-object v0, LX/QIH;->A02:[LX/QIH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIH;

    return-object v0
.end method
