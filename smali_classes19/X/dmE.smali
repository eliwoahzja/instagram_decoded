.class public final enum LX/dmE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/dmE;

.field public static final enum A02:LX/dmE;

.field public static final enum A03:LX/dmE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0x5dc0

    const-string v0, "VIDEO_FPS_24"

    new-instance v5, LX/dmE;

    invoke-direct {v5, v0, v2, v1}, LX/dmE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/dmE;->A02:LX/dmE;

    const/4 v2, 0x1

    const/16 v1, 0x7530

    const-string v0, "VIDEO_FPS_30"

    new-instance v4, LX/dmE;

    invoke-direct {v4, v0, v2, v1}, LX/dmE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/dmE;->A03:LX/dmE;

    const/4 v3, 0x2

    const v2, 0xea60

    const-string v1, "VIDEO_FPS_60"

    new-instance v0, LX/dmE;

    invoke-direct {v0, v1, v3, v2}, LX/dmE;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/dmE;

    move-result-object v0

    sput-object v0, LX/dmE;->A01:[LX/dmE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    iput p3, p0, LX/dmE;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dmE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/dmE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dmE;

    return-object v0
.end method

.method public static values()[LX/dmE;
    .locals 1

    sget-object v0, LX/dmE;->A01:[LX/dmE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dmE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "{\"fps\":"

    iget v1, p0, LX/dmE;->A00:I

    const/16 v0, 0x7d

    invoke-static {v2, v0, v1}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
