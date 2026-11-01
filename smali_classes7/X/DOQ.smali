.class public final enum LX/DOQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/DOQ;

.field public static final enum A05:LX/DOQ;

.field public static final enum A06:LX/DOQ;

.field public static final enum A07:LX/DOQ;

.field public static final enum A08:LX/DOQ;

.field public static final enum A09:LX/DOQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "REMIX"

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v7, LX/DOQ;

    invoke-direct {v7, v0, v0, v8, v5}, LX/DOQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v7, LX/DOQ;->A07:LX/DOQ;

    const-string v0, "REFERENCE"

    new-instance v6, LX/DOQ;

    invoke-direct {v6, v0, v0, v5, v8}, LX/DOQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v6, LX/DOQ;->A06:LX/DOQ;

    const-string v1, "SEQUENTIAL_REMIX"

    const/4 v0, 0x2

    new-instance v4, LX/DOQ;

    invoke-direct {v4, v1, v1, v8, v0}, LX/DOQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v4, LX/DOQ;->A08:LX/DOQ;

    const-string v1, "TEMPLATE"

    const/4 v0, 0x3

    new-instance v3, LX/DOQ;

    invoke-direct {v3, v1, v1, v5, v0}, LX/DOQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v3, LX/DOQ;->A09:LX/DOQ;

    const-string v2, "NONE"

    const/4 v1, 0x4

    new-instance v0, LX/DOQ;

    invoke-direct {v0, v2, v2, v8, v1}, LX/DOQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, LX/DOQ;->A05:LX/DOQ;

    filled-new-array {v7, v6, v4, v3, v0}, [LX/DOQ;

    move-result-object v1

    sput-object v1, LX/DOQ;->A04:[LX/DOQ;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/DOQ;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/DOQ;->values()[LX/DOQ;

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

    iget-object v0, v1, LX/DOQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/DOQ;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/DOQ;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/DOQ;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DOQ;
    .locals 1

    const-class v0, LX/DOQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DOQ;

    return-object v0
.end method

.method public static values()[LX/DOQ;
    .locals 1

    sget-object v0, LX/DOQ;->A04:[LX/DOQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DOQ;

    return-object v0
.end method
