.class public final enum LX/dPA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/dPA;

.field public static final enum A01:LX/dPA;

.field public static final enum A02:LX/dPA;

.field public static final enum A03:LX/dPA;

.field public static final enum A04:LX/dPA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "IMMEDIATE"

    const/4 v0, 0x0

    new-instance v5, LX/dPA;

    invoke-direct {v5, v1, v0}, LX/dPA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dPA;->A02:LX/dPA;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v4, LX/dPA;

    invoke-direct {v4, v1, v0}, LX/dPA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dPA;->A01:LX/dPA;

    const-string v1, "NORMAL"

    const/4 v0, 0x2

    new-instance v3, LX/dPA;

    invoke-direct {v3, v1, v0}, LX/dPA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dPA;->A04:LX/dPA;

    const-string v2, "LOW"

    const/4 v1, 0x3

    new-instance v0, LX/dPA;

    invoke-direct {v0, v2, v1}, LX/dPA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dPA;->A03:LX/dPA;

    filled-new-array {v5, v4, v3, v0}, [LX/dPA;

    move-result-object v0

    sput-object v0, LX/dPA;->A00:[LX/dPA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dPA;
    .locals 1

    const-class v0, LX/dPA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dPA;

    return-object v0
.end method

.method public static values()[LX/dPA;
    .locals 1

    sget-object v0, LX/dPA;->A00:[LX/dPA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dPA;

    return-object v0
.end method
