.class public abstract LX/I1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCtwaLinkUtil"


# direct methods
.method public static final A00(Ljava/lang/Class;)LX/I1m;
    .locals 5

    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v4, "correctnessTest"

    const-string p0, "hasWhatsappNumber"

    const-string v2, "ig_android_whatsapp_asset_ig_to_fb_crossposting"

    const-string v3, "user"

    new-instance v0, LX/I1m;

    invoke-direct/range {v0 .. v5}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/I1m;Lcom/instagram/common/session/UserSession;)LX/IoW;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfF;

    invoke-interface {v0, p0}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoW;

    return-object v0
.end method

.method public static final A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PPF;

    invoke-direct {v0, p1, p2, p4, v1}, LX/PPF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {p0, v0, p3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/Zgz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x144

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f1387be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    new-instance v0, LX/N9B;

    invoke-direct {v0, p1}, LX/N9B;-><init>(LX/Zgz;)V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iput-object p3, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v3

    sget-object v2, LX/I2m;->A00:LX/I2m;

    invoke-static {p0}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object v0

    iget-object v0, v0, LX/I3m;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfF;

    new-instance v0, LX/I6l;

    invoke-direct {v0, v3, p0}, LX/I6l;-><init>(LX/I1m;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v2, v0, v3}, LX/GfF;->BF4(LX/ObW;LX/jFb;LX/I1m;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    sget-object v0, LX/ARE;->A00:LX/EN0;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x173d8051

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A03:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
