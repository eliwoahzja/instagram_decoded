.class public final enum LX/cGL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cGL;

.field public static final enum A01:LX/cGL;

.field public static final enum A02:LX/cGL;

.field public static final enum A03:LX/cGL;

.field public static final enum A04:LX/cGL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BOOLEAN"

    const/4 v0, 0x0

    new-instance v5, LX/cGL;

    invoke-direct {v5, v1, v0}, LX/cGL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cGL;->A01:LX/cGL;

    const-string v1, "STRING"

    const/4 v0, 0x1

    new-instance v4, LX/cGL;

    invoke-direct {v4, v1, v0}, LX/cGL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cGL;->A02:LX/cGL;

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v3, LX/cGL;

    invoke-direct {v3, v1, v0}, LX/cGL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cGL;->A03:LX/cGL;

    const-string v2, "DOUBLE"

    const/4 v1, 0x3

    new-instance v0, LX/cGL;

    invoke-direct {v0, v2, v1}, LX/cGL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cGL;->A04:LX/cGL;

    filled-new-array {v5, v4, v3, v0}, [LX/cGL;

    move-result-object v0

    sput-object v0, LX/cGL;->A00:[LX/cGL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A00(Ljava/lang/Object;)LX/cGL;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/cGL;->A02:LX/cGL;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, LX/cGL;->A01:LX/cGL;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, LX/cGL;->A03:LX/cGL;

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v0, LX/cGL;->A04:LX/cGL;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid tag type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[LX/cGL;
    .locals 1

    sget-object v0, LX/cGL;->A00:[LX/cGL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cGL;

    return-object v0
.end method
