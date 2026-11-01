.class public final enum LX/7zv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/7zv;

.field public static final enum A02:LX/7zv;

.field public static final enum A03:LX/7zv;

.field public static final enum A04:LX/7zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "COMPACT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/7zv;

    .line 5
    invoke-direct {v4, v1, v0}, LX/7zv;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/7zv;->A02:LX/7zv;

    .line 10
    const-string v1, "MEDIUM"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/7zv;

    .line 15
    invoke-direct {v3, v1, v0}, LX/7zv;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/7zv;->A04:LX/7zv;

    .line 20
    const-string v2, "EXPANDED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/7zv;

    .line 25
    invoke-direct {v0, v2, v1}, LX/7zv;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/7zv;->A03:LX/7zv;

    .line 30
    filled-new-array {v4, v3, v0}, [LX/7zv;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7zv;->A01:[LX/7zv;

    .line 36
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7zv;->A00:Lkotlin/enums/EnumEntries;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static final A00(I)LX/7zv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lt p0, v0, :cond_1

    .line 3
    const/16 v0, 0x258

    .line 5
    if-lt p0, v0, :cond_1

    .line 7
    const/16 v0, 0x348

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    sget-object v0, LX/7zv;->A04:LX/7zv;

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/7zv;->A03:LX/7zv;

    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/7zv;->A02:LX/7zv;

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/7zv;
    .locals 1

    .line 0
    const-class v0, LX/7zv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7zv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7zv;
    .locals 1

    .line 0
    sget-object v0, LX/7zv;->A01:[LX/7zv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7zv;

    .line 8
    return-object v0
.end method
