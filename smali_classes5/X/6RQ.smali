.class public final enum LX/6RQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6RQ;

.field public static final enum A04:LX/6RQ;

.field public static final enum A05:LX/6RQ;

.field public static final enum A06:LX/6RQ;

.field public static final enum A07:LX/6RQ;

.field public static final enum A08:LX/6RQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "comment"

    const-string v0, "COMMENT"

    const/4 v5, 0x0

    new-instance v8, LX/6RQ;

    invoke-direct {v8, v0, v5, v1}, LX/6RQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6RQ;->A05:LX/6RQ;

    const/4 v2, 0x1

    const-string v1, "content_note"

    const-string v0, "CONTENT_NOTE"

    new-instance v7, LX/6RQ;

    invoke-direct {v7, v0, v2, v1}, LX/6RQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6RQ;->A06:LX/6RQ;

    const/4 v2, 0x2

    const-string v1, "like"

    const-string v0, "LIKE"

    new-instance v6, LX/6RQ;

    invoke-direct {v6, v0, v2, v1}, LX/6RQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6RQ;->A07:LX/6RQ;

    const/4 v2, 0x3

    const-string v1, "repost"

    const-string v0, "REPOST"

    new-instance v4, LX/6RQ;

    invoke-direct {v4, v0, v2, v1}, LX/6RQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6RQ;->A08:LX/6RQ;

    const/4 v3, 0x4

    const-string v2, "blend"

    const-string v1, "BLEND"

    new-instance v0, LX/6RQ;

    invoke-direct {v0, v1, v3, v2}, LX/6RQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6RQ;->A04:LX/6RQ;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/6RQ;

    move-result-object v0

    sput-object v0, LX/6RQ;->A03:[LX/6RQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/6RQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6RQ;->values()[LX/6RQ;

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

    iget-object v0, v1, LX/6RQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6RQ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6RQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6RQ;
    .locals 1

    const-class v0, LX/6RQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6RQ;

    return-object v0
.end method

.method public static values()[LX/6RQ;
    .locals 1

    sget-object v0, LX/6RQ;->A03:[LX/6RQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6RQ;

    return-object v0
.end method
