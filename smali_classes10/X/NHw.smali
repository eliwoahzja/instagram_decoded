.class public final LX/NHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NHw;->$t:I

    iput-object p1, p0, LX/NHw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/NHw;
    .locals 1

    new-instance v0, LX/NHw;

    invoke-direct {v0, p0, p1}, LX/NHw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NHw;

    invoke-direct {v0, p1, p2}, LX/NHw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/NHw;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x6255989a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK4;

    iget-object v0, v0, LX/FK4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SLl;

    const-string v3, "af_notification"

    iget-object v1, v4, LX/SLl;->A00:LX/2by;

    const-string v0, "tt_find_creator_not_allowed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v1, v4, v3, v0}, LX/232;->A19(LX/0tp;LX/SLl;Ljava/lang/String;I)V

    const v0, -0x479dce79

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x47605226

    invoke-static {v0}, LX/3Et;->A05(I)I

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_12

    :pswitch_1
    const v0, -0xadc1d8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136f50

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136f4f

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136f4e

    sget-object v0, LX/NFE;->A00:LX/NFE;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v0, -0x661218aa

    goto :goto_0

    :pswitch_2
    const v0, 0x722cacb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/NLG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NLG;->A04:LX/NPf;

    iget-boolean v0, v0, LX/NPf;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/NLG;->A02()V

    :cond_0
    const v0, 0x1300771d

    goto :goto_0

    :pswitch_3
    const v0, -0x7a28e2ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    sget-object v0, LX/GuZ;->A0N:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/Scp;

    if-eqz v0, :cond_a

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e8000004f48L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/CJ5;->A0i:Z

    if-ne v0, v6, :cond_9

    iget-object v0, v1, LX/CJ5;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :cond_2
    iget-object v13, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v13, :cond_11

    iget-object v12, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:LX/Sbu;

    if-eqz v12, :cond_11

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_11

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_11

    const/4 v4, 0x0

    new-instance v11, LX/MNq;

    invoke-direct {v11, v4}, LX/MNq;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v15

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/Bpc;->A00(Landroid/content/Context;LX/MNq;LX/Sbu;LX/Sck;Ljava/util/ArrayList;Ljava/util/HashSet;Z)V

    iget-object v8, v11, LX/MNq;->A03:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/MNq;

    iget-object v1, v0, LX/MNq;->A05:Ljava/lang/String;

    const-string v0, "COPY_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/MNq;

    iget-object v1, v0, LX/MNq;->A05:Ljava/lang/String;

    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LX/NUu;

    invoke-direct {v0, v3}, LX/NUu;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    new-instance v1, LX/Arg;

    invoke-direct {v1, v10, v0, v7}, LX/Arg;-><init>(Landroid/content/Context;LX/Rlz;Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    const v0, 0x7f0406a5

    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Arg;->A00(I)V

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v0, "chromeSubsection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    move-object v9, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_a
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_b

    invoke-static {}, LX/218;->A14()V

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/IgD;->A00(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_f
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_10
    sget-object v8, LX/d9K;->A0E:LX/d9K;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:LX/Sck;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    :goto_3
    move-object v6, v12

    move-object v7, v1

    move-object v10, v4

    move-object v11, v0

    invoke-interface/range {v6 .. v11}, LX/Sbu;->Ebu(Landroid/os/Bundle;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:LX/Arg;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_4
    const v0, 0x13e696d2

    goto/16 :goto_0

    :cond_12
    move-object v0, v4

    goto :goto_3

    :pswitch_4
    const v0, -0x2225f2cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const v0, 0x35190c83

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x20cdbc93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:LX/Sbu;

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Sbu;->Abb(ILjava/lang/String;)V

    :cond_13
    const v0, -0x48db07e2

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x11b51915

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x4cedfc0a

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6e06f434

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Asg;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->toggle()V

    iget-object v0, v1, LX/Asg;->A00:LX/EZb;

    if-nez v0, :cond_14

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iget-object v0, v0, LX/MPC;->A03:LX/0gt;

    invoke-static {v0, v1}, LX/223;->A1D(LX/0go;Z)V

    const v0, -0x7a9824dc

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x26b4d6df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ara;

    iget-boolean v0, v3, LX/Ara;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, LX/Ara;->A05:Z

    iget-object v0, v3, LX/Ara;->A04:LX/EZb;

    if-nez v0, :cond_15

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_15
    iget-object v0, v0, LX/MPC;->A03:LX/0gt;

    invoke-static {v0, v1}, LX/223;->A1D(LX/0go;Z)V

    const v0, 0x7f6ddbfd

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7492d936

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A00:LX/EZU;

    if-nez v0, :cond_16

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_16
    iget-object v1, v0, LX/MPC;->A04:LX/0gs;

    const-string v0, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x7ab4cd12

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x44dfbbc2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eqg;

    iget-object v5, v3, LX/Eqg;->A02:LX/EZd;

    const-string v4, "viewModel"

    if-nez v5, :cond_17

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    const/4 v1, 0x1

    iget-boolean v0, v5, LX/EZd;->A04:Z

    if-eq v1, v0, :cond_18

    iput-boolean v1, v5, LX/EZd;->A04:Z

    :cond_18
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A09()LX/I5k;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/Eqg;->A00(LX/Eqg;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Eqg;->A02:LX/EZd;

    if-nez v0, :cond_19

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    iget-object v6, v0, LX/EZd;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_1b

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    invoke-static {v5}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v5, LX/NEt;

    invoke-direct {v5, v3, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/NFG;->A00:LX/NFG;

    const/4 v1, 0x2

    new-instance v0, LX/NFp;

    invoke-direct {v0, v3, v1}, LX/NFp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f133c00

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_1c

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1c
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iput-object v1, v0, LX/05p;->A0M:[Ljava/lang/CharSequence;

    iput-object v5, v0, LX/05p;->A04:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()LX/05v;

    const v0, -0x2efbc1a1

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x19a7fe79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eqe;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/Eqe;->A00(LX/Eqe;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/NEt;

    invoke-direct {v1, v5, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iput-object v3, v0, LX/05p;->A0M:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/05p;->A04:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/Eqe;->A01:LX/EZa;

    if-nez v0, :cond_1d

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_1d
    iget v0, v0, LX/EZa;->A01:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()LX/05v;

    const v0, 0x7f7906d6

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6a933784

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Er7;

    invoke-virtual {v1}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {v1}, LX/Er7;->A04(LX/Er7;)V

    const v0, -0x2c953e25

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x349e7ba4    # -1.4779484E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er7;

    iget-object v3, v0, LX/Er7;->A04:LX/EoD;

    if-nez v3, :cond_1e

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_1e
    instance-of v0, v3, LX/EpD;

    if-eqz v0, :cond_1f

    check-cast v3, LX/EpD;

    iget-object v1, v3, LX/EpD;->A01:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1D(LX/0go;Z)V

    iget-object v1, v3, LX/MPC;->A04:LX/0gs;

    const-string v0, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_1f
    const v0, -0x49a0c034

    goto/16 :goto_0

    :pswitch_e
    const v0, -0xea3b72e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LC2;

    iget-object v0, v0, LX/LC2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x21dc809c

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5200610d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LC2;

    iget-object v0, v0, LX/LC2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1efe513

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x74d4179b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awe;

    iget-object v0, v1, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-static {v1, v0}, LX/Awe;->A02(LX/Awe;Ljava/lang/String;)V

    invoke-static {v1}, LX/Awe;->A01(LX/Awe;)V

    :cond_20
    :goto_6
    const v0, -0xa6cb9f3

    goto/16 :goto_0

    :cond_21
    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-static {v1, v0}, LX/Awe;->A02(LX/Awe;Ljava/lang/String;)V

    iget-object v3, v1, LX/Awe;->A01:LX/B39;

    iget-object v0, v3, LX/B39;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, LX/B39;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, LX/B39;->A16()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-static {v3}, LX/B39;->A00(LX/B39;)V

    goto :goto_6

    :pswitch_11
    const v0, 0x70bfc5a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awe;

    iget-object v0, v1, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "fbpay_verify_paypal_cancel"

    :goto_7
    invoke-static {v1, v0}, LX/Awe;->A02(LX/Awe;Ljava/lang/String;)V

    iget-object v0, v1, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/JF1;->A00(Landroid/view/View;)V

    new-instance v4, LX/Qfp;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Rqk;

    if-eqz v0, :cond_22

    check-cast v1, LX/Rqk;

    invoke-interface {v1, v3, v3, v4}, LX/Rqk;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    :cond_22
    const v0, -0x109c3aba

    goto/16 :goto_0

    :cond_23
    const-string v0, "fbpay_verify_cvv_cancel"

    goto :goto_7

    :pswitch_12
    const v0, 0x61aaa1e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ava;

    iget-object v0, v1, LX/Ava;->A01:LX/B3H;

    invoke-virtual {v0}, LX/B3H;->A1A()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "fbpay_verify_pin_cancel"

    invoke-static {v1, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    :cond_24
    const-string v0, "fbpay_pin_cancel"

    invoke-static {v1, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/JF1;->A00(Landroid/view/View;)V

    new-instance v4, LX/Qfp;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Rqk;

    if-eqz v0, :cond_25

    check-cast v1, LX/Rqk;

    invoke-interface {v1, v3, v3, v4}, LX/Rqk;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    :cond_25
    const v0, 0xa08eabf

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x10b1f2b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ava;

    const-string v0, "forget_pin_click"

    invoke-static {v5, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Sae;

    if-eqz v0, :cond_26

    check-cast v1, LX/Sae;

    invoke-interface {v1, v4, v3}, LX/Sae;->FLR(Landroid/os/Bundle;LX/8lv;)V

    :cond_26
    const v0, 0x5556522b

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4eef3c24    # 2.006848E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ava;

    iget-object v0, v0, LX/Ava;->A01:LX/B3H;

    invoke-virtual {v0}, LX/B3H;->A16()V

    const v0, 0x5e15e279    # 2.700082E18f

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x5ccfad14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ava;

    const-string v0, "forget_fb_password_click"

    invoke-static {v4, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "https://www.instagram.com/accounts/password/reset/"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x7a26ff7f

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2c43de5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/AvA;

    iget-object v6, v5, LX/AvA;->A01:LX/B35;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v6, LX/B35;->A01:LX/0go;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "auth_factor_type"

    sget-object v0, LX/GyD;->A0H:LX/GyD;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNg;

    const-string v1, "LOCKED"

    iget-object v0, v0, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/Gy5;->A05:LX/Gy5;

    :goto_8
    const-string v0, "target_name"

    invoke-static {v0, v1, v3}, LX/MPr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;

    move-result-object v1

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v1, v0, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    iget-object v0, v6, LX/B35;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NED;

    invoke-static {v4}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6}, LX/B35;->A00(LX/B35;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/B35;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v1}, LX/JEs;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/HNe;

    move-result-object v3

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v4}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNg;

    const-string v1, "LOCKED"

    iget-object v0, v0, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    :goto_9
    iget-object v1, v3, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "RESET_FBPAY_PIN"

    invoke-static {v1, v0}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v0, v6, LX/B35;->A04:LX/0gs;

    invoke-static {v0, v3}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_change_pin_click"

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v1, v0, LX/IN0;->A03:LX/Scc;

    invoke-static {v4}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x12aa1062

    goto/16 :goto_0

    :cond_29
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    goto :goto_9

    :cond_2a
    sget-object v1, LX/Gy5;->A02:LX/Gy5;

    goto :goto_8

    :pswitch_17
    const v0, 0x6d87fe6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Exc;

    iget-object v0, v0, LX/Exc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/232;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, -0x3399eebe    # -6.031079E7f

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6fde78d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F5p;->A1B(Ljava/lang/String;)V

    const v0, -0x5407d600

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x75e4d705

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3p;

    iget-object v3, v5, LX/F3p;->A02:LX/Scc;

    iget-object v0, v5, LX/F3p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_shipping_address_click"

    invoke-interface {v3, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/F3p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "user_click_shippingaddress_atomic"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "logger_data"

    iget-object v0, v5, LX/F3p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/B3E;->A06:LX/0gs;

    const-string v1, "address"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, 0x80108b0

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x205769cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3p;

    iget-object v3, v5, LX/F3p;->A02:LX/Scc;

    iget-object v0, v5, LX/F3p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_contact_click"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "logger_data"

    iget-object v0, v5, LX/F3p;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/B3E;->A06:LX/0gs;

    const-string v1, "contact_info"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x6aade9b8

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x5bc31eff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awa;

    iget-object v3, v0, LX/Awa;->A08:LX/B3C;

    iget-object v1, v3, LX/B3C;->A01:LX/0gt;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2b
    iget-object v0, v3, LX/B3C;->A07:LX/B38;

    invoke-virtual {v0}, LX/B38;->A16()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v3, v0}, LX/B3C;->A01(LX/B3C;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v3, LX/B3C;->A05:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_2d
    const v0, -0x78023d12

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0xa613530

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awa;

    iget-object v4, v0, LX/Awa;->A08:LX/B3C;

    iget-object v1, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v4, v0}, LX/B3C;->A01(LX/B3C;Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v4, LX/B3C;->A0B:LX/LDp;

    if-nez v3, :cond_2f

    iget-object v1, v4, LX/B3C;->A03:LX/0gs;

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, -0x513ab3bb

    goto/16 :goto_0

    :cond_2f
    iget-object v1, v4, LX/B3C;->A04:LX/0gs;

    new-instance v0, LX/MWE;

    invoke-direct {v0, v3}, LX/MWE;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_1d
    const v0, -0x67b06c7d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awb;

    invoke-static {v0}, LX/Awb;->A00(LX/Awb;)V

    const v0, -0x24593d8f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x4b27bd80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Awb;->A01(LX/Awb;Z)V

    const v0, -0x4bddc43e

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x5d0e9b60

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F41;

    iget-object v3, v5, LX/F41;->A03:LX/Scc;

    iget-object v0, v5, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_payment_settings_click"

    invoke-interface {v3, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "user_click_paymentsettings_atomic"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "logger_data"

    iget-object v0, v5, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/B3E;->A06:LX/0gs;

    const-string v1, "settings"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v1, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, 0x16633b68

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x29fda592

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v6, LX/F41;

    iget-object v3, v6, LX/F41;->A03:LX/Scc;

    iget-object v0, v6, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_security_click"

    invoke-interface {v3, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/B3E;->A00:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "should_log_view_load_success"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v6, LX/B3E;->A06:LX/0gs;

    const-string v1, "PIN_BIO_SETTINGS"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v4, v1, v5}, LX/MHw;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x4324d86a

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3652c044    # -1419255.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F41;

    iget-object v0, v5, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "target_url"

    const-string v4, "https://help.instagram.com/357872324807367"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/F41;->A03:LX/Scc;

    const-string v0, "fbpay_support_and_help_click"

    invoke-static {v1, v0, v3}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "title_res"

    const v0, 0x7f133a31

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "web_fragment_load_url"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web_view"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x5e78615d

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x141ae927

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/F41;

    iget-object v3, v4, LX/F41;->A03:LX/Scc;

    iget-object v0, v4, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_manage_fbpay_info_button_click"

    invoke-interface {v3, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "user_click_accountlinking_atomic"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "logger_data"

    iget-object v0, v4, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "connect_fbpay"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x26634081

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x791f0bb8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/F3L;

    iget-object v3, v4, LX/F3L;->A02:LX/Scc;

    iget-object v0, v4, LX/F3L;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_see_more_orders_click"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/F3L;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_list"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, 0xdd331cc

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x47d353c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1i;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v5, v1, LX/F1i;->A01:LX/F5z;

    iget-object v0, v5, LX/F5z;->A09:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v3, v5, LX/F5z;->A0F:LX/Scc;

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_add_paypal_click"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "title"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "web_fragment_intercept_urls"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "web_fragment_load_url"

    iget-object v0, v5, LX/F5z;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logger_data"

    iget-object v0, v5, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "web_view"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v3, v1, LX/MHw;->A00:I

    iget-object v0, v5, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    :cond_30
    const v0, 0x32e2f427

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x1f87742a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1i;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v0, v1, LX/F1i;->A01:LX/F5z;

    iget-object v1, v0, LX/F5z;->A0C:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x14febc58

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x2a3b7b77

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4p;

    iget-object v1, v0, LX/F4p;->A01:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, 0x3c21aeea

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x29bed419

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/F4p;

    iget-object v1, v3, LX/F4p;->A02:Lcom/fbpay/hub/form/params/FormParams;

    if-nez v1, :cond_31

    const-string v0, "formParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_31
    const-string v0, "form_params"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "form"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v0, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iput v0, v1, LX/MHw;->A00:I

    iget-object v0, v3, LX/B3E;->A06:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x2fa02f86

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x1bc374d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/F6p;

    iget-object v0, v4, LX/F6p;->A00:LX/0go;

    if-nez v0, :cond_32

    iget-object v0, v4, LX/F6p;->A08:LX/IDU;

    iget-object v0, v0, LX/IDU;->A01:LX/0gt;

    iput-object v0, v4, LX/F6p;->A00:LX/0go;

    :cond_32
    iget-object v1, v4, LX/F6p;->A08:LX/IDU;

    iget-object v0, v4, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IDU;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/F6p;->A00:LX/0go;

    iget-object v0, v4, LX/F6p;->A03:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    iget-object v0, v4, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "target_name"

    const-string v0, "edit_shoppay_save"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v1, v4, LX/F6p;->A05:LX/Scc;

    const-string v0, "user_edit_credential_submit"

    invoke-interface {v1, v0, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x78c19362

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x100718b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5z;

    iget-object v3, v4, LX/F5z;->A0F:LX/Scc;

    iget-object v0, v4, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_add_payment_method_click"

    invoke-interface {v3, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/F5z;->A0B:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, 0x125cf90c

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x94c7d3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5O;

    iget-object v3, v4, LX/F5O;->A04:LX/Scc;

    iget-object v0, v4, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_payment_history_see_all_click"

    invoke-static {v3, v0, v1}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v4, LX/F5O;->A09:Z

    const-string v0, "use_transactions_v1"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v4, LX/B3E;->A06:LX/0gs;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A08()LX/KKO;

    const/4 v3, 0x0

    const-string v1, "transactions_list"

    new-instance v0, LX/MHw;

    invoke-direct {v0, v3, v1, v5}, LX/MHw;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v0}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v0, -0x45fa343f

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x6af78722

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/F50;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/F50;->A07:Z

    iget-object v0, v4, LX/F50;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    const-string v1, "target_name"

    const-string v0, "add_shoppay_save"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, v4, LX/F50;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/F50;->A03:LX/Scc;

    const-string v0, "user_add_credential_submit"

    invoke-interface {v1, v0, v3}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/F50;->A05:LX/Sa7;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/Sa7;->F79()V

    :cond_33
    const v0, 0x34c10c0

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x4ea90e53

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/F50;

    invoke-static {v0}, LX/F50;->A01(LX/F50;)V

    const v0, 0x6083af7e

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x7309a225

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03:LX/MXZ;

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJA;

    iget-object v0, v3, LX/FJA;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-nez v0, :cond_34

    const-string v0, "analyticsEventDebugInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_34
    invoke-virtual {v1, v0}, LX/MXZ;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2ld;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Event Relogg failed not event"

    :goto_b
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x846e35f

    goto/16 :goto_0

    :cond_35
    iget-object v0, v3, LX/FJA;->A02:LX/1ok;

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->GcN(LX/2ld;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Event Relogged"

    goto :goto_b

    :pswitch_2e
    const v0, -0xacca424

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/FJA;->A02:LX/1ok;

    if-eqz v4, :cond_6b

    iget-object v1, v0, LX/FJA;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-nez v1, :cond_36

    const-string v0, "analyticsEventDebugInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_36
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "EventInfoFragment.EventInfo"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/FIR;

    invoke-direct {v0}, LX/FIR;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/FIR;

    invoke-direct {v0}, LX/FIR;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, 0x54140ade

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x4eafdf43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/FIR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/FIR;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_37

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Copied to clipboard"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x51672596

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x541d6fc5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7p;

    iget-object v0, v0, LX/G7p;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/owV;

    invoke-direct {v0, v5, v3, v1}, LX/owV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0xbc41bc0

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x5e06cbfb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136a7f

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136a7e

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1369de

    const/16 v0, 0x12

    new-instance v1, LX/NEt;

    invoke-direct {v1, v5, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/28r;->A05()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v0, 0x677c5186

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x180582af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_39

    invoke-static {}, LX/232;->A0J()LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_38

    const-string v1, "message"

    const-string v0, "Ignoring bug composer screenshot click because we are processing an action"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_38
    const v0, 0x6d915f51

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/48R;

    invoke-direct {v0, v5, v3, v4, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v0, v4}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_c
    if-ge v4, v3, :cond_38

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    const v0, 0x7f0b0799

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x7f0b0797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_3c
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_33
    const v0, -0x45aaa883

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v6}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "bugReport"

    if-nez v0, :cond_3d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3d
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v3, "logger"

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v6}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_3e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3e
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_3f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3f
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_57

    if-nez v5, :cond_57

    if-eqz v4, :cond_57

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "bugreporter_error_description"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_11

    :cond_40
    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131104

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_41

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_41
    const-string v0, "submit_failed_processing_logs"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_42

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_42
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-wide v3, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_57

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v1, :cond_56

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_43
    iget-boolean v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_45

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_44

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_44
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_45
    iput-boolean v5, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_46

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_46
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Sco;

    const/4 v4, 0x0

    if-nez v0, :cond_47

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_47
    invoke-interface {v0}, LX/Sco;->AcW()V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_48

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_48
    const-string v0, "start_report_submit"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    sget-object v3, LX/MKX;->A00:LX/MKX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MKX;->A00(Landroid/content/Context;LX/1ok;)V

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_49

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/744;

    invoke-direct {v0, v6, v4, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_d
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    goto/16 :goto_11

    :cond_49
    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    const-class v0, LX/6xf;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xf;

    :goto_e
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_4b

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_4a
    move-object v1, v4

    goto :goto_e

    :cond_4b
    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v0, :cond_52

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, LX/6xf;->A01()V

    :cond_4c
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_4d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4d
    invoke-static {v6, v0, v4, v4}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/M2J;->A00(LX/1ok;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_4e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4e
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v4, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_f

    :cond_50
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_51

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_51
    invoke-virtual {v1, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v4, v1, LX/LEP;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto :goto_10

    :cond_52
    if-eqz v1, :cond_53

    invoke-virtual {v1}, LX/6xf;->A02()V

    :cond_53
    :goto_10
    invoke-static {v6}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    goto/16 :goto_d

    :cond_54
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_55

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_55
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "bugreporter_error_description"

    const v0, 0x7f1310f6

    invoke-static {v3, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_11

    :cond_56
    const-string v0, "IS_LOG_PROCESSING_BLOCKING_SUBMISSION"

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_57
    :goto_11
    const v0, 0x3574b3e9

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x451c7b4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    const v0, -0x713f29df

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x1a1abbf5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "image/*"

    const-string v0, "video/*"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0J:LX/02k;

    invoke-virtual {v0, v3}, LX/02k;->A01(Ljava/lang/Object;)V

    const v0, 0x38ff4779

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x1893cbdb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_58

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_58
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Sco;

    if-nez v0, :cond_59

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_59
    invoke-static {v0, v1, v3}, LX/Ol1;->A00(LX/Sco;LX/Scl;LX/1ok;)LX/Ol1;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v4, :cond_5a

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5a
    iget-object v3, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v3, :cond_5b

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_12

    :cond_5b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v4, v5, LX/Ol1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v3, v5, LX/Ol1;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x4531f18c

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5642db4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIf;

    invoke-static {v0}, LX/FIf;->A01(LX/FIf;)V

    const v0, 0x7fb76488

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x218c910a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x7ed0b69c

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x4009446d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ol1;

    iget-object v1, v3, LX/Ol1;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6c

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_6c

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x1a193c62

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x1920ac6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ol1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Ol1;->A01(Landroid/graphics/Bitmap;LX/Ol1;)V

    const v0, 0x208dc6ea

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x49a9b85c    # 1390347.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEW;

    invoke-static {v0}, LX/GEW;->A09(LX/GEW;)V

    const v0, -0x6af814c7

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x59c98caf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEW;

    iget-object v1, v3, LX/GEW;->A06:LX/ce1;

    if-eqz v1, :cond_5c

    const-string v0, "bug_reported"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_5c
    iget-object v0, v3, LX/GEW;->A0G:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x19bd7f06

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x798225f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEW;

    invoke-virtual {v3}, LX/GEW;->A0U()LX/MOn;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/MOn;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/GEW;->A0T()LX/Sco;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Sco;->AZ1(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/GEW;->A09(LX/GEW;)V

    const v0, -0x4f56f6e

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x4666686b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOS;

    check-cast v0, LX/Fxf;

    iget-object v0, v0, LX/Fxf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x6f33bfc0

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x28281ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_5f

    move-object v0, v5

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5f

    iget-object v1, v6, LX/GEW;->A00:LX/LC3;

    if-nez v1, :cond_5d

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/L6j;

    invoke-direct {v3, v0}, LX/L6j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/GEW;->A0A(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131106

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/L6j;->A01:Ljava/lang/String;

    :cond_5e
    invoke-virtual {v3}, LX/L6j;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v3

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GEC;

    invoke-direct {v0, v4, v1, v6, v3}, LX/GEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-static {v6}, LX/GEW;->A09(LX/GEW;)V

    :cond_5f
    const v0, 0x231e8397

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x6570b395

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v6, LX/FK4;

    iget-object v0, v6, LX/FK4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SLl;

    const-string v3, "af_notification"

    iget-object v1, v4, LX/SLl;->A00:LX/2by;

    const-string v0, "tt_find_creator_allowed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x592

    invoke-static {v1, v4, v3, v0}, LX/232;->A19(LX/0tp;LX/SLl;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/KDO;->A00:LX/Izl;

    sget-object v1, LX/KDO;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v6}, LX/FK4;->A00(LX/FK4;)V

    const v0, -0x511e6ae1

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x369e8e34

    invoke-static {v0}, LX/3Et;->A05(I)I

    iget-object v0, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7nf;->A00(Landroid/content/Context;)V

    const-string v0, "getState"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_42
    const v0, -0x5db23867

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v6, LX/F4P;

    iget-object v1, v6, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v6, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "id"

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/F4P;->A03:LX/Scc;

    const-string v1, "fbpay_remove_paypal_display"

    invoke-interface {v2, v1, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v6, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v5, v4, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v2, v6, LX/F4P;->A03:LX/Scc;

    const-string v1, "fbpay_remove_paypal_click"

    invoke-interface {v2, v1, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v6, LX/B3E;->A04:LX/0gs;

    const/4 v6, 0x0

    invoke-static {}, LX/223;->A1V()Z

    move-result v1

    const v10, 0x7f133bfc

    if-eqz v1, :cond_60

    const v10, 0x7f135009

    :cond_60
    const/16 v1, 0xe

    new-instance v5, LX/NEt;

    invoke-direct {v5, v3, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v4, LX/NEt;

    invoke-direct {v4, v3, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v11, 0x7f133c00

    const v13, 0x7f133bfd

    const v14, 0x7f133bf7

    new-instance v3, LX/LDp;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v14}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v1, -0x1b07550f

    goto/16 :goto_13

    :pswitch_43
    const v0, -0xf52bc52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F6p;

    iget-object v1, v5, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v2, "target_name"

    const-string v1, "remove_shoppay"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v2, v5, LX/F6p;->A05:LX/Scc;

    const-string v1, "user_remove_credential_enter"

    invoke-interface {v2, v1, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/B3E;->A04:LX/0gs;

    const/4 v6, 0x0

    invoke-static {}, LX/223;->A1V()Z

    move-result v1

    const v10, 0x7f133bfc

    if-eqz v1, :cond_61

    const v10, 0x7f135009

    :cond_61
    const/16 v1, 0x10

    new-instance v5, LX/NEt;

    invoke-direct {v5, v3, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v4, LX/NEt;

    invoke-direct {v4, v3, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v11, 0x7f133c00

    const v13, 0x7f133bfd

    const v14, 0x7f133bf7

    new-instance v3, LX/LDp;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v14}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v1, 0x2b218d0

    goto :goto_13

    :pswitch_44
    const v0, 0x4e5e0a98    # 9.3130906E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_62

    const v1, -0x60329a6c

    goto :goto_13

    :cond_62
    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x684f5de0

    goto :goto_13

    :pswitch_45
    const v0, -0x66df22be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/G7p;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_63

    const v1, -0x1d9bc4b9

    :goto_13
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_63
    iget-object v1, v5, LX/G7p;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TdN;

    const/16 v1, 0xb3b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/TdN;->A01(LX/TdN;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/G7p;->A04:Z

    if-nez v1, :cond_66

    iget-object v4, v5, LX/G7p;->A02:Ljava/util/Set;

    if-eqz v4, :cond_66

    iget-object v1, v5, LX/FJ4;->A03:LX/ZdF;

    iget-object v1, v1, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6i;

    iget-object v1, v1, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_64
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_65
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v5}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_66
    :goto_16
    const v1, -0x44942eb6

    goto :goto_13

    :cond_67
    const/4 v8, 0x1

    iput-boolean v8, v5, LX/G7p;->A04:Z

    iget-object v1, v5, LX/G7p;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MMZ;

    invoke-static {v5}, LX/G7p;->A00(LX/G7p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v1}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v4, LX/MMZ;->A02:LX/0HG;

    const-string v1, "final_selected_count"

    invoke-virtual {v4, v2, v3, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "save_start"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v3, v8}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v1, v5, LX/G7p;->A01:LX/Fcg;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2b368a83

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/DKU;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_69
    iget-object v1, v5, LX/G7p;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/QkA;

    invoke-direct {v1, v6, v5, v3, v2}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_16

    :cond_6a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x21b347a5

    goto :goto_18

    :cond_6b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24a9a8ce

    :goto_18
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1

    :cond_6c
    const/16 v0, 0x92

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_41
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_42
        :pswitch_28
        :pswitch_43
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_44
        :pswitch_30
        :pswitch_45
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
