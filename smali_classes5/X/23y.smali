.class public final enum LX/23y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/23y;

.field public static final enum A02:LX/23y;

.field public static final enum A03:LX/23y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v1, "warm_start"

    const-string v0, "WARM_START"

    new-instance v4, LX/23y;

    invoke-direct {v4, v0, v2, v1}, LX/23y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/23y;->A03:LX/23y;

    const/4 v3, 0x1

    const-string v2, "navigation"

    const-string v1, "NAVIGATION"

    new-instance v0, LX/23y;

    invoke-direct {v0, v1, v3, v2}, LX/23y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/23y;->A02:LX/23y;

    filled-new-array {v4, v0}, [LX/23y;

    move-result-object v0

    sput-object v0, LX/23y;->A01:[LX/23y;

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

    iput-object p3, p0, LX/23y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/23y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/23y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/23y;

    return-object v0
.end method

.method public static values()[LX/23y;
    .locals 1

    sget-object v0, LX/23y;->A01:[LX/23y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/23y;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/23y;->A00:Ljava/lang/String;

    return-object v0
.end method
