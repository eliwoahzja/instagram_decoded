.class public abstract LX/LLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "entrypoint"

    const-string v1, "from_app_plus_onboarding"

    const-string v2, "from_tier_list"

    const-string v3, "iap_flow"

    const-string v4, "meta_subs_product_type"

    const-string v5, "pay_content_region_override_for_dev"

    const-string v6, "previous_surface"

    const-string v7, "recommended_tier"

    const-string v8, "tier"

    const-string v9, "tier_payment_entry_source"

    const-string v10, "wa_ab_prop_value"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LLD;->A00:Ljava/util/Set;

    return-void
.end method
