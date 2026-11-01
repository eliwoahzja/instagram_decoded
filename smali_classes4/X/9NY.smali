.class public final enum LX/9NY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/9NY;

.field public static final enum A02:LX/9NY;

.field public static final enum A03:LX/9NY;

.field public static final enum A04:LX/9NY;

.field public static final enum A05:LX/9NY;

.field public static final enum A06:LX/9NY;

.field public static final enum A07:LX/9NY;

.field public static final enum A08:LX/9NY;

.field public static final enum A09:LX/9NY;

.field public static final enum A0A:LX/9NY;

.field public static final enum A0B:LX/9NY;

.field public static final enum A0C:LX/9NY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "caption_and_message"

    const-string v0, "CAPTION_AND_MESSAGE"

    new-instance v3, LX/9NY;

    invoke-direct {v3, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9NY;->A02:LX/9NY;

    const/4 v2, 0x1

    const-string v1, "explore_cta"

    const-string v0, "EXPLORE_CTA"

    new-instance v4, LX/9NY;

    invoke-direct {v4, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9NY;->A03:LX/9NY;

    const/4 v2, 0x2

    const-string v1, "feed_cta"

    const-string v0, "FEED_CTA"

    new-instance v5, LX/9NY;

    invoke-direct {v5, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9NY;->A04:LX/9NY;

    const/4 v2, 0x3

    const-string/jumbo v1, "product_extension_tile"

    const-string v0, "PRODUCT_EXTENSION_TILE"

    new-instance v6, LX/9NY;

    invoke-direct {v6, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9NY;->A05:LX/9NY;

    const/4 v2, 0x4

    const-string/jumbo v1, "profile_and_message"

    const-string v0, "PROFILE_AND_MESSAGE"

    new-instance v7, LX/9NY;

    invoke-direct {v7, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9NY;->A06:LX/9NY;

    const/4 v2, 0x5

    const-string/jumbo v1, "profile_cta"

    const-string v0, "PROFILE_CTA"

    new-instance v8, LX/9NY;

    invoke-direct {v8, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9NY;->A07:LX/9NY;

    const/4 v2, 0x6

    const-string/jumbo v1, "reel_cta"

    const-string v0, "REEL_CTA"

    new-instance v9, LX/9NY;

    invoke-direct {v9, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9NY;->A08:LX/9NY;

    const/4 v2, 0x7

    const-string/jumbo v1, "story_cta"

    const-string v0, "STORY_CTA"

    new-instance v10, LX/9NY;

    invoke-direct {v10, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9NY;->A09:LX/9NY;

    const/16 v2, 0x8

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/9NY;

    invoke-direct {v11, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9NY;->A0A:LX/9NY;

    const/16 v2, 0x9

    const-string/jumbo v1, "watch_and_message"

    const-string v0, "WATCH_AND_MESSAGE"

    new-instance v12, LX/9NY;

    invoke-direct {v12, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9NY;->A0B:LX/9NY;

    const/16 v2, 0xa

    const-string/jumbo v1, "web_to_direct_cta"

    const-string v0, "WEB_TO_DIRECT_CTA"

    new-instance v13, LX/9NY;

    invoke-direct {v13, v0, v2, v1}, LX/9NY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/9NY;->A0C:LX/9NY;

    filled-new-array/range {v3 .. v13}, [LX/9NY;

    move-result-object v0

    sput-object v0, LX/9NY;->A01:[LX/9NY;

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

    iput-object p3, p0, LX/9NY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9NY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/9NY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9NY;

    return-object v0
.end method

.method public static values()[LX/9NY;
    .locals 1

    sget-object v0, LX/9NY;->A01:[LX/9NY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9NY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9NY;->A00:Ljava/lang/String;

    return-object v0
.end method
