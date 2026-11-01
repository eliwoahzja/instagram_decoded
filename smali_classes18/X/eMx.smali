.class public final enum LX/eMx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/eMx;

.field public static final enum A04:LX/eMx;

.field public static final enum A05:LX/eMx;

.field public static final enum A06:LX/eMx;

.field public static final enum A07:LX/eMx;

.field public static final enum A08:LX/eMx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "video"

    const-string v0, "VIDEO"

    const/4 v5, 0x0

    new-instance v8, LX/eMx;

    invoke-direct {v8, v0, v5, v1}, LX/eMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eMx;->A06:LX/eMx;

    const/4 v2, 0x1

    const-string v1, "video_overlay"

    const-string v0, "VIDEO_OVERLAY"

    new-instance v7, LX/eMx;

    invoke-direct {v7, v0, v2, v1}, LX/eMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eMx;->A07:LX/eMx;

    const/4 v2, 0x2

    const-string v1, "voiceover"

    const-string v0, "VOICEOVER"

    new-instance v6, LX/eMx;

    invoke-direct {v6, v0, v2, v1}, LX/eMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eMx;->A08:LX/eMx;

    const/4 v2, 0x3

    const-string v1, "import_audio"

    const-string v0, "IMPORT_AUDIO"

    new-instance v4, LX/eMx;

    invoke-direct {v4, v0, v2, v1}, LX/eMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eMx;->A04:LX/eMx;

    const/4 v3, 0x4

    const-string v2, "music"

    const-string v1, "MUSIC"

    new-instance v0, LX/eMx;

    invoke-direct {v0, v1, v3, v2}, LX/eMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/eMx;->A05:LX/eMx;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/eMx;

    move-result-object v0

    sput-object v0, LX/eMx;->A03:[LX/eMx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eMx;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/eMx;->values()[LX/eMx;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/eMx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/eMx;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eMx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eMx;
    .locals 1

    const-class v0, LX/eMx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eMx;

    return-object v0
.end method

.method public static values()[LX/eMx;
    .locals 1

    sget-object v0, LX/eMx;->A03:[LX/eMx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eMx;

    return-object v0
.end method
