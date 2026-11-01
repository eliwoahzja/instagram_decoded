.class public abstract LX/gSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v1, LX/cyu;->A02:LX/cyu;

    const-string v0, "allow"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/cyu;->A03:LX/cyu;

    const-string v0, "default_purposes_operational"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/cyu;->A04:LX/cyu;

    const-string v0, "infrastructure_analytics"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/cyu;->A05:LX/cyu;

    const-string v0, "message_content_data_type"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v5

    sget-object v1, LX/cyu;->A06:LX/cyu;

    const-string v0, "messaging_armadillo_metadata"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v6

    sget-object v1, LX/cyu;->A07:LX/cyu;

    const-string v0, "messaging_content"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/cyu;->A08:LX/cyu;

    const-string v0, "messaging_traffic_metadata"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/cyu;->A09:LX/cyu;

    const-string v0, "mobile_access_token"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v9

    sget-object v1, LX/cyu;->A0A:LX/cyu;

    const-string v0, "mobile_family_accounting"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v10

    sget-object v1, LX/cyu;->A0B:LX/cyu;

    const-string v0, "mobile_location"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v11

    sget-object v1, LX/cyu;->A0C:LX/cyu;

    const-string v0, "mobile_messaging_content_debugging"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v12

    sget-object v1, LX/cyu;->A0D:LX/cyu;

    const-string v0, "mobile_messaging_content_e2ee"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v13

    sget-object v1, LX/cyu;->A0E:LX/cyu;

    const-string v0, "mobile_messaging_content_open"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v14

    sget-object v1, LX/cyu;->A0F:LX/cyu;

    const-string v0, "sensitive_data_no_ads"

    invoke-static {v1, v0}, LX/gSz;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/gSz;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/4z3;
    .locals 2

    new-instance v1, LX/URs;

    invoke-direct {v1, p1}, LX/URs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
