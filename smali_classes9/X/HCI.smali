.class public final enum LX/HCI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HCI;

.field public static final enum A03:LX/HCI;

.field public static final enum A04:LX/HCI;

.field public static final enum A05:LX/HCI;

.field public static final enum A06:LX/HCI;

.field public static final enum A07:LX/HCI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/HCI;

    invoke-direct {v6, v1, v0, v0}, LX/HCI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/HCI;->A07:LX/HCI;

    const-string v1, "ROW"

    const/4 v0, 0x1

    new-instance v5, LX/HCI;

    invoke-direct {v5, v1, v0, v0}, LX/HCI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/HCI;->A05:LX/HCI;

    const-string v1, "BR"

    const/4 v0, 0x2

    new-instance v4, LX/HCI;

    invoke-direct {v4, v1, v0, v0}, LX/HCI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/HCI;->A03:LX/HCI;

    const-string v1, "UK"

    const/4 v0, 0x3

    new-instance v3, LX/HCI;

    invoke-direct {v3, v1, v0, v0}, LX/HCI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/HCI;->A06:LX/HCI;

    const-string v2, "EU"

    const/4 v1, 0x4

    new-instance v0, LX/HCI;

    invoke-direct {v0, v2, v1, v1}, LX/HCI;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/HCI;->A04:LX/HCI;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HCI;

    move-result-object v0

    sput-object v0, LX/HCI;->A02:[LX/HCI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HCI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HCI;->A00:I

    return-void
.end method

.method public static final A00(I)LX/HCI;
    .locals 5

    invoke-static {}, LX/HCI;->values()[LX/HCI;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/HCI;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/HCI;->A07:LX/HCI;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/HCI;
    .locals 1

    const-class v0, LX/HCI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCI;

    return-object v0
.end method

.method public static values()[LX/HCI;
    .locals 1

    sget-object v0, LX/HCI;->A02:[LX/HCI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HCI;

    return-object v0
.end method
