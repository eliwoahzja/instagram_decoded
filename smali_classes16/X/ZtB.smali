.class public final enum LX/ZtB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/ZtB;

.field public static final synthetic A01:[LX/ZtB;

.field public static final enum A02:LX/ZtB;

.field public static final enum A03:LX/ZtB;

.field public static final enum A04:LX/ZtB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/ZtB;

    invoke-direct {v5, v1, v0}, LX/ZtB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZtB;->A04:LX/ZtB;

    const-string v1, "HERE"

    const/4 v0, 0x1

    new-instance v4, LX/ZtB;

    invoke-direct {v4, v1, v0}, LX/ZtB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZtB;->A02:LX/ZtB;

    const/4 v1, 0x2

    const-string v0, "MAPBOX"

    new-instance v3, LX/ZtB;

    invoke-direct {v3, v0, v1}, LX/ZtB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZtB;->A03:LX/ZtB;

    const/4 v2, 0x3

    const-string v0, "OSM"

    new-instance v1, LX/ZtB;

    invoke-direct {v1, v0, v2}, LX/ZtB;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v1}, [LX/ZtB;

    move-result-object v0

    sput-object v0, LX/ZtB;->A01:[LX/ZtB;

    sput-object v1, LX/ZtB;->A00:LX/ZtB;

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

.method public static valueOf(Ljava/lang/String;)LX/ZtB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ZtB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZtB;

    return-object v0
.end method

.method public static values()[LX/ZtB;
    .locals 1

    sget-object v0, LX/ZtB;->A01:[LX/ZtB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZtB;

    return-object v0
.end method
