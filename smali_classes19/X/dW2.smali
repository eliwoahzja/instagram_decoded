.class public final enum LX/dW2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/dW2;

.field public static final enum A01:LX/dW2;

.field public static final enum A02:LX/dW2;

.field public static final enum A03:LX/dW2;

.field public static final enum A04:LX/dW2;

.field public static final enum A05:LX/dW2;

.field public static final enum A06:LX/dW2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "IMAGE_CAPTURE"

    const/4 v0, 0x0

    new-instance v2, LX/dW2;

    invoke-direct {v2, v1, v0}, LX/dW2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dW2;->A02:LX/dW2;

    const-string v1, "PREVIEW"

    const/4 v0, 0x1

    new-instance v3, LX/dW2;

    invoke-direct {v3, v1, v0}, LX/dW2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dW2;->A04:LX/dW2;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v0, 0x2

    new-instance v4, LX/dW2;

    invoke-direct {v4, v1, v0}, LX/dW2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dW2;->A01:LX/dW2;

    const-string v1, "VIDEO_CAPTURE"

    const/4 v0, 0x3

    new-instance v5, LX/dW2;

    invoke-direct {v5, v1, v0}, LX/dW2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dW2;->A06:LX/dW2;

    const-string v1, "STREAM_SHARING"

    const/4 v0, 0x4

    new-instance v6, LX/dW2;

    invoke-direct {v6, v1, v0}, LX/dW2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dW2;->A05:LX/dW2;

    const-string v1, "METERING_REPEATING"

    const/4 v0, 0x5

    new-instance v7, LX/dW2;

    invoke-direct {v7, v1, v0}, LX/dW2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/dW2;->A03:LX/dW2;

    filled-new-array/range {v2 .. v7}, [LX/dW2;

    move-result-object v0

    sput-object v0, LX/dW2;->A00:[LX/dW2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dW2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/dW2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dW2;

    return-object v0
.end method

.method public static values()[LX/dW2;
    .locals 1

    sget-object v0, LX/dW2;->A00:[LX/dW2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dW2;

    return-object v0
.end method
