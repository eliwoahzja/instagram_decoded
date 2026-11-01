.class public final enum LX/19y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/19y;

.field public static final enum A03:LX/19y;

.field public static final enum A04:LX/19y;


# instance fields
.field public final A00:LX/0rQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-string v1, "PAGING"

    const/4 v0, 0x0

    new-instance v5, LX/19y;

    invoke-direct {v5, v0, v1, v2, v3}, LX/19y;-><init>(ILjava/lang/String;D)V

    sput-object v5, LX/19y;->A03:LX/19y;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-string v2, "WHEEL_OF_FORTUNE"

    const/4 v1, 0x1

    new-instance v0, LX/19y;

    invoke-direct {v0, v1, v2, v3, v4}, LX/19y;-><init>(ILjava/lang/String;D)V

    sput-object v0, LX/19y;->A04:LX/19y;

    filled-new-array {v5, v0}, [LX/19y;

    move-result-object v1

    sput-object v1, LX/19y;->A02:[LX/19y;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/19y;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 2

    const-wide v0, 0x4022666666666666L    # 9.2

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, p0, LX/19y;->A00:LX/0rQ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/19y;
    .locals 1

    const-class v0, LX/19y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/19y;

    return-object v0
.end method

.method public static values()[LX/19y;
    .locals 1

    sget-object v0, LX/19y;->A02:[LX/19y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/19y;

    return-object v0
.end method
