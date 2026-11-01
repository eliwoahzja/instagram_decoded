.class public final LX/D7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/D7c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/D7c;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D7c;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/D7c;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/D7c;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Isn;LX/6oE;I)V
    .locals 1

    iput p5, p0, LX/D7c;->$t:I

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/D7c;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D7c;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/D7c;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/D7c;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/D7c;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/D7c;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D7c;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/D7c;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x76974ce0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    sget-object v1, LX/6W1;->A06:Ljava/util/HashSet;

    iget-object v2, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v2, LX/gli;

    check-cast v2, LX/P13;

    iget-object v0, v2, LX/P13;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, LX/6W1;

    invoke-virtual {v0}, LX/6W1;->A0C()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x4b9ddee1    # 2.0692418E7f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v6, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v6, LX/jlS;

    iget-object v0, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b54c

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/P13;->A03:Ljava/lang/String;

    sget-object v1, LX/6W1;->A05:Ljava/util/HashMap;

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_0
    invoke-virtual {v6, v4, v2, v0}, LX/jlS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const v0, -0x3259ccb7    # -3.4854736E8f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x23eca1a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v4, LX/Njg;

    iget-object v2, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dhy;

    iget-object v1, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, p1, v0, v2, v1}, LX/Njg;->FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V

    const v0, 0x2c4625c0

    goto :goto_0

    :pswitch_1
    const v0, -0x79055b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v4, LX/Njg;

    iget-object v2, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dhy;

    iget-object v1, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, p1, v0, v2, v1}, LX/Njg;->FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V

    const v0, -0x7cbf8509

    goto :goto_0

    :pswitch_2
    const v0, -0x26515fac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, LX/7eH;

    iget-object v0, v0, LX/7eH;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Gum;->Cdl()LX/Hcl;

    move-result-object v4

    iget-object v2, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v0, LX/AFN;

    iget v0, v0, LX/AFN;->A01:I

    invoke-interface {v4, v2, v1, v0}, LX/Hcl;->F58(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    const v0, -0x2eee6f82

    goto :goto_0

    :pswitch_3
    const v0, -0x45f4ca13

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, LX/7eH;

    iget-object v0, v0, LX/7eH;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Gvm;->Cdp()LX/Hyl;

    move-result-object v4

    iget-object v2, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v0, LX/AFN;

    iget v0, v0, LX/AFN;->A01:I

    invoke-interface {v4, v2, v1, v0}, LX/Hyl;->Fz8(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    const v0, -0x25d27d78

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x22d0c68e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, LX/7eH;

    iget-object v0, v0, LX/7eH;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Gil;->CdE()LX/4bE;

    move-result-object v4

    iget-object v2, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v0, LX/AFN;

    iget v0, v0, LX/AFN;->A01:I

    invoke-interface {v4, v2, v1, v0}, LX/4bE;->Fuq(LX/Wdj;LX/6oE;I)V

    const v0, 0x1c155e6e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x17c98abd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bZ;

    iget-object v2, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v2, LX/QK8;

    invoke-virtual {v2}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4bZ;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, LX/4BA;

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Don;

    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v1, v0, v2}, LX/Don;->A0K(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    const v0, -0x50be2ded

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5d03d301

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v4, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v4, LX/Isn;

    iget-object v2, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget v0, v1, LX/6oE;->A0D:I

    invoke-interface {v4, v2, v1, v0}, LX/Isn;->F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    const v0, -0x3ca3fb93

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5fcc4552

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v5}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Koi;->A00()LX/4xs;

    move-result-object v0

    new-instance v1, LX/3Tl;

    invoke-direct {v1, v0}, LX/2sO;-><init>(LX/Koi;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sO;->A0B(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v1}, LX/2sO;->A01()LX/4xs;

    move-result-object v4

    :goto_1
    iget-object v2, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Isn;

    iget-object v1, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/DOp;->A0p:LX/DOp;

    invoke-interface {v2, v0, v4, v5, v1}, LX/Isn;->F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v0, -0x22a2d1d3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cai;->A00(LX/mgc;Lcom/instagram/api/schemas/MusicInfo;)LX/4xs;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    const v0, -0xe2130f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v4, LX/UpL;

    iget-object v2, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/aA1;

    iget-object v0, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v1, v4}, LX/UpL;->A0K(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x3ee9590a

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6825f7a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v5, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v5, LX/JvK;

    iget-object v4, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v4, LX/neX;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const/16 v0, 0x129

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/JvK;->A0P:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_c

    const/16 v0, 0x428

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/neX;->A00:LX/Q2r;

    iget-object v1, v0, LX/Q2r;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "QUESTION_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/JvK;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x158

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/JvK;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/JvK;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/JvK;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v5, LX/JvK;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v5, LX/JvK;->A0E:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xa54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v4, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, v5, LX/JvK;->A0D:Landroidx/fragment/app/Fragment;

    iget v0, v5, LX/JvK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v5, LX/JvK;->A0S:Ljava/util/ArrayList;

    iget-object v0, p0, LX/D7c;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x3cb809bd    # -199.96196f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x11667925

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mf;

    iget-boolean v0, v1, LX/5Mf;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/5Mf;->A0D:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/AE9;

    invoke-interface {v1}, LX/AE9;->BA5()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, LX/AE9;->HLL(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const v0, 0x3b733c9b

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/AE9;->GLV(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_b
    const v0, 0x2c98bb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D7c;->A00:Ljava/lang/Object;

    check-cast v4, LX/LiR;

    iget-object v7, p0, LX/D7c;->A03:Ljava/lang/Object;

    check-cast v7, LX/8zp;

    iget-object v6, p0, LX/D7c;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/D7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iget-object v0, v0, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v7}, LX/bNj;->A01(LX/8zp;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Xty;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/HTC;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/8zp;->A02(LX/HTC;)LX/8sr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    const-string v9, "pae_mac_header"

    :cond_8
    :goto_5
    invoke-interface/range {v4 .. v9}, LX/LiR;->Fp9(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x73606f6b

    goto/16 :goto_0

    :cond_9
    const-string v9, "sa_mac_header"

    goto :goto_5

    :cond_a
    const-string v9, "header"

    goto :goto_5

    :cond_b
    move-object v0, v9

    goto :goto_4

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x79064c8c

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x66712f93

    :goto_6
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1

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
        :pswitch_b
    .end packed-switch
.end method
