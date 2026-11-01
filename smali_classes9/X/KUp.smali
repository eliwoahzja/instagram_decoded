.class public final LX/KUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUp;->A00:LX/KUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    check-cast p3, LX/26G;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p3}, LX/8d9;->A00(LX/4Bc;LX/26G;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p3, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "Required value was null."

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "iig_fullscreen_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/DXj;

    invoke-direct {v1}, LX/DXj;-><init>()V

    invoke-static {p4, v4, v5}, LX/KUp;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v3, :cond_0

    invoke-static {v1, v3, p2}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iput-boolean v2, v1, LX/3VC;->A0J:Z

    iput-boolean v2, v1, LX/3VC;->A0F:Z

    goto/16 :goto_2

    :cond_0
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "iig_fullscreen_bullet_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/DUy;

    invoke-direct {v6}, LX/DUy;-><init>()V

    invoke-static {p4, v4, v5}, LX/KUp;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez v3, :cond_3

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_2
    const-string v0, "iig_fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    const v0, 0x7f0b226f

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    new-instance v6, LX/GXi;

    invoke-direct {v6}, LX/DVj;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "iig_celebration_fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/GWy;

    invoke-direct {v6}, LX/DVj;-><init>()V

    invoke-static {p4, v4, v5}, LX/KUp;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez v3, :cond_3

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v0, "iig_fullscreen_rectangular_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_2

    const v0, 0x7f0b226f

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xa17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v4, v2}, LX/KUp;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0, p2, v3, v1}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_5

    new-instance v6, LX/GWx;

    invoke-direct {v6}, LX/DVj;-><init>()V

    :goto_1
    invoke-static {p4, v4, v5}, LX/KUp;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v3, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v1, LX/3VC;->A0J:Z

    iput-boolean v2, v1, LX/3VC;->A0F:Z

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3VC;->A02:I

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_5
    return-void

    :catch_0
    iget-object v1, p3, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, "Error parsing QuickPromotion for fullscreen interstitial: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d558432 -> :sswitch_4
        -0x3ebce7d8 -> :sswitch_3
        -0x2863484d -> :sswitch_2
        -0x1458f1ff -> :sswitch_0
        0x46fbf72f -> :sswitch_1
    .end sparse-switch
.end method
