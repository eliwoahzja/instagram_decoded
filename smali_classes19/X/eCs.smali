.class public final enum LX/eCs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eCs;

.field public static final enum A02:LX/eCs;

.field public static final enum A03:LX/eCs;

.field public static final enum A04:LX/eCs;

.field public static final enum A05:LX/eCs;

.field public static final enum A06:LX/eCs;

.field public static final enum A07:LX/eCs;

.field public static final enum A08:LX/eCs;

.field public static final enum A09:LX/eCs;

.field public static final enum A0A:LX/eCs;

.field public static final enum A0B:LX/eCs;

.field public static final enum A0C:LX/eCs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "view"

    const-string v0, "VIEW"

    new-instance v3, LX/eCs;

    invoke-direct {v3, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eCs;->A0C:LX/eCs;

    const/4 v2, 0x1

    const-string v1, "unavailable"

    const-string v0, "UNAVAILABLE"

    new-instance v4, LX/eCs;

    invoke-direct {v4, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eCs;->A0B:LX/eCs;

    const/4 v2, 0x2

    const-string v1, "one_time_on"

    const-string v0, "ONE_TIME_ON"

    new-instance v5, LX/eCs;

    invoke-direct {v5, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eCs;->A05:LX/eCs;

    const/4 v2, 0x3

    const-string v1, "one_time_off"

    const-string v0, "ONE_TIME_OFF"

    new-instance v6, LX/eCs;

    invoke-direct {v6, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eCs;->A04:LX/eCs;

    const/4 v2, 0x4

    const-string v1, "auto_on"

    const-string v0, "AUTO_ON"

    new-instance v7, LX/eCs;

    invoke-direct {v7, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eCs;->A03:LX/eCs;

    const/4 v2, 0x5

    const-string v1, "auto_off"

    const-string v0, "AUTO_OFF"

    new-instance v8, LX/eCs;

    invoke-direct {v8, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eCs;->A02:LX/eCs;

    const/4 v2, 0x6

    const-string v1, "share_click"

    const-string v0, "SHARE_CLICK"

    new-instance v9, LX/eCs;

    invoke-direct {v9, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eCs;->A08:LX/eCs;

    const/4 v2, 0x7

    const-string v1, "open_crosspost_control"

    const-string v0, "OPEN_CROSSPOST_CONTROL"

    new-instance v10, LX/eCs;

    invoke-direct {v10, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eCs;->A06:LX/eCs;

    const/16 v2, 0x8

    const-string v1, "open_linkage_selector"

    const-string v0, "OPEN_LINKAGE_SELECTOR"

    new-instance v11, LX/eCs;

    invoke-direct {v11, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eCs;->A07:LX/eCs;

    const/16 v2, 0x9

    const-string v1, "switch_to_bpl"

    const-string v0, "SWITCH_TO_BPL"

    new-instance v12, LX/eCs;

    invoke-direct {v12, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eCs;->A09:LX/eCs;

    const/16 v2, 0xa

    const-string v1, "switch_to_cal"

    const-string v0, "SWITCH_TO_CAL"

    new-instance v13, LX/eCs;

    invoke-direct {v13, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/eCs;->A0A:LX/eCs;

    const/16 v2, 0xb

    const-string v1, "view_linkage_selector_entry_point"

    const-string v0, "VIEW_LINKAGE_SELECTOR_ENTRY_POINT"

    new-instance v14, LX/eCs;

    invoke-direct {v14, v0, v2, v1}, LX/eCs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/eCs;

    move-result-object v0

    sput-object v0, LX/eCs;->A01:[LX/eCs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eCs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eCs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eCs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eCs;

    return-object v0
.end method

.method public static values()[LX/eCs;
    .locals 1

    sget-object v0, LX/eCs;->A01:[LX/eCs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eCs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eCs;->A00:Ljava/lang/String;

    return-object v0
.end method
