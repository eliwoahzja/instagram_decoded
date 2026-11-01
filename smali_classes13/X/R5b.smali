.class public final enum LX/R5b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R5b;

.field public static final enum A02:LX/R5b;

.field public static final enum A03:LX/R5b;

.field public static final enum A04:LX/R5b;

.field public static final enum A05:LX/R5b;

.field public static final enum A06:LX/R5b;

.field public static final enum A07:LX/R5b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CAMERA_TOOL"

    const/4 v0, 0x0

    new-instance v2, LX/R5b;

    invoke-direct {v2, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/R5b;->A02:LX/R5b;

    const-string v1, "GENAI_PRESET_TRAY_SEE_ALL"

    const/4 v0, 0x1

    new-instance v3, LX/R5b;

    invoke-direct {v3, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R5b;->A07:LX/R5b;

    const-string v1, "GENAI_PRESET_BROWSER"

    const/4 v0, 0x2

    new-instance v4, LX/R5b;

    invoke-direct {v4, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R5b;->A04:LX/R5b;

    const-string v1, "GENAI_PRESET_SWIPE_UP"

    const/4 v0, 0x3

    new-instance v5, LX/R5b;

    invoke-direct {v5, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R5b;->A05:LX/R5b;

    const-string v1, "GALLERY_DESTINATION_BAR"

    const/4 v0, 0x4

    new-instance v6, LX/R5b;

    invoke-direct {v6, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5b;->A03:LX/R5b;

    const-string v1, "GENAI_PRESET_TRAY_BROWSE_EFFECTS"

    const/4 v0, 0x5

    new-instance v7, LX/R5b;

    invoke-direct {v7, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5b;->A06:LX/R5b;

    const-string v1, "GENAI_PRESET_TRAY_SAVED"

    const/4 v0, 0x6

    new-instance v8, LX/R5b;

    invoke-direct {v8, v1, v0, v1}, LX/R5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/R5b;

    move-result-object v0

    sput-object v0, LX/R5b;->A01:[LX/R5b;

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

    iput-object p3, p0, LX/R5b;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5b;

    return-object v0
.end method

.method public static values()[LX/R5b;
    .locals 1

    sget-object v0, LX/R5b;->A01:[LX/R5b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5b;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R5b;->A00:Ljava/lang/String;

    return-object v0
.end method
