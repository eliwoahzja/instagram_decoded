.class public final LX/gEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


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

    iput p1, p0, LX/gEl;->$t:I

    iput-object p4, p0, LX/gEl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gEl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gEl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/gEl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x7a31ff05

    invoke-static {v0}, LX/3Et;->A03(I)I

    const/4 v1, 0x0

    const v0, -0x2f20e7ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3a218348

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x3bf45043

    invoke-static {v0}, LX/3Et;->A03(I)I

    const-string v0, "getThreadId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x54a90aa1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x18ae9d54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/gEl;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ma;

    iget-object v0, v0, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fc70004547aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gEl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rh;

    const-class v0, LX/1cF;

    invoke-virtual {v1, p0, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/gEl;->A01:Ljava/lang/Object;

    check-cast v0, LX/oVe;

    invoke-virtual {v0, v4}, LX/oVe;->A02(Z)V

    const v0, 0x28cb86d7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x773db00e

    goto :goto_1

    :cond_3
    const v0, -0x6029112b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x3b3a0bdd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v10, p0, LX/gEl;->A02:Ljava/lang/Object;

    check-cast v10, LX/9Dy;

    iget-object v1, p0, LX/gEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v5, p0, LX/gEl;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsViewerInfoToolTipController_maybeShowShareButtonLocationToolTip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v10, LX/9Dy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/9Dy;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowShareButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/UqW;->A00:LX/gns;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v8

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2R:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1dbbf838

    invoke-interface {v6, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v12, :cond_5

    :cond_4
    :goto_0
    iget-object v0, v10, LX/9Dy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Lhw;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7613f764

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3e44ca98

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    if-eqz v8, :cond_8

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v6, LX/9kb;

    invoke-direct {v6, v8, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1773ef7c

    invoke-interface {v9, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x392f2645

    invoke-static {v9, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    invoke-static {v9}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_7

    const v0, 0x7612d378

    invoke-static {v6, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    const v0, -0x392f2645

    invoke-static {v9, v8, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    const-string v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_disableForNonPoliticalAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/UqV;->A00:LX/gnq;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, 0x27eefc09

    invoke-static {v6, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android_purge_26_q2_ClipsViewerInfoToolTipController_findShareButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b12f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v0, "clips_ufi_share_button_component"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f1331b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LX/3FA;->A05:LX/3FA;

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/9Dy;->A01(Landroid/view/View;LX/OiF;LX/3FA;LX/9Dy;Ljava/lang/Integer;Z)V

    iget-object v6, v10, LX/9Dy;->A02:LX/9PW;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6wh;->A00:LX/6xB;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wh;

    if-eqz v1, :cond_b

    sget-object v0, LX/Usr;->A00:LX/iht;

    invoke-static {v3, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x34b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5, v1, v0}, LX/Ss8;->A0H(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_2
.end method
