.class public final LX/4lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia1;
.implements LX/WA2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0dj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/Iwm;

.field public final A05:LX/mqn;

.field public final A06:LX/4lZ;

.field public final A07:LX/4Ag;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Iwm;LX/4lZ;LX/4Ag;LX/Esp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4lb;->A04:LX/Iwm;

    iput-object p3, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4lb;->A03:LX/Ifn;

    iput-object p1, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4lb;->A01:LX/0dj;

    iput-object p8, p0, LX/4lb;->A07:LX/4Ag;

    iput-object p9, p0, LX/4lb;->A08:LX/Esp;

    iput-object p7, p0, LX/4lb;->A06:LX/4lZ;

    iput-object p5, p0, LX/4lb;->A05:LX/mqn;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6oE;LX/4lb;)V
    .locals 12

    iget-object v7, p3, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/hide_feed_post/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v1, "m_pk"

    move-object v8, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const/4 v0, 0x2

    new-instance v6, LX/NNO;

    move-object v9, p2

    invoke-direct {v6, v0, p2, p1, p3}, LX/NNO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2le;

    invoke-direct {v5}, LX/2le;-><init>()V

    iget v0, p2, LX/6oE;->A0i:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-static {v5, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/315;->A00:LX/315;

    invoke-static {v7, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, p0

    invoke-virtual/range {v3 .. v11}, LX/315;->A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    const v0, 0x200f4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRD;

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/KRD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBp(Lcom/instagram/feed/media/Media;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0Q;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6oE;->A4b:Z

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput-boolean v1, v0, LX/6oE;->A4a:Z

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    invoke-interface {v2}, LX/a0Q;->BFT()V

    :cond_0
    return-void
.end method

.method public final FBz(Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4lb;->A07:LX/4Ag;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ag;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final FUz(LX/6oE;LX/EqA;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v7, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810593005219daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/6oE;->A4Y:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83059300570256L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810593005619ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v8, LX/85f;->A3g:LX/85f;

    sget-object v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v4, LX/NEo;

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    const-string/jumbo v9, "https://help.instagram.com/426488546963771"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v2, v7, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const v2, 0x46e77d33

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_1
    sget-object v5, LX/KWv;->A00:LX/KWv;

    iget-object v1, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v6, :cond_4

    const v1, 0x10e895f0

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v1, 0x10e895f0

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v5, v3, v7, v2, v0}, LX/KWv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lb;->A07:LX/4Ag;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ag;->A04:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/6oR;->A0F:LX/6oR;

    iput-object v0, p4, LX/6oE;->A1B:LX/6oR;

    iget-object v1, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {p3}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    iget-object v0, p0, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 14

    move-object/from16 v11, p5

    const/4 v3, 0x1

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4lb;->A01:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v8, "inappropriate"

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    if-eq v1, v3, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.IS_SURVEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/FKI;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_0
    const v0, 0x2c0dd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aR2;

    iget-object v1, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p5, :cond_1

    move-object v11, v8

    :cond_1
    iget-object v2, p0, LX/4lb;->A03:LX/Ifn;

    move-object v3, v9

    move-object v4, v11

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LX/aR2;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v13, p9

    if-nez p5, :cond_4

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const-string/jumbo v2, "hide_button"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.AD_ID"

    move-object/from16 v4, p7

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/FKI;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    :cond_4
    move-object/from16 v1, p2

    if-eqz p2, :cond_6

    const v0, -0x228be308

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const v2, -0xd5b21b5

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AAB;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x28

    new-instance v0, LX/AwA;

    invoke-direct {v0, v3, v2}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v5, 0x712d1c64

    invoke-interface {v1, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3c045

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4lb;->A03:LX/Ifn;

    const v0, -0x4a91b6e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p5, :cond_9

    const v2, -0x4fd26728

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/APm;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ad_lwnf_follow_up_click_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/BwZ;->A0A:LX/BwZ;

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x21

    new-instance v0, LX/Arc;

    invoke-direct {v0, v4, v1}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    new-instance v1, LX/J4s;

    invoke-direct {v1, v4, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string/jumbo v0, "ad_client_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    iget-object v6, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4lb;->A03:LX/Ifn;

    if-nez p5, :cond_7

    move-object v11, v8

    :cond_7
    const-string/jumbo v12, "hide_button"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v6 .. v13}, LX/3wK;->A0e(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const v0, -0x4396edbb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GLF()V
    .locals 10

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final GLO(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x200f4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRD;

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/KRD;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final GLj(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V
    .locals 2

    iget-object v1, p0, LX/4lb;->A06:LX/4lZ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, LX/4lZ;->A00(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;)V

    return-void
.end method

.method public final HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4lb;->A06:LX/4lZ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, LX/4lZ;->A01(Lcom/instagram/feed/media/Media;LX/Zie;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 11

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v9, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, p0, LX/4lb;->A03:LX/Ifn;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const v0, -0x9013cfe

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v10, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v1}, LX/Soa;->A01(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x797db9ce

    invoke-virtual {v10, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/Cpl;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x7f1383c5

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/28r;

    invoke-direct {v2, v8}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/315;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1383bd

    new-instance v5, LX/TjZ;

    invoke-direct/range {v5 .. v11}, LX/TjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x5

    new-instance v0, LX/PzX;

    invoke-direct {v0, v1, v10, p0}, LX/PzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/Tih;

    invoke-direct {v0, v4, v10, p0}, LX/Tih;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8, p1, p2, p0}, LX/4lb;->A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6oE;LX/4lb;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x28052

    iget-object v0, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NHQ;

    iget-object v0, p0, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/4lb;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const v1, -0x6331c6f0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7cdc687b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x779bb83b

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x6064272b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xd1b

    invoke-interface {v6, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ranking_session_id"

    const v0, 0x2d8cd008

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/6oE;->A0i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "com.instagram.topics.preferences.manage.screen"

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v0, v4, LX/NHQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f134bc0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2, v3, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final HLB(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/b5Z;Ljava/lang/String;)V
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4lb;->A06:LX/4lZ;

    const/4 v3, 0x0

    new-instance v0, LX/BAB;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/BAB;-><init>(Lcom/instagram/feed/media/Media;LX/9pm;LX/Zie;LX/6oE;LX/4lZ;)V

    const-string/jumbo v10, "feed_hide"

    move-object v7, p4

    move-object/from16 v9, p5

    move-object v6, p1

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, LX/4lZ;->A02(Lcom/instagram/feed/media/Media;LX/b5Z;LX/hdx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HTW(LX/5cL;LX/Lrf;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, p2, LX/Lrf;->A00:LX/4NS;

    iget-object v0, p0, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final HTZ(LX/7bB;LX/80b;Z)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const-string/jumbo v16, "snooze_suggested_posts"

    :goto_0
    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/4lb;->A03:LX/Ifn;

    iget-object v0, v3, LX/4lb;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/7bB;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v11, "sfplt_in_menu"

    const-string/jumbo v15, "recommended_feed_reels_cover_model"

    const-string v9, ""

    const/16 v18, -0x1

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v17, v5

    invoke-static/range {v4 .. v18}, LX/C0q;->A04(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v9, "explore_see_less_undo"

    move-object v7, v4

    move-object v8, v6

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LX/C0q;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, v1, LX/80b;->A02:LX/4NS;

    iget-object v0, v3, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final HTa(LX/3c7;LX/4NP;)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p1, LX/3c7;->A00:I

    invoke-static {v0}, LX/1H4;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/feed_unit_hide_undo/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "unit_type"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_unit_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, p2, LX/4NP;->A03:LX/4NS;

    iget-object v0, p0, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method

.method public final HTb(LX/8VK;LX/89j;)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8VK;->A01:LX/iKl;

    const/4 v14, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iKl;->D8M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1f000048f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, v0}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    iget v6, v4, LX/89j;->A01:I

    invoke-static {v11, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_c

    const v10, -0x5de2a0f8

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v12, v8, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AAC;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v11}, LX/Czl;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    const v13, -0x5de2a0f8

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v0, v2, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v13, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AAC;

    invoke-direct {v2, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v1, v11}, LX/Czl;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_2

    const v1, -0x12b9fa6b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    :cond_2
    new-instance v1, LX/193;

    invoke-direct {v1, v10, v0, v12}, LX/193;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4lb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v11

    invoke-virtual {v7}, LX/8VK;->C7U()LX/4hr;

    move-result-object v9

    sget-object v0, LX/4hr;->A17:LX/4hr;

    if-ne v9, v0, :cond_8

    iget-object v9, v5, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4lb;->A03:LX/Ifn;

    new-instance v12, LX/89y;

    invoke-direct {v12, v0, v9, v14, v11}, LX/89y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_3
    iget-object v9, v1, LX/193;->A01:Ljava/lang/String;

    move-object v15, v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_7

    iget-object v10, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    :cond_3
    :goto_4
    iget-object v0, v7, LX/8VK;->A09:Ljava/lang/String;

    if-nez v2, :cond_5

    if-nez v8, :cond_6

    move-object/from16 v17, v14

    :goto_5
    iget-object v2, v7, LX/8VK;->A0A:Ljava/lang/String;

    if-ge v6, v3, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_4
    iget-object v6, v7, LX/8VK;->A05:LX/8VM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-boolean v6, v1, LX/193;->A02:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v1, LX/193;->A00:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-interface/range {v12 .. v22}, LX/Net;->Ega(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, v4, LX/89j;->A02:LX/4NS;

    iget-object v0, v5, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void

    :cond_5
    move-object v8, v2

    :cond_6
    iget-object v8, v8, LX/3h2;->A01:LX/a0P;

    const v2, 0x2d8cd008

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_7
    move-object v15, v14

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, LX/8VK;->C7U()LX/4hr;

    move-result-object v9

    sget-object v0, LX/4hr;->A0H:LX/4hr;

    iget-object v10, v5, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v9, v0, :cond_9

    const/16 v0, 0x191

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/3vr;

    invoke-direct {v0, v9}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/Emx;

    invoke-direct {v12, v0, v10, v14, v11}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const-string/jumbo v9, "ig_threads_in_explore_unit"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v9}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/Emx;

    invoke-direct {v12, v0, v10, v14, v11}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_a
    new-instance v1, LX/193;

    invoke-direct {v1, v14, v14, v9}, LX/193;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    move-object v2, v14

    goto/16 :goto_1

    :cond_c
    move-object v8, v14

    move-object v0, v14

    goto/16 :goto_0
.end method

.method public final HTc(LX/coP;LX/Ea1;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, p2, LX/Ea1;->A01:LX/4NS;

    iget-object v0, p0, LX/4lb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method
