.class public final enum LX/1zm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/rmL;


# static fields
.field public static final synthetic A01:[LX/1zm;

.field public static final enum A02:LX/1zm;

.field public static final enum A03:LX/1zm;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/1zm;

    .line 5
    invoke-direct {v3, v1, v0}, LX/1zm;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/1zm;->A02:LX/1zm;

    .line 10
    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1zm;

    .line 15
    invoke-direct {v0, v2, v1}, LX/1zm;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/1zm;->A03:LX/1zm;

    .line 20
    filled-new-array {v3, v0}, [LX/1zm;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1zm;->A01:[LX/1zm;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    shl-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/1zm;->A00:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zm;
    .locals 1

    .line 0
    const-class v0, LX/1zm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zm;
    .locals 1

    .line 0
    sget-object v0, LX/1zm;->A01:[LX/1zm;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BAI(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CaV()I
    .locals 1

    .line 0
    iget v0, p0, LX/1zm;->A00:I

    .line 2
    return v0
.end method
