.class public final LX/dmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/dmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dmz;->A00:LX/dmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 8

    invoke-static {p3, p4, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {p3, p1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {p4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/blW;

    invoke-direct {v5, p2, p3, v6}, LX/blW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    new-instance v3, LX/Ydt;

    invoke-direct {v3, v4, v2, v0}, LX/Ydt;-><init>(LX/QIb;Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/blW;->A05:LX/Yc0;

    iput-object v1, v2, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/Yc0;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/Yc0;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v6, v5, LX/blW;->A02:Z

    iput-object v7, v5, LX/blW;->A00:LX/Dgs;

    invoke-static {v4, v3, v5}, LX/blW;->A00(LX/hBE;LX/Ydt;LX/blW;)Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
