.class public final enum LX/Bqt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Bqt;

.field public static final enum A02:LX/Bqt;

.field public static final enum A03:LX/Bqt;

.field public static final enum A04:LX/Bqt;

.field public static final enum A05:LX/Bqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "POSITION_SNAPPING"

    const/4 v0, 0x0

    new-instance v6, LX/Bqt;

    invoke-direct {v6, v1, v0}, LX/Bqt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bqt;->A02:LX/Bqt;

    const-string v1, "ROTATION_SNAPPING"

    const/4 v0, 0x1

    new-instance v5, LX/Bqt;

    invoke-direct {v5, v1, v0}, LX/Bqt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bqt;->A03:LX/Bqt;

    const-string v1, "SCALE_SNAPPING"

    const/4 v0, 0x2

    new-instance v4, LX/Bqt;

    invoke-direct {v4, v1, v0}, LX/Bqt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bqt;->A05:LX/Bqt;

    const-string v1, "SAFE_ZONE"

    const/4 v0, 0x3

    new-instance v3, LX/Bqt;

    invoke-direct {v3, v1, v0}, LX/Bqt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bqt;->A04:LX/Bqt;

    const-string v2, "ITEM_TO_ITEM_ALIGNMENT"

    const/4 v1, 0x4

    new-instance v0, LX/Bqt;

    invoke-direct {v0, v2, v1}, LX/Bqt;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Bqt;

    move-result-object v1

    sput-object v1, LX/Bqt;->A01:[LX/Bqt;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Bqt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bqt;
    .locals 1

    const-class v0, LX/Bqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bqt;

    return-object v0
.end method

.method public static values()[LX/Bqt;
    .locals 1

    sget-object v0, LX/Bqt;->A01:[LX/Bqt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bqt;

    return-object v0
.end method
