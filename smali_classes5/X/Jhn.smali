.class public final enum LX/Jhn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jhn;

.field public static final enum A01:LX/Jhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "RELATIVE"

    const/4 v0, 0x0

    new-instance v3, LX/Jhn;

    invoke-direct {v3, v1, v0}, LX/Jhn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Jhn;->A01:LX/Jhn;

    const-string v2, "ABSOLUTE"

    const/4 v1, 0x1

    new-instance v0, LX/Jhn;

    invoke-direct {v0, v2, v1}, LX/Jhn;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Jhn;

    move-result-object v0

    sput-object v0, LX/Jhn;->A00:[LX/Jhn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jhn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jhn;

    return-object v0
.end method

.method public static values()[LX/Jhn;
    .locals 1

    sget-object v0, LX/Jhn;->A00:[LX/Jhn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jhn;

    return-object v0
.end method
