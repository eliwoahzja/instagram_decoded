.class public final enum LX/CR8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/CR8;

.field public static final enum A02:LX/CR8;

.field public static final enum A03:LX/CR8;

.field public static final enum A04:LX/CR8;

.field public static final enum A05:LX/CR8;

.field public static final enum A06:LX/CR8;

.field public static final enum A07:LX/CR8;

.field public static final enum A08:LX/CR8;

.field public static final enum A09:LX/CR8;

.field public static final enum A0A:LX/CR8;

.field public static final enum A0B:LX/CR8;

.field public static final enum A0C:LX/CR8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "stories_tray"

    const-string v0, "STORIES_TRAY"

    new-instance v3, LX/CR8;

    invoke-direct {v3, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CR8;->A07:LX/CR8;

    const/4 v2, 0x1

    const-string v1, "notes_tray"

    const-string v0, "NOTES_TRAY"

    new-instance v4, LX/CR8;

    invoke-direct {v4, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/CR8;->A04:LX/CR8;

    const/4 v2, 0x2

    const-string v1, "feed"

    const-string v0, "FEED"

    new-instance v5, LX/CR8;

    invoke-direct {v5, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/CR8;->A03:LX/CR8;

    const/4 v2, 0x3

    const-string v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v6, LX/CR8;

    invoke-direct {v6, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/CR8;->A05:LX/CR8;

    const/4 v2, 0x4

    const-string v1, "widget"

    const-string v0, "WIDGET"

    new-instance v7, LX/CR8;

    invoke-direct {v7, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/CR8;->A0C:LX/CR8;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v8, LX/CR8;

    invoke-direct {v8, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/CR8;->A0B:LX/CR8;

    const/4 v2, 0x6

    const-string v1, "swipe"

    const-string v0, "SWIPE"

    new-instance v9, LX/CR8;

    invoke-direct {v9, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/CR8;->A09:LX/CR8;

    const/4 v2, 0x7

    const-string v1, "tap"

    const-string v0, "TAP"

    new-instance v10, LX/CR8;

    invoke-direct {v10, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CR8;->A0A:LX/CR8;

    const/16 v2, 0x8

    const-string v1, "story_recap_cta"

    const-string v0, "STORY_RECAP_CTA"

    new-instance v11, LX/CR8;

    invoke-direct {v11, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/CR8;->A08:LX/CR8;

    const/16 v2, 0x9

    const-string v1, "activity_feed_notification"

    const-string v0, "ACTIVITY_FEED_NOTIFICATION"

    new-instance v12, LX/CR8;

    invoke-direct {v12, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/CR8;->A02:LX/CR8;

    const/16 v2, 0xa

    const-string v1, "self_profile"

    const-string v0, "SELF_PROFILE"

    new-instance v13, LX/CR8;

    invoke-direct {v13, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/CR8;->A06:LX/CR8;

    const/16 v2, 0xb

    const-string v1, "friend_profile"

    const-string v0, "FRIEND_PROFILE"

    new-instance v14, LX/CR8;

    invoke-direct {v14, v0, v2, v1}, LX/CR8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/CR8;

    move-result-object v0

    sput-object v0, LX/CR8;->A01:[LX/CR8;

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

    iput-object p3, p0, LX/CR8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CR8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/CR8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CR8;

    return-object v0
.end method

.method public static values()[LX/CR8;
    .locals 1

    sget-object v0, LX/CR8;->A01:[LX/CR8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CR8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CR8;->A00:Ljava/lang/String;

    return-object v0
.end method
