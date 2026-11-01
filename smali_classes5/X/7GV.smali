.class public final LX/7GV;
.super LX/B0k;
.source ""


# static fields
.field public static final A00:LX/7GV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7GV;

    invoke-direct {v0}, LX/7GV;-><init>()V

    sput-object v0, LX/7GV;->A00:LX/7GV;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v4, LX/57A;->A00:LX/57A;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-wide v0, 0x70ccb8b19e36L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x203bea790726bL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v2, "ig_ctx_ads_user_flow"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/B0k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
