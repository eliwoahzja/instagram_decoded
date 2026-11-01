.class public final enum LX/MjG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MjG;

.field public static final enum A02:LX/MjG;

.field public static final enum A03:LX/MjG;

.field public static final enum A04:LX/MjG;

.field public static final enum A05:LX/MjG;

.field public static final enum A06:LX/MjG;

.field public static final enum A07:LX/MjG;

.field public static final enum A08:LX/MjG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string/jumbo v1, "wearables_media_discard"

    const-string v0, "WEARABLES_MEDIA_DISCARD"

    new-instance v3, LX/MjG;

    invoke-direct {v3, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MjG;->A02:LX/MjG;

    const/4 v2, 0x1

    const-string/jumbo v1, "wearables_media_saved"

    const-string v0, "WEARABLES_MEDIA_SAVED"

    new-instance v4, LX/MjG;

    invoke-direct {v4, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MjG;->A03:LX/MjG;

    const/4 v2, 0x2

    const-string/jumbo v1, "wearables_media_shared"

    const-string v0, "WEARABLES_MEDIA_SHARED"

    new-instance v5, LX/MjG;

    invoke-direct {v5, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MjG;->A04:LX/MjG;

    const/4 v2, 0x3

    const-string/jumbo v1, "wearables_tool_cancel"

    const-string v0, "WEARABLES_TOOL_CANCEL"

    new-instance v6, LX/MjG;

    invoke-direct {v6, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MjG;->A05:LX/MjG;

    const/4 v2, 0x4

    const-string/jumbo v1, "wearables_tool_click"

    const-string v0, "WEARABLES_TOOL_CLICK"

    new-instance v7, LX/MjG;

    invoke-direct {v7, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MjG;->A06:LX/MjG;

    const/4 v2, 0x5

    const-string/jumbo v1, "wearables_tool_impression"

    const-string v0, "WEARABLES_TOOL_IMPRESSION"

    new-instance v8, LX/MjG;

    invoke-direct {v8, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MjG;->A07:LX/MjG;

    const/4 v2, 0x6

    const-string/jumbo v1, "wearables_tool_save"

    const-string v0, "WEARABLES_TOOL_SAVE"

    new-instance v9, LX/MjG;

    invoke-direct {v9, v0, v2, v1}, LX/MjG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MjG;->A08:LX/MjG;

    filled-new-array/range {v3 .. v9}, [LX/MjG;

    move-result-object v0

    sput-object v0, LX/MjG;->A01:[LX/MjG;

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

    iput-object p3, p0, LX/MjG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MjG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MjG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MjG;

    return-object v0
.end method

.method public static values()[LX/MjG;
    .locals 1

    sget-object v0, LX/MjG;->A01:[LX/MjG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MjG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MjG;->A00:Ljava/lang/String;

    return-object v0
.end method
