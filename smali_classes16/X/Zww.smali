.class public final enum LX/Zww;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Zww;

.field public static final enum A04:LX/Zww;

.field public static final enum A05:LX/Zww;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/Zww;

    invoke-direct {v4, v1, v0, v0}, LX/Zww;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Zww;->A04:LX/Zww;

    const-string v1, "RESOLUTION_DESC_DURATION_ASC"

    const/4 v0, 0x1

    new-instance v3, LX/Zww;

    invoke-direct {v3, v1, v0, v0}, LX/Zww;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Zww;->A05:LX/Zww;

    const-string v2, "RESOLUTION_DESC_DURATION_DESC"

    const/4 v1, 0x2

    new-instance v0, LX/Zww;

    invoke-direct {v0, v2, v1, v1}, LX/Zww;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v3, v0}, [LX/Zww;

    move-result-object v0

    sput-object v0, LX/Zww;->A03:[LX/Zww;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/Zww;->A02:Lkotlin/enums/EnumEntries;

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

    check-cast v0, LX/Zww;

    iget v0, v0, LX/Zww;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/Zww;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Zww;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zww;
    .locals 1

    const-class v0, LX/Zww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zww;

    return-object v0
.end method

.method public static values()[LX/Zww;
    .locals 1

    sget-object v0, LX/Zww;->A03:[LX/Zww;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zww;

    return-object v0
.end method
