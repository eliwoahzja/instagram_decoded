.class public final enum LX/4dp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4dp;

.field public static final enum A01:LX/4dp;

.field public static final enum A02:LX/4dp;

.field public static final enum A03:LX/4dp;

.field public static final enum A04:LX/4dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "SET"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/4dp;

    .line 5
    invoke-direct {v6, v1, v0}, LX/4dp;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v1, "SKIP"

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v5, LX/4dp;

    .line 13
    invoke-direct {v5, v1, v0}, LX/4dp;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v5, LX/4dp;->A04:LX/4dp;

    .line 18
    const-string v1, "FAIL"

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/4dp;

    .line 23
    invoke-direct {v4, v1, v0}, LX/4dp;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v4, LX/4dp;->A03:LX/4dp;

    .line 28
    const-string v1, "AS_EMPTY"

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/4dp;

    .line 33
    invoke-direct {v3, v1, v0}, LX/4dp;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v3, LX/4dp;->A01:LX/4dp;

    .line 38
    const-string v2, "DEFAULT"

    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/4dp;

    .line 43
    invoke-direct {v0, v2, v1}, LX/4dp;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/4dp;->A02:LX/4dp;

    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [LX/4dp;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4dp;->A00:[LX/4dp;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dp;
    .locals 1

    .line 0
    const-class v0, LX/4dp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4dp;
    .locals 1

    .line 0
    sget-object v0, LX/4dp;->A00:[LX/4dp;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dp;

    .line 8
    return-object v0
.end method
