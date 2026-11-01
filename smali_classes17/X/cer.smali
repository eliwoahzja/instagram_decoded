.class public final enum LX/cer;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/cer;

.field public static final enum A02:LX/cer;

.field public static final enum A03:LX/cer;

.field public static final enum A04:LX/cer;

.field public static final enum A05:LX/cer;

.field public static final enum A06:LX/cer;

.field public static final enum A07:LX/cer;

.field public static final enum A08:LX/cer;

.field public static final enum A09:LX/cer;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "carousel"

    const-string v0, "CAROUSEL"

    new-instance v3, LX/cer;

    invoke-direct {v3, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cer;->A02:LX/cer;

    const/4 v2, 0x1

    const-string v1, "carousel_photo"

    const-string v0, "CAROUSEL_PHOTO"

    new-instance v4, LX/cer;

    invoke-direct {v4, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cer;->A03:LX/cer;

    const/4 v2, 0x2

    const-string v1, "carousel_video"

    const-string v0, "CAROUSEL_VIDEO"

    new-instance v5, LX/cer;

    invoke-direct {v5, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cer;->A04:LX/cer;

    const/4 v2, 0x3

    const-string v1, "igtv"

    const-string v0, "IGTV"

    new-instance v6, LX/cer;

    invoke-direct {v6, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cer;->A05:LX/cer;

    const/4 v2, 0x4

    const-string v1, "photo"

    const-string v0, "PHOTO"

    new-instance v7, LX/cer;

    invoke-direct {v7, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cer;->A06:LX/cer;

    const/4 v2, 0x5

    const-string v1, "reels"

    const-string v0, "REELS"

    new-instance v8, LX/cer;

    invoke-direct {v8, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/cer;->A07:LX/cer;

    const/4 v2, 0x6

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v9, LX/cer;

    invoke-direct {v9, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/cer;->A08:LX/cer;

    const/4 v2, 0x7

    const-string v1, "video"

    const-string v0, "VIDEO"

    new-instance v10, LX/cer;

    invoke-direct {v10, v0, v2, v1}, LX/cer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/cer;->A09:LX/cer;

    filled-new-array/range {v3 .. v10}, [LX/cer;

    move-result-object v0

    sput-object v0, LX/cer;->A01:[LX/cer;

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

    iput-object p3, p0, LX/cer;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cer;

    return-object v0
.end method

.method public static values()[LX/cer;
    .locals 1

    sget-object v0, LX/cer;->A01:[LX/cer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cer;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cer;->A00:Ljava/lang/String;

    return-object v0
.end method
