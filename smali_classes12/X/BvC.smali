.class public final enum LX/BvC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/BvC;

.field public static final enum A04:LX/BvC;

.field public static final enum A05:LX/BvC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "primary"

    const-string v0, "PRIMARY"

    const/4 v5, 0x0

    new-instance v4, LX/BvC;

    invoke-direct {v4, v0, v5, v1}, LX/BvC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BvC;->A04:LX/BvC;

    const/4 v3, 0x1

    const-string v2, "secondary"

    const-string v1, "SECONDARY"

    new-instance v0, LX/BvC;

    invoke-direct {v0, v1, v3, v2}, LX/BvC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BvC;->A05:LX/BvC;

    filled-new-array {v4, v0}, [LX/BvC;

    move-result-object v0

    sput-object v0, LX/BvC;->A03:[LX/BvC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BvC;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/BvC;->A01:Ljava/util/Map;

    invoke-static {}, LX/BvC;->values()[LX/BvC;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/BvC;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/BvC;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BvC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvC;
    .locals 1

    const-class v0, LX/BvC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvC;

    return-object v0
.end method

.method public static values()[LX/BvC;
    .locals 1

    sget-object v0, LX/BvC;->A03:[LX/BvC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BvC;

    return-object v0
.end method
