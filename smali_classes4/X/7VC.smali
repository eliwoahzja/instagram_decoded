.class public final enum LX/7VC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7VC;

.field public static final enum A04:LX/7VC;

.field public static final enum A05:LX/7VC;

.field public static final enum A06:LX/7VC;

.field public static final enum A07:LX/7VC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "OPEN_ONLY"

    const/4 v5, 0x0

    new-instance v6, LX/7VC;

    invoke-direct {v6, v0, v5, v5}, LX/7VC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7VC;->A06:LX/7VC;

    const-string v1, "ARMADILLO_EXPRESS_ONLY"

    const/4 v0, 0x1

    new-instance v4, LX/7VC;

    invoke-direct {v4, v1, v0, v0}, LX/7VC;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7VC;->A04:LX/7VC;

    const-string v1, "ARMADILLO_EXPRESS_OPEN_EB"

    const/4 v0, 0x2

    new-instance v3, LX/7VC;

    invoke-direct {v3, v1, v0, v0}, LX/7VC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/7VC;->A05:LX/7VC;

    const-string v2, "PROTON"

    const/4 v1, 0x3

    new-instance v0, LX/7VC;

    invoke-direct {v0, v2, v1, v1}, LX/7VC;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/7VC;->A07:LX/7VC;

    filled-new-array {v6, v4, v3, v0}, [LX/7VC;

    move-result-object v0

    sput-object v0, LX/7VC;->A03:[LX/7VC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7VC;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/7VC;->values()[LX/7VC;

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

    iget v0, v1, LX/7VC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/7VC;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7VC;->A00:I

    return-void
.end method

.method public static final A00(I)LX/7VC;
    .locals 2

    sget-object v1, LX/7VC;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VC;

    if-nez v0, :cond_0

    sget-object v0, LX/7VC;->A06:LX/7VC;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/7VC;
    .locals 1

    const-class v0, LX/7VC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7VC;

    return-object v0
.end method

.method public static values()[LX/7VC;
    .locals 1

    sget-object v0, LX/7VC;->A03:[LX/7VC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7VC;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    invoke-virtual {p0}, LX/7VC;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7VC;->A07:LX/7VC;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 1

    sget-object v0, LX/7VC;->A04:LX/7VC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7VC;->A05:LX/7VC;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 1

    sget-object v0, LX/7VC;->A05:LX/7VC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7VC;->A07:LX/7VC;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
