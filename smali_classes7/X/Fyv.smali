.class public final enum LX/Fyv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Fyv;

.field public static final enum A02:LX/Fyv;

.field public static final enum A03:LX/Fyv;

.field public static final enum A04:LX/Fyv;

.field public static final enum A05:LX/Fyv;

.field public static final enum A06:LX/Fyv;

.field public static final enum A07:LX/Fyv;

.field public static final enum A08:LX/Fyv;

.field public static final enum A09:LX/Fyv;

.field public static final enum A0A:LX/Fyv;

.field public static final enum A0B:LX/Fyv;

.field public static final enum A0C:LX/Fyv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "audio_watermark"

    const-string v0, "AUDIO_WATERMARK"

    new-instance v3, LX/Fyv;

    invoke-direct {v3, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Fyv;->A02:LX/Fyv;

    const/4 v2, 0x1

    const-string v1, "great_hammerhead"

    const-string v0, "GREAT_HAMMERHEAD"

    new-instance v4, LX/Fyv;

    invoke-direct {v4, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Fyv;->A04:LX/Fyv;

    const/4 v2, 0x2

    const-string v1, "great_white"

    const-string v0, "GREATWHITE"

    new-instance v5, LX/Fyv;

    invoke-direct {v5, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Fyv;->A03:LX/Fyv;

    const/4 v2, 0x3

    const-string v1, "implied_wearables_device"

    const-string v0, "IMPLIED_WEARABLES_DEVICE"

    new-instance v6, LX/Fyv;

    invoke-direct {v6, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Fyv;->A05:LX/Fyv;

    const/4 v2, 0x4

    const-string v1, "invisible_watermark"

    const-string v0, "INVISIBLE_WATERMARK"

    new-instance v7, LX/Fyv;

    invoke-direct {v7, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Fyv;->A06:LX/Fyv;

    const/4 v2, 0x5

    const-string v1, "lager"

    const-string v0, "LAGER"

    new-instance v8, LX/Fyv;

    invoke-direct {v8, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Fyv;->A07:LX/Fyv;

    const/4 v2, 0x6

    const-string v1, "mako"

    const-string v0, "MAKO"

    new-instance v9, LX/Fyv;

    invoke-direct {v9, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Fyv;->A08:LX/Fyv;

    const/4 v2, 0x7

    const-string v1, "pylades"

    const-string v0, "PYLADES"

    new-instance v10, LX/Fyv;

    invoke-direct {v10, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Fyv;->A09:LX/Fyv;

    const/16 v2, 0x8

    const-string v1, "ray_ban_meta"

    const-string v0, "RAY_BAN_META"

    new-instance v11, LX/Fyv;

    invoke-direct {v11, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Fyv;->A0A:LX/Fyv;

    const/16 v2, 0x9

    const-string v1, "ray_ban_stories"

    const-string v0, "RAY_BAN_STORIES"

    new-instance v12, LX/Fyv;

    invoke-direct {v12, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Fyv;->A0B:LX/Fyv;

    const/16 v2, 0xa

    const-string/jumbo v1, "zebra"

    const-string v0, "ZEBRA"

    new-instance v13, LX/Fyv;

    invoke-direct {v13, v0, v2, v1}, LX/Fyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Fyv;->A0C:LX/Fyv;

    filled-new-array/range {v3 .. v13}, [LX/Fyv;

    move-result-object v0

    sput-object v0, LX/Fyv;->A01:[LX/Fyv;

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

    iput-object p3, p0, LX/Fyv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fyv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Fyv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fyv;

    return-object v0
.end method

.method public static values()[LX/Fyv;
    .locals 1

    sget-object v0, LX/Fyv;->A01:[LX/Fyv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fyv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fyv;->A00:Ljava/lang/String;

    return-object v0
.end method
