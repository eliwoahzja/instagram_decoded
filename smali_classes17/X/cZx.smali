.class public final enum LX/cZx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cZx;

.field public static final enum A03:LX/cZx;

.field public static final enum A04:LX/cZx;

.field public static final enum A05:LX/cZx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "rc"

    const-string v0, "RecoveryCode"

    new-instance v6, LX/cZx;

    invoke-direct {v6, v0, v2, v1}, LX/cZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cZx;->A05:LX/cZx;

    const/4 v2, 0x1

    const-string v1, "me_opt_out_flag"

    const-string v0, "MessageExpirationOptOutKey"

    new-instance v5, LX/cZx;

    invoke-direct {v5, v0, v2, v1}, LX/cZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cZx;->A03:LX/cZx;

    const/4 v2, 0x2

    const-string v1, "me_triggered_flag"

    const-string v0, "MessageExpirationTriggeredKey"

    new-instance v4, LX/cZx;

    invoke-direct {v4, v0, v2, v1}, LX/cZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cZx;->A04:LX/cZx;

    const/4 v3, 0x3

    const-string v2, "testSharedKey"

    const-string v1, "TestSharedKey"

    new-instance v0, LX/cZx;

    invoke-direct {v0, v1, v3, v2}, LX/cZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/cZx;

    move-result-object v0

    sput-object v0, LX/cZx;->A02:[LX/cZx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cZx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cZx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/cZx;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/cZx;->values()[LX/cZx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/cZx;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/cZx;
    .locals 1

    const-class v0, LX/cZx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cZx;

    return-object v0
.end method

.method public static values()[LX/cZx;
    .locals 1

    sget-object v0, LX/cZx;->A02:[LX/cZx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cZx;

    return-object v0
.end method
