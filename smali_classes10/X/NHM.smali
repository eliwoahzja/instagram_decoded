.class public final LX/NHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/NHM;->$t:I

    iput-object p3, p0, LX/NHM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NHM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NHM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/NHM;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x713d2e79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Anq;

    iget-object v3, v1, LX/Anq;->A08:LX/AnR;

    iget-object v1, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v2, v1, LX/D2T;->A00:F

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v1, v1, LX/D2T;->A00:F

    invoke-virtual {v3, v2, v1}, LX/AnR;->A18(FF)V

    const v1, -0x41df3919

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3228dcf2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    iget-object v3, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    invoke-static {v4}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    iget-object v2, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-static {v1, v2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v1, 0x5e55495f

    goto :goto_0

    :pswitch_1
    const v0, -0x5da76a81

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sbu;

    invoke-interface {v1}, LX/Sbu;->Ebr()V

    iget-object v3, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v11, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v1, v2, LX/CJ5;->A0i:Z

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2

    iget-object v1, v2, LX/CJ5;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    iget-object v10, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v10, :cond_7

    iget-object v9, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v9, :cond_7

    const/4 v4, 0x0

    new-instance v8, LX/MNq;

    invoke-direct {v8, v4}, LX/MNq;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-boolean v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0M:Z

    if-eqz v1, :cond_1

    const-string v1, "ACTION_OPEN_LINK_HISTORY"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v12

    :goto_1
    invoke-static/range {v7 .. v13}, LX/Bpc;->A00(Landroid/content/Context;LX/MNq;LX/Sbu;LX/Sck;Ljava/util/ArrayList;Ljava/util/HashSet;Z)V

    iget-object v6, v8, LX/MNq;->A03:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    new-instance v1, LX/NUt;

    invoke-direct {v1, v3}, LX/NUt;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    const/4 v5, 0x0

    new-instance v2, LX/Arg;

    invoke-direct {v2, v7, v1, v6}, LX/Arg;-><init>(Landroid/content/Context;LX/Rlz;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    const v1, 0x7f0406a5

    invoke-static {v7, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/Arg;->A00(I)V

    iget-object v2, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v0, "menuButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    :cond_5
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:LX/Nq7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Nq7;->A02()V

    :cond_6
    iget-object v4, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:LX/Np9;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/Np9;->A07:LX/SAG;

    if-eqz v1, :cond_a

    check-cast v1, LX/CH7;

    iget-boolean v2, v1, LX/CH7;->A0E:Z

    :goto_2
    iget-object v1, v4, LX/Np9;->A04:LX/MWL;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/MWL;->A02()Z

    move-result v1

    if-ne v1, v13, :cond_9

    :goto_3
    iget-object v2, v4, LX/Np9;->A05:LX/MPH;

    if-eqz v2, :cond_8

    const-string v1, "reader_mode"

    invoke-virtual {v2, v1}, LX/MPH;->A05(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v13, :cond_8

    sget-object v3, LX/d9K;->A33:LX/d9K;

    :goto_4
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Np9;->A06:LX/Sbu;

    invoke-interface {v1, v3, v2}, LX/Sbu;->Ebt(LX/d9K;Ljava/lang/Integer;)V

    :cond_7
    :goto_5
    const v1, 0x644dbf76

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/d9K;->A32:LX/d9K;

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    const v0, -0x4b818ec3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bwg;

    iget-object v2, v3, LX/Bwg;->A00:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    iget-object v11, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    if-nez v11, :cond_b

    const v1, -0x3bb2a6a

    goto/16 :goto_0

    :cond_b
    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sbu;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_c

    const v1, -0xb2ef391

    goto/16 :goto_0

    :cond_c
    iget-object v6, v3, LX/Bwg;->A01:LX/SiL;

    iget-object v10, v3, LX/Bwg;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v13, v3, LX/Bwg;->A04:Z

    iget-object v12, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Bwg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v13}, LX/SiL;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x2ff8f7b0

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3da0ea4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v4, LX/GEW;

    invoke-virtual {v4}, LX/GEW;->A0U()LX/MOn;

    move-result-object v1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/MOn;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/GEW;->A0T()LX/Sco;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Sco;->AZ1(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/GEW;->A00:LX/LC3;

    if-nez v2, :cond_d

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/85f;->A11:LX/85f;

    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v9

    move-object v11, v6

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const/16 v1, 0x38

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/NEo;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/GEW;->A0H:Ljava/lang/String;

    iput-object v1, v15, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v15}, LX/NEo;->A0T()Z

    :goto_6
    invoke-static {v4}, LX/GEW;->A09(LX/GEW;)V

    const v1, -0x2dd2e2d2

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x38

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    invoke-virtual {v1}, LX/7ub;->A0D()LX/AOg;

    move-result-object v2

    iget-object v1, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_6

    :pswitch_4
    const v0, -0x1c2dbe27

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rxk;

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-interface {v2, v1}, LX/Rxk;->Evk(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    iget-object v1, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const v1, 0x3b250f4f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6372327

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/16 v2, 0x8

    :cond_f
    const v1, -0x3e322dcc

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v1, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130b56

    if-nez v3, :cond_10

    const v1, 0x7f130b54

    :cond_10
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x69869498

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x48ad7417

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/NHM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_11

    const v1, -0x7de52030

    goto/16 :goto_0

    :cond_11
    iget-object v1, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    iget-object v5, v1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/4Xx;->A01:Ljava/lang/String;

    new-instance v3, LX/GFE;

    invoke-direct {v3}, LX/GFE;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_UNIVERSE"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_PARAM"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x215e2705

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6ec9a308

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v2, LX/KJw;

    iget-object v1, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    iget-object v3, v1, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/KJw;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2, v1}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, -0x2d71b301

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x41b35b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Xx;

    invoke-static {}, LX/NBU;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x4a

    new-instance v1, LX/RI8;

    invoke-direct {v1, v6, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/NBU;->A01(Ljava/util/List;)V

    :cond_12
    iget-object v4, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v4, LX/GFE;

    iget-object v3, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, LX/4Xx;->A01:Ljava/lang/String;

    const-string v1, "Unpinned "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/GFE;->A0B(LX/GFE;)V

    const v1, 0x3cb62e1c

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3c82b6ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/NBU;->A00:LX/NBU;

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    invoke-virtual {v2, v1}, LX/NBU;->A03(LX/4Xx;)V

    iget-object v4, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v4, LX/GFE;

    iget-object v3, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/4Xx;->A01:Ljava/lang/String;

    const-string v1, "Pinned "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/GFE;->A0B(LX/GFE;)V

    const v1, -0x16b4679e

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6c538d21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/NHM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Anq;

    iget-object v3, v1, LX/Anq;->A08:LX/AnR;

    iget-object v1, v5, LX/NHM;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v2, v1, LX/D2T;->A00:F

    iget-object v1, v5, LX/NHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v1, v1, LX/D2T;->A00:F

    invoke-virtual {v3, v2, v1}, LX/AnR;->A18(FF)V

    const v1, 0x19e84e69

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7d3b09f6

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
