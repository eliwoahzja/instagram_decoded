.class public final enum LX/Doy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Doy;

.field public static final enum A02:LX/Doy;

.field public static final enum A03:LX/Doy;

.field public static final enum A04:LX/Doy;

.field public static final enum A05:LX/Doy;

.field public static final enum A06:LX/Doy;

.field public static final enum A07:LX/Doy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NEW"

    const/4 v0, 0x0

    new-instance v2, LX/Doy;

    invoke-direct {v2, v1, v0}, LX/Doy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Doy;->A05:LX/Doy;

    const-string v1, "THREAD_READY"

    const/4 v0, 0x1

    new-instance v3, LX/Doy;

    invoke-direct {v3, v1, v0}, LX/Doy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Doy;->A07:LX/Doy;

    const-string v1, "BITS_READY"

    const/4 v0, 0x2

    new-instance v4, LX/Doy;

    invoke-direct {v4, v1, v0}, LX/Doy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Doy;->A02:LX/Doy;

    const-string v1, "READY_TO_INITIALIZE"

    const/4 v0, 0x3

    new-instance v5, LX/Doy;

    invoke-direct {v5, v1, v0}, LX/Doy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Doy;->A06:LX/Doy;

    const-string v1, "BRUSH_READY"

    const/4 v0, 0x4

    new-instance v6, LX/Doy;

    invoke-direct {v6, v1, v0}, LX/Doy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Doy;->A04:LX/Doy;

    const-string v1, "BRUSH_MAKER_FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/Doy;

    invoke-direct {v7, v1, v0}, LX/Doy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Doy;->A03:LX/Doy;

    filled-new-array/range {v2 .. v7}, [LX/Doy;

    move-result-object v1

    sput-object v1, LX/Doy;->A01:[LX/Doy;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Doy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Doy;
    .locals 1

    const-class v0, LX/Doy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Doy;

    return-object v0
.end method

.method public static values()[LX/Doy;
    .locals 1

    sget-object v0, LX/Doy;->A01:[LX/Doy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Doy;

    return-object v0
.end method
