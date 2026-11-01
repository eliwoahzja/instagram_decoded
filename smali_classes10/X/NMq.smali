.class public final LX/NMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NMq;->$t:I

    iput-object p1, p0, LX/NMq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;I)V
    .locals 1

    new-instance v0, LX/NMq;

    invoke-direct {v0, p0, p2}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static A01(LX/00T;LX/0go;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NMq;

    invoke-direct {v0, p2, p3}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NMq;

    invoke-direct {v0, p2, p3}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/NMq;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/NED;

    :cond_0
    :goto_0
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3E;

    iget-object v1, v1, LX/B3E;->A03:LX/0gt;

    :goto_1
    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Awa;

    iget-object v0, v3, LX/Awa;->A07:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "card_scanner"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit_card"

    const-string v0, "credential_type"

    invoke-static {v0, v1, v2}, LX/MPr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;

    move-result-object v1

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/7yk;->A04()LX/IFb;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/G1K;

    if-eqz v0, :cond_1

    check-cast v1, LX/G1K;

    invoke-virtual {v1}, LX/G1K;->A00()V

    return-void

    :pswitch_3
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A06()LX/KLZ;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A0z(Landroidx/fragment/app/Fragment;LX/KLZ;)V

    return-void

    :pswitch_4
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LDp;

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awa;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A09()LX/I5k;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I5k;->A00(Landroid/content/Context;LX/LDp;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, LX/Awa;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awa;

    iget-object v0, v0, LX/Awa;->A00:Landroid/app/Dialog;

    goto/16 :goto_6

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v7, LX/Awb;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v10, 0x7f0b2bbd

    invoke-virtual {v1, v10}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v9

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "transactions_list"

    :goto_2
    iget-object v4, v7, LX/Awb;->A02:LX/B2S;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "has_container_fragment"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, v4, LX/B2S;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_short_version"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_4

    const-string v0, "use_transactions_v1"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v8, v3, v5}, LX/MPr;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9}, LX/0ao;->A01()I

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v6, 0x7f0b2655

    invoke-virtual {v0, v6}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v5

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v4

    iget-object v3, v7, LX/Awb;->A02:LX/B2S;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, v3, LX/B2S;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "menu"

    invoke-virtual {v4, v2, v0}, LX/MPr;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    return-void

    :cond_6
    const-string v5, "orders"

    goto :goto_2

    :pswitch_6
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132360

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v3, 0x7f13235e

    const/16 v2, 0xc

    new-instance v0, LX/NEt;

    invoke-direct {v0, v1, v2}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f1312b2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f13235f

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    return-void

    :pswitch_7
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/F1i;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v0, v5, LX/F1i;->A00:LX/FE9;

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/Awg;->A01:Landroid/content/Context;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v0, 0x7f14024e

    new-instance v8, LX/FE9;

    invoke-direct {v8, v1, v0}, LX/U5O;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0804

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/FE9;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0ead

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/FE9;->A00:Landroid/content/Context;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f140247

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, LX/FE9;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v0, 0x7f0e0802

    invoke-static {v3, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/FE9;->A01:Landroid/view/View;

    const v0, 0x7f0b017b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v8, LX/FE9;->A01:Landroid/view/View;

    const v0, 0x7f0b019d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v8, LX/FE9;->A01:Landroid/view/View;

    const v0, 0x7f0b01b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f135d86

    const v2, 0x7f082b4e    # 1.8099986E38f

    invoke-static {v4}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x7f0b1d77

    invoke-static {v4, v6}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f135d88

    const v2, 0x7f082b4a    # 1.8099978E38f

    invoke-static {v10}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10, v6}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v8, LX/FE9;->A00:Landroid/content/Context;

    const v0, 0x7f04043b

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const v2, 0x7f135d89

    invoke-static {v9}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9, v6}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/FE9;->A03:Ljava/util/Map;

    sget-object v6, LX/GNV;->A01:LX/GNV;

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/FE9;->A03:Ljava/util/Map;

    sget-object v4, LX/GNV;->A03:LX/GNV;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/FE9;->A03:Ljava/util/Map;

    sget-object v3, LX/GNV;->A04:LX/GNV;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v5, LX/F1i;->A00:LX/FE9;

    const v1, 0x7f135d8d

    iget-object v0, v8, LX/FE9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v5, LX/F1i;->A00:LX/FE9;

    const/4 v0, 0x2

    new-instance v1, LX/NHK;

    invoke-direct {v1, v7, v5, v0}, LX/NHK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FE9;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, v5, LX/F1i;->A00:LX/FE9;

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    iget-object v0, v2, LX/FE9;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v2, v5, LX/F1i;->A00:LX/FE9;

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    iget-object v0, v2, LX/FE9;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v4, v5, LX/F1i;->A00:LX/FE9;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F1i;->A01:LX/F5z;

    iget-object v0, v0, LX/F5z;->A0G:Ljava/util/Set;

    iput-object v0, v4, LX/FE9;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/FE9;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/FE9;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x8513d68

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :pswitch_8
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1i;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f140248

    const-string v0, "STYLE_RES"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v4, LX/F1i;->A01:LX/F5z;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "viewmodel_class"

    const-class v0, LX/F50;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/F1P;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FEE;

    invoke-direct {v2}, LX/FEE;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v3, v2, LX/FEE;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    new-instance v0, LX/OPh;

    invoke-direct {v0, v2, v4}, LX/OPh;-><init>(LX/FEE;LX/F1i;)V

    iput-object v0, v3, LX/F1P;->A00:LX/Sa7;

    return-void

    :pswitch_9
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IHS;

    iget-object v0, v0, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6p;

    iget-object v0, v3, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v3, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v2, v3, LX/F6p;->A01:LX/0gt;

    invoke-static {v3}, LX/F6p;->A01(LX/F6p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3E;

    iget-object v1, v2, LX/B3E;->A09:LX/0gs;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, v2, LX/B3E;->A07:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/MWE;

    invoke-direct {v1, v0}, LX/MWE;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5z;

    iget-object v3, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v2, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v3, v5, LX/F5z;->A0F:LX/Scc;

    const-string v2, "fbpay_add_paypal_succeed"

    invoke-interface {v3, v2, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, LX/F5z;->A07:LX/IDP;

    iget-object v2, v5, LX/F5z;->A0H:Ljava/util/Set;

    invoke-virtual {v3, v2}, LX/IDP;->A00(Ljava/util/Set;)V

    :cond_c
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5z;

    iget-object v2, v0, LX/F5z;->A0F:LX/Scc;

    iget-object v0, v0, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_add_paypal_fail"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awg;

    sget-object v1, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v1, v2, LX/Awg;->A03:LX/B49;

    iput-object v0, v1, LX/B49;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v3, v2, LX/Awg;->A04:LX/B3E;

    iget-boolean v0, v3, LX/B3E;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/B3E;->A02:Z

    instance-of v0, v3, LX/F50;

    if-eqz v0, :cond_d

    check-cast v3, LX/F50;

    iget-object v0, v3, LX/F50;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    const-string v1, "view_name"

    const-string v0, "shoppay_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, v3, LX/F50;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F50;->A03:LX/Scc;

    const-string v0, "client_load_credential_success"

    :goto_5
    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    instance-of v0, v3, LX/F5O;

    if-eqz v0, :cond_1

    check-cast v3, LX/F5O;

    iget-boolean v0, v3, LX/F5O;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/F5O;->A04:LX/Scc;

    const-string v0, "client_load_paymentactivity_success"

    goto :goto_5

    :pswitch_c
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MHw;

    if-eqz v6, :cond_1

    iget v2, v6, LX/MHw;->A01:I

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3c

    const/4 v11, 0x1

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A06()LX/KLZ;

    move-result-object v8

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v6, LX/MHw;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/MHw;->A02:Landroid/os/Bundle;

    const/4 v14, 0x0

    const-string v0, "transaction_details_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v15, "Required value was null."

    const-string v1, "logger_data"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v13

    const-string v12, "transaction_id"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    iget-object v0, v8, LX/KLZ;->A00:LX/1ok;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f133a34

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.fbpay.transaction_details"

    iput-object v6, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v11}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_38

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_37

    invoke-static {v4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v5, v1, LX/KZg;->A03:LX/BfL;

    iput-object v5, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v9, v1, v2}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, LX/KLZ;->A00:LX/1ok;

    invoke-static {v1, v7, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_d
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A06()LX/KLZ;

    move-result-object v2

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/229;->A0z(Landroidx/fragment/app/Fragment;LX/KLZ;)V

    return-void

    :pswitch_e
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LDp;

    if-eqz v3, :cond_e

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awg;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A09()LX/I5k;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I5k;->A00(Landroid/content/Context;LX/LDp;)Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iput-object v1, v2, LX/Awg;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_e
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awg;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v0, v1, LX/Awg;->A00:Landroid/app/Dialog;

    :goto_6
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awh;

    iget-object v3, v1, LX/Awh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x7154c548

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v2, :cond_1

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x6912e2d

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :pswitch_10
    if-eqz p1, :cond_1

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v4, LX/FEE;

    if-eqz v1, :cond_1

    check-cast v4, LX/FEE;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FEE;->A0B:LX/Izl;

    sget-object v2, LX/FEE;->A0W:[LX/Lms;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/ehP;

    invoke-direct {v0, v1}, LX/ehP;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    check-cast v0, LX/NED;

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/IDU;

    iget-object v1, v2, LX/IDU;->A01:LX/0gt;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/IDU;->A00:LX/0go;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    return-void

    :pswitch_12
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/KNR;

    iget-object v4, v0, LX/KNR;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, LX/3h0;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/DHY;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/F50;

    iget-object v2, v0, LX/F50;->A01:LX/0gt;

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/DHY;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_7
    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_13
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/KNR;

    iget-object v2, v2, LX/KNR;->A00:LX/Qfs;

    if-nez v2, :cond_12

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/F50;

    iget-object v3, v5, LX/F50;->A00:LX/0gt;

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/KNR;

    iget-object v6, v0, LX/KNR;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v6, LX/3h0;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v13, -0x66ca7c04

    invoke-interface {v0, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v6, v12, v13}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v0

    const v1, 0xa9e58ae

    invoke-interface {v0, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v0, LX/DHY;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe1ef53c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const/16 v9, 0xb

    new-instance v0, LX/Ewd;

    invoke-direct {v0, v9}, LX/MHU;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/Evf;

    invoke-direct {v2}, LX/Evf;-><init>()V

    invoke-static {v6, v12, v13}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v8, 0x36452d

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Evf;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/Evf;->A00:I

    invoke-static {v6, v13}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v12, v0

    :cond_10
    invoke-static {v12, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DE6;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/Qfs;

    if-eqz v0, :cond_1

    check-cast v2, LX/Qfs;

    if-eqz v2, :cond_1

    :cond_12
    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3E;

    iget-object v3, v0, LX/B3E;->A04:LX/0gs;

    iget-object v6, v2, LX/Qfs;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Qfs;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v4, LX/NEt;

    invoke-direct {v4, v1, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const v2, 0x104000a

    new-instance v1, LX/LDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LDp;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/LDp;->A00:I

    iput-object v12, v1, LX/LDp;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v12, v1, LX/LDp;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/LDp;->A01:I

    iput-object v4, v1, LX/LDp;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/LDp;->A02:I

    iput-object v12, v1, LX/LDp;->A09:Ljava/lang/String;

    iput v2, v1, LX/LDp;->A03:I

    iput-object v6, v1, LX/LDp;->A0A:Ljava/lang/String;

    iput v0, v1, LX/LDp;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MWE;

    invoke-direct {v0, v1}, LX/MWE;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_14
    check-cast v0, LX/MWE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, v2}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bn;

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bn;

    iget-object v0, v0, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v0, LX/24M;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJF;

    invoke-static {v0, v1}, LX/FJF;->A00(LX/24M;LX/FJF;)V

    return-void

    :pswitch_18
    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IHv;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/IHv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IFb;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v0, LX/NED;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v2, LX/IHS;

    if-eqz v2, :cond_1

    iget-object v6, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v6, LX/F0K;

    iget-object v7, v6, LX/F0K;->A00:LX/0gs;

    iget-object v4, v2, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v3, LX/Ew3;

    invoke-direct {v3}, LX/Ew3;-><init>()V

    const v2, 0x7f13136a

    invoke-static {v3, v8, v2}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    if-nez v2, :cond_13

    iget-object v3, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v3, :cond_13

    iget-object v2, v6, LX/F0K;->A03:LX/MHV;

    iget-object v2, v2, LX/MHV;->A00:LX/LES;

    iget-object v3, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v2, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    iget-object v2, v2, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v3, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v3, :cond_45

    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/Gud;

    iget-object v5, v2, LX/Gud;->A02:Ljava/lang/String;

    iget-object v4, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Ljava/lang/String;

    const-string v2, " \u2022\u2022\u2022 "

    invoke-static {v5, v2, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_15

    sub-int/2addr v4, v2

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_15
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v2

    iget-object v4, v2, LX/MPr;->A00:Landroid/content/Context;

    const v5, 0x7f131366

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX/Ewb;

    invoke-direct {v11, v9}, LX/Ewb;-><init>(I)V

    iput-object v10, v11, LX/Ewb;->A0G:Ljava/lang/String;

    iput-object v2, v11, LX/Ewb;->A0F:Ljava/lang/String;

    const v10, 0x7f0817e4

    const v2, -0x9a9895

    new-instance v5, LX/EyA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, LX/EyA;->A00:I

    iput v2, v5, LX/EyA;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/Ewb;->A0B:LX/KYH;

    iget-object v2, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    iput-object v2, v11, LX/Ewb;->A0E:Ljava/lang/String;

    :cond_16
    invoke-virtual {v11}, LX/Ewb;->A00()LX/Exb;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const v2, 0x7f131368

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/NHt;->A00:LX/NHt;

    const v2, 0x7f131365

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v4, LX/NHK;

    invoke-direct {v4, v3, v6, v2}, LX/NHK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v3, LX/Ex3;

    invoke-direct {v3, v2}, LX/MHU;-><init>(I)V

    iput-object v11, v3, LX/Ex3;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/Ex3;->A01:Landroid/view/View$OnClickListener;

    const v2, 0x7f0819a3

    iput v2, v3, LX/Ex3;->A00:I

    iput-object v5, v3, LX/Ex3;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/Ex3;->A02:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_a

    :cond_17
    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_18
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v2

    iget-object v3, v2, LX/MPr;->A00:Landroid/content/Context;

    const v2, 0x7f131367

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f131369

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/NHt;->A00:LX/NHt;

    new-instance v2, LX/Evf;

    invoke-direct {v2}, LX/Evf;-><init>()V

    new-instance v3, LX/Eve;

    invoke-direct {v3, v2}, LX/Exc;-><init>(LX/Evf;)V

    iput-object v6, v3, LX/Eve;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/Eve;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Eve;->A00:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v8}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/NED;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3C;

    iget-object v1, v1, LX/B3C;->A01:LX/0gt;

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, LX/NED;

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3E;

    iget-object v2, v3, LX/B3E;->A08:LX/0gs;

    iget-object v1, v0, LX/NED;->A00:LX/GM9;

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B3E;->A03:LX/0gt;

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, LX/NED;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/B28;

    iget-object v1, v1, LX/B28;->A01:LX/0gt;

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/F4P;

    iget-object v2, v5, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v5, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v2, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v3, v5, LX/F4P;->A03:LX/Scc;

    const-string v2, "fbpay_remove_paypal_succeed"

    invoke-interface {v3, v2, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, LX/B3E;->A09:LX/0gs;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B3E;->A07:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/F4P;

    iget-object v2, v3, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v3, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v2, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v3, v3, LX/F4P;->A03:LX/Scc;

    const-string v2, "fbpay_remove_paypal_fail"

    goto :goto_c

    :pswitch_1e
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/F6p;

    iget-object v3, v4, LX/F6p;->A02:LX/0gs;

    iget-object v2, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    iget-object v3, v4, LX/F6p;->A00:LX/0go;

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F6p;->A03:LX/0bn;

    goto :goto_d

    :pswitch_1f
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/F6p;

    iget-object v2, v5, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5, v4}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v3, v5, LX/F6p;->A05:LX/Scc;

    const-string v2, "client_remove_credential_success"

    invoke-interface {v3, v2, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, LX/B3E;->A09:LX/0gs;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B3E;->A07:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6p;

    iget-object v2, v3, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3, v4}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v3, v3, LX/F6p;->A05:LX/Scc;

    const-string v2, "client_remove_credential_fail"

    :goto_c
    invoke-interface {v3, v2, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5z;

    iget-object v3, v4, LX/F5z;->A0A:LX/0gs;

    invoke-static {v0}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    iget-object v3, v4, LX/F5z;->A03:LX/0go;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F5z;->A0E:LX/0bn;

    :goto_d
    invoke-virtual {v3, v2}, LX/0go;->A08(LX/0bn;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hq7;

    iget-object v1, v1, LX/Hq7;->A00:LX/0gt;

    goto/16 :goto_1c

    :pswitch_22
    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sa5;

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Sa5;->Fna(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v1, v0, LX/NED;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_1c

    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance v1, LX/H3L;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtK;

    iget-object v1, v1, LX/HtK;->A00:LX/0gt;

    goto/16 :goto_1c

    :pswitch_24
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtK;

    iget-object v1, v1, LX/HtK;->A01:LX/0gt;

    goto/16 :goto_1c

    :pswitch_25
    check-cast v0, Ljava/lang/Boolean;

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Awa;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v5, LX/Awa;->A02:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v4}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x7d82e532

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/Awa;->A03:Landroid/view/View;

    if-eqz v4, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    const v0, -0x6aeb585d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_26
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/B3C;

    iget-object v3, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_21

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1e
    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/B3C;

    iget-object v2, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/KNR;

    iget-object v4, v2, LX/KNR;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_21

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-object v6, v5, LX/B3C;->A08:LX/Scc;

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, LX/B3C;->A00(LX/B3C;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_f

    :cond_1f
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v3, v2, LX/Qfs;

    if-eqz v3, :cond_20

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3C;

    iget-object v4, v3, LX/B3C;->A04:LX/0gs;

    const/4 v6, 0x0

    move-object v3, v2

    check-cast v3, LX/Qfs;

    iget-object v11, v3, LX/Qfs;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/Qfs;->A01:Ljava/lang/String;

    const/16 v3, 0x8

    new-instance v7, LX/NEt;

    invoke-direct {v7, v1, v3}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v15, 0x104000a

    new-instance v5, LX/LDp;

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    invoke-direct/range {v5 .. v16}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v4, v5}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_20
    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/B3C;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v4, v5, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v3, :cond_21

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v3, :cond_21

    iget-object v7, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_27
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/B3C;

    iget-object v3, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_21

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    :goto_e
    if-eqz v7, :cond_21

    iget-object v6, v4, LX/B3C;->A08:LX/Scc;

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, LX/B3C;->A00(LX/B3C;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    :goto_f
    invoke-interface {v6, v7, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3C;

    iget-object v1, v1, LX/B3C;->A00:LX/0gt;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/B3C;

    iget-object v3, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_21

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_e

    :cond_23
    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v3, v2, LX/Qfs;

    if-eqz v3, :cond_24

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3C;

    iget-object v4, v3, LX/B3C;->A04:LX/0gs;

    const/4 v6, 0x0

    move-object v3, v2

    check-cast v3, LX/Qfs;

    iget-object v11, v3, LX/Qfs;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/Qfs;->A01:Ljava/lang/String;

    const/16 v3, 0x9

    new-instance v7, LX/NEt;

    invoke-direct {v7, v1, v3}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v15, 0x104000a

    new-instance v5, LX/LDp;

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    invoke-direct/range {v5 .. v16}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v4, v5}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_24
    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/B3C;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v4, v5, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v3, :cond_21

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v3, :cond_21

    iget-object v7, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    :goto_10
    if-eqz v7, :cond_21

    iget-object v6, v5, LX/B3C;->A08:LX/Scc;

    const/4 v3, 0x0

    invoke-static {v5, v3, v2}, LX/B3C;->A00(LX/B3C;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_f

    :pswitch_28
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3C;

    iget-object v2, v1, LX/B3C;->A02:LX/0gt;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v1, LX/B3C;->A01:LX/0gt;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_14

    :pswitch_29
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3C;

    iget-object v2, v1, LX/B3C;->A02:LX/0gt;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, LX/B3C;->A07:LX/B38;

    invoke-virtual {v0}, LX/B38;->A16()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_14

    :pswitch_2a
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awb;

    iget-object v2, v1, LX/Awb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x657b7583

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_2b
    iget-object v5, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/B2S;

    iget-object v0, v5, LX/B2S;->A07:LX/F41;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/B2S;->A07:LX/F41;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_25
    iget-object v0, v5, LX/B2S;->A06:LX/B3E;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/B2S;->A06:LX/B3E;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    iget-object v0, v5, LX/B2S;->A05:LX/B3E;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/B2S;->A05:LX/B3E;

    iget-object v0, v0, LX/B3E;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_27
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_2a

    iget-boolean v0, v5, LX/B2S;->A08:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/B2S;->A08:Z

    iget-object v0, v5, LX/B2S;->A07:LX/F41;

    iget-object v0, v0, LX/B3E;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/B2S;->A07:LX/F41;

    iget-object v0, v0, LX/B3E;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/GM9;->A03:LX/GM9;

    if-ne v0, v1, :cond_2c

    iget-object v0, v5, LX/B2S;->A06:LX/B3E;

    iget-object v0, v0, LX/B3E;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/B2S;->A06:LX/B3E;

    iget-object v0, v0, LX/B3E;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :cond_28
    iget-object v0, v5, LX/B2S;->A05:LX/B3E;

    iget-object v0, v0, LX/B3E;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/B2S;->A05:LX/B3E;

    iget-object v0, v0, LX/B3E;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :cond_29
    const/4 v0, 0x1

    :goto_12
    const v3, 0x6912816

    if-eqz v0, :cond_2b

    iget-object v2, v5, LX/B2S;->A04:LX/Scc;

    iget-object v0, v5, LX/B2S;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_success"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/B2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    :goto_13
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2a
    iget-object v0, v5, LX/B2S;->A00:LX/0gt;

    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2b
    iget-object v1, v5, LX/B2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_2c
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDP;

    iget-object v1, v1, LX/IDP;->A00:LX/0gt;

    goto/16 :goto_1c

    :pswitch_2d
    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    move-result-object v3

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v0, v1}, LX/IFb;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    move-result-object v3

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/IFb;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :pswitch_2f
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awg;

    iget-object v2, v1, LX/Awg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x7fa3e7ca

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_30
    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void

    :pswitch_31
    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void

    :pswitch_32
    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    move-result-object v2

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/IFb;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_33
    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/B36;

    invoke-static {v3}, LX/B36;->A00(LX/B36;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v3, LX/B36;->A07:Z

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/B36;->A07:Z

    iget-object v2, v3, LX/B36;->A03:LX/Scc;

    iget-object v0, v3, LX/B36;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_success"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2e
    iget-object v1, v3, LX/B36;->A00:LX/0gt;

    invoke-static {v3}, LX/B36;->A00(LX/B36;)Z

    move-result v0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    return-void

    :pswitch_34
    check-cast v0, LX/NED;

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3E;

    iget-object v2, v3, LX/B3E;->A08:LX/0gs;

    iget-object v1, v0, LX/NED;->A00:LX/GM9;

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, v3, LX/B3E;->A03:LX/0gt;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    if-nez v0, :cond_30

    :cond_2f
    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v2, v0}, LX/223;->A1D(LX/0go;Z)V

    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_35
    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5O;

    iget-object v1, v1, LX/F5O;->A01:LX/0gt;

    goto/16 :goto_1c

    :pswitch_36
    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5O;

    iget-boolean v1, v4, LX/F5O;->A08:Z

    if-nez v1, :cond_31

    iget-object v3, v4, LX/F5O;->A04:LX/Scc;

    iget-object v1, v4, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_transactions_page_api_success"

    invoke-interface {v3, v1, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v5, v4, LX/F5O;->A01:LX/0gt;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/NED;

    iget-object v1, v1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/IH0;

    iget-object v1, v1, LX/IH0;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/IH0;

    iget-object v0, v1, LX/IH0;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v4, v4, LX/F5O;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, "transactions"

    invoke-static {v3, v2}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/IH0;->A02:Ljava/lang/String;

    new-instance v1, LX/IH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IH0;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/IH0;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, LX/IH0;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    :goto_16
    invoke-virtual {v5, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_32
    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v2

    iget-object v4, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5O;

    if-eqz v2, :cond_34

    iget-boolean v0, v4, LX/F5O;->A08:Z

    if-nez v0, :cond_33

    iget-object v2, v4, LX/F5O;->A04:LX/Scc;

    iget-object v0, v4, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_33
    iget-object v5, v4, LX/F5O;->A01:LX/0gt;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/NED;

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto :goto_16

    :cond_34
    iget-object v2, v0, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/F5O;->A08:Z

    if-nez v1, :cond_35

    iget-object v1, v4, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "throwable"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/F5O;->A04:LX/Scc;

    const-string v1, "fbpay_transactions_page_api_fail"

    invoke-interface {v2, v1, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_35
    iget-object v1, v4, LX/F5O;->A01:LX/0gt;

    goto/16 :goto_1c

    :cond_36
    iget-object v0, v5, LX/F1i;->A00:LX/FE9;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_37
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v3

    iget-object v2, v6, LX/MHw;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/MHw;->A02:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_17

    :cond_3c
    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v3, v6, LX/MHw;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/MHw;->A02:Landroid/os/Bundle;

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, v2, v3}, LX/IFr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_17
    iget v4, v6, LX/MHw;->A00:I

    const/4 v2, -0x1

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A06()LX/KLZ;

    move-result-object v0

    iget-object v3, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-ne v4, v2, :cond_3d

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLZ;->A00:LX/1ok;

    invoke-static {v5, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_3d
    iget v2, v6, LX/MHw;->A00:I

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLZ;->A00:LX/1ok;

    invoke-static {v5, v1, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    sget-object v0, LX/KLZ;->A01:LX/M2m;

    invoke-static {v3, v0}, LX/M2m;->A00(Landroidx/fragment/app/Fragment;LX/M2m;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_3e
    invoke-static {v13}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v15

    :cond_3f
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v14, -0x4d621c1d

    invoke-interface {v0, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v13, v7, v14}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v7

    const v1, 0x1c56f

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v12, LX/MIT;

    invoke-direct {v12}, LX/MIT;-><init>()V

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11, v14}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v11

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/MIT;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    iput v0, v12, LX/MIT;->A02:I

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    iput v0, v12, LX/MIT;->A00:I

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v12}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/MIT;)V

    iget-object v0, v2, LX/Evf;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_18

    :cond_40
    iget-object v0, v2, LX/Evf;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/Evf;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/Exc;

    invoke-direct {v0, v2}, LX/Exc;-><init>(LX/Evf;)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DHV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_41
    invoke-static {v7}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MHT;->A00:I

    iput v10, v1, LX/Ew3;->A01:I

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ew3;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/Ew3;->A01:I

    invoke-virtual {v1}, LX/Ew3;->A00()LX/Ex9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1a

    :cond_42
    new-instance v0, LX/Ewd;

    invoke-direct {v0, v9}, LX/MHU;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0xc

    new-instance v2, LX/Evg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/MHT;->A00:I

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe1ef53c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Evg;->A02:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v2, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2cf65092    # 7.0006856E-12f

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const/16 v0, 0xd

    new-instance v1, LX/Evg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MHT;->A00:I

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Evg;->A02:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v1, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_43
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1b
    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_44
    iget-object v0, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/F50;

    iget-object v1, v0, LX/F50;->A00:LX/0gt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1c

    :pswitch_37
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/L6x;

    iget-object v1, v1, LX/L6x;->A02:LX/0gs;

    :goto_1c
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_45
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_1a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_5
        :pswitch_2b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_2c
        :pswitch_6
        :pswitch_2d
        :pswitch_7
        :pswitch_8
        :pswitch_2e
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_9
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_0
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_d
        :pswitch_30
        :pswitch_31
        :pswitch_e
        :pswitch_32
        :pswitch_f
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_37
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
