.class public final enum LX/1zo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/rmL;


# static fields
.field public static final synthetic A03:[LX/1zo;

.field public static final enum A04:LX/1zo;

.field public static final enum A05:LX/1zo;

.field public static final enum A06:LX/1zo;

.field public static final enum A07:LX/1zo;

.field public static final enum A08:LX/1zo;

.field public static final enum A09:LX/1zo;


# instance fields
.field public final A00:LX/1ws;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v1, LX/1ws;->A0A:LX/1ws;

    .line 2
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, LX/1zo;

    .line 8
    invoke-direct {v5, v1, v0, v3, v4}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 11
    sput-object v5, LX/1zo;->A06:LX/1zo;

    .line 13
    const-string v1, "WRITE_NAN_AS_STRINGS"

    .line 15
    sget-object v0, LX/1ws;->A0B:LX/1ws;

    .line 17
    new-instance v6, LX/1zo;

    .line 19
    invoke-direct {v6, v0, v1, v4, v4}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 22
    sput-object v6, LX/1zo;->A08:LX/1zo;

    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v1, LX/1ws;->A0G:LX/1ws;

    .line 27
    const-string v0, "WRITE_NUMBERS_AS_STRINGS"

    .line 29
    new-instance v7, LX/1zo;

    .line 31
    invoke-direct {v7, v1, v0, v2, v3}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 34
    sput-object v7, LX/1zo;->A09:LX/1zo;

    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v1, LX/1ws;->A07:LX/1ws;

    .line 39
    const-string v0, "ESCAPE_NON_ASCII"

    .line 41
    new-instance v8, LX/1zo;

    .line 43
    invoke-direct {v8, v1, v0, v2, v3}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 46
    sput-object v8, LX/1zo;->A05:LX/1zo;

    .line 48
    const/4 v2, 0x4

    .line 49
    sget-object v1, LX/1ws;->A0F:LX/1ws;

    .line 51
    const-string v0, "WRITE_HEX_UPPER_CASE"

    .line 53
    new-instance v9, LX/1zo;

    .line 55
    invoke-direct {v9, v1, v0, v2, v4}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 58
    sput-object v9, LX/1zo;->A07:LX/1zo;

    .line 60
    const/4 v2, 0x5

    .line 61
    sget-object v1, LX/1ws;->A06:LX/1ws;

    .line 63
    const-string v0, "ESCAPE_FORWARD_SLASHES"

    .line 65
    new-instance v10, LX/1zo;

    .line 67
    invoke-direct {v10, v1, v0, v2, v3}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 70
    sput-object v10, LX/1zo;->A04:LX/1zo;

    .line 72
    const/4 v2, 0x6

    .line 73
    sget-object v1, LX/1ws;->A05:LX/1ws;

    .line 75
    const-string v0, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 77
    new-instance v11, LX/1zo;

    .line 79
    invoke-direct {v11, v1, v0, v2, v3}, LX/1zo;-><init>(LX/1ws;Ljava/lang/String;IZ)V

    .line 82
    filled-new-array/range {v5 .. v11}, [LX/1zo;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/1zo;->A03:[LX/1zo;

    .line 88
    return-void
.end method

.method public constructor <init>(LX/1ws;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p4, p0, LX/1zo;->A02:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/1zo;->A01:I

    .line 13
    iput-object p1, p0, LX/1zo;->A00:LX/1ws;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zo;
    .locals 1

    .line 0
    const-class v0, LX/1zo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zo;
    .locals 1

    .line 0
    sget-object v0, LX/1zo;->A03:[LX/1zo;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1zo;->A02:Z

    .line 2
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
    iget v0, p0, LX/1zo;->A01:I

    .line 2
    return v0
.end method
