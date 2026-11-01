.class public final enum LX/Dgu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Dgu;

.field public static final enum A02:LX/Dgu;

.field public static final enum A03:LX/Dgu;

.field public static final enum A04:LX/Dgu;

.field public static final enum A05:LX/Dgu;

.field public static final enum A06:LX/Dgu;

.field public static final enum A07:LX/Dgu;

.field public static final enum A08:LX/Dgu;

.field public static final enum A09:LX/Dgu;

.field public static final enum A0A:LX/Dgu;

.field public static final enum A0B:LX/Dgu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "animated_cutout_sticker"

    const-string v0, "ANIMATED_CUTOUT_STICKER"

    new-instance v3, LX/Dgu;

    invoke-direct {v3, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dgu;->A02:LX/Dgu;

    const/4 v2, 0x1

    const-string v1, "doodle"

    const-string v0, "DOODLE"

    new-instance v4, LX/Dgu;

    invoke-direct {v4, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dgu;->A03:LX/Dgu;

    const/4 v2, 0x2

    const-string v1, "feed_carousel"

    const-string v0, "FEED_CAROUSEL"

    new-instance v5, LX/Dgu;

    invoke-direct {v5, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dgu;->A04:LX/Dgu;

    const/4 v2, 0x3

    const-string v1, "feed_photo"

    const-string v0, "FEED_PHOTO"

    new-instance v6, LX/Dgu;

    invoke-direct {v6, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dgu;->A05:LX/Dgu;

    const/4 v2, 0x4

    const-string v1, "feed_video"

    const-string v0, "FEED_VIDEO"

    new-instance v7, LX/Dgu;

    invoke-direct {v7, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dgu;->A06:LX/Dgu;

    const/4 v2, 0x5

    const-string v1, "friend_photo"

    const-string v0, "FRIEND_PHOTO"

    new-instance v8, LX/Dgu;

    invoke-direct {v8, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dgu;->A07:LX/Dgu;

    const/4 v2, 0x6

    const-string v1, "friend_video"

    const-string v0, "FRIEND_VIDEO"

    new-instance v9, LX/Dgu;

    invoke-direct {v9, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dgu;->A08:LX/Dgu;

    const/4 v2, 0x7

    const-string v1, "private_gallery"

    const-string v0, "PRIVATE_GALLERY"

    new-instance v10, LX/Dgu;

    invoke-direct {v10, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dgu;->A09:LX/Dgu;

    const/16 v2, 0x8

    const-string v1, "reel"

    const-string v0, "REEL"

    new-instance v11, LX/Dgu;

    invoke-direct {v11, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Dgu;->A0A:LX/Dgu;

    const/16 v2, 0x9

    const-string/jumbo v1, "static_cutout_sticker"

    const-string v0, "STATIC_CUTOUT_STICKER"

    new-instance v12, LX/Dgu;

    invoke-direct {v12, v0, v2, v1}, LX/Dgu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Dgu;->A0B:LX/Dgu;

    filled-new-array/range {v3 .. v12}, [LX/Dgu;

    move-result-object v0

    sput-object v0, LX/Dgu;->A01:[LX/Dgu;

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

    iput-object p3, p0, LX/Dgu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dgu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Dgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dgu;

    return-object v0
.end method

.method public static values()[LX/Dgu;
    .locals 1

    sget-object v0, LX/Dgu;->A01:[LX/Dgu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dgu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dgu;->A00:Ljava/lang/String;

    return-object v0
.end method
