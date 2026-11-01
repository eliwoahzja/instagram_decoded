.class public final LX/NHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/NHK;->$t:I

    iput-object p2, p0, LX/NHK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NHK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/NHK;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x664b39ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    const v0, 0x656ae478

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_1

    const-string v1, "MetaConfig troubleshooting"

    iget-object v0, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "Copied to clipboard"

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x51420a42

    goto :goto_0

    :pswitch_0
    const v0, -0x10e932db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v4, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:LX/CJ5;

    if-nez v4, :cond_2

    const v0, -0x601cf6bd

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    iget-object v0, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-virtual {v4}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->getCallbacker()LX/Ms8;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    const v0, -0x30ea6abf

    goto :goto_0

    :pswitch_1
    const v0, 0x38864163

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    iget-object v0, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F5p;->A1B(Ljava/lang/String;)V

    const v0, -0x71de9877

    goto :goto_0

    :pswitch_2
    const v0, 0x67bf7b52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1i;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v6, v1, LX/F1i;->A01:LX/F5z;

    iget-object v1, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const v0, 0x6911c6c    # 5.45847E-35f

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v4, v6, LX/F5z;->A0F:LX/Scc;

    iget-object v0, v6, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "fbpay_add_card_click"

    invoke-static {v4, v0, v3}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v14, v6, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v10, v6, LX/F5z;->A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v6, LX/F5z;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    :goto_1
    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A08()LX/KKO;

    sget-object v11, LX/GNH;->A03:LX/GNH;

    const v0, 0x7f135d87

    const/4 v15, 0x0

    const/4 v4, 0x3

    new-instance v8, LX/MWN;

    invoke-direct {v8, v4, v0, v15, v9}, LX/MWN;-><init>(IILjava/lang/String;I)V

    iput-object v1, v8, LX/MWN;->A05:Ljava/lang/String;

    const-string v16, "fbpay_add_card_display"

    const-string v0, "fbpay_add_card_cancel"

    const-string v13, "fbpay_add_card_save"

    const-string v7, "fbpay_add_card_succeed"

    const-string v3, "fbpay_add_card_fail"

    new-instance v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v15, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    iput-object v13, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iput-object v3, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iput-object v7, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v8, LX/MWN;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v1, v8, LX/MWN;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/16 v0, 0xd

    new-instance v1, LX/EYY;

    invoke-direct {v1, v0}, LX/KVQ;-><init>(I)V

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/EYY;->A08:Z

    iput-object v11, v1, LX/EYY;->A00:LX/GNH;

    iput-object v11, v1, LX/EYY;->A00:LX/GNH;

    iput-object v12, v1, LX/EYY;->A02:Lcom/google/common/collect/ImmutableList;

    iput-boolean v7, v1, LX/EYY;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/EYY;)V

    iget-object v3, v8, LX/MWN;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, LX/JFQ;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const-string v0, "Required value was null."

    if-eqz v10, :cond_c

    const/16 v0, 0xb

    new-instance v1, LX/EYr;

    invoke-direct {v1, v0}, LX/KVQ;-><init>(I)V

    iput-boolean v7, v1, LX/EYr;->A09:Z

    iput-object v10, v1, LX/EYr;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-boolean v9, v1, LX/EYr;->A09:Z

    iput-boolean v7, v1, LX/EYr;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EYr;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, LX/MWN;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "form"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v5}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v4, v1, LX/MHw;->A00:I

    iget-object v0, v6, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x6f100d42

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x6dcc3c5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3E;

    iget-object v1, v7, LX/NHK;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-instance v6, LX/eGo;

    invoke-direct {v6, v1, v3, v0}, LX/eGo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v11, 0x7f13235f

    const/4 v13, 0x0

    const v12, 0x7f1312b2

    const v14, 0x7f13235e

    const v15, 0x7f132360

    new-instance v4, LX/LDp;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v15}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    iget-object v0, v3, LX/B3E;->A04:LX/0gs;

    invoke-static {v0, v4}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x3e57b835

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5fe917b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/232;->A0J()LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "message"

    const-string v0, "Ignoring bug composer video click because we are processing an action"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_4
    :goto_2
    const v0, 0x3345af19

    goto/16 :goto_0

    :cond_5
    iget-object v1, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x208

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bMI;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v5, :cond_d

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v4, v0, LX/3VC;->A0F:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto :goto_2

    :pswitch_5
    const v0, 0x57351996

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v9, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/232;->A0J()LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "message"

    const-string v0, "Ignoring bug composer screenshot click because we are processing an action"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_6
    :goto_3
    const v0, 0x2c46c4ad

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v6, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_8

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x75

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Scl;->GO7()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, LX/bCb;

    invoke-direct {v1}, LX/bCb;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-direct {v0, v9, v6, v8}, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/lang/String;I)V

    iput-object v0, v1, LX/bCb;->A01:LX/Rvl;

    if-eqz v5, :cond_e

    invoke-virtual {v9}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v4, v0, LX/3VC;->A0F:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto :goto_3

    :pswitch_6
    const v0, -0x79a878e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, 0x28aee240    # 1.9416001E-14f

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/Fxc;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iget-object v4, v7, LX/NHK;->A01:Ljava/lang/String;

    new-instance v3, LX/GF9;

    invoke-direct {v3}, LX/GF9;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_UNIVERSE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x3501733e    # -8341089.0f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2b54851c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v7, LX/NHK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_a

    const v0, -0x3bcae405

    goto/16 :goto_0

    :cond_a
    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_b

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_b

    const-string v1, "MetaConfig troubleshooting"

    iget-object v0, v7, LX/NHK;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "Copied to clipboard"

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x1b588ed3

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
