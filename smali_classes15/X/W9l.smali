.class public final enum LX/W9l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/W9l;

.field public static final enum A04:LX/W9l;

.field public static final enum A05:LX/W9l;

.field public static final enum A06:LX/W9l;

.field public static final enum A07:LX/W9l;

.field public static final enum A08:LX/W9l;

.field public static final enum A09:LX/W9l;

.field public static final enum A0A:LX/W9l;

.field public static final enum A0B:LX/W9l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "Feed Ads"

    const-string v0, "FEED_ADS"

    new-instance v3, LX/W9l;

    invoke-direct {v3, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/W9l;->A04:LX/W9l;

    const/4 v2, 0x1

    const-string v1, "Feed Netego"

    const-string v0, "FEED_NETEGO"

    new-instance v4, LX/W9l;

    invoke-direct {v4, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/W9l;->A05:LX/W9l;

    const/4 v2, 0x2

    const-string v1, "Stories Ads"

    const-string v0, "STORIES_ADS"

    new-instance v5, LX/W9l;

    invoke-direct {v5, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/W9l;->A09:LX/W9l;

    const/4 v2, 0x3

    const-string v1, "Stories Netego"

    const-string v0, "STORIES_NETEGO"

    new-instance v6, LX/W9l;

    invoke-direct {v6, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/W9l;->A0A:LX/W9l;

    const/4 v2, 0x4

    const-string v1, "Reels Ads"

    const-string v0, "REELS_ADS"

    new-instance v7, LX/W9l;

    invoke-direct {v7, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/W9l;->A06:LX/W9l;

    const/4 v2, 0x5

    const-string v1, "Organic Reels"

    const-string v0, "REELS_ORGANIC"

    new-instance v8, LX/W9l;

    invoke-direct {v8, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/W9l;->A07:LX/W9l;

    const/4 v2, 0x6

    const-string v1, "Threads Ads"

    const-string v0, "THREADS_ADS"

    new-instance v9, LX/W9l;

    invoke-direct {v9, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/W9l;->A0B:LX/W9l;

    const/4 v2, 0x7

    const-string v1, "Short Drama Ads"

    const-string v0, "SHORT_DRAMA_ADS"

    new-instance v10, LX/W9l;

    invoke-direct {v10, v0, v2, v1}, LX/W9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/W9l;->A08:LX/W9l;

    filled-new-array/range {v3 .. v10}, [LX/W9l;

    move-result-object v0

    sput-object v0, LX/W9l;->A03:[LX/W9l;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/W9l;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/W9l;

    iget-object v0, v0, LX/W9l;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/W9l;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/W9l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W9l;
    .locals 1

    const-class v0, LX/W9l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W9l;

    return-object v0
.end method

.method public static values()[LX/W9l;
    .locals 1

    sget-object v0, LX/W9l;->A03:[LX/W9l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W9l;

    return-object v0
.end method
