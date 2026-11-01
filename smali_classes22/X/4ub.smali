.class public final enum LX/4ub;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4ub;

.field public static final enum A03:LX/4ub;

.field public static final enum A04:LX/4ub;

.field public static final enum A05:LX/4ub;

.field public static final enum A06:LX/4ub;

.field public static final enum A07:LX/4ub;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    .line 1
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    new-instance v7, LX/4ub;

    .line 5
    .line 6
    .line 7
    invoke-direct {v7, v1, v0, v1}, LX/4ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    sput-object v7, LX/4ub;->A07:LX/4ub;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v0, "ACTION"

    .line 15
    .line 16
    new-instance v6, LX/4ub;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/4ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    sput-object v6, LX/4ub;->A03:LX/4ub;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    const-string v1, "destructive"

    .line 25
    .line 26
    const-string v0, "DESTRUCTIVE"

    .line 27
    .line 28
    new-instance v5, LX/4ub;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/4ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v5, LX/4ub;->A04:LX/4ub;

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "normal"

    .line 38
    .line 39
    const-string v0, "NORMAL"

    .line 40
    .line 41
    new-instance v4, LX/4ub;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v1}, LX/4ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v4, LX/4ub;->A05:LX/4ub;

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "normal_left_aligned"

    .line 51
    .line 52
    const-string v1, "NORMAL_LEFT_ALIGNED"

    .line 53
    .line 54
    new-instance v0, LX/4ub;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LX/4ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, LX/4ub;->A06:LX/4ub;

    .line 60
    .line 61
    .line 62
    filled-new-array {v7, v6, v5, v4, v0}, [LX/4ub;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, LX/4ub;->A02:[LX/4ub;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, LX/4ub;->A01:Lkotlin/enums/EnumEntries;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    iput-object p3, p0, LX/4ub;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ub;
    .locals 1

    .line 0
    .line 1
    const-class v0, LX/4ub;

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, LX/4ub;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4ub;
    .locals 1

    .line 0
    .line 1
    sget-object v0, LX/4ub;->A02:[LX/4ub;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, [LX/4ub;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, LX/4ub;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
