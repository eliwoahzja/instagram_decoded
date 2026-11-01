.class public final enum Lcom/facebook/tigon/iface/TigonErrorCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/0MD;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A05:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A06:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A07:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A08:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A09:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A0A:Lcom/facebook/tigon/iface/TigonErrorCode;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "NONE"

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "CANCEL"

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "TRANSIENT_ERROR"

    const/4 v0, 0x2

    new-instance v8, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "FATAL_ERROR"

    const/4 v0, 0x3

    new-instance v9, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v9, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "INVALID_REQUEST"

    const/4 v0, 0x4

    new-instance v10, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v10, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "REQUEST_NOT_SUPPORTED"

    const/4 v0, 0x5

    new-instance v11, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v11, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/tigon/iface/TigonErrorCode;->A09:Lcom/facebook/tigon/iface/TigonErrorCode;

    filled-new-array/range {v6 .. v11}, [Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:[Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/0MD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:LX/0MD;

    invoke-static {}, Lcom/facebook/tigon/iface/TigonErrorCode;->values()[Lcom/facebook/tigon/iface/TigonErrorCode;

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

    iget v0, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    return-void
.end method

.method public static final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:LX/0MD;

    invoke-virtual {v0, p0}, LX/0MD;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    const-class v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:[Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "RequestNotSupported"

    return-object v0

    :cond_1
    const-string v0, "InvalidRequest"

    return-object v0

    :cond_2
    const-string v0, "FatalError"

    return-object v0

    :cond_3
    const-string v0, "TransientError"

    return-object v0

    :cond_4
    const-string v0, "Cancel"

    return-object v0

    :cond_5
    const-string v0, "None"

    return-object v0
.end method
