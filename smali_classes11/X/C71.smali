.class public final LX/C71;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/C71;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/C71;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/C71;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/C71;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C71;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/C71;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C71;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C71;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/C71;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuN;

    iget-object v2, v0, LX/QuN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QuN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/C71;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v6, LX/C71;->A01:Ljava/lang/String;

    const-string v0, "browser-settings://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v0, v1, LX/NEh;->A0P:LX/MJW;

    invoke-virtual {v0, v1}, LX/MJW;->A01(LX/NEh;)V

    return-void

    :cond_1
    const-string v0, "accounts-center://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MJW;->A00(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/NEh;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v0, "link_url"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x189

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/C71;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v5, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v5, LX/DNs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/DNs;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/C71;->A01:Ljava/lang/String;

    sget-object v1, LX/85f;->A5W:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, v5, LX/DNs;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :pswitch_3
    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRU;

    iget-object v2, v0, LX/MRU;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/MRU;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-string v0, "https://help.instagram.com/347751748650214"

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/C71;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v2, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LX/C71;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, LX/DTj;->A00:LX/1ok;

    if-nez v3, :cond_4

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, LX/DVi;->A03:LX/1ok;

    if-nez v3, :cond_4

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/C71;->A01:Ljava/lang/String;

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v4, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/GJq;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x22a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/C71;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v11, v0

    move v12, v0

    move v13, v0

    move v14, v9

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_8
    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/C71;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0i;

    iget-object v2, v0, LX/S0i;->A03:LX/snk;

    iget-object v1, v6, LX/C71;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/C71;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C71;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-static {v0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/C71;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuN;

    iget-object v1, v0, LX/QuN;->A00:Landroid/content/Context;

    const v0, 0x7f0407ac

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
