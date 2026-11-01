.class public final enum LX/FdZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FdZ;

.field public static final enum A04:LX/FdZ;

.field public static final enum A05:LX/FdZ;

.field public static final enum A06:LX/FdZ;

.field public static final enum A07:LX/FdZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "subscriber_comments_only"

    const-string v0, "SUBSCRIBERS_ONLY"

    const/4 v5, 0x0

    new-instance v7, LX/FdZ;

    invoke-direct {v7, v0, v5, v1}, LX/FdZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FdZ;->A07:LX/FdZ;

    const/4 v2, 0x1

    const-string v1, "meta_verified_comments_only"

    const-string v0, "META_VERIFIED_ONLY"

    new-instance v6, LX/FdZ;

    invoke-direct {v6, v0, v2, v1}, LX/FdZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FdZ;->A04:LX/FdZ;

    const/4 v2, 0x2

    const-string v1, "people_you_follow_comments_only"

    const-string v0, "PEOPLE_YOU_FOLLOW_ONLY"

    new-instance v4, LX/FdZ;

    invoke-direct {v4, v0, v2, v1}, LX/FdZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FdZ;->A06:LX/FdZ;

    const/4 v3, 0x3

    const-string v2, "no_filter"

    const-string v1, "NOT_SET"

    new-instance v0, LX/FdZ;

    invoke-direct {v0, v1, v3, v2}, LX/FdZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FdZ;->A05:LX/FdZ;

    filled-new-array {v7, v6, v4, v0}, [LX/FdZ;

    move-result-object v0

    sput-object v0, LX/FdZ;->A03:[LX/FdZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/FdZ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/FdZ;->values()[LX/FdZ;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/FdZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/FdZ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FdZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FdZ;
    .locals 1

    const-class v0, LX/FdZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FdZ;

    return-object v0
.end method

.method public static values()[LX/FdZ;
    .locals 1

    sget-object v0, LX/FdZ;->A03:[LX/FdZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FdZ;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/JyY;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JyY;->A03:LX/JyY;

    return-object v0

    :cond_0
    sget-object v0, LX/JyY;->A04:LX/JyY;

    return-object v0

    :cond_1
    sget-object v0, LX/JyY;->A02:LX/JyY;

    return-object v0

    :cond_2
    sget-object v0, LX/JyY;->A05:LX/JyY;

    return-object v0
.end method
