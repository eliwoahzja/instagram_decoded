.class public final enum LX/a4v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/a4v;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/a4v;

.field public static final enum A04:LX/a4v;

.field public static final enum A05:LX/a4v;

.field public static final enum A06:LX/a4v;

.field public static final enum A07:LX/a4v;

.field public static final enum A08:LX/a4v;

.field public static final enum A09:LX/a4v;

.field public static final enum A0A:LX/a4v;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "unknown_request"

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v4, LX/a4v;

    invoke-direct {v4, v0, v3, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/a4v;->A0A:LX/a4v;

    const/4 v2, 0x1

    const-string v1, "style_request"

    const-string v0, "STYLE"

    new-instance v5, LX/a4v;

    invoke-direct {v5, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/a4v;->A08:LX/a4v;

    const/4 v2, 0x2

    const-string v1, "source_request"

    const-string v0, "SOURCE"

    new-instance v6, LX/a4v;

    invoke-direct {v6, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/a4v;->A05:LX/a4v;

    const/4 v2, 0x3

    const-string v1, "tile_url_request"

    const-string v0, "TILE"

    new-instance v7, LX/a4v;

    invoke-direct {v7, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/a4v;->A09:LX/a4v;

    const/4 v2, 0x4

    const-string v1, "font_request"

    const-string v0, "FONT"

    new-instance v8, LX/a4v;

    invoke-direct {v8, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/a4v;->A04:LX/a4v;

    const/4 v2, 0x5

    const-string v1, "sprite_image_request"

    const-string v0, "SPRITE_JSON"

    new-instance v9, LX/a4v;

    invoke-direct {v9, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/a4v;->A07:LX/a4v;

    const/4 v2, 0x6

    const-string v1, "sprite_json_request"

    const-string v0, "SPRITE_IMAGE"

    new-instance v10, LX/a4v;

    invoke-direct {v10, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/a4v;->A06:LX/a4v;

    const/4 v2, 0x7

    const-string v1, "image_request"

    const-string v0, "IMAGE"

    new-instance v11, LX/a4v;

    invoke-direct {v11, v0, v2, v1}, LX/a4v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v11}, [LX/a4v;

    move-result-object v0

    sput-object v0, LX/a4v;->A03:[LX/a4v;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/a4v;->A02:Lkotlin/enums/EnumEntries;

    new-array v0, v3, [LX/a4v;

    invoke-virtual {v1, v0}, LX/4z9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a4v;

    sput-object v0, LX/a4v;->A01:[LX/a4v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/a4v;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)LX/a4v;
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, LX/a4v;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, LX/a4v;->A01:[LX/a4v;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->fbErrorReporter:LX/0pb;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "Invalid URLCategory ordinal "

    const-string v0, ". Do the Mapbox Resource Kind enums match URLCategory?"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MapboxTTRC"

    invoke-interface {v2, v0, v1}, LX/0pb;->HMU(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/a4v;->A0A:LX/a4v;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/a4v;
    .locals 1

    const-class v0, LX/a4v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a4v;

    return-object v0
.end method

.method public static values()[LX/a4v;
    .locals 1

    sget-object v0, LX/a4v;->A03:[LX/a4v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a4v;

    return-object v0
.end method
