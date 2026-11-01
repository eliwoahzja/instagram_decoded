.class public final enum LX/eOA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eOA;

.field public static final enum A03:LX/eOA;

.field public static final enum A04:LX/eOA;

.field public static final enum A05:LX/eOA;

.field public static final enum A06:LX/eOA;

.field public static final enum A07:LX/eOA;

.field public static final enum A08:LX/eOA;

.field public static final enum A09:LX/eOA;

.field public static final enum A0A:LX/eOA;

.field public static final enum A0B:LX/eOA;

.field public static final enum A0C:LX/eOA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "root_audio"

    const-string v0, "ROOT_AUDIO"

    new-instance v3, LX/eOA;

    invoke-direct {v3, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eOA;->A08:LX/eOA;

    const/4 v2, 0x1

    const-string v1, "video_overlay"

    const-string v0, "VIDEO_OVERLAY"

    new-instance v4, LX/eOA;

    invoke-direct {v4, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eOA;->A0B:LX/eOA;

    const/4 v2, 0x2

    const-string v1, "clean_audio"

    const-string v0, "CLEAN_AUDIO"

    new-instance v5, LX/eOA;

    invoke-direct {v5, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eOA;->A04:LX/eOA;

    const/4 v2, 0x3

    const-string v1, "voiceover"

    const-string v0, "VOICEOVER"

    new-instance v6, LX/eOA;

    invoke-direct {v6, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eOA;->A0C:LX/eOA;

    const/4 v2, 0x4

    const-string v1, "bleeps"

    const-string v0, "BLEEPS"

    new-instance v7, LX/eOA;

    invoke-direct {v7, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eOA;->A03:LX/eOA;

    const/4 v2, 0x5

    const-string v1, "text_to_speech"

    const-string v0, "TEXT_TO_SPEECH"

    new-instance v8, LX/eOA;

    invoke-direct {v8, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eOA;->A0A:LX/eOA;

    const/4 v2, 0x6

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v9, LX/eOA;

    invoke-direct {v9, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eOA;->A06:LX/eOA;

    const/4 v2, 0x7

    const-string v1, "imported"

    const-string v0, "IMPORTED"

    new-instance v10, LX/eOA;

    invoke-direct {v10, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eOA;->A05:LX/eOA;

    const/16 v2, 0x8

    const-string v1, "original"

    const-string v0, "ORIGINAL"

    new-instance v11, LX/eOA;

    invoke-direct {v11, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eOA;->A07:LX/eOA;

    const/16 v2, 0x9

    const-string v1, "sound_effect"

    const-string v0, "SOUND_EFFECT"

    new-instance v12, LX/eOA;

    invoke-direct {v12, v0, v2, v1}, LX/eOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eOA;->A09:LX/eOA;

    filled-new-array/range {v3 .. v12}, [LX/eOA;

    move-result-object v0

    sput-object v0, LX/eOA;->A02:[LX/eOA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eOA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eOA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eOA;
    .locals 1

    const-class v0, LX/eOA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eOA;

    return-object v0
.end method

.method public static values()[LX/eOA;
    .locals 1

    sget-object v0, LX/eOA;->A02:[LX/eOA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eOA;

    return-object v0
.end method
