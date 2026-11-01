.class public final enum LX/2to;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/rmL;


# static fields
.field public static final synthetic A03:[LX/2to;

.field public static final enum A04:LX/2to;

.field public static final enum A05:LX/2to;

.field public static final enum A06:LX/2to;

.field public static final enum A07:LX/2to;

.field public static final enum A08:LX/2to;

.field public static final enum A09:LX/2to;


# instance fields
.field public final A00:LX/1wr;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/1wr;->A0G:LX/1wr;

    .line 3
    const-string v0, "AUTO_CLOSE_SOURCE"

    .line 5
    new-instance v3, LX/2to;

    .line 7
    invoke-direct {v3, v1, v0, v2}, LX/2to;-><init>(LX/1wr;Ljava/lang/String;I)V

    .line 10
    sput-object v3, LX/2to;->A04:LX/2to;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, LX/1wr;->A0J:LX/1wr;

    .line 15
    const-string v0, "STRICT_DUPLICATE_DETECTION"

    .line 17
    new-instance v4, LX/2to;

    .line 19
    invoke-direct {v4, v1, v0, v2}, LX/2to;-><init>(LX/1wr;Ljava/lang/String;I)V

    .line 22
    sput-object v4, LX/2to;->A07:LX/2to;

    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v1, LX/1wr;->A0H:LX/1wr;

    .line 27
    const-string v0, "IGNORE_UNDEFINED"

    .line 29
    new-instance v5, LX/2to;

    .line 31
    invoke-direct {v5, v1, v0, v2}, LX/2to;-><init>(LX/1wr;Ljava/lang/String;I)V

    .line 34
    sput-object v5, LX/2to;->A05:LX/2to;

    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v1, LX/1wr;->A0I:LX/1wr;

    .line 39
    const-string v0, "INCLUDE_SOURCE_IN_LOCATION"

    .line 41
    new-instance v6, LX/2to;

    .line 43
    invoke-direct {v6, v1, v0, v2}, LX/2to;-><init>(LX/1wr;Ljava/lang/String;I)V

    .line 46
    sput-object v6, LX/2to;->A06:LX/2to;

    .line 48
    const/4 v2, 0x4

    .line 49
    sget-object v1, LX/1wr;->A0L:LX/1wr;

    .line 51
    const-string v0, "USE_FAST_DOUBLE_PARSER"

    .line 53
    new-instance v7, LX/2to;

    .line 55
    invoke-direct {v7, v1, v0, v2}, LX/2to;-><init>(LX/1wr;Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/2to;->A09:LX/2to;

    .line 60
    const/4 v2, 0x5

    .line 61
    sget-object v1, LX/1wr;->A0K:LX/1wr;

    .line 63
    const-string v0, "USE_FAST_BIG_NUMBER_PARSER"

    .line 65
    new-instance v8, LX/2to;

    .line 67
    invoke-direct {v8, v1, v0, v2}, LX/2to;-><init>(LX/1wr;Ljava/lang/String;I)V

    .line 70
    sput-object v8, LX/2to;->A08:LX/2to;

    .line 72
    filled-new-array/range {v3 .. v8}, [LX/2to;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2to;->A03:[LX/2to;

    .line 78
    return-void
.end method

.method public constructor <init>(LX/1wr;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/2to;->A00:LX/1wr;

    .line 5
    iget v0, p1, LX/1wr;->A00:I

    .line 7
    iput v0, p0, LX/2to;->A01:I

    .line 9
    iget-boolean v0, p1, LX/1wr;->A01:Z

    .line 11
    iput-boolean v0, p0, LX/2to;->A02:Z

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2to;
    .locals 1

    .line 0
    const-class v0, LX/2to;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2to;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2to;
    .locals 1

    .line 0
    sget-object v0, LX/2to;->A03:[LX/2to;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2to;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2to;->A02:Z

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
    iget v0, p0, LX/2to;->A01:I

    .line 2
    return v0
.end method
