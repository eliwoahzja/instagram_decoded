.class public final enum LX/Jjw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Jjw;

.field public static final enum A04:LX/Jjw;

.field public static final enum A05:LX/Jjw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "bottom"

    const-string v0, "BOTTOM"

    const/4 v5, 0x0

    new-instance v4, LX/Jjw;

    invoke-direct {v4, v0, v5, v1}, LX/Jjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jjw;->A04:LX/Jjw;

    const/4 v3, 0x1

    const-string v2, "above"

    const-string v1, "TOP"

    new-instance v0, LX/Jjw;

    invoke-direct {v0, v1, v3, v2}, LX/Jjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jjw;->A05:LX/Jjw;

    filled-new-array {v4, v0}, [LX/Jjw;

    move-result-object v0

    sput-object v0, LX/Jjw;->A03:[LX/Jjw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jjw;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Jjw;->values()[LX/Jjw;

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

    iget-object v0, v1, LX/Jjw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/Jjw;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jjw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jjw;
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x830a6c000004aeL

    invoke-static {p0, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/Jjw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjw;

    if-nez v0, :cond_1

    sget-object v0, LX/Jjw;->A05:LX/Jjw;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jjw;
    .locals 1

    const-class v0, LX/Jjw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jjw;

    return-object v0
.end method

.method public static values()[LX/Jjw;
    .locals 1

    sget-object v0, LX/Jjw;->A03:[LX/Jjw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jjw;

    return-object v0
.end method
