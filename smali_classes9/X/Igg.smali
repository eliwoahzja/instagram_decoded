.class public abstract LX/Igg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks_unified_application_direct_install"

    invoke-static {v0, v1, p3}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v2, v1, LX/KZg;->A03:LX/BfL;

    iput-object v2, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {p0, p1, v1, p2}, LX/KZg;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)V

    return-void
.end method
