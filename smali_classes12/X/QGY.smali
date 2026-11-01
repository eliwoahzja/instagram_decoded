.class public final enum LX/QGY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QGY;

.field public static final enum A02:LX/QGY;

.field public static final enum A03:LX/QGY;

.field public static final enum A04:LX/QGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    new-instance v4, LX/QGY;

    invoke-direct {v4, v1, v0}, LX/QGY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QGY;->A03:LX/QGY;

    const-string v1, "WEAK"

    const/4 v0, 0x1

    new-instance v3, LX/QGY;

    invoke-direct {v3, v1, v0}, LX/QGY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QGY;->A04:LX/QGY;

    const-string v2, "CRITICAL"

    const/4 v1, 0x2

    new-instance v0, LX/QGY;

    invoke-direct {v0, v2, v1}, LX/QGY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QGY;->A02:LX/QGY;

    filled-new-array {v4, v3, v0}, [LX/QGY;

    move-result-object v0

    sput-object v0, LX/QGY;->A01:[LX/QGY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QGY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QGY;
    .locals 1

    const-class v0, LX/QGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGY;

    return-object v0
.end method

.method public static values()[LX/QGY;
    .locals 1

    sget-object v0, LX/QGY;->A01:[LX/QGY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QGY;

    return-object v0
.end method
