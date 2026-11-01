.class public final enum LX/dOy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/dOy;

.field public static final enum A01:LX/dOy;

.field public static final enum A02:LX/dOy;

.field public static final enum A03:LX/dOy;

.field public static final enum A04:LX/dOy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v0, 0x0

    new-instance v5, LX/dOy;

    invoke-direct {v5, v1, v0}, LX/dOy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dOy;->A01:LX/dOy;

    const-string v1, "HIGH_PRIORITY_REQUIRED"

    const/4 v0, 0x1

    new-instance v4, LX/dOy;

    invoke-direct {v4, v1, v0}, LX/dOy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dOy;->A02:LX/dOy;

    const-string v1, "REQUIRED"

    const/4 v0, 0x2

    new-instance v3, LX/dOy;

    invoke-direct {v3, v1, v0}, LX/dOy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dOy;->A04:LX/dOy;

    const-string v2, "OPTIONAL"

    const/4 v1, 0x3

    new-instance v0, LX/dOy;

    invoke-direct {v0, v2, v1}, LX/dOy;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dOy;->A03:LX/dOy;

    filled-new-array {v5, v4, v3, v0}, [LX/dOy;

    move-result-object v0

    sput-object v0, LX/dOy;->A00:[LX/dOy;

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

.method public static valueOf(Ljava/lang/String;)LX/dOy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/dOy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dOy;

    return-object v0
.end method

.method public static values()[LX/dOy;
    .locals 1

    sget-object v0, LX/dOy;->A00:[LX/dOy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dOy;

    return-object v0
.end method
