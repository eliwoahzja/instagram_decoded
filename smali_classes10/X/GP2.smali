.class public final enum LX/GP2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GP2;

.field public static final enum A02:LX/GP2;

.field public static final enum A03:LX/GP2;

.field public static final enum A04:LX/GP2;

.field public static final enum A05:LX/GP2;

.field public static final enum A06:LX/GP2;

.field public static final enum A07:LX/GP2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "INVALID_ASPECT_RATIO"

    const/4 v0, 0x0

    new-instance v2, LX/GP2;

    invoke-direct {v2, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GP2;->A06:LX/GP2;

    const-string v1, "VIDEO_FILE_MISSING_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/GP2;

    invoke-direct {v3, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GP2;->A07:LX/GP2;

    const-string v1, "COVER_PHOTO_FILE_MISSING_ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/GP2;

    invoke-direct {v4, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GP2;->A04:LX/GP2;

    const-string v1, "CLIP_INFO_MISSING_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/GP2;

    invoke-direct {v5, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GP2;->A03:LX/GP2;

    const-string v1, "AUDIO_OVERLAY_INFO_ERROR"

    const/4 v0, 0x4

    new-instance v6, LX/GP2;

    invoke-direct {v6, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GP2;->A02:LX/GP2;

    const-string v1, "GIF_OVERLAY_MISSING_ERROR"

    const/4 v0, 0x5

    new-instance v7, LX/GP2;

    invoke-direct {v7, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GP2;->A05:LX/GP2;

    const-string v1, "GIF_OVERLAY_ORIGINAL_URL_MISSING_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/GP2;

    invoke-direct {v8, v1, v0}, LX/GP2;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/GP2;

    move-result-object v0

    sput-object v0, LX/GP2;->A01:[LX/GP2;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GP2;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GP2;
    .locals 1

    const-class v0, LX/GP2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GP2;

    return-object v0
.end method

.method public static values()[LX/GP2;
    .locals 1

    sget-object v0, LX/GP2;->A01:[LX/GP2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GP2;

    return-object v0
.end method
