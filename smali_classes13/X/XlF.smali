.class public final LX/XlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/XlF;->$t:I

    iput-object p1, p0, LX/XlF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XlF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XlF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/XlF;
    .locals 1

    new-instance v0, LX/XlF;

    invoke-direct {v0, p1, p2, p3, p4}, LX/XlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 8

    iget v0, p0, LX/XlF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/XlF;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v5, LX/85f;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XlF;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A06:LX/85f;

    const-string v0, "account_insights_info"

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v1, LX/WnZ;

    sget-object v0, LX/WnZ;->A02:LX/4zp;

    iget-object v4, v1, LX/WnZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/XlF;->A02:Ljava/lang/String;

    sget-object v5, LX/85f;->A0Q:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "vowel_promo_bottomsheet"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/XlF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/XlF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/XlF;->A02:Ljava/lang/String;

    sget-object v1, LX/429;->A01:LX/429;

    iget-object v0, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LhJ;

    iget-object v0, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v0, LX/LAR;

    check-cast v0, LX/EkU;

    iget-object v1, v0, LX/EkU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/XlF;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LhJ;->DvQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/652943337035777"

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a002e168dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://www.facebook.com/legal/uk-ai-terms"

    :goto_1
    iget-object v2, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/XlF;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a0030168fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://www.facebook.com/legal/br-ai-terms"

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a002f168eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "https://www.facebook.com/legal/ai-terms"

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/1145520429907666"

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://privacycenter.instagram.com/privacy/genai/"

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/contact/233964459562201"

    :goto_2
    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/XlF;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/XlF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/XlF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XlF;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A6V:LX/85f;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
