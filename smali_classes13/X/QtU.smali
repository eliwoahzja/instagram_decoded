.class public final enum LX/QtU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QtU;

.field public static final enum A02:LX/QtU;

.field public static final enum A03:LX/QtU;

.field public static final enum A04:LX/QtU;

.field public static final enum A05:LX/QtU;

.field public static final enum A06:LX/QtU;

.field public static final enum A07:LX/QtU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "THIS_WEEK"

    const/4 v0, 0x0

    new-instance v2, LX/QtU;

    invoke-direct {v2, v1, v0}, LX/QtU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QtU;->A04:LX/QtU;

    const-string v1, "TODAY"

    const/4 v0, 0x1

    new-instance v3, LX/QtU;

    invoke-direct {v3, v1, v0}, LX/QtU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QtU;->A06:LX/QtU;

    const-string v1, "TOMORROW"

    const/4 v0, 0x2

    new-instance v4, LX/QtU;

    invoke-direct {v4, v1, v0}, LX/QtU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QtU;->A07:LX/QtU;

    const-string v1, "THIS_WEEKEND"

    const/4 v0, 0x3

    new-instance v5, LX/QtU;

    invoke-direct {v5, v1, v0}, LX/QtU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QtU;->A05:LX/QtU;

    const-string v1, "NEXT_WEEK"

    const/4 v0, 0x4

    new-instance v6, LX/QtU;

    invoke-direct {v6, v1, v0}, LX/QtU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QtU;->A02:LX/QtU;

    const-string v1, "THIS_MONTH"

    const/4 v0, 0x5

    new-instance v7, LX/QtU;

    invoke-direct {v7, v1, v0}, LX/QtU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QtU;->A03:LX/QtU;

    filled-new-array/range {v2 .. v7}, [LX/QtU;

    move-result-object v0

    sput-object v0, LX/QtU;->A01:[LX/QtU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QtU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QtU;
    .locals 1

    const-class v0, LX/QtU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QtU;

    return-object v0
.end method

.method public static values()[LX/QtU;
    .locals 1

    sget-object v0, LX/QtU;->A01:[LX/QtU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QtU;

    return-object v0
.end method
