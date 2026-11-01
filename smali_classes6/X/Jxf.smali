.class public final enum LX/Jxf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Jxf;

.field public static final enum A02:LX/Jxf;

.field public static final enum A03:LX/Jxf;

.field public static final enum A04:LX/Jxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LOCAL_PENDING"

    const/4 v0, 0x0

    new-instance v4, LX/Jxf;

    invoke-direct {v4, v1, v0}, LX/Jxf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Jxf;->A03:LX/Jxf;

    const-string v1, "NETWORK_PENDING"

    const/4 v0, 0x1

    new-instance v3, LX/Jxf;

    invoke-direct {v3, v1, v0}, LX/Jxf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Jxf;->A04:LX/Jxf;

    const-string v2, "COMMITTED"

    const/4 v1, 0x2

    new-instance v0, LX/Jxf;

    invoke-direct {v0, v2, v1}, LX/Jxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Jxf;->A02:LX/Jxf;

    filled-new-array {v4, v3, v0}, [LX/Jxf;

    move-result-object v0

    sput-object v0, LX/Jxf;->A01:[LX/Jxf;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jxf;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jxf;
    .locals 1

    const-class v0, LX/Jxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jxf;

    return-object v0
.end method

.method public static values()[LX/Jxf;
    .locals 1

    sget-object v0, LX/Jxf;->A01:[LX/Jxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jxf;

    return-object v0
.end method
