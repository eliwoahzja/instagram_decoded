.class public final enum LX/cCB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cCB;

.field public static final enum A01:LX/cCB;

.field public static final enum A02:LX/cCB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "AutoFocus"

    const/4 v0, 0x0

    new-instance v4, LX/cCB;

    invoke-direct {v4, v1, v0}, LX/cCB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cCB;->A01:LX/cCB;

    const-string v1, "Locked"

    const/4 v0, 0x1

    new-instance v3, LX/cCB;

    invoke-direct {v3, v1, v0}, LX/cCB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cCB;->A02:LX/cCB;

    const-string v2, "TrackingOptimized"

    const/4 v1, 0x2

    new-instance v0, LX/cCB;

    invoke-direct {v0, v2, v1}, LX/cCB;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/cCB;

    move-result-object v0

    sput-object v0, LX/cCB;->A00:[LX/cCB;

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

.method public static values()[LX/cCB;
    .locals 1

    sget-object v0, LX/cCB;->A00:[LX/cCB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cCB;

    return-object v0
.end method
