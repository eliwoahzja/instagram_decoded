.class public final enum LX/R5l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R5l;

.field public static final enum A02:LX/R5l;

.field public static final enum A03:LX/R5l;

.field public static final enum A04:LX/R5l;

.field public static final enum A05:LX/R5l;

.field public static final enum A06:LX/R5l;

.field public static final enum A07:LX/R5l;

.field public static final enum A08:LX/R5l;

.field public static final enum A09:LX/R5l;

.field public static final enum A0A:LX/R5l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ACR_BROWSER_ENTRY_POINT_GALLERY"

    const/4 v0, 0x0

    new-instance v2, LX/R5l;

    invoke-direct {v2, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/R5l;->A05:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_DESTINATION_PICKER"

    const/4 v0, 0x1

    new-instance v3, LX/R5l;

    invoke-direct {v3, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R5l;->A04:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_MIDCARD"

    const/4 v0, 0x2

    new-instance v4, LX/R5l;

    invoke-direct {v4, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R5l;->A06:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_NOTIFICATION"

    const/4 v0, 0x3

    new-instance v5, LX/R5l;

    invoke-direct {v5, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R5l;->A07:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_REELS_VIEWER"

    const/4 v0, 0x4

    new-instance v6, LX/R5l;

    invoke-direct {v6, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5l;->A09:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_PROFILE_CREATION_MENU"

    const/4 v0, 0x5

    new-instance v7, LX/R5l;

    invoke-direct {v7, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5l;->A08:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_AUDIO_PAGE"

    const/4 v0, 0x6

    new-instance v8, LX/R5l;

    invoke-direct {v8, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/R5l;->A02:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_POINT_CAMERA_ROLL_MIDCARD"

    const/4 v0, 0x7

    new-instance v9, LX/R5l;

    invoke-direct {v9, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/R5l;->A03:LX/R5l;

    const-string v1, "ACR_BROWSER_ENTRY_UNTRACKED"

    const/16 v0, 0x8

    new-instance v10, LX/R5l;

    invoke-direct {v10, v1, v0, v1}, LX/R5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/R5l;->A0A:LX/R5l;

    filled-new-array/range {v2 .. v10}, [LX/R5l;

    move-result-object v0

    sput-object v0, LX/R5l;->A01:[LX/R5l;

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

    iput-object p3, p0, LX/R5l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R5l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5l;

    return-object v0
.end method

.method public static values()[LX/R5l;
    .locals 1

    sget-object v0, LX/R5l;->A01:[LX/R5l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R5l;->A00:Ljava/lang/String;

    return-object v0
.end method
