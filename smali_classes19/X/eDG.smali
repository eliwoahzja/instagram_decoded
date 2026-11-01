.class public final enum LX/eDG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/rmL;


# static fields
.field public static final synthetic A02:[LX/eDG;

.field public static final enum A03:LX/eDG;

.field public static final enum A04:LX/eDG;

.field public static final enum A05:LX/eDG;

.field public static final enum A06:LX/eDG;

.field public static final enum A07:LX/eDG;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "WRITE_MINIMAL_INTS"

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/eDG;

    invoke-direct {v6, v0, v7, v1}, LX/eDG;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/eDG;->A06:LX/eDG;

    const-string v0, "WRITE_TYPE_HEADER"

    new-instance v5, LX/eDG;

    invoke-direct {v5, v0, v1, v7}, LX/eDG;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/eDG;->A07:LX/eDG;

    const-string v1, "LENIENT_UTF_ENCODING"

    const/4 v0, 0x2

    new-instance v4, LX/eDG;

    invoke-direct {v4, v1, v0, v7}, LX/eDG;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/eDG;->A03:LX/eDG;

    const-string v1, "STRINGREF"

    const/4 v0, 0x3

    new-instance v3, LX/eDG;

    invoke-direct {v3, v1, v0, v7}, LX/eDG;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/eDG;->A04:LX/eDG;

    const-string v2, "WRITE_MINIMAL_DOUBLES"

    const/4 v1, 0x4

    new-instance v0, LX/eDG;

    invoke-direct {v0, v2, v1, v7}, LX/eDG;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/eDG;->A05:LX/eDG;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/eDG;

    move-result-object v0

    sput-object v0, LX/eDG;->A02:[LX/eDG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/eDG;->A01:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iput v1, p0, LX/eDG;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eDG;
    .locals 1

    const-class v0, LX/eDG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eDG;

    return-object v0
.end method

.method public static values()[LX/eDG;
    .locals 1

    sget-object v0, LX/eDG;->A02:[LX/eDG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eDG;

    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    iget-boolean v0, p0, LX/eDG;->A01:Z

    return v0
.end method

.method public final BAI(I)Z
    .locals 1

    iget v0, p0, LX/eDG;->A00:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CaV()I
    .locals 1

    iget v0, p0, LX/eDG;->A00:I

    return v0
.end method
