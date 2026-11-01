.class public final enum LX/diB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/diB;

.field public static final enum A03:LX/diB;

.field public static final enum A04:LX/diB;

.field public static final enum A05:LX/diB;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "TIMER_EXPIRED"

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/diB;

    invoke-direct {v5, v0, v6, v1}, LX/diB;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/diB;->A04:LX/diB;

    const-string v0, "TIMER_EXPIRED_RETRY_ON_RESUME"

    new-instance v4, LX/diB;

    invoke-direct {v4, v0, v1, v1}, LX/diB;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/diB;->A05:LX/diB;

    const-string v1, "SWIPE_TO_DISMISS"

    const/4 v0, 0x2

    new-instance v3, LX/diB;

    invoke-direct {v3, v1, v0, v6}, LX/diB;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/diB;->A03:LX/diB;

    const-string v2, "VIEW_DESTROYED"

    const/4 v1, 0x3

    new-instance v0, LX/diB;

    invoke-direct {v0, v2, v1, v6}, LX/diB;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v5, v4, v3, v0}, [LX/diB;

    move-result-object v0

    sput-object v0, LX/diB;->A02:[LX/diB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/diB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/diB;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/diB;
    .locals 1

    const-class v0, LX/diB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/diB;

    return-object v0
.end method

.method public static values()[LX/diB;
    .locals 1

    sget-object v0, LX/diB;->A02:[LX/diB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/diB;

    return-object v0
.end method
