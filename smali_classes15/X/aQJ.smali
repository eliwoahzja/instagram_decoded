.class public final LX/aQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public final A02:LX/EB9;

.field public final A03:LX/Fcc;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/6fd;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/aQJ;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object v5, p4

    iput-object p4, p0, LX/aQJ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/aQJ;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/aQJ;->A05:LX/6fd;

    iput-object p8, p0, LX/aQJ;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/aQJ;->A08:Ljava/lang/Boolean;

    iget-object v1, p5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, p3, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iput-object v0, p0, LX/aQJ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    const-string v0, "ShoppingCameraNavigator"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/Fcc;

    invoke-direct/range {v0 .. v5}, LX/Fcc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/aQJ;->A03:LX/Fcc;

    new-instance v0, LX/cZn;

    invoke-direct {v0, p0}, LX/cZn;-><init>(LX/aQJ;)V

    iput-object v0, p0, LX/aQJ;->A02:LX/EB9;

    return-void
.end method

.method public static final A00(LX/aQJ;)V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/aQJ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    const/16 v0, 0x8f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/aQJ;->A05:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p0, LX/aQJ;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    iget-object v0, p0, LX/aQJ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    iget-object v0, p0, LX/aQJ;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/aQJ;->A06:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v3, p0, LX/aQJ;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xab0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    iput-object v0, v2, LX/3Qt;->A0P:[I

    iget-object v1, p0, LX/aQJ;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    iget-object v1, p0, LX/aQJ;->A03:LX/Fcc;

    iget-object v0, p0, LX/aQJ;->A02:LX/EB9;

    invoke-virtual {v1, v0}, LX/Fcc;->A02(LX/EB9;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/aQJ;->A03:LX/Fcc;

    iget-object v0, p0, LX/aQJ;->A02:LX/EB9;

    invoke-virtual {v2, v0}, LX/Fcc;->A01(LX/EB9;)V

    iget-object v0, p0, LX/aQJ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fcc;->A04:LX/Fd8;

    invoke-virtual {v0}, LX/Fd8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Fcc;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/aQJ;->A00(LX/aQJ;)V

    return-void
.end method
