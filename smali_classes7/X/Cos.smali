.class public final enum LX/Cos;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Cos;

.field public static final enum A02:LX/Cos;

.field public static final enum A03:LX/Cos;

.field public static final enum A04:LX/Cos;

.field public static final enum A05:LX/Cos;

.field public static final enum A06:LX/Cos;

.field public static final enum A07:LX/Cos;

.field public static final enum A08:LX/Cos;

.field public static final enum A09:LX/Cos;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "FILL"

    const/4 v0, 0x0

    new-instance v2, LX/Cos;

    invoke-direct {v2, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Cos;->A02:LX/Cos;

    const-string v1, "FIT"

    const/4 v0, 0x1

    new-instance v3, LX/Cos;

    invoke-direct {v3, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Cos;->A03:LX/Cos;

    const-string v1, "SMART_TRACKING_FIT"

    const/4 v0, 0x2

    new-instance v4, LX/Cos;

    invoke-direct {v4, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Cos;->A05:LX/Cos;

    const-string v1, "SMART_TRACKING_FILL"

    const/4 v0, 0x3

    new-instance v5, LX/Cos;

    invoke-direct {v5, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Cos;->A04:LX/Cos;

    const-string v1, "SMART_TRACKING_FREE_TRANSFORM"

    const/4 v0, 0x4

    new-instance v6, LX/Cos;

    invoke-direct {v6, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Cos;->A06:LX/Cos;

    const-string v1, "SMART_TRACKING_PROCESSING"

    const/4 v0, 0x5

    new-instance v7, LX/Cos;

    invoke-direct {v7, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Cos;->A07:LX/Cos;

    const-string v1, "SMART_TRACKING_PROCESSING_TOOLTIP"

    const/4 v0, 0x6

    new-instance v8, LX/Cos;

    invoke-direct {v8, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Cos;->A09:LX/Cos;

    const-string v1, "SMART_TRACKING_PROCESSING_INVALID"

    const/4 v0, 0x7

    new-instance v9, LX/Cos;

    invoke-direct {v9, v1, v0}, LX/Cos;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Cos;->A08:LX/Cos;

    filled-new-array/range {v2 .. v9}, [LX/Cos;

    move-result-object v1

    sput-object v1, LX/Cos;->A01:[LX/Cos;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Cos;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cos;
    .locals 1

    const-class v0, LX/Cos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cos;

    return-object v0
.end method

.method public static values()[LX/Cos;
    .locals 1

    sget-object v0, LX/Cos;->A01:[LX/Cos;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cos;

    return-object v0
.end method
