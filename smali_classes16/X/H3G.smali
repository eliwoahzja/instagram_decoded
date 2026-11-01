.class public final LX/H3G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/H3G;->$t:I

    iput-object p2, p0, LX/H3G;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/H3G;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/H3G;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/0CQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0CQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncEngineAccountSessionCreateFormattedSubscriptionStateLogsNative(Lcom/facebook/msys/mci/AccountSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v1, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/FMT;->A00:LX/FMT;

    :goto_0
    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :cond_1
    const-string v0, "IgMDCoreBugReportSubscriptionStateLogsProvider"

    const-string v2, "No subscription state logs available"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    new-instance v0, LX/FMH;

    invoke-direct {v0, v2}, LX/FMH;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v3, LX/E53;

    iget-object v4, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v3, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Li;

    invoke-direct {v3, v6}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x47

    invoke-virtual {v3, v1, v0}, LX/6Li;->A06(ILjava/lang/String;)V

    const-string v1, "nux_link_type=partners"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, LX/85f;->A5U:LX/85f;

    :goto_2
    sget-object v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v3, LX/NEo;

    move v9, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/NEo;->A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x423

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6co;

    invoke-direct {v1, v2}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/6co;->A00:LX/SAY;

    invoke-static {v1, v0}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_3
    const-string v1, "nux_link_type=learn_more"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v7, LX/85f;->A0O:LX/85f;

    goto :goto_2

    :cond_4
    const-string v1, "nux_link_type=ai_at_meta"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v7, LX/85f;->A0M:LX/85f;

    goto/16 :goto_2

    :cond_5
    const-string v1, "nux_link_type=privacy_policy"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, LX/85f;->A5q:LX/85f;

    goto/16 :goto_2

    :cond_6
    const-string v1, "nux_link_type=ai_terms"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v7, LX/85f;->A0Q:LX/85f;

    goto/16 :goto_2

    :cond_7
    const-string v1, "nux_link_type=your_rights"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v7, LX/85f;->A6I:LX/85f;

    goto/16 :goto_2

    :cond_8
    sget-object v7, LX/85f;->A8P:LX/85f;

    goto/16 :goto_2

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v2, LX/NSO;

    iget-object v0, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vfs;

    check-cast v0, LX/GuI;

    iget-object v0, v0, LX/GuI;->A00:LX/0gR;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWq;

    iget-object v4, v2, LX/NSO;->A00:Landroid/app/Activity;

    iget-object v6, v2, LX/NSO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/FWq;->A01:Ljava/lang/String;

    sget-object v7, LX/85f;->A2t:LX/85f;

    sget-object v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v9, 0x0

    new-instance v3, LX/NEo;

    invoke-direct/range {v3 .. v9}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/NEo;->A0T()Z

    iget-object v0, v2, LX/NSO;->A03:LX/Os1;

    if-nez v0, :cond_9

    const-string v0, "onUrlButtonItemClickListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/Os1;->A00:LX/Hi7;

    iget-object v1, v0, LX/Hi7;->A01:LX/PHm;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/PHm;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v5, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/85f;->A2t:LX/85f;

    sget-object v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v4, LX/NEo;

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, LX/TwU;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v6, LX/N6w;

    iget-boolean v2, v6, LX/N6w;->A0B:Z

    invoke-virtual {v0, v2}, LX/TwU;->setMuted(Z)V

    iget-object v2, v6, LX/N6w;->A07:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v6, LX/N6w;->A08:Z

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/TwU;->A06:Ljava/io/File;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v7, v0, LX/TwU;->A06:Ljava/io/File;

    iput-boolean v4, v0, LX/TwU;->A09:Z

    iput v5, v0, LX/TwU;->A01:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/TwU;->A0C:Z

    iput-boolean v5, v0, LX/TwU;->A0A:Z

    iget-object v2, v0, LX/TwU;->A04:Landroid/view/Surface;

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/TwU;->A00(LX/TwU;)V

    :cond_a
    iget-boolean v2, v6, LX/N6w;->A0C:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/TwU;->A0C:Z

    iget-object v4, v0, LX/TwU;->A05:LX/Amb;

    if-eqz v4, :cond_d

    iget-boolean v2, v0, LX/TwU;->A0A:Z

    if-eqz v2, :cond_b

    iput-boolean v5, v0, LX/TwU;->A0A:Z

    iget v3, v0, LX/TwU;->A01:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_b
    iget-object v2, v4, LX/Amb;->A03:LX/Ptu;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Ptu;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v4}, LX/Amb;->A07()V

    :cond_d
    :goto_4
    iget v3, v6, LX/N6w;->A04:I

    iget v4, v6, LX/N6w;->A05:I

    iget v2, v0, LX/TwU;->A00:I

    if-eq v3, v2, :cond_e

    iput v3, v0, LX/TwU;->A00:I

    iput-boolean v5, v0, LX/TwU;->A0A:Z

    iput v4, v0, LX/TwU;->A01:I

    iget-object v3, v0, LX/TwU;->A05:LX/Amb;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_e
    iget-object v1, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, LX/TwU;->A01:I

    iget-object v1, v0, LX/TwU;->A05:LX/Amb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Amb;->A0E(LX/KPa;I)V

    goto/16 :goto_1

    :cond_f
    iput-boolean v5, v0, LX/TwU;->A0C:Z

    iget-object v2, v0, LX/TwU;->A05:LX/Amb;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/Amb;->A06()V

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v1, LX/SIc;

    iget-object v7, v1, LX/SIc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/85f;->A4W:LX/85f;

    goto/16 :goto_6

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v5, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/85f;->A0i:LX/85f;

    sget-object v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v4, LX/NEo;

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00782aa2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NEo;->A0X:Z

    goto/16 :goto_7

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v2, LX/TKU;

    iget-object v3, v2, LX/TKU;->A01:LX/W1Z;

    iget-object v2, v2, LX/TKU;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/W1Z;->A00(Ljava/lang/String;)LX/VFV;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v1, LX/ilT;

    iget-object v2, v1, LX/ilT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v2}, LX/1KE;->A01(LX/1ok;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/aws;->A00(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v4, LX/VFV;->A02:Ljava/lang/String;

    iget-wide v12, v4, LX/VFV;->A00:J

    iget-object v11, v4, LX/VFV;->A01:Ljava/lang/String;

    const-string v9, "__"

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3a:LX/2iw;

    const-class v0, LX/bGm;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v0, "::path"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/3jv;->A03(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "::fingerprint"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "::schema"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "IgRtcModelPathStore"

    const-string v0, "Failed to commit cached RTC model path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IgRtcModelPathStore"

    const-string v0, "Write failed; RTC model path will be re-resolved later"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/85f;->A4R:LX/85f;

    goto :goto_6

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x57

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v8, LX/85f;->A0M:LX/85f;

    :goto_5
    iget-object v5, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :cond_11
    sget-object v8, LX/85f;->A0Q:LX/85f;

    goto :goto_5

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/85f;->A0Q:LX/85f;

    :goto_6
    sget-object v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v4, LX/NEo;

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    :cond_12
    :goto_7
    invoke-virtual {v4}, LX/NEo;->A0T()Z

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/Zzq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v2, LX/I5l;

    iget-object v3, v2, LX/I5l;->A01:LX/7to;

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    sget-object v1, LX/IoY;->A00:LX/IoY;

    invoke-virtual {v3, v2, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x65f

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_b
    check-cast v0, LX/Zzq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v2, LX/RP8;

    iget-object v3, v2, LX/RP8;->A01:LX/7to;

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    sget-object v1, LX/TWt;->A00:LX/TWt;

    invoke-virtual {v3, v2, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fb_page_info"

    goto :goto_8

    :pswitch_c
    check-cast v0, LX/Zzq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v2, LX/cBC;

    iget-object v3, v2, LX/cBC;->A01:LX/7to;

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    sget-object v1, LX/QGz;->A00:LX/QGz;

    invoke-virtual {v3, v2, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "business_account_info"

    goto :goto_8

    :pswitch_d
    check-cast v0, LX/Zzq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v2, LX/aVq;

    iget-object v3, v2, LX/aVq;->A01:LX/7to;

    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    sget-object v1, LX/QGA;->A00:LX/QGA;

    invoke-virtual {v3, v2, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ad_account_info"

    :goto_8
    invoke-interface {v0, v1, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/TwU;

    invoke-direct {v14, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LX/TwU;->A0C:Z

    invoke-virtual {v14, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v0, LX/mFs;

    invoke-direct {v0, v14, v2}, LX/mFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, v1, LX/H3G;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    const/16 v1, 0x92

    new-instance v0, LX/D37;

    invoke-direct {v0, v3, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/TwU;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x125

    new-instance v0, LX/DRG;

    invoke-direct {v0, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/TwU;->A08:Lkotlin/jvm/functions/Function1;

    return-object v14

    :pswitch_f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v3, LX/sbD;

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kms;

    invoke-interface {v3, v2}, LX/sbD;->AOv(LX/Kms;)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, LX/sbD;->H5S(Z)V

    new-instance v14, LX/SR6;

    invoke-direct {v14, v1, v0, v2, v3}, LX/SR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    :pswitch_10
    check-cast v0, LX/5zr;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/5zr;->A02:[B

    const-string v2, "Required value was null."

    if-nez v11, :cond_13

    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v3, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    :goto_9
    iput-object v11, v0, LX/5zr;->A02:[B

    :cond_13
    iget-object v15, v0, LX/5zr;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-wide v3, v7, LX/3iZ;->A00:J

    iget-wide v12, v0, LX/5zr;->A06:J

    iget-wide v9, v0, LX/5zr;->A05:J

    iget-object v5, v1, LX/H3G;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-string v16, "clips"

    if-eqz v11, :cond_16

    const-wide/16 v1, -0x1

    add-long/2addr v1, v3

    iput-wide v1, v7, LX/3iZ;->A00:J

    iget-wide v7, v0, LX/5zr;->A03:D

    iget-wide v1, v0, LX/5zr;->A04:D

    iget-object v5, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v5, 0x810ab0005e3c36L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v0, LX/5zr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    :goto_a
    new-instance v14, LX/5yl;

    move-wide/from16 v27, v9

    move-wide/from16 v25, v12

    move-wide/from16 v23, v3

    move-wide/from16 v21, v1

    move-object/from16 v18, v11

    move-wide/from16 v19, v7

    invoke-direct/range {v14 .. v28}, LX/5yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDDJJJ)V

    return-object v14

    :cond_14
    const/16 v17, 0x0

    goto :goto_a

    :cond_15
    new-array v11, v6, [B

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, Landroid/view/TextureView;

    invoke-direct {v14, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v3, LX/sbD;

    iget-object v2, v1, LX/H3G;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Tmg;

    invoke-direct {v0, v1, v14, v3, v2}, LX/Tmg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/n0m;

    invoke-direct {v0, v1, v2, v14}, LX/n0m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/sbD;->AOv(LX/Kms;)V

    return-object v14

    :pswitch_12
    iget-object v2, v1, LX/H3G;->A00:Ljava/lang/Object;

    check-cast v2, LX/sbD;

    iget-object v0, v1, LX/H3G;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1}, LX/sbD;->Gyk(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/sbD;->H5S(Z)V

    invoke-interface {v2, v0}, LX/sbD;->H8W(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/sbD;->HFh(F)V

    invoke-interface {v2}, LX/sbD;->GPb()V

    const/4 v0, 0x0

    new-instance v14, LX/ehi;

    invoke-direct {v14, v0}, LX/ehi;-><init>(I)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
