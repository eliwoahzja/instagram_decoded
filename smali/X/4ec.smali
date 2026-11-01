.class public final enum LX/4ec;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/sjp;


# static fields
.field public static final synthetic A02:[LX/4ec;

.field public static final enum A03:LX/4ec;

.field public static final enum A04:LX/4ec;

.field public static final enum A05:LX/4ec;

.field public static final enum A06:LX/4ec;

.field public static final enum A07:LX/4ec;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "READ_NULL_PROPERTIES"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v6, LX/4ec;

    .line 6
    invoke-direct {v6, v0, v7, v2}, LX/4ec;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v6, LX/4ec;->A04:LX/4ec;

    .line 11
    const-string v0, "WRITE_NULL_PROPERTIES"

    .line 13
    new-instance v5, LX/4ec;

    .line 15
    invoke-direct {v5, v0, v2, v2}, LX/4ec;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v5, LX/4ec;->A06:LX/4ec;

    .line 20
    const-string v1, "WRITE_PROPERTIES_SORTED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4ec;

    .line 25
    invoke-direct {v4, v1, v0, v7}, LX/4ec;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v4, LX/4ec;->A07:LX/4ec;

    .line 30
    const-string v1, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/4ec;

    .line 35
    invoke-direct {v3, v1, v0, v2}, LX/4ec;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v3, LX/4ec;->A05:LX/4ec;

    .line 40
    const-string v2, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4ec;

    .line 45
    invoke-direct {v0, v2, v1, v7}, LX/4ec;-><init>(Ljava/lang/String;IZ)V

    .line 48
    sput-object v0, LX/4ec;->A03:LX/4ec;

    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/4ec;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4ec;->A02:[LX/4ec;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/4ec;->A01:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/4ec;->A00:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ec;
    .locals 1

    .line 0
    const-class v0, LX/4ec;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ec;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4ec;
    .locals 1

    .line 0
    sget-object v0, LX/4ec;->A02:[LX/4ec;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ec;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ec;->A01:Z

    .line 2
    return v0
.end method

.method public final BAI(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/4ec;->A00:I

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BEr()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final CaV()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ec;->A00:I

    .line 2
    return v0
.end method
