.class public final LX/7IN;
.super LX/B0k;
.source ""


# static fields
.field public static final A00:LX/7IN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IN;

    invoke-direct {v0}, LX/7IN;-><init>()V

    sput-object v0, LX/7IN;->A00:LX/7IN;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v4, LX/57A;->A00:LX/57A;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-wide v0, 0x18b17ed3bL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x51a67c8e50L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v2, "ica_non_interruptive_ads_user_flow"

    const/16 v6, 0x17

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/B0k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
