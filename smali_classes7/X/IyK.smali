.class public final enum LX/IyK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IyK;

.field public static final enum A04:LX/IyK;

.field public static final enum A05:LX/IyK;

.field public static final enum A06:LX/IyK;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    new-instance v6, LX/IyK;

    invoke-direct {v6, v0, v5, v5}, LX/IyK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IyK;->A04:LX/IyK;

    const-string v1, "MEDIA"

    const/4 v0, 0x1

    new-instance v4, LX/IyK;

    invoke-direct {v4, v1, v0, v0}, LX/IyK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IyK;->A05:LX/IyK;

    const-string v1, "THREAD"

    const/4 v0, 0x2

    new-instance v3, LX/IyK;

    invoke-direct {v3, v1, v0, v0}, LX/IyK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IyK;->A06:LX/IyK;

    const-string v2, "INSTAMADILLO_STAGING"

    const/4 v1, 0x3

    new-instance v0, LX/IyK;

    invoke-direct {v0, v2, v1, v1}, LX/IyK;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v4, v3, v0}, [LX/IyK;

    move-result-object v1

    sput-object v1, LX/IyK;->A03:[LX/IyK;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/IyK;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/IyK;->values()[LX/IyK;

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

    iget v0, v1, LX/IyK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/IyK;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IyK;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IyK;
    .locals 1

    const-class v0, LX/IyK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IyK;

    return-object v0
.end method

.method public static values()[LX/IyK;
    .locals 1

    sget-object v0, LX/IyK;->A03:[LX/IyK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IyK;

    return-object v0
.end method
