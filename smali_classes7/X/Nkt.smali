.class public abstract LX/Nkt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    sget-object v2, LX/IML;->A04:LX/IML;

    const-string v1, "BILLING_UNAVAILABLE"

    const-string v0, "Billing API version is not supported for the type requested"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/IML;->A09:LX/IML;

    const-string v1, "DEVELOPER_ERROR"

    const-string v0, "Invalid arguments provided to the API"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v4

    sget-object v2, LX/IML;->A0A:LX/IML;

    const-string v1, "ERROR"

    const-string v0, "Fatal error during the API action"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v5

    sget-object v2, LX/IML;->A0B:LX/IML;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v0, "Requested feature is not supported by Play Store on the current device"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v6

    sget-object v2, LX/IML;->A0C:LX/IML;

    const-string v1, "ITEM_ALREADY_OWNED"

    const-string v0, "Failure to purchase since item is already owned"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v7

    sget-object v2, LX/IML;->A0D:LX/IML;

    const-string v1, "ITEM_NOT_OWNED"

    const-string v0, "Failure to consume since item is not owned"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v8

    sget-object v2, LX/IML;->A0E:LX/IML;

    const-string v1, "ITEM_UNAVAILABLE"

    const-string v0, "Requested product is not available for purchase"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v9

    sget-object v2, LX/IML;->A0H:LX/IML;

    const-string v1, "OK"

    const-string v0, "Success"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v10

    sget-object v2, LX/IML;->A0J:LX/IML;

    const-string v1, "SERVICE_DISCONNECTED"

    const-string v0, "Play Store service is not connected now - potentially transient state"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v11

    sget-object v2, LX/IML;->A0L:LX/IML;

    const-string v1, "SERVICE_UNAVAILABLE"

    const-string v0, "The service is currently unavailable"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v12

    sget-object v2, LX/IML;->A0K:LX/IML;

    const-string v1, "SERVICE_TIMEOUT"

    const-string v0, "The service timed out while processing the request"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v13

    sget-object v2, LX/IML;->A0M:LX/IML;

    const-string v1, "USER_CANCELED"

    const-string v0, "User pressed back or canceled a dialog"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v14

    sget-object v2, LX/IML;->A0G:LX/IML;

    const-string v1, "NETWORK_ERROR"

    const-string v0, "Network connection is down"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v15

    sget-object v2, LX/IML;->A02:LX/IML;

    const-string v1, "BILLING_CLIENT_NULL_FOR_CATALOG"

    const-string v0, "Google Billing Client is null for catalog product fetch"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v16

    sget-object v2, LX/IML;->A03:LX/IML;

    const-string v1, "BILLING_CLIENT_NULL_FOR_HISTORY"

    const-string v0, "Google Billing Client is null for purchase history query"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v17

    sget-object v2, LX/IML;->A07:LX/IML;

    const-string v1, "CATALOG_EMPTY_SKUS_LIST"

    const-string v0, "Catalog request had empty SKUs list"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v18

    sget-object v2, LX/IML;->A08:LX/IML;

    const-string v1, "CATALOG_FETCH_INTERNAL_FAILURE"

    const-string v0, "Internal failure when fetching catalog details"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v19

    sget-object v2, LX/IML;->A06:LX/IML;

    const-string v1, "CATALOG_EMPTY_QUERY_PARAMS"

    const-string v0, "Failed to fetch DCP catalog details due to empty params"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v20

    sget-object v2, LX/IML;->A05:LX/IML;

    const-string v1, "CATALOG_EMPTY_PRODUCT_DETAILS_LIST"

    const-string v0, "Product details list is empty"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v21

    sget-object v2, LX/IML;->A0I:LX/IML;

    const-string v1, "PAYMENT_LAUNCH_FAILURE"

    const-string v0, "Launching payment bottomsheet threw failure, see payment failed logs"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v22

    sget-object v2, LX/IML;->A0F:LX/IML;

    const-string v1, "MOCK_FAILURE"

    const-string v0, "Mock purchase failed during development/testing"

    invoke-static {v2, v1, v0}, LX/Nkt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v23

    filled-new-array/range {v3 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Nkt;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;
    .locals 2

    new-instance v1, LX/SBB;

    invoke-direct {v1, p1, p2}, LX/SBB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
