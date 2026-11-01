.class public final enum LX/86A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/86A;

.field public static final enum A01:LX/86A;

.field public static final enum A02:LX/86A;

.field public static final enum A03:LX/86A;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DYNAMIC"

    const/4 v0, 0x0

    new-instance v4, LX/86A;

    invoke-direct {v4, v1, v0}, LX/86A;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/86A;->A02:LX/86A;

    const-string v1, "STATIC"

    const/4 v0, 0x1

    new-instance v3, LX/86A;

    invoke-direct {v3, v1, v0}, LX/86A;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/86A;->A03:LX/86A;

    const-string v2, "DEFAULT_TYPING"

    const/4 v1, 0x2

    new-instance v0, LX/86A;

    invoke-direct {v0, v2, v1}, LX/86A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/86A;->A01:LX/86A;

    filled-new-array {v4, v3, v0}, [LX/86A;

    move-result-object v0

    sput-object v0, LX/86A;->A00:[LX/86A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/86A;
    .locals 1

    sget-object v0, LX/86A;->A00:[LX/86A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/86A;

    return-object v0
.end method
