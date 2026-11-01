.class public abstract LX/LLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "background_tier"

    const-string v1, "entrypoint"

    const-string v2, "meta_subs_product_type"

    const-string v3, "previous_surface"

    const-string v4, "recommended_tier"

    const-string v5, "wa_ab_prop_value"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LLE;->A00:Ljava/util/Set;

    return-void
.end method
