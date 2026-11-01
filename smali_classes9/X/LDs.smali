.class public final LX/LDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/LDs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/LDs;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/LDs;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/LDs;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/AEh;LX/BfL;LX/Esp;I)V
    .locals 1

    iput p4, p0, LX/LDs;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/LDs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LDs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LDs;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/LDs;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LDs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LDs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/LDs;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/LDs;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/LDs;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/LDs;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p3, p0, LX/LDs;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/LDs;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/LDs;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public static A00(LX/LDs;)V
    .locals 3

    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/LDs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/ComponentActivity;

    iget-object v4, p0, LX/LDs;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LDs;->A01:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x2

    new-instance v1, LX/NwP;

    invoke-direct {v1, v3, v2, v0}, LX/NwP;-><init>(Ljava/lang/Object;LX/lii;I)V

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/CPD;

    invoke-direct/range {v2 .. v7}, LX/CPD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    invoke-virtual {v4}, LX/BfL;->A0C()LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v1, "direct_collaborative_stack_creation_nux_seen"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2in;->A0C(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v1, LX/6ah;->A1A:LX/6ah;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/HlC;

    iget-object v7, v0, LX/HlC;->A02:LX/2go;

    invoke-virtual {v1, v7}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    iget-object v0, v0, LX/HlC;->A04:LX/HCr;

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    iget-object v1, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v1, LX/Iph;

    instance-of v0, v1, LX/GIR;

    if-nez v0, :cond_0

    check-cast v1, LX/GIS;

    iget-object v0, v1, LX/GIS;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/GIS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1za;

    if-eqz v0, :cond_0

    invoke-static {}, LX/21X;->A10()V

    iget-object v5, v0, LX/1za;->A8W:Ljava/lang/String;

    iget-object v4, v0, LX/1za;->A80:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v0, v0, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_2
    new-instance v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v3, v0, v5}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    new-instance v2, LX/DVz;

    invoke-direct {v2}, LX/DVz;-><init>()V

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_reset_token"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_profile_pic_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v2, v0, v7}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v5, LX/DHc;

    const/4 v7, 0x0

    iput-boolean v7, v5, LX/DHc;->A0A:Z

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v0, 0x7f13155f

    invoke-static {v6, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "nux_photo_dialog_option_clicked"

    const-string v0, "gallery"

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/DHc;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/DHc;->A01:LX/M2A;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2A;->A02:LX/36R;

    if-eqz v1, :cond_0

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v6, v0}, LX/36R;->A07(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_3
    const v0, 0x7f1335e1

    invoke-static {v6, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "profile_card"

    const-string v0, "nux_photo_dialog_option_clicked"

    const-string v3, "whatsapp"

    invoke-static {v4, v1, v0, v3, v2}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "IG_IMPORT_WA_PROFILE_PIC_FROM_NUX"

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "upsell_primary_button_clicked"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/DHc;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v2

    sget-object v1, LX/7Mp;->A56:LX/7Mp;

    new-instance v0, LX/MDo;

    invoke-direct {v0, v5}, LX/MDo;-><init>(LX/DHc;)V

    invoke-virtual {v2, v5, v1, v0}, LX/M0a;->A05(Landroidx/fragment/app/Fragment;LX/7Mp;LX/OgS;)V

    return-void

    :cond_4
    const v0, 0x7f136a56

    invoke-static {v6, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "nux_photo_dialog_option_clicked"

    const-string v0, "remove"

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/DHc;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/DHc;->A03(LX/DHc;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/StM;->A01()V

    iget-object v6, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_5

    invoke-static {v2, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/StM;->A01()V

    invoke-static {v6, v5, v1, v4}, LX/222;->A03(LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/G9P;

    invoke-direct {v0}, LX/G9P;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_5
    iget-object v3, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v6, v5, v1, v4}, LX/222;->A03(LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "gdpr_consent"

    invoke-static {v3, v2, v6, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, LX/E1P;

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E1P;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/E1P;->A00(LX/E1P;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUJ;

    iget-object v1, v0, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/kuV;

    iget-object v1, v0, LX/kuV;->A00:LX/4Wt;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v3}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, LX/EFc;

    iget-object v2, v3, LX/EFc;->A00:LX/ENX;

    if-nez v2, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ENX;->A0D(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/HPp;

    invoke-static {v0, v3}, LX/EFc;->A00(LX/HPp;LX/EFc;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3VC;->A0F:Z

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/LDs;->A00(LX/LDs;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/LDs;->A00(LX/LDs;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/LDs;->A00(LX/LDs;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/LDs;->A00(LX/LDs;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "branded_content_allow_to_promote_toggle"

    invoke-static {}, LX/KFr;->A00()V

    invoke-static {v1}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xe

    invoke-static {v2, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_10
    iget-object v4, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "branded_content_view_insights_button"

    invoke-static {}, LX/KFr;->A00()V

    invoke-static {v1}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xe

    invoke-static {v2, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_11
    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1P:LX/QOL;

    const-string v0, "meta_verified_success_dialog"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const v0, 0x20017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoX;

    iget-object v3, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v1, 0x0

    const-string v0, "ig_boost_creation_success_dialog"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/HoX;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_12
    const v0, 0x20169

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    sget-object v1, LX/dI5;->A4D:LX/dI5;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/KNJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/dI5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KXf;

    move-result-object v0

    invoke-virtual {v0}, LX/KXf;->A04()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "Debug"

    const/4 v5, 0x1

    if-gt v5, v4, :cond_7

    const/16 v0, 0x5a1

    if-ge v4, v0, :cond_7

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2R:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf3

    aget-object v0, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1325d7

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1325d6

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "Debug"

    const/4 v5, 0x1

    if-gt v5, v4, :cond_8

    const/16 v0, 0x65

    if-ge v4, v0, :cond_8

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2S:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf4

    aget-object v0, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1325d9

    :goto_1
    const/4 v1, 0x0

    invoke-static {v2, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v5, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :goto_2
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/dEJ;

    invoke-static {v2, v0}, LX/dEJ;->A0B(Landroid/content/Context;LX/dEJ;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1325d8

    :goto_3
    invoke-static {v2, v6, v0, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_2

    :pswitch_15
    iget-object v4, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A5r:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "FeatureOptions"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :pswitch_16
    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x18

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v5, v0

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v2, v5

    sget-object v1, LX/467;->A03:LX/467;

    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v3}, LX/467;->Gwj(Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FB linking last impression time set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " days ago"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "Invalid input. Please enter a non-negative number."

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/EHg;

    iget-object v0, v0, LX/EHg;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v1, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v2, -0x48ef2a2d

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BKS;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/OOu;->A00(Lcom/instagram/user/model/User;)LX/IMS;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v0, 0x433

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/315;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v5, LX/KBn;

    iget-object v4, v5, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v3, LX/BAU;

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_primary_click"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v5, LX/KBn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "17"

    :goto_5
    iget-object v2, v5, LX/KBn;->A02:Landroidx/fragment/app/Fragment;

    const v0, 0x201a8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_a

    new-instance v1, LX/G4P;

    invoke-direct {v1, v2, v4}, LX/KRJ;-><init>(Landroidx/fragment/app/Fragment;LX/1ok;)V

    :goto_6
    sput-object v1, LX/KLh;->A00:LX/G4P;

    invoke-virtual {v1, v3}, LX/G4P;->A03(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v5, LX/KBn;->A01:Landroid/app/Activity;

    new-instance v1, LX/G4P;

    invoke-direct {v1, v0, v4}, LX/KRJ;-><init>(Landroid/app/Activity;LX/1ok;)V

    goto :goto_6

    :cond_b
    const-string v3, "8"

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/KBn;

    iget-object v4, v0, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v3, LX/BAU;

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_secondary_click"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/KGa;->A00(Landroidx/fragment/app/Fragment;LX/HEf;Lcom/instagram/common/session/UserSession;)LX/G4P;

    move-result-object v1

    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    invoke-virtual {v1, v0}, LX/G4P;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v1

    const-string v0, "reminder_confirm"

    invoke-static {v1, v2, v0}, LX/KGa;->A01(LX/HEf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Odm;

    invoke-interface {v0}, LX/Odm;->F6B()V

    return-void

    :pswitch_1d
    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v2

    iget-object v1, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v1, LX/DYq;

    iget-object v4, v1, LX/DYq;->A00:LX/1ok;

    if-eqz v4, :cond_c

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/DYq;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Odr;->CCv()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DYq;->A03()V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    new-instance v0, LX/dWo;

    invoke-direct {v0, v2, v1}, LX/dWo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v6, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, LX/dWo;->A00(Landroid/content/Context;LX/LP0;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a2100073913L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide v0, 0x810a21001f3923L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide v0, 0x810a2100213925L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v7}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06()V

    :cond_e
    sget-object v0, LX/NEC;->A01:LX/5BJ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/NEC;->A07(Landroid/content/Context;)V

    :goto_7
    invoke-static {v2}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "browser_last_clear_date_key"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, 0x7f1310d5

    invoke-static {v6, v4, v0, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/IFT;

    iget-object v0, v0, LX/IFT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_f
    new-instance v0, LX/NZj;

    invoke-direct {v0, v6}, LX/NZj;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_1f
    if-eqz p1, :cond_10

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-static {v2, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/IFT;

    iget-object v3, v0, LX/IFT;->A05:LX/LDP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "settings_data_policy_clicked"

    invoke-virtual {v3, v0, v1, v2}, LX/LDP;->A00(Ljava/lang/String;J)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFU;

    iget-object v0, v0, LX/DFU;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    const v0, 0x7f133fb0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v2, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v3, v0, LX/Hs2;->A03:LX/HoR;

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/Hs2;->A05:LX/B6X;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c5452f5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHV;

    iget-object v0, v0, LX/GHV;->A00:LX/HnD;

    invoke-virtual {v3, v2, v0, v1}, LX/HoR;->A00(Landroid/content/Context;LX/HnD;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v2, LX/KUJ;

    iget-object v1, v2, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_add_clicked"

    invoke-static {v1, v0}, LX/221;->A1R(LX/2by;Ljava/lang/String;)V

    iget-object v0, v2, LX/KUJ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v0, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A4T:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x132

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132635

    :goto_8
    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void

    :cond_11
    iget-object v1, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132634

    goto :goto_8

    :cond_12
    iget-object v4, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    const/4 v3, 0x0

    iget-object v2, v4, LX/4Wl;->A4T:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x132

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/LDs;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v1, LX/GqR;

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/GqR;->A01(Landroid/widget/CompoundButton;LX/GqR;)V

    return-void

    :cond_13
    check-cast v1, LX/GqR;

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/GqR;->A03(Landroid/widget/CompoundButton;LX/GqR;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    sget-object v0, LX/HDg;->A03:LX/HDg;

    invoke-static {v0, v1, v2, v3}, LX/KUr;->A00(LX/HDg;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v1, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell"

    invoke-static {v2, v1, v0}, LX/CQO;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    new-instance v2, LX/KQQ;

    invoke-direct {v2, v0, v1}, LX/KQQ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x2a

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    invoke-virtual {v2, v0}, LX/KQQ;->A01(LX/snk;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/LDs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_9
    iget-object v3, p0, LX/LDs;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    const/16 v1, 0x3bd

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/KVc;->A04:Z

    invoke-static {v0, v3, v2}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    return-void

    :cond_14
    iget-object v0, p0, LX/LDs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_9

    :cond_15
    const-string v0, "Must call setUserId() with non-null userId first"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
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
        :pswitch_1
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
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
