.class public final enum LX/cDi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cDi;

.field public static final enum A01:LX/cDi;

.field public static final enum A02:LX/cDi;

.field public static final enum A03:LX/cDi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/cDi;

    invoke-direct {v4, v1, v0}, LX/cDi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cDi;->A01:LX/cDi;

    const-string v1, "VERY_LOW"

    const/4 v0, 0x1

    new-instance v3, LX/cDi;

    invoke-direct {v3, v1, v0}, LX/cDi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cDi;->A03:LX/cDi;

    const-string v2, "HIGHEST"

    const/4 v1, 0x2

    new-instance v0, LX/cDi;

    invoke-direct {v0, v2, v1}, LX/cDi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cDi;->A02:LX/cDi;

    filled-new-array {v4, v3, v0}, [LX/cDi;

    move-result-object v0

    sput-object v0, LX/cDi;->A00:[LX/cDi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cDi;
    .locals 1

    const-class v0, LX/cDi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cDi;

    return-object v0
.end method

.method public static values()[LX/cDi;
    .locals 1

    sget-object v0, LX/cDi;->A00:[LX/cDi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cDi;

    return-object v0
.end method
