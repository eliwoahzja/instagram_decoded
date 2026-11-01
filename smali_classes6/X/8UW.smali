.class public final enum LX/8UW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8UW;

.field public static final enum A04:LX/8UW;

.field public static final enum A05:LX/8UW;

.field public static final enum A06:LX/8UW;

.field public static final enum A07:LX/8UW;

.field public static final enum A08:LX/8UW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "ad_list_id"

    const-string v0, "AD_LIST_ID"

    new-instance v7, LX/8UW;

    invoke-direct {v7, v0, v2, v1}, LX/8UW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8UW;->A05:LX/8UW;

    const/4 v2, 0x1

    const-string v1, "ads_only_debugging"

    const-string v0, "ADS_ONLY_DEBUGGING"

    new-instance v6, LX/8UW;

    invoke-direct {v6, v0, v2, v1}, LX/8UW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8UW;->A04:LX/8UW;

    const/4 v2, 0x2

    const-string v1, "force_load_from_network"

    const-string v0, "FORCE_LOAD_FROM_NETWORK"

    new-instance v5, LX/8UW;

    invoke-direct {v5, v0, v2, v1}, LX/8UW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8UW;->A06:LX/8UW;

    const/4 v2, 0x3

    const-string v1, "is_unpublished"

    const-string v0, "IS_UNPUBLISHED"

    new-instance v4, LX/8UW;

    invoke-direct {v4, v0, v2, v1}, LX/8UW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8UW;->A07:LX/8UW;

    const/4 v3, 0x4

    const-string v2, "media_id"

    const-string v1, "MEDIA_ID"

    new-instance v0, LX/8UW;

    invoke-direct {v0, v1, v3, v2}, LX/8UW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8UW;->A08:LX/8UW;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/8UW;

    move-result-object v0

    sput-object v0, LX/8UW;->A03:[LX/8UW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v2

    sput-object v2, LX/8UW;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8UW;

    iget-object v0, v0, LX/8UW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/8UW;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8UW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8UW;
    .locals 1

    const-class v0, LX/8UW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8UW;

    return-object v0
.end method

.method public static values()[LX/8UW;
    .locals 1

    sget-object v0, LX/8UW;->A03:[LX/8UW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8UW;

    return-object v0
.end method
