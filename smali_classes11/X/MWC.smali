.class public final enum LX/MWC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/MWC;

.field public static final enum A05:LX/MWC;

.field public static final enum A06:LX/MWC;

.field public static final enum A07:LX/MWC;

.field public static final enum A08:LX/MWC;

.field public static final enum A09:LX/MWC;

.field public static final enum A0A:LX/MWC;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "GO_TO_POST"

    const/4 v0, 0x0

    new-instance v2, LX/MWC;

    invoke-direct {v2, v1, v0, v1}, LX/MWC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/MWC;->A07:LX/MWC;

    const-string v1, "CLEAR_MEDIA_COVER"

    const/4 v0, 0x1

    new-instance v3, LX/MWC;

    invoke-direct {v3, v1, v0, v1}, LX/MWC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MWC;->A05:LX/MWC;

    const-string v1, "OPEN_BLOKS_APP"

    const/4 v0, 0x2

    new-instance v4, LX/MWC;

    invoke-direct {v4, v1, v0, v1}, LX/MWC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MWC;->A08:LX/MWC;

    const-string v1, "OPEN_EXTERNAL_URL"

    const/4 v0, 0x3

    new-instance v5, LX/MWC;

    invoke-direct {v5, v1, v0, v1}, LX/MWC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MWC;->A09:LX/MWC;

    const-string v1, "FOLLOW_MEDIA_USER"

    const/4 v0, 0x4

    new-instance v6, LX/MWC;

    invoke-direct {v6, v1, v0, v1}, LX/MWC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MWC;->A06:LX/MWC;

    const-string v1, "OTHER"

    const/4 v0, 0x5

    new-instance v7, LX/MWC;

    invoke-direct {v7, v1, v0, v1}, LX/MWC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MWC;->A0A:LX/MWC;

    filled-new-array/range {v2 .. v7}, [LX/MWC;

    move-result-object v0

    sput-object v0, LX/MWC;->A04:[LX/MWC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MWC;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/MWC;->A02:Ljava/util/Map;

    const-string v0, "go_to_post"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/MWC;->A02:Ljava/util/Map;

    const-string v0, "clear_media_cover"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/MWC;->A02:Ljava/util/Map;

    const-string v0, "see_why"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/MWC;->A02:Ljava/util/Map;

    const-string v0, "open_external_url"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MWC;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/MWC;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/MWC;->A08:LX/MWC;

    return-object v0

    :cond_0
    sget-object v0, LX/MWC;->A05:LX/MWC;

    return-object v0

    :cond_1
    sget-object v0, LX/MWC;->A09:LX/MWC;

    return-object v0

    :cond_2
    sget-object v0, LX/MWC;->A0A:LX/MWC;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/MWC;
    .locals 1

    const-class v0, LX/MWC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MWC;

    return-object v0
.end method

.method public static values()[LX/MWC;
    .locals 1

    sget-object v0, LX/MWC;->A04:[LX/MWC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MWC;

    return-object v0
.end method
