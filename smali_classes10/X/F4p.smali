.class public final LX/F4p;
.super LX/B3E;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:Lcom/fbpay/hub/form/params/FormParams;

.field public A03:LX/MHV;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A01(LX/F4p;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    iget-object v0, p0, LX/F4p;->A02:Lcom/fbpay/hub/form/params/FormParams;

    if-nez v0, :cond_0

    const-string v0, "formParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Ew3;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ew3;->A00()LX/Ex9;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v3, LX/Ew5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/MHT;->A00:I

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/Ew5;->A0A:Z

    const v0, 0x7f13225b

    iput v0, v3, LX/Ew5;->A03:I

    const v0, 0x7f13225c

    iput v0, v3, LX/Ew5;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ew5;->A09:Z

    const v0, 0x7f13235e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    new-instance v1, LX/Ey5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ey5;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ey5;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ew5;->A05:LX/KYH;

    invoke-virtual {v3}, LX/Ew5;->A00()LX/Exa;

    move-result-object v3

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f1335ab

    iput v0, v1, LX/Ew5;->A03:I

    iput-boolean v6, v1, LX/Ew5;->A09:Z

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Ew5;->A00()LX/Exa;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/F4p;->A03:LX/MHV;

    iget-object v0, v0, LX/MHV;->A00:LX/LES;

    iget-object v1, p0, LX/F4p;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "credentialId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    iget-object v0, v0, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v4}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "credentialID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/F4p;->A04:Ljava/lang/String;

    const-string v0, "form_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, p0, LX/F4p;->A02:Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
