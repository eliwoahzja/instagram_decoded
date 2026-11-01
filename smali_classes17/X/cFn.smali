.class public final enum LX/cFn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cFn;

.field public static final enum A01:LX/cFn;

.field public static final enum A02:LX/cFn;

.field public static final enum A03:LX/cFn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NOT_LEAKING"

    const/4 v0, 0x0

    new-instance v4, LX/cFn;

    invoke-direct {v4, v1, v0}, LX/cFn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cFn;->A02:LX/cFn;

    const-string v1, "LEAKING"

    const/4 v0, 0x1

    new-instance v3, LX/cFn;

    invoke-direct {v3, v1, v0}, LX/cFn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cFn;->A01:LX/cFn;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    new-instance v0, LX/cFn;

    invoke-direct {v0, v2, v1}, LX/cFn;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cFn;->A03:LX/cFn;

    filled-new-array {v4, v3, v0}, [LX/cFn;

    move-result-object v0

    sput-object v0, LX/cFn;->A00:[LX/cFn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cFn;
    .locals 1

    const-class v0, LX/cFn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cFn;

    return-object v0
.end method

.method public static values()[LX/cFn;
    .locals 1

    sget-object v0, LX/cFn;->A00:[LX/cFn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cFn;

    return-object v0
.end method
