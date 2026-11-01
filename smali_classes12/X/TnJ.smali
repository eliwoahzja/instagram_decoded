.class public final LX/TnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/TnJ;->$t:I

    iput-object p1, p0, LX/TnJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TnJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/TnJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/TnJ;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x684f90fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXU;

    iget-object v2, v1, LX/OXU;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/OXU;->A03:LX/9PW;

    iget-object v5, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/TnJ;->A02:Ljava/lang/String;

    const-string v7, "copy_button"

    invoke-static/range {v2 .. v7}, LX/KZe;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x452d90e8

    goto/16 :goto_3

    :pswitch_1
    const v0, -0x3519e14f    # -7540568.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXU;

    iget-object v2, v1, LX/OXU;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/OXU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/OXU;->A03:LX/9PW;

    iget-object v6, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/TnJ;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/OXU;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/KZe;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x37a00518

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x6ccb9c03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    iget-object v4, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/TnJ;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0R:LX/QOL;

    const-string v1, "boost_packages_suggested_badge"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v7}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    iput-object v4, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, LX/MUV;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "boost_packages_badge_description"

    invoke-static {v3, v1, v6, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v4, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    const v1, -0x503f0dd7

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x1812e8bf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/TnJ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/TnJ;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5442694a

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x2fc25d4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/TnJ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v5}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x911

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    iget-object v1, p0, LX/TnJ;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v1, "Copied to clipboard!"

    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v1, 0x61c92759

    goto/16 :goto_3

    :pswitch_5
    const v0, -0x8079341

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iget-object v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v3, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "formId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, p0, LX/TnJ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/TnJ;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x43ed04c6

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x5a834f87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/mod;

    iget-object v2, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/TnJ;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/mod;->FbJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4f5e840d

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x557cbf49

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/TgY;

    iget-object v2, p0, LX/TnJ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/TnJ;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/TgY;->A01(LX/TgY;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7c6db72

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x6d2399ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/L6s;

    iget-object v5, v2, LX/L6s;->A02:LX/Eag;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, p0, LX/TnJ;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/L6s;->A03:LX/JSE;

    iget-object v10, v1, LX/JSE;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/JSE;->A00:LX/8lm;

    invoke-interface/range {v5 .. v10}, LX/Eag;->DyS(Landroid/view/View;LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/L6s;->A01:LX/Ifn;

    iget-object v2, v2, LX/L6s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_reportLocalBusinessLabelTap"

    invoke-static {v4, v2, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v4}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v2, LX/5RH;->A3N:LX/5RH;

    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    const v1, 0x5a39d637

    goto/16 :goto_3

    :pswitch_9
    const v0, -0x1184d2e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, p0, LX/TnJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1315ea

    invoke-virtual {v3, v2, v1}, LX/aEf;->A02(Landroid/content/Context;I)V

    const v1, -0x3dd708b2

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v6

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v10

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v1

    iget-object v9, v1, LX/F1k;->A00:LX/F3M;

    iget-object v7, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/TnJ;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v7, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v8

    instance-of v1, v8, LX/EBq;

    if-eqz v1, :cond_8

    move-object v1, v8

    check-cast v1, LX/EBq;

    iget v2, v1, LX/EBq;->A00:I

    invoke-virtual {v9, v2}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v1, v3, v4, v5}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_6
    :goto_0
    const v1, 0x1135cd4

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/aJJ;->A00(LX/aJJ;)LX/VJL;

    move-result-object v1

    new-instance v4, LX/ECC;

    invoke-direct {v4, v1, v2, v5, v5}, LX/ECC;-><init>(LX/VJL;IIZ)V

    goto :goto_1

    :cond_8
    instance-of v1, v8, LX/E9l;

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/aJJ;->A00(LX/aJJ;)LX/VJL;

    move-result-object v3

    check-cast v8, LX/E9l;

    iget v2, v8, LX/E9l;->A00:I

    iget v1, v8, LX/E9l;->A01:I

    new-instance v4, LX/ECC;

    invoke-direct {v4, v3, v2, v1, v5}, LX/ECC;-><init>(LX/VJL;IIZ)V

    :goto_1
    invoke-virtual {v6, v4}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_0

    :cond_9
    instance-of v1, v8, LX/E9N;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, LX/E9N;

    iget v3, v1, LX/E9N;->A01:I

    iget v2, v1, LX/E9N;->A00:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3, v2}, LX/IR3;->A1F(Ljava/lang/Integer;II)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/QRo;->A0F:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v1, v4, :cond_b

    invoke-static {v8}, LX/aJJ;->A00(LX/aJJ;)LX/VJL;

    move-result-object v1

    new-instance v4, LX/ECC;

    invoke-direct {v4, v1, v2, v3, v5}, LX/ECC;-><init>(LX/VJL;IIZ)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    sget-object v1, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v1, v7, v4, v5}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_a
    const v0, 0x7019afa2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TnJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Os6;

    iget-object v3, p0, LX/TnJ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/TnJ;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, LX/Os6;->A00(LX/Os6;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x1026baf3

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

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
