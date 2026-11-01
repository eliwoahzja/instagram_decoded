.class public final LX/mIv;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mIv;->$t:I

    iput-object p1, p0, LX/mIv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/mIv;
    .locals 1

    new-instance v0, LX/mIv;

    invoke-direct {v0, p0, p1}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mIv;

    invoke-direct {v0, p1, p2}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/mIv;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x2314df9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEH;

    const v1, 0x50215

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/c6L;->A00(Z)LX/c6L;

    move-result-object v3

    iget-object v1, v4, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    invoke-static {v4, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x1a91d4aa

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1c4c0dd3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x5563c9e

    goto :goto_0

    :pswitch_1
    const v0, -0x351c6a0f    # -7457528.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/tzK;->GSr()V

    :cond_0
    const v1, 0x6fca89a3

    goto :goto_0

    :pswitch_2
    const v0, 0x113a3cba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "/people"

    new-instance v1, LX/XVI;

    invoke-direct {v1, v2}, LX/XVI;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/tzK;->GiS(LX/jma;)V

    :cond_1
    const v1, 0x23bf287d

    goto :goto_0

    :pswitch_3
    const v0, -0x652ebf6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "/debug"

    new-instance v1, LX/XVI;

    invoke-direct {v1, v2}, LX/XVI;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/tzK;->GiS(LX/jma;)V

    :cond_2
    const v1, 0x1f77d49b

    goto :goto_0

    :pswitch_4
    const v0, 0x6dae7e80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    const v1, 0x20c52d85

    goto :goto_0

    :pswitch_5
    const v0, -0x598a92aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/XRx;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/XRx;->A0B:Z

    iget-object v1, v4, LX/XRx;->A02:LX/INQ;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/INQ;->A01()V

    iget-object v1, v4, LX/XRx;->A03:LX/rzq;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/rzq;->ERr()Z

    move-result v1

    if-ne v1, v8, :cond_9

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v4, LX/XRx;->A07:LX/DMF;

    iget-object v3, v10, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/84z;->A06:LX/84z;

    const v1, 0x77b6b11f

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/84z;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v1, -0x3a2fe11b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v1, v4, LX/XRx;->A03:LX/rzq;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/rzq;->GEy()V

    :cond_6
    const v1, 0x5981cc67

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v4, LX/XRx;->A0C:Z

    if-nez v1, :cond_5

    iput-boolean v8, v4, LX/XRx;->A0C:Z

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v1, 0x393b5390

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v7, v9, v6, v1}, LX/XRx;->A00(Landroid/content/Context;LX/84z;LX/8Av;Ljava/lang/Float;)LX/Lcf;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/XRx;->A03(Landroid/view/View;LX/8XF;)V

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, v4, LX/XRx;->A0A:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/XRx;->A05:LX/2sr;

    invoke-static {v1}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scp;

    check-cast v1, LX/5TD;

    iget-object v1, v1, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810537000517a4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_a
    invoke-virtual {v4}, LX/XRx;->A02()V

    goto :goto_1

    :pswitch_6
    const v0, -0x64bd0451

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v1, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/sb9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/sb9;->BGT()V

    :cond_b
    const v1, -0x458e40e0

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6b9ba30e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, 0x3b546584

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6df72e0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v1, "user_exit_screen"

    invoke-static {v2, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    const v1, -0x49e5504d

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x25569fbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v1, "user_inactivity_warning_screen"

    invoke-static {v2, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    const v1, -0x61526d85

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xbe397c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, -0x2e1ab258

    goto/16 :goto_0

    :pswitch_b
    const v0, 0xcabfa43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1j()V

    const v1, -0xaadb3f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7c815412

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v1, "user_loading_screen"

    invoke-static {v2, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    const v1, -0x726dc1fc

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x77bd82d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const v1, -0x604b0c06

    goto/16 :goto_0

    :pswitch_e
    const v0, -0xc3b8c12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const v1, 0x52172e39

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x2212cee8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0C(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const v1, 0x2a60b31d

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4dce19e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const v1, -0x93e4091

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x74af7d37

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v4, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/gNR;

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/gNR;->A01:LX/rzs;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/gNR;->A00()I

    move-result v2

    iget-object v1, v4, LX/gNR;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v3, v4, LX/gNR;->A02:LX/sb9;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/gNR;->A00()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const v1, 0x7f137a34

    :goto_3
    invoke-interface {v3, v1}, LX/sb9;->Gmz(I)V

    :cond_c
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    const-string v4, "landscape"

    if-eqz v3, :cond_d

    const-string v2, "portrait"

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    iget-object v3, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iput-object v4, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    move-object v3, v4

    :cond_e
    :goto_4
    iget-object v2, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/gNR;

    if-eqz v2, :cond_f

    iget-object v1, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Ljava/util/Collection;

    invoke-virtual {v2, v3, v1}, LX/gNR;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_f
    const v1, -0x477f20d2

    goto/16 :goto_0

    :cond_10
    iput-object v2, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    :cond_11
    const v1, 0x7f137a36

    goto :goto_3

    :cond_12
    const v1, 0x7f137a35

    goto :goto_3

    :pswitch_12
    const v0, 0x40601528

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1a()Lcom/facebook/cloudstreaming/IHorizonClientListener;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "{\'deeplink_uri\': \'oculus://view/worlds/1279402616789539\'}"

    invoke-interface {v2, v1}, Lcom/facebook/cloudstreaming/IHorizonClientListener;->onCreatorLedMigrationEvent(Ljava/lang/String;)V

    :cond_13
    const v1, -0x3b6f647

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x73bbaa86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    const-string v1, "ON_CANCEL_CROPPING"

    invoke-static {v1}, LX/KLY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, 0x15fa74c8

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x62272624    # -5.7399985E-21f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v1, :cond_14

    const-string v1, "ON_SAVE_CROPPING"

    invoke-static {v1}, LX/KLY;->A01(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    if-eqz v5, :cond_14

    sget-object v3, LX/lJO;->A06:LX/lJO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/nRB;

    invoke-direct {v6, v1}, LX/nRB;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    const/4 v8, 0x0

    const-string v7, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/lJO;->A02(Landroid/content/Context;Landroid/net/Uri;LX/rez;Ljava/lang/String;ZZ)V

    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, -0x7c79729

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x74e1fde1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v1, :cond_15

    const-string v1, "ON_ROTATE_PHOTO"

    invoke-static {v1}, LX/KLY;->A01(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/fxcrop/SimpleCropView;->A02()V

    :cond_15
    const v1, 0x10e49ffd

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x5cf5c643

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/TYC;

    invoke-static {v1}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v4

    invoke-static {v2}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v1, LX/bE7;

    invoke-direct {v1, v3, v2}, LX/lKP;-><init>(II)V

    invoke-interface {v4, v1}, LX/rCd;->B71(LX/lKP;)V

    const v1, -0x469c656a

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x668b6fe6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOO;

    iget-object v2, v3, LX/bJB;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_16

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->MRZ_MANUAL_ENTRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_16
    iget-object v1, v3, LX/BOO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GeD;

    if-eqz v4, :cond_17

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "mrz_manual_entry"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_17
    const v1, -0x19972277

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x1c3b0596

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOO;

    iget-object v1, v1, LX/BOO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GeD;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v3, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v3, :cond_18

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v3, LX/nWg;->A07:LX/kyD;

    invoke-virtual {v1}, LX/kyD;->A02()V

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v1, v3, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/nWg;->A03(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/nWg;Z)V

    iget-object v2, v3, LX/nWg;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_19
    const v1, -0x60a70ea9

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x152e2c98

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nLD;

    if-eqz v7, :cond_21

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v7}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v2

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/nLD;->A0R:Z

    iget-object v1, v7, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v1, v1, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_1f

    const/4 v4, 0x0

    :goto_5
    iget-object v1, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_1e

    const/4 v3, 0x0

    :goto_6
    iget v2, v7, LX/nLD;->A05:I

    iget v1, v7, LX/nLD;->A04:I

    new-instance v6, LX/feC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/feC;->A05:Ljava/util/List;

    iput v4, v6, LX/feC;->A03:I

    iput v3, v6, LX/feC;->A02:I

    iput v2, v6, LX/feC;->A01:I

    iput v1, v6, LX/feC;->A00:I

    iput-object v7, v6, LX/feC;->A04:LX/nLD;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/knI;

    invoke-direct {v5, v6}, LX/knI;-><init>(LX/feC;)V

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, v5, LX/knI;->A00:F

    iput v1, v5, LX/knI;->A01:F

    const-wide/16 v2, 0x3e8

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v5, LX/knI;->A04:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x3c060000    # -500.0f

    const/4 v1, 0x0

    invoke-static {v5, v2, v2, v1, v1}, LX/knI;->A00(LX/knI;FFFF)V

    iget-object v1, v6, LX/feC;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/drj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41e66666    # -0.15f

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v2, v1}, LX/knI;->A00(LX/knI;FFFF)V

    invoke-static {v5, v1, v1, v3, v1}, LX/knI;->A00(LX/knI;FFFF)V

    goto :goto_7

    :cond_1b
    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v2, v1}, LX/knI;->A00(LX/knI;FFFF)V

    const v1, -0x41e66666    # -0.15f

    invoke-static {v5, v2, v2, v2, v1}, LX/knI;->A00(LX/knI;FFFF)V

    goto :goto_7

    :cond_1c
    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v1, v2}, LX/knI;->A00(LX/knI;FFFF)V

    const v1, -0x41e66666    # -0.15f

    invoke-static {v5, v2, v2, v1, v2}, LX/knI;->A00(LX/knI;FFFF)V

    goto :goto_7

    :cond_1d
    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41e66666    # -0.15f

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v1, v2}, LX/knI;->A00(LX/knI;FFFF)V

    invoke-static {v5, v1, v1, v1, v3}, LX/knI;->A00(LX/knI;FFFF)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_5

    :cond_20
    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_21
    const v1, 0x9ba3cbf

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x25dedfc3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/iyz;

    iget-object v3, v1, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_22
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const v1, 0x466b7b22

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x53ad4ca3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/bq9;

    iget-object v1, v2, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v2}, LX/bq9;->A01(Landroid/widget/AutoCompleteTextView;LX/bq9;)V

    const v1, 0x38bec421

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x4d83151f    # 2.7489994E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/iyz;

    iget-object v4, v1, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    if-nez v3, :cond_23

    const v1, -0x541f5bed

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_24

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_24
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const v1, -0x6eaeae3e

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto :goto_8

    :pswitch_1d
    const v0, 0x7679dae2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/fwL;

    iget-object v2, v1, LX/fwL;->A07:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    const v1, 0x52a79218

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1e
    const v0, -0x6209bbec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/fwL;

    iget-object v1, v1, LX/fwL;->A09:LX/lPG;

    invoke-virtual {v1}, LX/lPG;->A03()V

    const v1, -0x3507c0ae    # -8134569.0f

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x5f2bea78

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/WXw;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/WXw;->A01:LX/fxy;

    iget-object v1, v3, LX/WXw;->A00:LX/rmc;

    if-nez v2, :cond_28

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/rmc;->Ff2()V

    :cond_27
    :goto_a
    const v1, -0x532fcbec

    goto/16 :goto_0

    :cond_28
    if-eqz v1, :cond_27

    invoke-interface {v1, v2}, LX/rmc;->FEl(LX/fxy;)V

    goto :goto_a

    :pswitch_20
    const v0, -0x3135bada

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v5, LX/jhf;

    sget-object v4, LX/lCI;->A00:LX/lCI;

    iget-object v3, v5, LX/jhf;->A00:Landroid/content/Context;

    if-nez v3, :cond_29

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v2, v5, LX/jhf;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2a

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v5, LX/jhf;->A03:LX/Axq;

    if-nez v1, :cond_2b

    const-string v0, "audLogging"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v4, v3, v1, v2}, LX/lCI;->A00(Landroid/content/Context;LX/Axq;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/jhf;->A02:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2c

    const-string v0, "fragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0x5326f20d

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x6f92f3af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/jhf;

    invoke-virtual {v1}, LX/jhf;->A00()V

    iget-object v1, v1, LX/jhf;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2d

    const-string v0, "onCancelListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x467e69fe

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x1f929767

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQt;

    iget-object v1, v2, LX/lQt;->A0D:LX/du2;

    if-eqz v1, :cond_2e

    const-string v1, "tap_outside"

    invoke-static {v2, v1}, LX/lQt;->A05(LX/lQt;Ljava/lang/String;)V

    :goto_b
    const v1, 0xb172dfb

    goto/16 :goto_0

    :cond_2e
    const-string v1, "tap_outside"

    invoke-virtual {v2, v1}, LX/lQt;->A07(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_23
    const v0, -0x1dbea96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x16816df2

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x5de0a8d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rFz;

    check-cast v2, LX/Fcq;

    sget-object v1, LX/nw6;->A00:LX/nw6;

    invoke-virtual {v2, v1}, LX/Fcq;->A1I(LX/GRQ;)V

    goto :goto_c

    :cond_2f
    const v1, -0x36fb59ad

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x726c7204

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rFz;

    check-cast v2, LX/Fcq;

    sget-object v1, LX/nw5;->A00:LX/nw5;

    invoke-virtual {v2, v1}, LX/Fcq;->A1I(LX/GRQ;)V

    goto :goto_d

    :cond_30
    const v1, -0x107a0242

    goto/16 :goto_0

    :pswitch_26
    const v0, 0xba265da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rFz;

    invoke-interface {v1}, LX/rFz;->ExS()V

    goto :goto_e

    :cond_31
    const v1, -0x5a02cdb5

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x57df5561

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v5, LX/TFm;->A00:LX/TFm;

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hq9;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Hq9;->A01:LX/7gL;

    const-string v1, "comment_hidden_nux_ok"

    invoke-virtual {v5, v3, v2, v1}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Hq9;->A03:Z

    iget-object v1, v4, LX/Hq9;->A00:LX/jg5;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/jg5;->A00()V

    :cond_32
    invoke-static {v4}, LX/Hq9;->A00(LX/Hq9;)V

    const v1, 0x3811def2

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x4df9f839

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v5, LX/TFm;->A00:LX/TFm;

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hq9;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Hq9;->A01:LX/7gL;

    const-string v1, "comment_hidden_nux_undo"

    invoke-virtual {v5, v3, v2, v1}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Hq9;->A03:Z

    iget-object v1, v4, LX/Hq9;->A00:LX/jg5;

    if-eqz v1, :cond_33

    iget-object v3, v1, LX/jg5;->A00:LX/Fcq;

    iget-object v2, v1, LX/jg5;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/jg5;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Fcq;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-static {v4}, LX/Hq9;->A00(LX/Hq9;)V

    const v1, 0x2295b483

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x260efcc1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sh5;

    iget-object v2, v1, LX/Sh5;->A00:LX/Nja;

    check-cast v2, LX/Fcq;

    sget-object v1, LX/nw3;->A00:LX/nw3;

    invoke-virtual {v2, v1}, LX/Fcq;->A1I(LX/GRQ;)V

    const v1, -0x3bc8122a

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x294e6934

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sh5;

    iget-object v2, v1, LX/Sh5;->A00:LX/Nja;

    check-cast v2, LX/Fcq;

    sget-object v1, LX/nw6;->A00:LX/nw6;

    invoke-virtual {v2, v1}, LX/Fcq;->A1I(LX/GRQ;)V

    const v1, 0x440410d7

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x164452f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sh5;

    iget-object v1, v1, LX/Sh5;->A00:LX/Nja;

    invoke-interface {v1}, LX/rFz;->ExS()V

    const v1, 0x2299b07f

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x54da1e10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    if-eqz v1, :cond_38

    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3kx;

    if-nez v1, :cond_34

    const-string v0, "resourcesLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v2, v1, LX/3kx;->A01:LX/0tn;

    const-string v1, "fbresources_loading_retry"

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_35
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x440004

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3ld;

    if-nez v1, :cond_36

    const-string v0, "stringResourcesDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v1}, LX/3ld;->A04()V

    :cond_37
    invoke-static {v3}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    :cond_38
    const v1, 0xb817af0

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x41623afa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3kx;

    if-nez v1, :cond_39

    const-string v0, "resourcesLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v2, v1, LX/3kx;->A01:LX/0tn;

    const-string v1, "fbresources_use_english"

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3a
    iget-object v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3ld;

    if-nez v3, :cond_3b

    const-string v0, "stringResourcesDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v1, v3, LX/3ld;->A03:LX/3lA;

    iget-object v2, v1, LX/3lA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3ld;->A01(LX/3ld;)V

    invoke-static {v4}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    const v1, 0x197e6358

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7ee3ee57

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/c3m;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v4, LX/c3m;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v4, LX/c3m;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v1, v4, LX/c3m;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_f
    iget-object v1, v4, LX/c3m;->A01:LX/TUi;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v6, "default_privacy_consent_bottomsheet_primary_click"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v4, LX/c3m;->A02:LX/rGe;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/rGe;->Flq()V

    :cond_3c
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/c3m;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2XO;->A04(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, LX/c3m;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/c3m;->A01(LX/c3m;Ljava/lang/String;)V

    const v1, 0x7bd10fb2

    goto/16 :goto_0

    :cond_3d
    const/4 v13, 0x0

    goto :goto_f

    :pswitch_2f
    const v0, -0x17c7d4ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3m;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, LX/c3m;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, LX/c3m;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v1, v2, LX/c3m;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_10
    iget-object v1, v2, LX/c3m;->A01:LX/TUi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_consent_bottomsheet_second_click"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v2, LX/c3m;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/c3m;->A01(LX/c3m;Ljava/lang/String;)V

    const v1, -0x54a64668

    goto/16 :goto_0

    :cond_3e
    const/4 v11, 0x0

    goto :goto_10

    :pswitch_30
    const v0, -0x47407af8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXD;

    iget-object v2, v1, LX/UXD;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v1, v1, LX/UXD;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_3f

    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    if-eqz v2, :cond_52

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v2, LX/UXD;->A07:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_40
    iget-object v1, v2, LX/UXD;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_41

    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v2, v2, LX/UXD;->A03:Landroid/widget/ArrayAdapter;

    const v1, 0x3a535b74

    invoke-static {v2, v1}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const v1, 0x5323cc8e

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x4c8a8a9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXD;

    iget-object v1, v1, LX/UXD;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/UXD;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/UXD;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_42

    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v2, v2, LX/UXD;->A03:Landroid/widget/ArrayAdapter;

    const v1, 0x3a535b74

    invoke-static {v2, v1}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const v1, 0xcc59bf9

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x1fd7d4ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXD;

    iget-object v6, v1, LX/UXD;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v3, v1, LX/UXD;->A07:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:LX/W21;

    iget-object v1, v2, LX/W21;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v4, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:LX/XRY;

    const-string v2, "This operation must be run on UI thread."

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/XRY;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/XRY;->A03:LX/6jj;

    invoke-virtual {v1}, LX/6jj;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ewj;

    iget-object v1, v4, LX/XRY;->A04:LX/rA4;

    invoke-interface {v1, v2}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v4, LX/XRY;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00(LX/ewj;)V

    goto :goto_11

    :cond_44
    iget-object v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_55

    iget-object v1, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    invoke-static {v2, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v5, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:Z

    const v1, -0x2f0f0e7e

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x72e015ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXd;

    iget-object v6, v1, LX/UXd;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v5, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    if-eqz v5, :cond_56

    iget-boolean v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:Z

    iget-object v1, v5, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_45

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/mNT;

    invoke-direct {v1, v5, v2}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:Z

    const v1, -0x59eef6ad

    goto/16 :goto_0

    :cond_45
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_12

    :pswitch_34
    const v0, -0x7c54198

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXd;

    iget-object v3, v1, LX/UXd;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:Z

    xor-int/lit8 v1, v4, 0x1

    iput-boolean v1, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:Z

    iget-object v2, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_57

    if-nez v4, :cond_49

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/UXD;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/UXD;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LX/UXD;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x1090003

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v5, v2, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v4, LX/UXD;->A03:Landroid/widget/ArrayAdapter;

    const v1, 0x7f0e0583

    invoke-static {v5, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b181c

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v4, LX/UXD;->A04:Landroid/widget/EditText;

    const v1, 0x7f0b1817

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v4, LX/UXD;->A05:Landroid/widget/ListView;

    if-nez v2, :cond_46

    const-string v0, "listView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v1, v4, LX/UXD;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0b1818

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/UXD;->A00:Landroid/view/View;

    const v1, 0x7f0b181b

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/UXD;->A02:Landroid/view/View;

    const v1, 0x7f0b1819

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/UXD;->A01:Landroid/view/View;

    iget-object v2, v4, LX/UXD;->A00:Landroid/view/View;

    if-nez v2, :cond_47

    const-string v0, "addButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    const/16 v1, 0x30

    invoke-static {v4, v1}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/UXD;->A02:Landroid/view/View;

    if-nez v2, :cond_48

    const-string v0, "clearButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    const/16 v1, 0x31

    invoke-static {v4, v1}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/UXD;->A01:Landroid/view/View;

    if-nez v2, :cond_4a

    const-string v0, "applyButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    iget-object v1, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    invoke-static {v2, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_13

    :cond_4a
    const/16 v1, 0x32

    invoke-static {v4, v1}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    iget-object v2, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_13
    const v1, 0x29efe5dc

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x34610e2f    # -2.0833186E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/UsH;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v9, 0x2

    new-array v3, v9, [F

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, LX/AsI;->A00(I)F

    move-result v1

    const/4 v6, 0x1

    invoke-static {v3, v1, v6}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v2, 0x190

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LX/ls5;

    invoke-direct {v1, v5}, LX/ls5;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v7, v1

    const/4 v1, 0x0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v1, v7, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v7, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/lZq;

    invoke-direct {v1, v5, v9}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133589

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v1, v2}, LX/kYm;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x8000

    invoke-virtual {v5, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_4b
    const v1, 0x9f0a229

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7e561e48

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/UVw;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x60cf67fa

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x32380dd3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/c3k;

    iget-object v1, v4, LX/c3k;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZKF;

    iget-object v1, v4, LX/c3k;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZKF;

    iget-object v1, v4, LX/c3k;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKF;

    iget-object v1, v4, LX/c3k;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKF;

    filled-new-array {v5, v3, v2, v1}, [LX/ZKF;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "IgdsOverflowSheetExampleFragment"

    new-instance v7, LX/Sqv;

    invoke-direct {v7, v3, v2}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const v38, 0x7f140569

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v39

    const v40, 0x7f14036c

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v41

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/kGo;->A00(Ljava/lang/Integer;)I

    move-result v3

    sget-object v5, LX/mHt;->A00:LX/mHt;

    const/4 v14, 0x5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZKF;

    iget-object v6, v10, LX/ZKF;->A05:Ljava/lang/String;

    if-nez v6, :cond_4c

    const-string v6, "Unknown"

    :cond_4c
    invoke-static {v14}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v9, v11

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v9, :cond_4d

    aget-object v12, v11, v8

    invoke-static {v12}, LX/kGo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_4d
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_4e
    invoke-static {v12}, LX/kGo;->A00(Ljava/lang/Integer;)I

    move-result v22

    iget-object v2, v10, LX/ZKF;->A04:LX/cAY;

    if-nez v2, :cond_4f

    const/4 v8, 0x0

    new-instance v2, LX/cKg;

    invoke-direct {v2, v8}, LX/cKg;-><init>(I)V

    :cond_4f
    const/16 v23, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v18, "igds_overflow_sheet_examples"

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v23}, LX/Sqv;->A07(Landroid/content/Context;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_14

    :cond_50
    const v2, 0x7f13424a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v15, LX/H0i;->A0B:LX/H0i;

    const/4 v11, 0x0

    const/16 v30, 0x1

    const/4 v9, 0x0

    new-instance v10, LX/ZMD;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v31, v30

    move/from16 v32, v9

    invoke-direct/range {v10 .. v32}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v7, LX/Sqv;->A0H:Ljava/util/LinkedList;

    new-instance v6, LX/KHw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const v6, 0x7f13424e

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/fge;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/fge;->A04:Ljava/lang/String;

    iput v3, v6, LX/fge;->A01:I

    iput v3, v6, LX/fge;->A00:I

    iput-object v5, v6, LX/fge;->A03:Landroid/view/View$OnClickListener;

    iput-object v5, v6, LX/fge;->A02:Landroid/view/View$OnClickListener;

    iput-object v11, v6, LX/fge;->A05:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f13424d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, LX/Sqv;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f134250

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v37, v3

    move/from16 v42, v9

    invoke-virtual/range {v31 .. v42}, LX/Sqv;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    const v6, 0x7f134248

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v8, 0x7f140559

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v6, LX/ZMD;

    move-object v10, v6

    move-object v12, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move/from16 v31, v30

    move/from16 v32, v9

    invoke-direct/range {v10 .. v32}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f134243

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v6, LX/TfW;

    invoke-direct {v6, v5, v10, v11}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v3, v6, LX/TfW;->A06:I

    iput-object v11, v6, LX/TfW;->A0D:Ljava/lang/String;

    iput v8, v6, LX/TfW;->A00:F

    iput-object v11, v6, LX/TfW;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f134249

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f0407ac

    invoke-static {v1, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    new-instance v6, LX/TO3;

    invoke-direct {v6, v5, v10, v8, v3}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    iput-object v11, v6, LX/TO3;->A08:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/mQW;->A00:LX/mQW;

    const v8, 0x7f13424f

    new-instance v6, LX/NEb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/NEb;->A05:I

    iput-boolean v9, v6, LX/NEb;->A0F:Z

    iput v3, v6, LX/NEb;->A04:I

    iput-object v10, v6, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f134244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v5, v2, v3}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v2, LX/jpI;

    invoke-direct {v2, v7}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/jpI;->A02(Landroid/content/Context;)V

    const v1, -0x2388a516

    goto/16 :goto_0

    :pswitch_38
    const v0, 0xc014c4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/1pe;->HT2()V

    :cond_51
    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Image Cache Cleared"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0xa50d023

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x4ee120d1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0g:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x71bf711f

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x3879c600    # -68724.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0h:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x2857d17e

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x42f41aa8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0i:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x31e36a8b

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x54ac5fb7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0j:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x77478440

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x372f76ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A1a:LX/Ewt;

    sget-object v1, LX/Btu;->A0G:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, -0x73167122

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x2d2a2a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A2A:LX/Ewt;

    sget-object v1, LX/Btu;->A0k:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x750e7f84

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x4893131a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A1t:LX/Ewt;

    sget-object v1, LX/Btu;->A0k:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x975340e

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x2912abfb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v5, LX/od9;->A00:LX/od9;

    sget-object v4, LX/Ewt;->A18:LX/Ewt;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v4, v3, v5, v1}, LX/nNm;->A00(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;Ljava/lang/String;)V

    const v1, -0x414b0602

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x6052f278

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v8, LX/odC;->A00:LX/odC;

    sget-object v3, LX/nNm;->A00:LX/nNm;

    sget-object v5, LX/Ewt;->A18:LX/Ewt;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/nNm;->A03(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/U1y;LX/rbC;)V

    const v1, -0x1b52475a

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x573cede1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v8, LX/odD;->A00:LX/odD;

    const v1, 0x38030

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ktT;

    sget-object v5, LX/Ewt;->A18:LX/Ewt;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/dEH;->A03:LX/Esp;

    invoke-static {v1}, LX/C37;->A0l(LX/Esp;)LX/7C9;

    move-result-object v7

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, LX/ktT;->A00(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/7C9;LX/rbC;Ljava/lang/String;)V

    const v1, 0x12b820c1

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x2d2ca418

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/AU4;->A07:LX/AU4;

    sget-object v6, LX/Ewt;->A18:LX/Ewt;

    sget-object v7, LX/Btu;->A0A:LX/Btu;

    iget-object v10, v2, LX/dEH;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v5, LX/lIO;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v4

    invoke-direct/range {v5 .. v18}, LX/lIO;-><init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/c3M;->A01(LX/lIO;)LX/c3M;

    move-result-object v2

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v4, v1, LX/FDl;->A1O:Z

    invoke-static {v3, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0x62d20853

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x2a31fba4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/AU4;->A07:LX/AU4;

    sget-object v6, LX/Ewt;->A1a:LX/Ewt;

    sget-object v7, LX/Btu;->A0G:LX/Btu;

    iget-object v10, v2, LX/dEH;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v5, LX/lIO;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v4

    invoke-direct/range {v5 .. v18}, LX/lIO;-><init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/c3M;->A01(LX/lIO;)LX/c3M;

    move-result-object v2

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v4, v1, LX/FDl;->A1O:Z

    invoke-static {v3, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x1f1ed033

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x227af27d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIv;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEH;

    const v1, 0x50214

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/c8M;

    invoke-direct {v3}, LX/Q84;-><init>()V

    iget-object v1, v4, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    invoke-static {v4, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x11a9b2e8

    goto/16 :goto_0

    :cond_52
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "EventDataListener is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
