.class public final LX/RpE;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Wcu;


# static fields
.field public static final A0N:Ljava/lang/Integer;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatalogSelectionFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/S1Y;

.field public A03:LX/bMy;

.field public A04:LX/XKs;

.field public A05:LX/XOh;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/Klx;

.field public A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Esp;

.field public final A0L:LX/ZMJ;

.field public final A0M:LX/YMs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/RpE;->A0N:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/YMs;

    invoke-direct {v0, p0}, LX/YMs;-><init>(LX/RpE;)V

    iput-object v0, p0, LX/RpE;->A0M:LX/YMs;

    new-instance v0, LX/ZMJ;

    invoke-direct {v0, p0}, LX/ZMJ;-><init>(LX/RpE;)V

    iput-object v0, p0, LX/RpE;->A0L:LX/ZMJ;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RpE;->A0K:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/RpE;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/RpE;LX/7PK;)V
    .locals 2

    iget-object v0, p0, LX/RpE;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    iget-object p0, p0, LX/RpE;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v1, 0x8

    const v0, 0x467b13cf

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const v0, -0x24e14fe9

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/RpE;->A0K:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/RpE;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    :goto_0
    invoke-virtual {p1, v2}, LX/3Bz;->A1Y(Z)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/RpE;->A0A:Z

    const v0, 0x7f136083

    if-eqz v1, :cond_1

    const v0, 0x7f1343ba

    :cond_1
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    goto :goto_0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fh0()V
    .locals 0

    return-void
.end method

.method public final FhH()V
    .locals 3

    iget-object v0, p0, LX/RpE;->A02:LX/S1Y;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/RpE;->A05:LX/XOh;

    if-nez v2, :cond_1

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/XOh;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/RpE;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XOh;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-static {p0, v0}, LX/RpE;->A01(LX/RpE;LX/7PK;)V

    :cond_2
    iget-object v1, p0, LX/RpE;->A03:LX/bMy;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/RpE;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/bMy;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final GhN()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/RpE;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/RpE;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x6727b928

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "in_app_signup_flow"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RpE;->A0A:Z

    const-string v0, "in_app_signup_stepper_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/RpE;->A0D:I

    const-string v0, "in_app_signup_stepper_capacity"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/RpE;->A0C:I

    const-string v0, "in_app_signup_catalog_selection_title_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/RpE;->A0H:Ljava/lang/String;

    :cond_0
    const-string v0, "in_app_signup_bottom_button_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RpE;->A0G:Ljava/lang/String;

    const-string v0, "in_app_signup_bottom_button_route"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/RpE;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "is_onboarding"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RpE;->A0J:Z

    const-string v0, "should_return_result"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RpE;->A0B:Z

    const-string v0, "is_tabbed"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/RpE;->A0I:Z

    iget-object v10, v4, LX/RpE;->A0K:LX/Esp;

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-boolean v11, v4, LX/RpE;->A0I:Z

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "entry_point"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "waterfall_id"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/bMy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/bMy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/bMy;->A01:LX/Ifn;

    iput-boolean v11, v5, LX/bMy;->A08:Z

    iput-object v9, v5, LX/bMy;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/bMy;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/bMy;->A06:Ljava/lang/String;

    const/16 v1, 0x3b

    new-instance v0, LX/BuD;

    invoke-direct {v0, v5, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/bMy;->A07:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/RpE;->A03:LX/bMy;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/instagram/model/shopping/ProductSource;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "initial_tab"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/RpE;->A0N:Ljava/lang/Integer;

    iput-object v13, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    iget-boolean v0, v5, LX/bMy;->A08:Z

    if-eqz v0, :cond_b

    if-eqz v12, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v9, v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_a

    aget-object v1, v13, v2

    const-string v0, "product_catalog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    :goto_1
    iput-object v1, v5, LX/bMy;->A03:Ljava/lang/Integer;

    if-ne v1, v11, :cond_3

    :goto_2
    iget-object v0, v5, LX/bMy;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_source_selection_opened"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v5, LX/bMy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "product_catalog"

    :goto_3
    invoke-static {v2, v5, v0}, LX/bMy;->A02(LX/0tp;LX/bMy;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/bMy;->A01(LX/0tp;LX/bMy;)V

    iget-object v0, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "selected_source_id"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "product_catalog"

    :cond_2
    const-string v0, "selected_source_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A04:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A06:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    new-instance v0, LX/WuJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/WuJ;->A01:Ljava/lang/String;

    iput-object v14, v0, LX/WuJ;->A00:Ljava/lang/String;

    new-instance v5, LX/S1Y;

    invoke-direct {v5, v7}, LX/9Eo;-><init>(Z)V

    iput-object v0, v5, LX/S1Y;->A01:LX/WuJ;

    new-instance v2, LX/S5y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/S1Y;->A04:LX/S5y;

    new-instance v1, LX/S2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/S2K;->A00:LX/RpE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/S1Y;->A02:LX/S2K;

    new-instance v0, LX/Bed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/S1Y;->A03:LX/Bed;

    filled-new-array {v2, v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Eo;->A0t([LX/Nel;)V

    invoke-static {v5}, LX/S1Y;->A00(LX/S1Y;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/RpE;->A02:LX/S1Y;

    iget-object v9, v4, LX/RpE;->A0L:LX/ZMJ;

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-boolean v0, v4, LX/RpE;->A0A:Z

    if-eqz v0, :cond_6

    const-string v0, "commerce/catalogs/signup/"

    :goto_5
    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/XOh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/XOh;->A04:LX/ZMJ;

    iput-object v8, v2, LX/XOh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/XOh;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/XOh;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v2, LX/XOh;->A06:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/C53;

    invoke-direct {v0, v2, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XOh;->A02:LX/C53;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/XOh;->A05:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/RpE;->A05:LX/XOh;

    iget-object v9, v4, LX/RpE;->A0M:LX/YMs;

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-boolean v0, v4, LX/RpE;->A0A:Z

    if-eqz v0, :cond_5

    const-string v0, "commerce/catalogs/signup/%s/"

    :goto_6
    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/XKs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/XKs;->A03:LX/YMs;

    iput-object v8, v1, LX/XKs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/XKs;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/XKs;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/XKs;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/XKs;->A05:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RpE;->A04:LX/XKs;

    iget-object v0, v4, LX/RpE;->A02:LX/S1Y;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A11()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/S1Y;->A01:LX/WuJ;

    iget-object v1, v0, LX/WuJ;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/RpE;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/RpE;->A05:LX/XOh;

    if-nez v0, :cond_c

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string v2, "commerce/user/"

    invoke-static {v10}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/available_catalogs/%s/"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v10}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/user/%s/available_catalogs/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    move-object v9, v14

    goto/16 :goto_4

    :cond_8
    const-string v0, "null"

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_b
    iput-object v11, v5, LX/bMy;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, LX/XOh;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-static {v4, v0}, LX/RpE;->A01(LX/RpE;LX/7PK;)V

    const v0, -0x3e600331    # -19.998442f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x4c5aa9e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e11ab

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/RpE;->A0A:Z

    const-string v9, "adapter"

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1343b5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1343b7

    invoke-static {v6, v7, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v6}, LX/216;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/Gqj;

    invoke-direct {v0, v6, p0, v2, v1}, LX/Gqj;-><init>(Landroid/content/Context;LX/RpE;II)V

    invoke-static {v8, v0, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v7, p0, LX/RpE;->A02:LX/S1Y;

    if-nez v7, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/RpE;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/WtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WtZ;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/WtZ;->A00:Ljava/lang/CharSequence;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/S1Y;->A00:LX/WtZ;

    invoke-static {v7}, LX/S1Y;->A00(LX/S1Y;)V

    const v0, 0x7f0b201c

    invoke-static {v5, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/RpE;->A0E:LX/Klx;

    if-nez v0, :cond_2

    const-string v0, "stepperHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget v1, p0, LX/RpE;->A0D:I

    iget v0, p0, LX/RpE;->A0C:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    const v0, 0x7f0b066d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_3
    iget-object v3, p0, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/RpE;->A0G:Ljava/lang/String;

    const/16 v1, 0x3b

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v6, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_5

    const v0, 0x7f13607b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/OdQ;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_6
    iget-object v8, p0, LX/RpE;->A02:LX/S1Y;

    if-nez v8, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, 0x7f13607e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13607f

    invoke-static {v7, v6, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f060482

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/Gqj;

    invoke-direct {v0, v7, p0, v2, v1}, LX/Gqj;-><init>(Landroid/content/Context;LX/RpE;II)V

    invoke-static {v3, v0, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v3, v8, LX/S1Y;->A05:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/S1Y;->A00(LX/S1Y;)V

    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/RpE;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_8

    const v0, 0x7f08294c

    sget-object v1, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_8
    const v0, -0x21c79823

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7b252f3e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/RpE;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/OdQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, -0x6fc762eb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/RpE;->A0K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x71c7d758

    invoke-static {v1, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x30e07298

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-static {}, LX/BTD;->A0r()V

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    const-string v9, "waterfall_id"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x93e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    const-string v0, "presentation_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b3a3b

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v1, p0, LX/RpE;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/RpE;->A02:LX/S1Y;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-boolean v0, p0, LX/RpE;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/RpE;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    :cond_6
    iget-object v1, p0, LX/RpE;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_7

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, LX/RpE;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    return-void
.end method
