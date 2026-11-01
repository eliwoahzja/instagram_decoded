.class public final enum LX/1yf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/1yf;

.field public static final enum A05:LX/1yf;

.field public static final enum A06:LX/1yf;

.field public static final enum A07:LX/1yf;

.field public static final enum A08:LX/1yf;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v4, ""

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/1yf;

    .line 7
    move v3, v2

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1yf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, LX/1yf;->A08:LX/1yf;

    .line 14
    const-string/jumbo v5, "personal"

    .line 17
    const-string v2, "PERSONAL"

    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v1, LX/1yf;

    .line 22
    move v4, v3

    .line 23
    move-object v6, v2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/1yf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v1, LX/1yf;->A07:LX/1yf;

    .line 29
    const-string v6, "business"

    .line 31
    const-string v3, "BUSINESS"

    .line 33
    const/4 v4, 0x2

    .line 34
    new-instance v2, LX/1yf;

    .line 36
    move v5, v4

    .line 37
    move-object v7, v3

    .line 38
    invoke-direct/range {v2 .. v7}, LX/1yf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v2, LX/1yf;->A05:LX/1yf;

    .line 43
    const-string v7, "creator"

    .line 45
    const-string v8, "CREATOR"

    .line 47
    const-string v4, "MEDIA_CREATOR"

    .line 49
    const/4 v5, 0x3

    .line 50
    new-instance v3, LX/1yf;

    .line 52
    move v6, v5

    .line 53
    invoke-direct/range {v3 .. v8}, LX/1yf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v3, LX/1yf;->A06:LX/1yf;

    .line 58
    filled-new-array {v0, v1, v2, v3}, [LX/1yf;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/1yf;->A04:[LX/1yf;

    .line 64
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1yf;->A03:Lkotlin/enums/EnumEntries;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1yf;->A00:I

    .line 5
    iput-object p4, p0, LX/1yf;->A01:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/1yf;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A00(I)LX/1yf;
    .locals 5

    .line 0
    invoke-static {}, LX/1yf;->values()[LX/1yf;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget v0, v1, LX/1yf;->A00:I

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/1yf;->A08:LX/1yf;

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/1yf;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, LX/1yf;->values()[LX/1yf;

    .line 12
    move-result-object v3

    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    aget-object v4, v3, v1

    .line 19
    iget-object v0, v4, LX/1yf;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unsupported UserAccountType, logName: "

    .line 32
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yf;
    .locals 1

    .line 0
    const-class v0, LX/1yf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1yf;
    .locals 1

    .line 0
    sget-object v0, LX/1yf;->A04:[LX/1yf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1yf;

    .line 8
    return-object v0
.end method
