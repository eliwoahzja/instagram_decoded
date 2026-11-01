.class public final enum LX/7pf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/7pf;

.field public static final enum A02:LX/7pf;

.field public static final enum A03:LX/7pf;

.field public static final enum A04:LX/7pf;

.field public static final enum A05:LX/7pf;

.field public static final enum A06:LX/7pf;

.field public static final enum A07:LX/7pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ENQUEUED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/7pf;

    .line 5
    invoke-direct {v2, v1, v0}, LX/7pf;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/7pf;->A04:LX/7pf;

    .line 10
    const-string v1, "RUNNING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/7pf;

    .line 15
    invoke-direct {v3, v1, v0}, LX/7pf;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/7pf;->A06:LX/7pf;

    .line 20
    const-string v1, "SUCCEEDED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/7pf;

    .line 25
    invoke-direct {v4, v1, v0}, LX/7pf;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/7pf;->A07:LX/7pf;

    .line 30
    const-string v1, "FAILED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/7pf;

    .line 35
    invoke-direct {v5, v1, v0}, LX/7pf;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/7pf;->A05:LX/7pf;

    .line 40
    const-string v1, "BLOCKED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/7pf;

    .line 45
    invoke-direct {v6, v1, v0}, LX/7pf;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/7pf;->A02:LX/7pf;

    .line 50
    const-string v1, "CANCELLED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/7pf;

    .line 55
    invoke-direct {v7, v1, v0}, LX/7pf;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/7pf;->A03:LX/7pf;

    .line 60
    filled-new-array/range {v2 .. v7}, [LX/7pf;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7pf;->A01:[LX/7pf;

    .line 66
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/7pf;->A00:Lkotlin/enums/EnumEntries;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7pf;
    .locals 1

    .line 0
    const-class v0, LX/7pf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7pf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7pf;
    .locals 1

    .line 0
    sget-object v0, LX/7pf;->A01:[LX/7pf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7pf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7pf;->A07:LX/7pf;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/7pf;->A05:LX/7pf;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/7pf;->A03:LX/7pf;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
