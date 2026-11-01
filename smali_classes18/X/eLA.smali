.class public final enum LX/eLA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eLA;

.field public static final enum A03:LX/eLA;

.field public static final enum A04:LX/eLA;

.field public static final enum A05:LX/eLA;

.field public static final enum A06:LX/eLA;

.field public static final enum A07:LX/eLA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "video"

    const-string v0, "VIDEO"

    new-instance v7, LX/eLA;

    invoke-direct {v7, v0, v2, v1}, LX/eLA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eLA;->A05:LX/eLA;

    const/4 v2, 0x1

    const-string v1, "video_overlay"

    const-string v0, "VIDEO_OVERLAY"

    new-instance v6, LX/eLA;

    invoke-direct {v6, v0, v2, v1}, LX/eLA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eLA;->A06:LX/eLA;

    const/4 v2, 0x2

    const-string v1, "voiceover"

    const-string v0, "VOICEOVER"

    new-instance v5, LX/eLA;

    invoke-direct {v5, v0, v2, v1}, LX/eLA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eLA;->A07:LX/eLA;

    const/4 v2, 0x3

    const-string v1, "import_audio"

    const-string v0, "IMPORT_AUDIO"

    new-instance v4, LX/eLA;

    invoke-direct {v4, v0, v2, v1}, LX/eLA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eLA;->A03:LX/eLA;

    const/4 v3, 0x4

    const-string v2, "music"

    const-string v1, "MUSIC"

    new-instance v0, LX/eLA;

    invoke-direct {v0, v1, v3, v2}, LX/eLA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/eLA;->A04:LX/eLA;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/eLA;

    move-result-object v0

    sput-object v0, LX/eLA;->A02:[LX/eLA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eLA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eLA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eLA;
    .locals 1

    const-class v0, LX/eLA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eLA;

    return-object v0
.end method

.method public static values()[LX/eLA;
    .locals 1

    sget-object v0, LX/eLA;->A02:[LX/eLA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eLA;

    return-object v0
.end method
