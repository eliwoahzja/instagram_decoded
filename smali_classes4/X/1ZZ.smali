.class public final enum LX/1ZZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1ZZ;

.field public static final enum A04:LX/1ZZ;

.field public static final enum A05:LX/1ZZ;

.field public static final enum A06:LX/1ZZ;

.field public static final enum A07:LX/1ZZ;

.field public static final enum A08:LX/1ZZ;

.field public static final enum A09:LX/1ZZ;

.field public static final enum A0A:LX/1ZZ;

.field public static final enum A0B:LX/1ZZ;

.field public static final enum A0C:LX/1ZZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, -0x1

    const-string v0, "TRANSFER_DISPLAY_P3"

    const/4 v3, 0x0

    new-instance v4, LX/1ZZ;

    invoke-direct {v4, v0, v3, v1}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1ZZ;->A04:LX/1ZZ;

    const-string v0, "TRANSFER_UNSPECIFIED"

    const/4 v2, 0x1

    new-instance v5, LX/1ZZ;

    invoke-direct {v5, v0, v2, v3}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1ZZ;->A0C:LX/1ZZ;

    const-string v1, "TRANSFER_LINEAR"

    const/4 v0, 0x2

    new-instance v6, LX/1ZZ;

    invoke-direct {v6, v1, v0, v2}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1ZZ;->A09:LX/1ZZ;

    const-string v1, "TRANSFER_SDR_VIDEO"

    const/4 v0, 0x3

    new-instance v7, LX/1ZZ;

    invoke-direct {v7, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1ZZ;->A0A:LX/1ZZ;

    const-string v1, "TRANSFER_GAMMA2_2"

    const/4 v0, 0x4

    new-instance v8, LX/1ZZ;

    invoke-direct {v8, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1ZZ;->A05:LX/1ZZ;

    const-string v1, "TRANSFER_GAMMA2_6"

    const/4 v0, 0x5

    new-instance v9, LX/1ZZ;

    invoke-direct {v9, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1ZZ;->A06:LX/1ZZ;

    const-string v1, "TRANSFER_ST2084"

    const/4 v0, 0x6

    new-instance v10, LX/1ZZ;

    invoke-direct {v10, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1ZZ;->A0B:LX/1ZZ;

    const-string v1, "TRANSFER_HLG"

    const/4 v0, 0x7

    new-instance v11, LX/1ZZ;

    invoke-direct {v11, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1ZZ;->A08:LX/1ZZ;

    const-string v1, "TRANSFER_GAMMA2_8"

    const/16 v0, 0x8

    new-instance v12, LX/1ZZ;

    invoke-direct {v12, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1ZZ;->A07:LX/1ZZ;

    const-string v1, "TRANSFER_YUV_SDR"

    const/16 v0, 0x9

    new-instance v13, LX/1ZZ;

    invoke-direct {v13, v1, v0, v0}, LX/1ZZ;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v13}, [LX/1ZZ;

    move-result-object v0

    sput-object v0, LX/1ZZ;->A03:[LX/1ZZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1ZZ;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/1ZZ;->values()[LX/1ZZ;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget v0, v1, LX/1ZZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/1ZZ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1ZZ;->A00:I

    return-void
.end method

.method public static final A00(I)LX/1ZZ;
    .locals 2

    sget-object v1, LX/1ZZ;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZZ;
    .locals 1

    const-class v0, LX/1ZZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public static values()[LX/1ZZ;
    .locals 1

    sget-object v0, LX/1ZZ;->A03:[LX/1ZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZZ;

    return-object v0
.end method
