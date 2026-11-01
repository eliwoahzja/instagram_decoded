.class public final enum LX/dTL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/dTL;

.field public static final enum A01:LX/dTL;

.field public static final enum A02:LX/dTL;

.field public static final enum A03:LX/dTL;

.field public static final enum A04:LX/dTL;

.field public static final enum A05:LX/dTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PROPERTY"

    const/4 v0, 0x0

    new-instance v6, LX/dTL;

    invoke-direct {v6, v1, v0}, LX/dTL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dTL;->A03:LX/dTL;

    const-string v1, "WRAPPER_OBJECT"

    const/4 v0, 0x1

    new-instance v5, LX/dTL;

    invoke-direct {v5, v1, v0}, LX/dTL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dTL;->A05:LX/dTL;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v0, 0x2

    new-instance v4, LX/dTL;

    invoke-direct {v4, v1, v0}, LX/dTL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dTL;->A04:LX/dTL;

    const-string v1, "EXTERNAL_PROPERTY"

    const/4 v0, 0x3

    new-instance v3, LX/dTL;

    invoke-direct {v3, v1, v0}, LX/dTL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dTL;->A02:LX/dTL;

    const-string v2, "EXISTING_PROPERTY"

    const/4 v1, 0x4

    new-instance v0, LX/dTL;

    invoke-direct {v0, v2, v1}, LX/dTL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dTL;->A01:LX/dTL;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/dTL;

    move-result-object v0

    sput-object v0, LX/dTL;->A00:[LX/dTL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dTL;
    .locals 1

    const-class v0, LX/dTL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dTL;

    return-object v0
.end method

.method public static values()[LX/dTL;
    .locals 1

    sget-object v0, LX/dTL;->A00:[LX/dTL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dTL;

    return-object v0
.end method
