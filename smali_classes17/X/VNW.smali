.class public final LX/VNW;
.super LX/P28;
.source ""


# static fields
.field public static final A00:LX/4NT;

.field public static final A01:LX/jKz;

.field public static final A02:LX/P30;

.field public static final A03:LX/4M7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VNW;->A03:LX/4M7;

    new-instance v2, LX/VKv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/VNW;->A02:LX/P30;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VNW;->A00:LX/4NT;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/jKz;

    invoke-direct {v0, v1, v2}, LX/jKz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/VNW;->A01:LX/jKz;

    return-void
.end method
