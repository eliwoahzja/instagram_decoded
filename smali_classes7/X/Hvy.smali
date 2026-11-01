.class public abstract LX/Hvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/Hvz;->A04:LX/Hvz;

    const-string v0, "current_user"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/Hvz;->A06:LX/Hvz;

    const-string v0, "saved_user"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Hvz;->A05:LX/Hvz;

    const-string v1, "multiple_logged_in_user"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Hvy;->A00:Ljava/util/Map;

    const-string v0, "sso_data"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "account_switcher_data"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Hvy;->A01:Ljava/util/Map;

    return-void
.end method
