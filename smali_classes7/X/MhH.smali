.class public final enum LX/MhH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MhH;

.field public static final enum A04:LX/MhH;

.field public static final enum A05:LX/MhH;

.field public static final enum A06:LX/MhH;

.field public static final enum A07:LX/MhH;

.field public static final enum A08:LX/MhH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "HORIZONTAL"

    const/4 v5, 0x0

    new-instance v7, LX/MhH;

    invoke-direct {v7, v0, v5, v0}, LX/MhH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MhH;->A05:LX/MhH;

    const-string v1, "VERTICAL"

    const/4 v0, 0x1

    new-instance v6, LX/MhH;

    invoke-direct {v6, v1, v0, v1}, LX/MhH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MhH;->A08:LX/MhH;

    const-string v1, "PICTURE_IN_PICTURE"

    const/4 v0, 0x2

    new-instance v4, LX/MhH;

    invoke-direct {v4, v1, v0, v1}, LX/MhH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MhH;->A07:LX/MhH;

    const-string v1, "GREEN_SCREEN"

    const/4 v0, 0x3

    new-instance v3, LX/MhH;

    invoke-direct {v3, v1, v0, v1}, LX/MhH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MhH;->A04:LX/MhH;

    const-string v2, "NOT_CLIPS"

    const/4 v1, 0x4

    new-instance v0, LX/MhH;

    invoke-direct {v0, v2, v1, v2}, LX/MhH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MhH;->A06:LX/MhH;

    filled-new-array {v7, v6, v4, v3, v0}, [LX/MhH;

    move-result-object v1

    sput-object v1, LX/MhH;->A03:[LX/MhH;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhH;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/MhH;->values()[LX/MhH;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/MhH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/MhH;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MhH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhH;
    .locals 1

    const-class v0, LX/MhH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhH;

    return-object v0
.end method

.method public static values()[LX/MhH;
    .locals 1

    sget-object v0, LX/MhH;->A03:[LX/MhH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhH;

    return-object v0
.end method
