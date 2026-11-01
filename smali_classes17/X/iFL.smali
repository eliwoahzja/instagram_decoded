.class public abstract LX/iFL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/cZx;->A05:LX/cZx;

    sget-object v7, LX/cOZ;->A06:LX/cOZ;

    sget-object v6, LX/cOZ;->A03:LX/cOZ;

    sget-object v0, LX/cOZ;->A05:LX/cOZ;

    sget-object v5, LX/cOZ;->A04:LX/cOZ;

    filled-new-array {v7, v6, v0, v5}, [LX/cOZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v3, LX/cZx;->A03:LX/cZx;

    filled-new-array {v7, v6, v5}, [LX/cOZ;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v2, LX/cZx;->A04:LX/cZx;

    filled-new-array {v7, v6, v5}, [LX/cOZ;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/iFL;->A00:Ljava/util/Map;

    const-string v0, "message_expiration_lockbox_state_sync_opt_out_key"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "message_expiration_lockbox_state_sync_triggered_key"

    invoke-static {v2, v0, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/iFL;->A01:Ljava/util/Map;

    const-string v1, "secure_key_store_identity_private_key"

    const-string v0, "ipr"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "secure_key_store_identity_public_key"

    const-string v0, "ipu"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/iFL;->A02:Ljava/util/Map;

    return-void
.end method
