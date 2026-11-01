.class public abstract LX/HvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R95;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/JsonObject;)V
    .locals 5

    sget-object v4, LX/R86;->A0a:LX/RE8;

    sget-object v3, LX/R86;->A0c:LX/RP2;

    const/4 v0, 0x0

    sget-object v2, LX/R99;->A06:LX/R99;

    new-instance v1, LX/NVf;

    invoke-direct {v1, p4, v0}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {v0, v4, v3, v2, p2}, LX/228;->A01(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v2

    const-string v1, "params"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v1, p0, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
