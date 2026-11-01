.class public final Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OgX;
.implements LX/0jN;
.implements LX/OcM;
.implements LX/OcV;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2go;

.field public A02:LX/JVw;

.field public A03:LX/Fcg;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Esp;

.field public final A0D:LX/27U;

.field public final A0E:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2gq;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/27U;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    const/16 v0, 0x1c5

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1c6

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    invoke-static {v3, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "last_accessed_user_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:Ljava/lang/String;

    :cond_2
    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_3

    const v1, 0x7f01007b

    const v0, 0x7f010077

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const-string v12, "uid"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "token"

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "source"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IS_ONE_CLICK_LOGIN"

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7bc862fa

    if-eq v1, v0, :cond_5

    const v0, -0x66428651

    if-eq v1, v0, :cond_b

    const v0, 0x6947ffec

    if-ne v1, v0, :cond_c

    const/16 v0, 0x7e4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-static {v3}, LX/9gE;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    const-string v16, "Required value was null."

    if-eqz v15, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v11, "reminder"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    sget-object v0, LX/Lid;->A00:LX/Lid;

    invoke-static {v2, v1, v0, v15}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/stop_account_deletion_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v12, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v11

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x509

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/9gE;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Required value was null."

    if-eqz v8, :cond_1a

    if-eqz v14, :cond_19

    if-eqz v13, :cond_18

    iget-object v15, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    if-eqz v15, :cond_17

    const-string v11, "reminder"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    sget-object v0, LX/Lid;->A00:LX/Lid;

    invoke-static {v2, v1, v0, v15}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/account_deactivation_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v12, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v11

    :cond_6
    iget-object v5, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9PW;

    new-instance v10, LX/EhC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/EhC;->A00:Landroid/net/Uri;

    iput-object v8, v10, LX/EhC;->A07:Ljava/lang/String;

    iput-object v13, v10, LX/EhC;->A06:Ljava/lang/String;

    iput-object v5, v10, LX/EhC;->A03:LX/2go;

    iput-object v2, v10, LX/EhC;->A02:LX/9PW;

    iput-object v4, v10, LX/EhC;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v4, v7}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v10, LX/EhC;->A05:LX/Fcg;

    const v0, 0x7f134a94

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    new-instance v1, LX/JQv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/JQv;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/EhC;->A04:LX/JQv;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v11}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    :cond_7
    const-string v1, "smsrecovery"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v4, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/Fcg;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_16

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v9, "link"

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, LX/471;->A02(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GJS;

    invoke-direct {v0, v1, v4}, LX/GJS;-><init>(LX/2go;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fu5;

    invoke-direct {v0, v3, v4}, LX/Fu5;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_9
    const-string v0, "allow_confirm_email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "confirm_email_nonce"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    const-string v0, "confirm_email_encoded_email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/HpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpT;->A02:LX/1ok;

    iput-object v4, v1, LX/HpT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v5, v1, LX/HpT;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/HpT;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/HpT;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/HpT;->A00()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "stop_deletions_email_login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_c
    iput-boolean v7, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    const-string v0, "bypass"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-static {v3}, LX/9gE;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    const-string v17, "Required value was null."

    if-eqz v15, :cond_1f

    if-eqz v9, :cond_1e

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    const-string v5, "auto_send"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    if-eqz v0, :cond_d

    const-string v8, "accounts/one_click_login_bypass/"

    :goto_1
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    sget-object v0, LX/Lid;->A00:LX/Lid;

    invoke-static {v2, v1, v0, v15}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    iput-object v8, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v12, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adid"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v5, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v11

    if-eqz v13, :cond_1b

    iget-object v8, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9PW;

    iget-boolean v2, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgdsSnackBarManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v10, LX/EgH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/EgH;->A00:Landroid/net/Uri;

    iput-object v9, v10, LX/EgH;->A06:Ljava/lang/String;

    iput-object v8, v10, LX/EgH;->A03:LX/2go;

    iput-object v5, v10, LX/EgH;->A02:LX/9PW;

    iput-object v4, v10, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v2, v10, LX/EgH;->A07:Z

    iput-object v1, v10, LX/EgH;->A04:LX/5pH;

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v4, v7}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v10, LX/EgH;->A05:LX/Fcg;

    const v0, 0x7f134a94

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v8, "accounts/one_click_login/"

    goto :goto_1

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CU9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    return-object v0
.end method

.method public final EBO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    return v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x7f010077

    const v0, 0x7f01007a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signed_out_fragment_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x7edace84

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/21R;->A13(Landroid/app/Activity;)V

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    check-cast v1, LX/2go;

    :goto_0
    iput-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    new-instance v1, LX/JVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JVw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:LX/JVw;

    invoke-super {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/3xh;->A03()V

    iget-object v7, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_4

    sget-object v5, LX/2cb;->A28:LX/2cb;

    const-string v4, "IG4A_LOGIN_SIGNUP_ONCREATE"

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YOO;

    invoke-direct {v0, p0, v5, v7, v4}, LX/YOO;-><init>(Landroid/content/Context;LX/2cb;LX/2go;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/KZd;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/KZd;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Lx3;->A04:LX/K0m;

    invoke-virtual {v0, p0}, LX/K0m;->A00(Landroid/content/Context;)LX/Lx3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    :cond_0
    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lp7;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/27U;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/JWu;->A02:LX/JWu;

    if-nez v0, :cond_1

    new-instance v0, LX/JWu;

    invoke-direct {v0}, LX/JWu;-><init>()V

    sput-object v0, LX/JWu;->A02:LX/JWu;

    :cond_1
    iget-object v1, v0, LX/JWu;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, v0, LX/JWu;->A00:LX/KXM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    if-eqz v1, :cond_5

    const-string v0, "signed_out_fragment_activity"

    invoke-static {v1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A03()V

    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRG;

    invoke-virtual {v0}, LX/KRG;->A00()V

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v2, LX/KYr;->A00:LX/KYr;

    iget-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9PW;

    invoke-virtual {v2, p0, v0, v1, v4}, LX/KYr;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/2go;Ljava/lang/String;)V

    const v0, 0x29a473b3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4d1fe897    # 1.6767627E8f

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b5dbf

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x553af525

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/476;->A01:LX/JYi;

    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRG;

    invoke-virtual {v0}, LX/KRG;->A01()V

    sget-object v0, LX/KXd;->A02:LX/KXd;

    invoke-virtual {v0, p0}, LX/KXd;->A03(Landroid/content/Context;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lp7;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/27U;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7bb995fa

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    const-string v0, "is_one_click_login"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x9cc32d5

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1cS;->A00(LX/1ok;)LX/1cS;

    move-result-object v1

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cS;->A02(LX/9PW;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string v0, "logged_out_bloks_playground_toggle"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const v0, -0x3711743e

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_nux_flow"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_followed"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_one_click_login"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
