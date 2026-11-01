.class public final LX/A3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkk;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/FlQ;

.field public final A04:LX/4TI;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/FlQ;LX/4TI;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A3w;->A03:LX/FlQ;

    iput-object p5, p0, LX/A3w;->A04:LX/4TI;

    iput-object p1, p0, LX/A3w;->A00:LX/1lB;

    iput-object p2, p0, LX/A3w;->A01:LX/1MC;

    iput-object p3, p0, LX/A3w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/A3w;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bdq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A3w;->A04:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bhi(Ljava/lang/String;)LX/09S;
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    return-object v0
.end method

.method public final C7E()LX/09S;
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    return-object v0
.end method

.method public final DqV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A3w;->A04:LX/4TI;

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EyS()V
    .locals 0

    return-void
.end method

.method public final EyT(LX/5jv;IJ)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onBubbleLongPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, LX/FlQ;->DvN(LX/5jv;LX/1lB;LX/1MC;IJ)V

    return-void
.end method

.method public final F56(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final F5V(LX/5jv;Ljava/lang/String;IJ)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onCommentedByFloatingSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, LX/FlQ;->Dvy(LX/5jv;LX/1lB;LX/1MC;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final FLO(LX/1cX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onFloatingSocialContextImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/FlQ;->E2t(LX/1cX;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final FMB(LX/1cX;IJZ)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onFollowedByFloatingSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/FlQ;->Dx9(LX/1cX;LX/1lB;LX/1MC;IJZ)V

    return-void
.end method

.method public final FOu(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onHashtagClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v1, p0, LX/A3w;->A00:LX/1lB;

    iget-object v0, p0, LX/A3w;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0}, LX/FlQ;->DxW(LX/1lB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FS8()V
    .locals 0

    return-void
.end method

.method public final FVf(LX/1cX;IJZ)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onLikedByFloatingSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, LX/FlQ;->DyJ(LX/1cX;LX/1lB;LX/1MC;IJZ)V

    return-void
.end method

.method public final FXl(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/QRv;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v4, p2

    move-object v6, p5

    invoke-static {p5, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v7, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onLongPressMenuOptionTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, LX/FlQ;->Dyi(Landroidx/fragment/app/FragmentActivity;LX/1lB;LX/1MC;LX/9PW;LX/Ifn;LX/QRv;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Fgj(LX/1cX;Ljava/util/List;I)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onOverflowFloatingSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v2, p0, LX/A3w;->A00:LX/1lB;

    iget-object v3, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LX/FlQ;->E0U(LX/1cX;LX/1lB;LX/1MC;Ljava/util/List;I)V

    return-void
.end method

.method public final FlA()V
    .locals 4

    iget-object v0, p0, LX/A3w;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/A3w;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/7CQ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CQ;

    iget-object v0, v0, LX/7CQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FrH(LX/1cX;LX/5jv;IJ)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onReplyKeyboardInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v3, p0, LX/A3w;->A00:LX/1lB;

    iget-object v4, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, LX/FlQ;->E1K(LX/1cX;LX/5jv;LX/1lB;LX/1MC;IJ)V

    return-void
.end method

.method public final G1P(LX/1cX;LX/5jv;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onSocialContextDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v3, p0, LX/A3w;->A00:LX/1lB;

    iget-object v4, p0, LX/A3w;->A01:LX/1MC;

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, LX/FlQ;->E2s(LX/1cX;LX/5jv;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final G8U()V
    .locals 3

    iget-object v2, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v1, p0, LX/A3w;->A00:LX/1lB;

    iget-object v0, p0, LX/A3w;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FlQ;->E3A(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final G8V()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onTestimonialTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v1, p0, LX/A3w;->A00:LX/1lB;

    iget-object v0, p0, LX/A3w;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FlQ;->E3A(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final GF3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onUserMentionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v1, p0, LX/A3w;->A00:LX/1lB;

    iget-object v0, p0, LX/A3w;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0}, LX/FlQ;->Dz3(LX/1lB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GFB(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsSocialContextDelegateWrapper_onUserProfileClickFromBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3w;->A03:LX/FlQ;

    iget-object v1, p0, LX/A3w;->A00:LX/1lB;

    iget-object v2, p0, LX/A3w;->A01:LX/1MC;

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/FlQ;->E3h(LX/1lB;LX/1MC;IJ)V

    return-void
.end method
