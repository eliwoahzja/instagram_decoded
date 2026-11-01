.class public final enum LX/Fh8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Fh8;

.field public static final enum A04:LX/Fh8;

.field public static final enum A05:LX/Fh8;

.field public static final enum A06:LX/Fh8;

.field public static final enum A07:LX/Fh8;

.field public static final enum A08:LX/Fh8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "clip"

    const-string v0, "CLIP"

    const/4 v5, 0x0

    new-instance v8, LX/Fh8;

    invoke-direct {v8, v0, v5, v1}, LX/Fh8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Fh8;->A05:LX/Fh8;

    const/4 v2, 0x1

    const-string v1, "base_clip"

    const-string v0, "BASE_CLIP"

    new-instance v7, LX/Fh8;

    invoke-direct {v7, v0, v2, v1}, LX/Fh8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Fh8;->A04:LX/Fh8;

    const/4 v2, 0x2

    const-string v1, "overlay"

    const-string v0, "OVERLAY"

    new-instance v6, LX/Fh8;

    invoke-direct {v6, v0, v2, v1}, LX/Fh8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Fh8;->A07:LX/Fh8;

    const/4 v2, 0x3

    const-string v1, "interactive_clip"

    const-string v0, "INTERACTIVE_CLIP"

    new-instance v4, LX/Fh8;

    invoke-direct {v4, v0, v2, v1}, LX/Fh8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Fh8;->A06:LX/Fh8;

    const/4 v3, 0x4

    const-string v2, "template_clip"

    const-string v1, "TEMPLATE_CLIP"

    new-instance v0, LX/Fh8;

    invoke-direct {v0, v1, v3, v2}, LX/Fh8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Fh8;->A08:LX/Fh8;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/Fh8;

    move-result-object v1

    sput-object v1, LX/Fh8;->A03:[LX/Fh8;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Fh8;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Fh8;->values()[LX/Fh8;

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

    iget-object v0, v1, LX/Fh8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/Fh8;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Fh8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fh8;
    .locals 1

    const-class v0, LX/Fh8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fh8;

    return-object v0
.end method

.method public static values()[LX/Fh8;
    .locals 1

    sget-object v0, LX/Fh8;->A03:[LX/Fh8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fh8;

    return-object v0
.end method
