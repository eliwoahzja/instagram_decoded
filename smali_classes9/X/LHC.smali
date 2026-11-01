.class public final LX/LHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dr6;I)V
    .locals 0

    iput p2, p0, LX/LHC;->$t:I

    iput-object p1, p0, LX/LHC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LHC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LHC;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/LHC;)LX/3VC;
    .locals 2

    iget-object v0, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gnd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, LX/Gnd;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LHC;

    invoke-direct {v0, p1, p2}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/LHC;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4a8aa658    # 4543276.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v1, -0x65e69faa

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/OgT;->Ewc()V

    :cond_0
    const v1, 0x55186fce

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x12785239

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v7, LX/TUg;

    invoke-direct {v7, p1, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Launch Custom Deeplink"

    const-string v2, "it calls OpenUrlHelper.openFamilyAppUrlAndReturnWhetherLaunched"

    const/16 v1, 0x20b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1, v6, v2}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v3, "Go"

    const/16 v2, 0x19

    new-instance v1, LX/Tle;

    invoke-direct {v1, v2, v6, v7}, LX/Tle;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v1, -0x48ea2511

    goto :goto_0

    :pswitch_1
    const v0, -0x5c6c06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, -0x7a5d4478

    goto :goto_0

    :pswitch_2
    const v0, 0x10670911

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4H6;->A00:LX/Izl;

    sget-object v1, LX/4H6;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    const v1, -0x53fe36fc

    goto :goto_0

    :pswitch_3
    const v0, 0x753c6cc3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/220;->A07(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1503

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f13279b

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Test Deep Linking Url"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Enter external or internal url below"

    invoke-static {v2, v3, v1}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v3, "Go"

    const/16 v2, 0x8

    new-instance v1, LX/QBx;

    invoke-direct {v1, v2, v6, v5}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v1, -0x64903946

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xafeb19e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/220;->A07(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1503

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f13279b

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Test Internal Deep Linking Url"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Enter internal-only url below"

    invoke-static {v2, v3, v1}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Go"

    const/16 v1, 0xe

    invoke-static {v5, v4, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v1, 0x387806da

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2f2f819a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dx7;

    iget-object v2, v3, LX/Dx7;->A01:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v0, "entityUriField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "spotify:track:1lDWb6b6ieDQ2xT7ewTC3G"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Dx7;->A00:Landroid/widget/EditText;

    if-nez v2, :cond_2

    const-string v0, "contentUrlField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "https://open.spotify.com/track/1lDWb6b6ieDQ2xT7ewTC3G"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x44b362f7

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x79432b3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dx7;

    iget-object v1, v3, LX/Dx7;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v0, "entityUriField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Dx7;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_4

    const-string v0, "contentUrlField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x68754b9e

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5f3d6232

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dx7;

    const-string v1, "com.instagram.share.ADD_TO_MUSIC_NOTE"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/Dx7;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_5

    const-string v0, "entityUriField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/Dx7;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_6

    const-string v0, "contentUrlField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830bc600020511L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_application"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1c3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v1}, LX/3t8;->A06()LX/7uo;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v4}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v1, -0x5ab68081

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x43082349

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v10, p0, LX/LHC;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    float-to-int v2, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    float-to-int v5, v1

    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, v7}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x55d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v1, "entry_point (e.g. 246 for QP_DEEP_LINK)"

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "launchBaselNewProjectAudioSelection"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "basel://new_project?tool=382&should_open_gallery={bool}&entry_point={int}"

    invoke-static {v2, v4, v1}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Go"

    new-instance v5, LX/Q0z;

    invoke-direct/range {v5 .. v10}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v1, 0x3095b4c8

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x564376bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Gkb;

    invoke-direct {v1}, LX/Gkb;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x629839e4

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x769e03be    # -2.7202E-33f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5L;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/E5L;->A02(LX/E5L;Z)V

    const v1, -0x2ca9beee    # -9.202147E11f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x75b8af50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5L;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/E5L;->A02(LX/E5L;Z)V

    const v1, 0x33aa7d7

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x36a9a70c    # -877967.25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v7, LX/E5L;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/E5L;->A00(LX/E5L;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7, v2}, LX/E5L;->A01(LX/E5L;Ljava/util/List;)V

    iget-object v1, v7, LX/E5L;->A03:LX/MXe;

    invoke-static {v1, v2}, LX/GKe;->A00(LX/OjH;Ljava/util/List;)LX/GKe;

    move-result-object v5

    sget-object v4, LX/LZp;->A0A:LX/Jz3;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0xd3

    new-instance v1, LX/F2V;

    invoke-direct {v1, v7, v2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v2

    iput-object v2, v7, LX/E5L;->A00:LX/LZp;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/LZp;->A05(LX/KCN;Z)V

    sget-object v4, LX/3mD;->A01:LX/3mD;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/HCt;->A03:LX/HCt;

    invoke-virtual {v4, v6, v3, v1, v2}, LX/3mD;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCt;Z)V

    :cond_7
    const v1, 0x7ebd3063

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x691749fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/KVa;->A00:LX/KVa;

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_hide_from_shop_nux_dialog"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, -0x3c898dd1

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7728fe46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dx4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v3

    const-string v2, "sticker_translations_events_details"

    iget-object v1, v1, LX/Dx4;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_8

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v1, 0x7f1327e8

    invoke-static {v4, v1}, LX/215;->A18(Landroid/content/Context;I)V

    const v1, 0x236e24d1

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x76a7202b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v3, v1, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "authenticity/proactive_id_verification/trigger_user_restriction/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    const v1, -0x484e3e3f

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x19d177f6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v4

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/KXc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x22a8c41a

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x47b37c11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v3

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXc;->A01(LX/KXc;)V

    iget-object v1, v3, LX/KXc;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const v1, -0x79788d5a

    invoke-static {v3, v1}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v2

    const v1, 0x64237ef

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v1, "nonce is :"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    const v1, -0x7615b4f7

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x156dc61e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    new-instance v2, LX/2nS;

    invoke-direct {v2}, LX/2nS;-><init>()V

    const/16 v1, 0x143

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2nS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const v1, -0x31f5aeaa    # -5.8014656E8f

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x367dc625

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "IG_DEFAULT"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/GmH;->A00(Landroid/app/Activity;LX/GmH;Ljava/lang/String;Z)V

    :cond_a
    const v1, -0x3d4045eb

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x5762993c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "IG_DEFAULT"

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1}, LX/GmH;->A00(Landroid/app/Activity;LX/GmH;Ljava/lang/String;Z)V

    :cond_b
    const v1, 0x408340d6

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x4d7c1db9    # 2.643629E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "IG_LOGOUT_UPSELL"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/GmH;->A00(Landroid/app/Activity;LX/GmH;Ljava/lang/String;Z)V

    :cond_c
    const v1, -0x2d33d84

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4e119651    # 6.1063686E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/GmH;->A00(Landroid/app/Activity;LX/GmH;Ljava/lang/String;Z)V

    :cond_d
    const v1, 0x4ddb4724    # 4.5985907E8f

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1557d2ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v2, "IG_FB_NUX_FIND_FRIENDS"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/GmH;->A00(Landroid/app/Activity;LX/GmH;Ljava/lang/String;Z)V

    :cond_e
    const v1, -0x771e085f    # -1.3599912E-33f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x1ce6b97a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v1, LX/8km;->A00:LX/OdJ;

    if-eqz v1, :cond_10

    sget-object v2, LX/8km;->A00:LX/OdJ;

    const-string v1, "null cannot be cast to non-null type com.facebook.privacy.zone.api.ZoneInterface"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/OdJ;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Yes"

    :goto_2
    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x70e6ae1d

    goto/16 :goto_0

    :cond_f
    const-string v1, "No"

    goto :goto_2

    :cond_10
    sget-object v2, LX/8ku;->A00:LX/8ku;

    goto :goto_1

    :pswitch_19
    const v0, 0x18d7311f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHC;->A00(LX/LHC;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/XRP;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x3c444925

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x26d02e73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0IO;->A0H()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0IO;->A07()V

    :goto_3
    const v1, -0x741b313c

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/2aq;->A0D:LX/2b0;

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gnd;

    iget-object v1, v1, LX/Gnd;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v3

    const-string v2, "manual"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Hzn;->BHR(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_1b
    const v0, -0x306504d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/O6A;->A00:LX/O6A;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGZeroFUPClearMutation"

    const-string v5, "zero_fup_clear"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gnd;

    iget-object v1, v5, LX/Gnd;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v3, LX/48V;

    invoke-direct {v3, v5, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v2, LX/LSK;

    invoke-direct {v2, v5, v1}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Gnd;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v3, v4, v6, v1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v1, -0x1c9d5f6d

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x7946548f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHC;->A00(LX/LHC;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/GmD;

    invoke-direct {v1}, LX/GmD;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0xefab5d1

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x454a12e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHC;->A00(LX/LHC;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/MZT;

    invoke-direct {v1}, LX/MZT;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x64f0b41c

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x280acb83

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHC;->A00(LX/LHC;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Akm;

    invoke-direct {v1}, LX/Akm;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x716f9148

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x5340c07d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/LHC;->A00(LX/LHC;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Go5;

    invoke-direct {v1}, LX/Go5;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x772cc782

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x22970f6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmD;

    iget-object v3, v4, LX/GmD;->A01:LX/mkc;

    if-nez v3, :cond_12

    const-string v0, "scope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x31

    invoke-static {v4, v2, v3, v1}, LX/34T;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const v1, -0x27b08434

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3f884453

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, LX/GmD;

    iget-object v4, v5, LX/GmD;->A01:LX/mkc;

    const/4 v3, 0x0

    if-nez v4, :cond_13

    const-string v0, "scope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v2, 0x42

    new-instance v1, LX/551;

    invoke-direct {v1, v5, v3, v2}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, 0x113bc854

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x5bc39037

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v4, LX/GmD;

    iget-object v3, v4, LX/GmD;->A01:LX/mkc;

    if-nez v3, :cond_14

    const-string v0, "scope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x32

    invoke-static {v4, v2, v3, v1}, LX/34T;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const v1, -0xd55b386

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x4e2ec628    # 7.330555E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, LX/XMS;

    iget-object v1, v5, LX/XMS;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/H2N;->A08:LX/H2N;

    iget v1, v1, LX/H2N;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "notes_ghost_pog"

    invoke-static {v4, v2, v3, v2, v1}, LX/IuS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v5, v2, v1}, LX/296;->A02(LX/4Ka;LX/4Hq;I)V

    const v1, 0x1702af3e

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x2e946a87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x120858d

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x2a0ee91

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    const-string v5, "content_preview_placeholder"

    const/4 v4, 0x0

    const-string v3, "origin"

    new-instance v2, LX/OZP;

    invoke-direct {v2}, LX/OZP;-><init>()V

    const-string v1, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    invoke-static {v1, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v2, v6}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x1d418af5

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x813e7f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, LX/EHb;

    iget-object v4, v5, LX/EHb;->A02:LX/Esp;

    invoke-static {v4}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v2

    const v1, 0x7f138539

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x20038

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, LX/Dle;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, -0x52e9736

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x14bd8be8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/EDU;

    iget-object v1, v1, LX/EDU;->A08:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x4aa986ad

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x7c78dfe1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/CqJ;

    iget-object v1, v1, LX/CqJ;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_15

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_15
    const v1, 0x654271c9

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x8bafdd8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, LX/EHe;

    iget-object v1, v5, LX/EHe;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FzD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v5, LX/EHe;->A00:LX/BvV;

    if-nez v2, :cond_16

    const-string v0, "categoryType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v5, LX/EHe;->A04:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v0, "categoryName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v6, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/BvV;

    iput-object v1, v6, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x50260

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v3, LX/FzD;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/MN2;->A03:LX/MN2;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v1, v10}, LX/Ph6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Ph6;

    move-result-object v1

    invoke-virtual {v1}, LX/Ph6;->A02()LX/Vuk;

    move-result-object v1

    invoke-interface {v1, v4}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x33735cb3

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x2024fc9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v1, 0x7f1377fc

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1377fb

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, -0x707e05a6

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x52137fe9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHg;

    iget-object v1, v3, LX/EHg;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v5, 0x0

    const v1, 0x50260

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/MN2;->A03:LX/MN2;

    const/16 v1, 0x18

    invoke-static {v4, v3, v2, v1, v5}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v1

    invoke-interface {v1, v6}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x4dd987f9    # 4.5619587E8f

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x2ea80042

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, LX/69u;

    const-string v1, "eligible"

    invoke-static {v2, v1}, LX/69u;->A00(LX/69u;Ljava/lang/String;)V

    const v1, 0x3d7ff06e

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x746c4923

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, LX/69u;

    const-string v1, "at_risk_of_becoming_ineligible"

    invoke-static {v2, v1}, LX/69u;->A00(LX/69u;Ljava/lang/String;)V

    const v1, -0x42749856

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x53e73566

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v2, LX/69u;

    const-string v1, "not_eligible"

    invoke-static {v2, v1}, LX/69u;->A00(LX/69u;Ljava/lang/String;)V

    const v1, 0x100d7d2e

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x678a0dc0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x3db98ad6

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x51f4aac6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x3fbde232

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x1d62e988

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x41ac3b6d

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x3173fb13

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x38ca41aa

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1af1cae6    # 1.00003064E-22f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x4ffa48f0

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x93b2766

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x722fd904

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x4891eee8    # 298871.25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x323197e1

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x24b43a3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v6, LX/69u;

    iget-object v2, v6, LX/69u;->A01:LX/9YA;

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    iget-object v1, v6, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9YA;->A00:LX/2by;

    const-string v1, "ig_fan_club_creator_settings_subscribe_cta_row_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v4}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-static {v3, v1, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v6, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x5d74cb9

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x53c2f70e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x1779a14b

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2d24a561

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v6, LX/69u;

    iget-object v2, v6, LX/69u;->A01:LX/9YA;

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    iget-object v1, v6, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "SETTINGS"

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9YA;->A00:LX/2by;

    const-string v1, "subscription_guided_activation_recommendation_see_all_cta"

    invoke-static {v2, v5, v1}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v4}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-static {v2, v1, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v6, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x326d988c

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x300ca657

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x7b03209f

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x5063cce2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ka;

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/LCH;->A00:LX/LCH;

    const/16 v2, 0x18

    new-instance v1, LX/LDs;

    invoke-direct {v1, v2, v6, v5, v6}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/KVw;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, -0x5c7fc5df

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x66884f95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v6, LX/DYq;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/DYq;->A01()LX/1ok;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/519522125107875"

    invoke-static {v2, v1}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f13228c

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/KVw;->A03(Landroid/content/Context;LX/9PW;LX/1ok;LX/Odr;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x566be98

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x5805fb5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v1, LX/G9n;

    invoke-direct {v1}, LX/G9n;-><init>()V

    invoke-virtual {v2, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    const v1, -0x503a2c3a

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x7d52cf4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x2deae6f0

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x78da6fab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9n;

    iget-object v2, v3, LX/G9n;->A02:Landroid/widget/LinearLayout;

    if-nez v2, :cond_18

    const-string v0, "introLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v1, 0x7fc26d7b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/G9n;->A00:Landroid/view/View;

    const-string v7, "followUpScreen"

    if-nez v2, :cond_19

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v1, -0x31c2f4f9

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/G9n;->A00:Landroid/view/View;

    if-nez v2, :cond_1a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v1, 0x7f0b02bc

    invoke-static {v2, v1}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/G9n;->A05:Landroid/widget/TextView;

    iget-object v2, v3, LX/G9n;->A00:Landroid/view/View;

    if-nez v2, :cond_1b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v1, 0x7f0b02bb

    invoke-static {v2, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/G9n;->A04:Landroid/widget/TextView;

    iget-object v2, v3, LX/G9n;->A00:Landroid/view/View;

    if-nez v2, :cond_1c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v1, 0x7f0b251e

    invoke-static {v2, v1}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, v3, LX/G9n;->A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v5, "switchButton"

    if-nez v2, :cond_1d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-boolean v1, v3, LX/G9n;->A08:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v3, LX/G9n;->A06:LX/KCp;

    if-eqz v4, :cond_23

    iget-object v2, v3, LX/G9n;->A00:Landroid/view/View;

    if-nez v2, :cond_1e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v1, 0x7f0b251c

    invoke-static {v2, v1}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v6}, LX/KCp;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/G9n;->A00:Landroid/view/View;

    if-nez v2, :cond_1f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const v1, 0x7f0b2519

    invoke-static {v2, v1}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/KCp;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/G9n;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_20

    const-string v0, "detailTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, LX/KCp;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/G9n;->A07:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v2, :cond_21

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v3, LX/G9n;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v3, LX/G9n;->A01:Landroid/widget/Button;

    if-nez v2, :cond_22

    const-string v0, "saveButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v3, LX/G9n;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/G9n;->A00(LX/G9n;)V

    :cond_23
    const v1, -0xea8c408

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x5104eb51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v3, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9n;

    iget-boolean v1, v3, LX/G9n;->A08:Z

    new-instance v2, LX/Ln4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Ln4;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6rh;->A00(LX/ObZ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x6cd88644

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x2c5e91b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x64d2dccb

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x335af745    # -8.65254E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v5, LX/G9z;

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v4

    const v1, 0x7f133fb0

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v6, "https://help.instagram.com/176296189679904?ref=tos"

    invoke-static/range {v2 .. v7}, LX/KVw;->A03(Landroid/content/Context;LX/9PW;LX/1ok;LX/Odr;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x73979e1

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x29175ecd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYd;

    iget-object v1, v1, LX/NYd;->A01:LX/DYq;

    invoke-virtual {v1}, LX/DYq;->A02()V

    const v1, -0x26addc9b

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x56e51178

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_24

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/Dgs;->A0V()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_25

    invoke-virtual {v3}, LX/Dgs;->A0X()Z

    :cond_24
    :goto_4
    const v1, 0x22205b35

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/Dgs;->A0O(LX/mlx;)V

    goto :goto_4

    :pswitch_44
    const v0, -0x1dd907f4    # -7.700083E20f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_26

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_26

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/Dgs;->A0X()Z

    :cond_26
    const v1, 0x728979c5

    goto/16 :goto_0

    :pswitch_45
    const v0, -0xd2a51fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/OgT;->Er9()V

    :cond_27
    const v1, 0x185263b0

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_1
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
