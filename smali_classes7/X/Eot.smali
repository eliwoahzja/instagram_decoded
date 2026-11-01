.class public final enum LX/Eot;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Eot;

.field public static final enum A02:LX/Eot;

.field public static final enum A03:LX/Eot;

.field public static final enum A04:LX/Eot;

.field public static final enum A05:LX/Eot;

.field public static final enum A06:LX/Eot;

.field public static final enum A07:LX/Eot;

.field public static final enum A08:LX/Eot;

.field public static final enum A09:LX/Eot;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "POSES_PROMOTION"

    const/4 v0, 0x0

    new-instance v2, LX/Eot;

    invoke-direct {v2, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Eot;->A08:LX/Eot;

    const-string v1, "UNLOCKED_STICKER"

    const/4 v0, 0x1

    new-instance v3, LX/Eot;

    invoke-direct {v3, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Eot;->A09:LX/Eot;

    const-string v1, "CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION"

    const/4 v0, 0x2

    new-instance v4, LX/Eot;

    invoke-direct {v4, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Eot;->A07:LX/Eot;

    const-string v1, "CLIPS_POSTCAP_AUDIO_UPSELL"

    const/4 v0, 0x3

    new-instance v5, LX/Eot;

    invoke-direct {v5, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Eot;->A04:LX/Eot;

    const-string v1, "CLIPS_POSTCAP_TOP_SUGGESTED_AUDIO_UPSELL"

    const/4 v0, 0x4

    new-instance v6, LX/Eot;

    invoke-direct {v6, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Eot;->A06:LX/Eot;

    const-string v1, "CLIPS_CREATION_AUDIO_UNSELECTED"

    const/4 v0, 0x5

    new-instance v7, LX/Eot;

    invoke-direct {v7, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Eot;->A03:LX/Eot;

    const-string v1, "CLIPS_CREATION_AUDIO_SELECTED"

    const/4 v0, 0x6

    new-instance v8, LX/Eot;

    invoke-direct {v8, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Eot;->A02:LX/Eot;

    const-string v1, "CLIPS_POSTCAP_SUGGESTED_FIX"

    const/4 v0, 0x7

    new-instance v9, LX/Eot;

    invoke-direct {v9, v1, v0}, LX/Eot;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Eot;->A05:LX/Eot;

    filled-new-array/range {v2 .. v9}, [LX/Eot;

    move-result-object v1

    sput-object v1, LX/Eot;->A01:[LX/Eot;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Eot;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eot;
    .locals 1

    const-class v0, LX/Eot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eot;

    return-object v0
.end method

.method public static values()[LX/Eot;
    .locals 1

    sget-object v0, LX/Eot;->A01:[LX/Eot;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eot;

    return-object v0
.end method
