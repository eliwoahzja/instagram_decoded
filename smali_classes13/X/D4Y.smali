.class public final LX/D4Y;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D4Y;->$t:I

    iput-object p1, p0, LX/D4Y;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/D4Y;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/D4Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1Y;

    iget-object v0, v5, LX/P1Y;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    const v2, 0x2c001

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, LX/1Zp;->A08(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zp;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v3, v0}, LX/1Zp;->A06(Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131609

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    invoke-static {v5}, LX/BQD;->A0s(LX/Q84;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/P1Y;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rr;

    iget-object v0, v5, LX/P1Y;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rr;->A0V(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LX/1Zp;->A08(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/BQD;->A0s(LX/Q84;)V

    iget-object v0, v5, LX/P1Y;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x2c023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "android_purge_26_q2_RetroactiveAudioTranslationsUtil_requestRetroactiveTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v0, v4}, LX/TgE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/D4Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1Y;

    iget-object v0, v5, LX/P1Y;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2c001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TranslationsCreationSettingsHelper_setVoiceTranslationsOptIn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1P()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/3Yw;

    invoke-direct {v1, v0}, LX/3Yw;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3Yw;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9w(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_4
    invoke-static {v3, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/9gF;->A00:LX/Izl;

    sget-object v0, LX/9gF;->A01:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v5}, LX/BQD;->A0s(LX/Q84;)V

    :cond_5
    iget-object v0, v5, LX/P1Y;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rr;

    iget-object v0, v5, LX/P1Y;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rr;->A0W(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/D4Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRC;

    iget-object v0, v0, LX/GRC;->A01:LX/Uf5;

    iget-object v0, v0, LX/Uf5;->A00:LX/PDQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/D4Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RGH;

    iget-object v4, v5, LX/RGH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CjD;->A00(LX/2in;Z)V

    const/4 v2, 0x0

    sget-object v1, LX/CUp;->A00:LX/Izl;

    sget-object v0, LX/CUp;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    const v0, 0x280ac

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PhQ;

    iget-object v1, v5, LX/RGH;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/PhQ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/D4Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v6

    iget-object v5, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v7, LX/UOk;->A00:LX/Izl;

    sget-object v4, LX/UOk;->A01:[LX/Lms;

    const/4 v3, 0x0

    invoke-static {v0, v7, v4, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065f00411e6cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v7, v4, v3, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, v6, LX/Cnt;->A19:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f13436e

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13436d

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f131f68

    const v2, 0x7f13340b

    const/16 v0, 0x1a

    new-instance v1, LX/XeI;

    invoke-direct {v1, v6, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v1, 0x7f1312ae

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v1}, LX/28r;->A0H(Landroid/content/DialogInterface$OnClickListener;II)V

    invoke-static {v4, v5}, LX/255;->A1M(LX/28r;Z)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {v6}, LX/Cnt;->A0O(LX/Cnt;)V

    goto :goto_2
.end method
