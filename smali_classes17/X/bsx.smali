.class public final LX/bsx;
.super LX/XJq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinNuxV2Fragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const/16 v0, 0x20

    new-instance v4, LX/ltM;

    invoke-direct {v4, p0, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4f0

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RtR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x264

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bsx;->A00:LX/Esp;

    const-string v0, "encrypted_backups_pin_nux_v2_fragment"

    iput-object v0, p0, LX/bsx;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/bsx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtR;

    iget-object v2, v0, LX/RtR;->A00:LX/bLx;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

    return-void
.end method

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v0, p0, LX/bsx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtR;

    invoke-static {p0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/lAr;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/lAr;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/RtR;->A00:LX/bLx;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v1, "PERIOD"

    invoke-static {v4}, LX/hEo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/F7C;->A0A(I)V

    :cond_0
    return-void

    :pswitch_1
    const-string v1, "RETRY_PIN"

    goto :goto_1

    :pswitch_2
    const-string v1, "SETTINGS"

    goto :goto_1

    :pswitch_3
    const-string v1, "FISHFOODING"

    goto :goto_1

    :pswitch_4
    const-string v1, "THREAD_EXIT"

    goto :goto_1

    :pswitch_5
    const-string v1, "INBOX_BANNER"

    :goto_1
    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bsx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/bsx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RtR;

    iget-object v1, v0, LX/RtR;->A00:LX/bLx;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_NAVIGATE_BACK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2d6ec001

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e057b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/C47;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/lKl;->A01(LX/UrH;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/lKl;

    invoke-direct {v0, p0, v1}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x11d8ede7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method
