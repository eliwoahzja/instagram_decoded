.class public final enum LX/MgU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MgU;

.field public static final enum A02:LX/MgU;

.field public static final enum A03:LX/MgU;

.field public static final enum A04:LX/MgU;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "USE_DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/MgU;

    invoke-direct {v4, v1, v0, v0}, LX/MgU;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/MgU;->A04:LX/MgU;

    const-string v1, "OVERRIDE_ENABLE_OPTIMIZED"

    const/4 v0, 0x1

    new-instance v3, LX/MgU;

    invoke-direct {v3, v1, v0, v0}, LX/MgU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/MgU;->A03:LX/MgU;

    const-string v2, "OVERRIDE_DISABLE_OPTIMIZED"

    const/4 v1, 0x2

    new-instance v0, LX/MgU;

    invoke-direct {v0, v2, v1, v1}, LX/MgU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/MgU;->A02:LX/MgU;

    filled-new-array {v4, v3, v0}, [LX/MgU;

    move-result-object v0

    sput-object v0, LX/MgU;->A01:[LX/MgU;

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

    iput p3, p0, LX/MgU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MgU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgU;

    return-object v0
.end method

.method public static values()[LX/MgU;
    .locals 1

    sget-object v0, LX/MgU;->A01:[LX/MgU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgU;

    return-object v0
.end method
