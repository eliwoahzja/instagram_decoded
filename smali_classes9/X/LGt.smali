.class public final LX/LGt;
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

    iput p2, p0, LX/LGt;->$t:I

    iput-object p1, p0, LX/LGt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LGt;
    .locals 1

    new-instance v0, LX/LGt;

    invoke-direct {v0, p0, p1}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LGt;

    invoke-direct {v0, p1, p2}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/LGt;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5311887

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dp4;

    iget-object v2, v3, LX/Dp4;->A02:LX/Beh;

    if-nez v2, :cond_0

    const-string v0, "musicOverlayDurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/Dp4;->A01:Landroid/widget/NumberPicker;

    if-nez v1, :cond_80

    const-string v0, "numberPicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, 0xf490256

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp6;

    iget-object v3, v4, LX/Gp6;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_42

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :pswitch_1
    const v0, 0x4009a943

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DW2;

    iget-object v1, v5, LX/DW2;->A05:LX/2go;

    const-string v10, "loggedOutSession"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v1, "forgot_facebook"

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    long-to-double v6, v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {v8, v6, v7, v1, v2}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v8}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v8, v6, v7}, LX/21R;->A1I(LX/0tp;D)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "no_reset"

    invoke-interface {v8, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, LX/HCr;->A1r:LX/HCr;

    const-string v1, "user_lookup"

    invoke-static {v8, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    sget-object v9, LX/476;->A04:LX/47V;

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v5, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/476;->A03(LX/4Nb;)Z

    move-result v8

    sget-object v2, LX/6ah;->A0c:LX/6ah;

    iget-object v1, v5, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCt;->A05:LX/HCt;

    invoke-static {v2, v1, v6}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v7

    const-string v2, "has_facebook_session"

    iget-object v1, v7, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v8}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    iget-boolean v6, v5, LX/DW2;->A0H:Z

    const-string v2, "is_account_linked"

    iget-object v1, v7, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v6}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/HrZ;->A00()V

    const-string v6, "facebookLoginHelper"

    if-eqz v8, :cond_9

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v5, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/476;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v1

    iget-object v11, v5, LX/DW2;->A05:LX/2go;

    if-nez v11, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/476;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v12, v5, LX/DW2;->A0A:LX/Gtt;

    if-nez v12, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v5, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/476;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v5, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/476;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v1, :cond_44

    const-string v0, "fxSsoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v5, LX/DW2;->A0A:LX/Gtt;

    if-nez v1, :cond_43

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x5a67c353

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/KRM;->A00:LX/KRM;

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/DVz;

    iget-object v2, v3, LX/DVz;->A05:LX/2go;

    if-nez v2, :cond_45

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x534cdebc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNa;

    iget-object v1, v4, LX/DNa;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_a

    const-string v0, "signupEmailEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/DNa;->A00:Landroid/widget/CheckBox;

    if-nez v1, :cond_b

    const-string v0, "emailCheckBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v4, LX/DNa;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_c

    const-string v0, "contactEmailEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const v1, 0x7f1378c1

    invoke-static {v1}, LX/226;->A03(I)V

    const v1, 0xb7e409

    goto/16 :goto_11

    :cond_e
    iget-object v1, v4, LX/DNa;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v8, "signupEmailEditText"

    if-nez v1, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/DNa;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/3A2;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    iget-object v1, v4, LX/DNa;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "contactEmailEditText"

    if-nez v1, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v4, LX/DNa;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/3A2;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_1
    iget-object v1, v4, LX/DNa;->A02:Landroid/widget/RadioGroup;

    if-nez v1, :cond_14

    const-string v0, "accountTypeGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4d

    iget-object v1, v4, LX/DNa;->A01:Landroid/widget/EditText;

    const-string v13, "additionalDetailsEditText"

    if-nez v1, :cond_15

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/HCH;->values()[LX/HCH;

    move-result-object v2

    const-string v1, "flow_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v6, v2, v1

    sget-object v1, LX/HCH;->A08:LX/HCH;

    const-string v5, "loggedOutSession"

    const-string v2, "ARGUMENT_OMNISTRING"

    const-string v3, "Required value was null."

    if-ne v6, v1, :cond_18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v4, LX/DNa;->A04:LX/2go;

    if-nez v12, :cond_16

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_47

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    iget-object v1, v4, LX/DNa;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_17

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/DNa;->A01(LX/DNa;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/DNa;->A00(LX/DNa;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/DNa;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_46

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, v4, LX/DNa;->A03:Landroid/widget/RadioGroup;

    if-nez v1, :cond_19

    const-string v0, "failedReasonRadioGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    if-eq v1, v7, :cond_4a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v4, LX/DNa;->A04:LX/2go;

    if-nez v12, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_48

    iget-object v1, v4, LX/DNa;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_1b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/DNa;->A01(LX/DNa;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/DNa;->A00(LX/DNa;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/DNa;->A03:Landroid/widget/RadioGroup;

    if-nez v1, :cond_1c

    const-string v0, "failedReasonRadioGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    const-string v6, ""

    :goto_2
    iget-object v1, v4, LX/DNa;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_4b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v6, "ACCOUNT_HACKED"

    goto :goto_2

    :pswitch_6
    const-string v6, "FORGOT_EMAIL"

    goto :goto_2

    :pswitch_7
    const-string v6, "OTHER"

    goto :goto_2

    :pswitch_8
    const-string v6, "CANNOT_LOGIN_WITH_EMAIL"

    goto :goto_2

    :cond_1d
    const v1, 0x7f1378c0

    invoke-static {v1}, LX/226;->A03(I)V

    iget-object v1, v4, LX/DNa;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_4c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x823d52e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/DVy;

    iget-object v1, v6, LX/DVy;->A05:LX/2go;

    const-string v5, "loggedOutSession"

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v4, 0x2b3816bd

    invoke-virtual {v1, v4}, LX/3r9;->markerStart(I)V

    const-string v1, "client_check_send_sms_code"

    invoke-static {v6, v1}, LX/DVy;->A01(LX/DVy;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/DVy;->A0E:Z

    const-string v3, "recovery_type"

    iget-object v1, v6, LX/DVy;->A05:LX/2go;

    if-eqz v2, :cond_21

    if-nez v1, :cond_1f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "sms_autoconf"

    invoke-virtual {v2, v4, v3, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_check_initiate_view_showed_test_group"

    invoke-static {v6, v1}, LX/DVy;->A01(LX/DVy;Ljava/lang/String;)V

    sget-object v1, LX/eNF;->A07:LX/jgs;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, LX/eNF;

    invoke-direct {v10, v1}, LX/eNF;-><init>(Landroid/content/Context;)V

    iget-object v8, v6, LX/DVy;->A05:LX/2go;

    if-nez v8, :cond_20

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v12, v6, LX/DVy;->A08:Ljava/lang/String;

    if-nez v12, :cond_4f

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    if-nez v1, :cond_52

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x575dfaab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVy;

    const-string v1, "client_check_non_sms_code"

    invoke-static {v5, v1}, LX/DVy;->A01(LX/DVy;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v3

    iget-object v1, v5, LX/DVy;->A05:LX/2go;

    const-string v9, "loggedOutSession"

    if-nez v1, :cond_22

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "recovery_email"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v8, v6, v7, v3, v4}, LX/21X;->A1F(LX/0tp;JJ)V

    invoke-static {v8}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "one_click"

    invoke-interface {v8, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "waterfall_log_in"

    invoke-static {v8, v1}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    long-to-double v1, v3

    invoke-static {v8, v1, v2}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v8, v6, v7}, LX/21R;->A1K(LX/0tp;J)V

    const-string v1, "recovery_page"

    invoke-static {v8, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8}, LX/21T;->A1G(LX/0tp;)V

    iget-object v2, v5, LX/DVy;->A0A:Ljava/util/List;

    const-string v3, "_availableRecoveryMethods"

    if-nez v2, :cond_23

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v1, "cp_recovery_options"

    invoke-interface {v8, v1, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/DVy;->A06:LX/KRZ;

    iget-object v2, v1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HCb;->A07:LX/HCb;

    invoke-static {v2, v1}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp_type_given"

    invoke-interface {v8, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DVy;->A0A:Ljava/util/List;

    if-nez v1, :cond_24

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "cps_available_to_choose"

    invoke-interface {v8, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/DVy;->A06:LX/KRZ;

    iget-object v2, v1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HCb;->A09:LX/HCb;

    invoke-static {v2, v1}, LX/21T;->A0d(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "prefill_given_match"

    invoke-interface {v8, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/DVy;->A06:LX/KRZ;

    iget-object v2, v1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HCb;->A0D:LX/HCb;

    invoke-static {v2, v1}, LX/21T;->A0d(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "was_from_recovery_flow"

    invoke-interface {v8, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/DVy;->A06:LX/KRZ;

    iget-object v2, v1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v1, LX/HCb;->A05:LX/HCb;

    invoke-static {v2, v1}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp_prefill_type"

    invoke-interface {v8, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DVy;->A05:LX/2go;

    if-nez v1, :cond_25

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, LX/227;->A02(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    :cond_26
    sget-object v4, LX/471;->A00:LX/471;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/DVy;->A05:LX/2go;

    if-nez v2, :cond_27

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v1, v5, LX/DVy;->A08:Ljava/lang/String;

    if-nez v1, :cond_53

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x10975ad5    # -7.20002E28f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVy;

    const-string v1, "client_check_non_sms_code"

    invoke-static {v5, v1}, LX/DVy;->A01(LX/DVy;Ljava/lang/String;)V

    sget-object v2, LX/6ah;->A1B:LX/6ah;

    iget-object v1, v5, LX/DVy;->A05:LX/2go;

    const-string v10, "loggedOutSession"

    const/4 v13, 0x0

    if-nez v1, :cond_28

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v4, LX/HCr;->A1O:LX/HCr;

    invoke-virtual {v1, v13, v4}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v8

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v9

    iget-object v1, v5, LX/DVy;->A0A:Ljava/util/List;

    const-string v7, "_availableRecoveryMethods"

    if-nez v1, :cond_29

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v9, LX/KRZ;->A00:Landroid/os/Bundle;

    const-string v1, "CPS_AVAILABLE_TO_CHOOSE"

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v5, LX/DVy;->A0A:Ljava/util/List;

    if-nez v3, :cond_2a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string v1, "CP_RECOVERY_OPTIONS"

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v8}, LX/KRZ;->A02(LX/2ld;)V

    iget-object v1, v5, LX/DVy;->A05:LX/2go;

    if-nez v1, :cond_2b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {v8, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v5, LX/DVy;->A05:LX/2go;

    if-nez v12, :cond_2c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v15, v5, LX/DVy;->A08:Ljava/lang/String;

    if-nez v15, :cond_2d

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v18}, LX/471;->A00(Landroid/content/Context;LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v3

    iget-object v2, v5, LX/DVy;->A05:LX/2go;

    if-nez v2, :cond_54

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x322918a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v6

    iget-object v1, v5, LX/DVy;->A05:LX/2go;

    const-string v9, "loggedOutSession"

    if-nez v1, :cond_2e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "no_access_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v8, v3, v4, v6, v7}, LX/21X;->A1F(LX/0tp;JJ)V

    invoke-static {v8}, LX/20W;->A1P(LX/0tp;)V

    const-string v1, "recovery_page"

    invoke-static {v8, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    long-to-double v1, v6

    invoke-static {v8, v1, v2}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v8}, LX/21T;->A1I(LX/0tp;)V

    long-to-double v1, v3

    invoke-static {v8, v1, v2}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v8}, LX/21T;->A1G(LX/0tp;)V

    iget-object v1, v5, LX/DVy;->A05:LX/2go;

    if-nez v1, :cond_2f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v1}, LX/227;->A02(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/DVy;->A05:LX/2go;

    if-nez v3, :cond_31

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v2, v5, LX/DVy;->A08:Ljava/lang/String;

    if-nez v2, :cond_32

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/471;->A01(Landroid/content/Context;LX/2go;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, v5, LX/DVy;->A05:LX/2go;

    if-nez v2, :cond_55

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x73361032

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/ED3;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/ED3;->A01:Ljava/lang/String;

    if-nez v2, :cond_56

    const-string v0, "currPhoneNumber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0xae02254

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50144

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp5;

    iget-object v1, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_57

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1cc1d0e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50144

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp5;

    iget-object v1, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_58

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x5e44c3f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50144

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    iget-object v1, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_59

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x439af7c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50144

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp5;

    iget-object v1, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_5a

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1cc6fbee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNd;

    iget-object v3, v4, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_33

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const v2, 0xc1c1790

    const/4 v1, 0x4

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, v4, LX/DNd;->A05:LX/2go;

    if-nez v2, :cond_34

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_0

    :cond_34
    iget-object v1, v4, LX/DNd;->A0C:LX/HCr;

    if-nez v1, :cond_5b

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x9d75890

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DNd;

    iget-object v1, v5, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_35

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_5d

    iget-object v1, v5, LX/DNd;->A0T:LX/683;

    invoke-virtual {v4, v1}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/DNd;->A07:LX/H0Y;

    if-nez v1, :cond_36

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    iget v2, v1, LX/H0Y;->A00:I

    const-string v1, "arg_two_fac_clear_method"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_sms_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_whatsapp_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_totp_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/DNd;->A0F:Ljava/lang/String;

    if-nez v1, :cond_5c

    const-string v0, "smsNotAllowedReason"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x592dde69

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/EEV;

    invoke-static {v6}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v5, v4, v3, v1, v2}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v2

    iget-object v1, v6, LX/EEV;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_5e

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x57a786ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/DyA;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_60

    const-string v4, "backup_codes"

    iget-object v1, v6, LX/DyA;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_37

    const-string v0, "igKeyLineOne"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v6, LX/DyA;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_5f

    const-string v0, "igKeyLineTwo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x26449d71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Doa;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v5, LX/GZi;

    invoke-direct {v5, v2, v6, v1}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Doa;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const-string v1, "trustedDevice"

    if-nez v3, :cond_61

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x2dd99140

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/82s;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/82s;->A01:LX/DNs;

    iget-object v1, v3, LX/DNs;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/71S;

    iget-object v4, v3, LX/DNs;->A00:LX/8wK;

    const-string v12, "productType"

    if-nez v4, :cond_38

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    iget-object v2, v7, LX/71S;->A00:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CVi;

    if-eqz v6, :cond_39

    const-string v1, "disabled"

    iput-object v1, v6, LX/CVi;->A00:Ljava/lang/String;

    :cond_39
    invoke-virtual {v2, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v5, v7, LX/71S;->A02:LX/5We;

    iget-object v8, v7, LX/71S;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_41

    const/4 v1, 0x2

    if-eq v2, v1, :cond_40

    const/16 v1, 0x9

    if-eq v2, v1, :cond_40

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3f

    const/16 v1, 0xb

    if-eq v2, v1, :cond_3e

    const/16 v1, 0xf

    if-eq v2, v1, :cond_40

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    const/4 v1, 0x4

    new-instance v4, LX/EiD;

    invoke-direct {v4, v1}, LX/EiD;-><init>(I)V

    iget-object v8, v8, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v10, 0x1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3d

    if-eq v2, v10, :cond_3c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3a

    const-string v2, "IG_CREATOR_FUND_ONGOING"

    :goto_4
    const-string v1, "appeal_source"

    invoke-static {v11, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    iget-object v8, v8, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "client_mutation_id"

    invoke-static {v11, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-class v2, LX/AYH;

    const-string v1, "IGMonetizationEligibilityAppeal"

    invoke-static {v9, v8, v2, v1, v10}, LX/21X;->A0X(LX/6dh;LX/4Nb;Ljava/lang/Class;Ljava/lang/String;Z)LX/3jN;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/NYl;

    invoke-direct {v1, v2, v7, v6}, LX/NYl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v2, v3, LX/DNs;->A00:LX/8wK;

    if-nez v2, :cond_63

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    const-string v2, "IG_AFFILIATE"

    goto :goto_4

    :cond_3b
    const-string v2, "IGTV_BRAND_SAFETY"

    goto :goto_4

    :cond_3c
    const-string v2, "IG_BRANDED_CONTENT"

    goto :goto_4

    :cond_3d
    const-string v2, "INSTAGRAM_MONETIZATION_HUB"

    goto :goto_4

    :cond_3e
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_3f
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_40
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_41
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_18
    const v0, -0x209a0ff5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v8, LX/DNW;

    iget-object v1, v8, LX/DNW;->A02:LX/ENU;

    const/4 v15, 0x0

    if-nez v1, :cond_65

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_0

    :cond_42
    invoke-static {v3}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v2

    sget-object v1, LX/ZRg;->A00:LX/ZRg;

    invoke-static {v2, v1, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "accounts/regen_backup_codes/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, v4, LX/Gp6;->A06:LX/296;

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x7dce8352

    goto/16 :goto_11

    :cond_43
    invoke-static {v1}, LX/Gtt;->A03(LX/Gtt;)V

    goto :goto_5

    :cond_44
    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A16()Ljava/lang/String;

    move-result-object v16

    sget-object v8, LX/1p6;->A00:LX/1p6;

    const-string v1, "account_recovery_continue_button"

    new-instance v10, LX/0DF;

    invoke-direct {v10, v1}, LX/0DF;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, v8

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v18}, LX/Gtt;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;LX/Gtt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const v1, 0x12aaf75f

    goto/16 :goto_11

    :cond_45
    const-string v1, "password_reset"

    invoke-static {v2, v4, v1}, LX/KYv;->A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V

    invoke-static {v3}, LX/DVz;->A01(LX/DVz;)V

    const v1, -0x2a10b230

    goto/16 :goto_11

    :cond_46
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    invoke-static {v2, v1, v12}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v1, "accounts/two_factor_login_report/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, v3, v11}, LX/220;->A0W(LX/4Em;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1, v9}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signup_email"

    invoke-virtual {v2, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_email"

    invoke-virtual {v2, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    goto :goto_7

    :cond_47
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6457befa

    goto :goto_6

    :cond_48
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1502f117

    goto :goto_6

    :cond_49
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4e986baa

    :goto_6
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_4a
    const v1, 0x7f133502

    invoke-static {v1}, LX/226;->A03(I)V

    goto :goto_8

    :cond_4b
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    invoke-static {v2, v1, v12}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v1, "users/vetted_device_login_support/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v11, v2, v3, v10}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signup_email"

    invoke-virtual {v2, v1, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_email"

    invoke-virtual {v2, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    invoke-virtual {v2, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason_failed"

    :goto_7
    invoke-virtual {v2, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, v4, LX/DNa;->A09:LX/4Kj;

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_8
    const v1, 0x729f9853

    goto/16 :goto_11

    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v1, 0x76bc7edf

    goto/16 :goto_11

    :cond_4d
    const v1, 0x7f1378bf

    invoke-static {v1}, LX/226;->A03(I)V

    const v1, 0x501c7b58

    goto/16 :goto_11

    :cond_4e
    const v1, 0x7f1382f6

    invoke-static {v1}, LX/226;->A03(I)V

    const v1, 0x2c586127

    goto/16 :goto_11

    :cond_4f
    sget-object v11, LX/HCr;->A1O:LX/HCr;

    new-instance v7, LX/GEX;

    invoke-direct {v7, v8, v6, v11}, LX/GEX;-><init>(LX/2go;LX/DVy;LX/HCr;)V

    iget-object v5, v6, LX/DVy;->A02:Landroid/view/View;

    if-eqz v5, :cond_51

    const/4 v13, 0x0

    new-instance v9, LX/GEd;

    invoke-direct {v9, v6, v13}, LX/GEd;-><init>(Ljava/lang/Object;I)V

    const-string v3, "recovery_page"

    const-string v1, "client_start_check_feo2_availability"

    invoke-static {v8, v3, v1}, LX/KWM;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/eNF;->A01:LX/dIc;

    invoke-virtual {v1}, LX/dIc;->A00()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_50

    const-string v1, "client_check_is_feo2_available"

    invoke-static {v8, v3, v1}, LX/KWM;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/YXv;

    invoke-direct/range {v4 .. v13}, LX/YXv;-><init>(Landroid/view/View;LX/4Ka;LX/4Kj;LX/2go;LX/HqU;LX/eNF;LX/HCr;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_9

    :cond_50
    const-string v1, "client_check_is_feo2_unavailable"

    invoke-static {v8, v3, v1}, LX/KWM;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/HqU;->A01()V

    goto :goto_9

    :cond_51
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "sms_phone"

    invoke-virtual {v2, v4, v3, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_check_initiate_view_showed_control_group"

    invoke-static {v6, v1}, LX/DVy;->A01(LX/DVy;Ljava/lang/String;)V

    invoke-static {v6}, LX/DVy;->A00(LX/DVy;)V

    :goto_9
    const v1, -0x4b8762ce

    goto/16 :goto_11

    :cond_53
    invoke-virtual {v4, v3, v2, v1}, LX/471;->A0A(Landroid/content/Context;LX/2go;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/GJA;

    invoke-direct {v1, v5}, LX/GJA;-><init>(LX/DVy;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x1d59c68b

    goto/16 :goto_11

    :cond_54
    new-instance v1, LX/GEV;

    invoke-direct {v1, v2, v5, v4}, LX/GEV;-><init>(LX/2go;LX/DVy;LX/HCr;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v3}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x6b908198

    goto/16 :goto_11

    :cond_55
    new-instance v1, LX/GZY;

    invoke-direct {v1, v5, v2}, LX/GZY;-><init>(LX/4Ka;LX/2go;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v3}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x13a6336

    goto/16 :goto_11

    :cond_56
    invoke-static {v4}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/KWh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, v4, LX/ED3;->A02:LX/4Kj;

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0xdb87855

    goto/16 :goto_11

    :cond_57
    new-instance v3, LX/GnG;

    invoke-direct {v3}, LX/GnG;-><init>()V

    invoke-static {v1, v3, v4}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/Gp5;->A05:LX/Esp;

    invoke-static {v3, v2, v1}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v1, 0x9fa6afe

    goto/16 :goto_11

    :cond_58
    new-instance v3, LX/GmI;

    invoke-direct {v3}, LX/GmI;-><init>()V

    invoke-static {v1, v3, v4}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/Gp5;->A05:LX/Esp;

    invoke-static {v3, v2, v1}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v1, -0x2767c752

    goto/16 :goto_11

    :cond_59
    new-instance v5, LX/Gna;

    invoke-direct {v5}, LX/Gna;-><init>()V

    invoke-static {v1, v5, v3}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Gp5;->A05:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    const/16 v3, 0x1e7

    const/16 v2, 0x26

    const/16 v1, 0x37

    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0x18191acc

    goto/16 :goto_11

    :cond_5a
    new-instance v3, LX/Dy3;

    invoke-direct {v3}, LX/Dy3;-><init>()V

    invoke-static {v1, v3, v4}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/Gp5;->A05:LX/Esp;

    invoke-static {v3, v2, v1}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v1, 0x5f8a2589

    goto/16 :goto_11

    :cond_5b
    iget-object v1, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, -0x573abebb

    goto/16 :goto_11

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v2

    const-string v1, "argument_sms_not_allowed"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DLd;

    invoke-direct {v1}, LX/DLd;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_5d
    const v1, -0x5b163a81

    goto/16 :goto_11

    :cond_5e
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x3975059d

    goto/16 :goto_11

    :cond_5f
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    check-cast v5, Landroid/content/ClipboardManager;

    invoke-virtual {v5, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131f8c

    invoke-static {v2, v6, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_60
    const v1, -0x466f0946

    goto/16 :goto_11

    :cond_61
    iget-object v2, v3, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    const-string v1, "computer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    iget-object v8, v3, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    :goto_a
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v3, 0x67

    const/16 v2, 0x1f

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v3, 0xc5

    const/16 v2, 0xb

    const/16 v1, 0x79

    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x155

    const/16 v2, 0xd

    const/16 v1, 0x27

    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    iput-object v5, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v6, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x7a3a2699

    goto/16 :goto_11

    :cond_62
    iget-object v8, v3, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    goto :goto_a

    :cond_63
    sget-object v1, LX/8wK;->A05:LX/8wK;

    if-ne v2, v1, :cond_64

    iget-object v1, v3, LX/DNs;->A05:LX/Esp;

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_monetization_hub_appeal_request_sent"

    invoke-static {v2, v1}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    :cond_64
    const v1, -0x5400e7da

    goto/16 :goto_11

    :cond_65
    invoke-virtual {v1}, LX/ENU;->A0D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v8, LX/DNW;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_69

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_66
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v14}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/DNW;->A0A:Ljava/util/Map;

    sget-object v1, LX/Gxe;->A04:LX/Gxe;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/DNW;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/RVj;->A00(Lcom/instagram/user/model/User;)LX/IMV;

    move-result-object v13

    iget-object v2, v8, LX/DNW;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_67

    const v3, -0x7e9dc49

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/BeF;

    invoke-direct {v12, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_c
    const-string v11, "follow_from_other_accounts_fragment"

    iget-object v10, v8, LX/DNW;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v10, :cond_68

    iget-object v9, v8, LX/DNW;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/DNW;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/DNW;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/DNW;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    new-instance v4, LX/HlI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/HlI;->A00:Landroid/content/Context;

    iput-object v13, v4, LX/HlI;->A04:LX/IMV;

    iput-object v12, v4, LX/HlI;->A03:LX/BeF;

    iput-object v11, v4, LX/HlI;->A05:Ljava/lang/String;

    iput-object v10, v4, LX/HlI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v9, v4, LX/HlI;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/HlI;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/HlI;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/HlI;->A01:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    new-instance v2, LX/N6z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/N6z;->A00:LX/HlI;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NAj;

    invoke-direct {v1, v8, v6}, LX/NAj;-><init>(LX/DNW;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v6}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    sget-object v1, LX/Gxe;->A02:LX/Gxe;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_67
    move-object v12, v15

    goto :goto_c

    :cond_68
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    const v1, 0x7a5d4476

    goto/16 :goto_11

    :pswitch_19
    const v0, 0x15d2b9e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    iget-object v2, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    const v1, 0x4df1768f    # 5.0638486E8f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x2a239bf7

    goto/16 :goto_11

    :pswitch_1a
    const v0, -0x1d1bff89

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    iget-object v2, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    const v1, -0x7033ec2d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x4cc4b029    # 1.03121224E8f

    goto/16 :goto_11

    :pswitch_1b
    const v0, -0x3ba30b2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Ruw;->A01(IZ)V

    const v1, 0xa1f6036

    goto/16 :goto_11

    :pswitch_1c
    const v0, 0x1bc48586

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/63S;

    iget-object v1, v1, LX/63S;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x657943e0

    goto/16 :goto_11

    :pswitch_1d
    const v0, -0x1744edd3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/lc1;

    iget-object v7, v1, LX/lc1;->A0R:LX/bJQ;

    if-eqz v7, :cond_6a

    iget-object v8, v7, LX/bJQ;->A06:LX/gMY;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v8, LX/gMY;->A02:LX/b3z;

    if-eqz v1, :cond_6a

    iget-object v9, v1, LX/b3z;->A03:Ljava/lang/String;

    if-eqz v9, :cond_6a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v8, LX/gMY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "InfoCenterContentController"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v3, 0x7f138724

    const/4 v2, 0x6

    new-instance v1, LX/LFC;

    invoke-direct {v1, v7, v8, v9, v2}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1372de

    const/4 v10, 0x4

    new-instance v5, LX/LGp;

    invoke-direct/range {v5 .. v10}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v4}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    :cond_6a
    const v1, 0x64c2e00

    goto/16 :goto_11

    :pswitch_1e
    const v0, -0x22cec39d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/lc1;

    iget-object v5, v1, LX/lc1;->A0R:LX/bJQ;

    if-eqz v5, :cond_6b

    iget-object v2, v5, LX/bJQ;->A07:LX/k0l;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "share"

    invoke-virtual {v2, v1}, LX/k0l;->A01(Ljava/lang/String;)V

    sget-object v4, LX/287;->A00:LX/287;

    iget-object v3, v5, LX/bJQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/0lT;->A1y:LX/0lT;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v2}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v1

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v5}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v2}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_6b
    const v1, -0x75eddfb9

    goto/16 :goto_11

    :cond_6c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    const v0, -0x53870b93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/lc1;

    iget-object v1, v1, LX/lc1;->A0R:LX/bJQ;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_6d
    const v1, -0x72b4be

    goto/16 :goto_11

    :cond_6e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    const v0, 0x22e6f707

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1ce7c801

    goto/16 :goto_11

    :pswitch_21
    const v0, 0x47fc853a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp6;

    invoke-static {v1}, LX/Gp6;->A09(LX/Gp6;)V

    const v1, 0x70337be0

    goto/16 :goto_11

    :pswitch_22
    const v0, -0x61fdd01b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/EFa;

    invoke-static {v6}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_change_password_attempt"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v2, v6, LX/EFa;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_74

    const-string v2, "inauthentic_engagement"

    :goto_d
    const-string v1, "type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_6f
    iget-object v5, v6, LX/EFa;->A03:LX/HpS;

    if-eqz v5, :cond_70

    iget-object v1, v5, LX/HpS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_73

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    :cond_70
    iget-object v3, v6, LX/EFa;->A04:LX/K8m;

    if-eqz v3, :cond_71

    const-string v2, "password_change"

    const-string v1, "change_password"

    invoke-virtual {v3, v2, v1}, LX/K8m;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v2, v6, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_72

    iget-object v3, v6, LX/EFa;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_72

    iget-object v1, v6, LX/EFa;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_72

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "accounts/change_password/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v7, v2}, LX/21R;->A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_old_password"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/21R;->A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_new_password1"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/21R;->A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enc_new_password2"

    invoke-static {v3, v1, v2}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v6, v2, v1}, LX/296;->A02(LX/4Ka;LX/4Hq;I)V

    :cond_72
    :goto_e
    const v1, -0x51cd12f4

    goto/16 :goto_11

    :cond_73
    invoke-virtual {v5}, LX/HpS;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/EFa;->A01(LX/EFa;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/HpS;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_74
    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_23
    const v0, -0x1c314bcb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f131478

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f131475

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f131477

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131476

    const/16 v1, 0x43

    invoke-static {v4, v1}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v1, 0x787093d6

    goto/16 :goto_11

    :pswitch_24
    const v0, 0x2dd10566

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v2

    sget-object v1, LX/b8G;->A00:LX/b8G;

    invoke-virtual {v2, v1, v1, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v1, "accounts/send_password_reset_link/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Es6;

    invoke-direct {v1, v2}, LX/Es6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    const v1, 0x286774f7

    goto/16 :goto_11

    :pswitch_25
    const v0, -0x66c11775

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW2;

    invoke-virtual {v1}, LX/DW2;->A07()V

    const v1, -0x5f4bc1c2

    goto/16 :goto_11

    :pswitch_26
    const v0, -0x6bd83955

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFs;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "one_click_pwd_reset"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/EFs;->A00(LX/EFs;)V

    const v1, 0xb0ce7de

    goto/16 :goto_11

    :pswitch_27
    const v0, -0x273b0be6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFu;

    invoke-static {v1}, LX/EFu;->A02(LX/EFu;)V

    const v1, -0x7b750688

    goto/16 :goto_11

    :pswitch_28
    const v0, 0x415c1f46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFu;

    sget-object v1, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/EFu;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v2}, LX/EFu;->A02(LX/EFu;)V

    :cond_75
    const v1, -0x719911d7

    goto/16 :goto_11

    :cond_76
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x28176140

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_29
    const v0, -0x57d1de12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOq;

    invoke-static {v1}, LX/DOq;->A01(LX/DOq;)V

    const v1, 0xe87ce0d

    goto/16 :goto_11

    :pswitch_2a
    const v0, -0x63af9ecd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x71196c73

    goto/16 :goto_11

    :pswitch_2b
    const v0, 0x6725ec8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/DOq;

    iget-object v1, v3, LX/DOq;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_77

    invoke-static {v3}, LX/DOq;->A01(LX/DOq;)V

    :cond_77
    const v1, -0xbd211b5

    goto/16 :goto_11

    :pswitch_2c
    const v0, -0x14d9dd3e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v2}, LX/KZc;->A05(Landroid/os/Bundle;LX/0dj;)V

    const v1, 0x5105b1e0

    goto/16 :goto_11

    :pswitch_2d
    const v0, 0x2f6e18a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DNq;

    iget-object v2, v5, LX/DNq;->A01:Ljava/lang/String;

    if-eqz v2, :cond_79

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/DNq;->A00:LX/2go;

    if-eqz v3, :cond_7a

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    const v1, 0x7f133fb0

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    :cond_79
    const v1, -0xb1801ae

    goto/16 :goto_11

    :cond_7a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x80e46fd

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_2e
    const v0, 0x5a809b7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEf;

    invoke-virtual {v1}, LX/EEf;->onBackPressed()Z

    const v1, -0xf3490ae

    goto/16 :goto_11

    :pswitch_2f
    const v0, 0xfe170d1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEf;

    iget-object v3, v4, LX/EEf;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_7b

    const-string v2, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x50144

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Dy3;

    invoke-direct {v1}, LX/Dy3;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_7b
    const v1, -0x74fffa4b

    goto/16 :goto_11

    :pswitch_30
    const v0, -0x3c122a7e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A0j()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v1, 0x3f2adb27

    goto/16 :goto_11

    :pswitch_31
    const v0, 0x520cd4d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDY;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/21X;->A0i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v6}, LX/220;->A1V(Landroid/content/Context;)Z

    move-result v1

    if-nez v2, :cond_7c

    if-nez v1, :cond_7c

    invoke-static {v6}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f1382c9

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1382c6

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f1382c7

    const/16 v1, 0x1d

    invoke-static {v3, v6, v5, v1, v2}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f1382c8

    const/16 v1, 0x46

    invoke-static {v5, v1}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/LCM;->A00:LX/LCM;

    invoke-static {v1, v3}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    :goto_f
    const v1, 0x10c5db60

    goto/16 :goto_11

    :cond_7c
    invoke-static {v5}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, ""

    invoke-static {v3, v2, v2, v1, v4}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v1

    invoke-static {v1, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    goto :goto_f

    :pswitch_32
    const v0, -0x7d1e69af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/KYo;->A05(Ljava/lang/Object;)V

    const v1, -0x7909deba

    goto/16 :goto_11

    :pswitch_33
    const v0, 0x3809a54f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f1382cf

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1382ce

    invoke-static {v4, v3, v1}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v2, 0x7f135c36

    const/16 v1, 0x1e

    invoke-static {v3, v4, v5, v1, v2}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v1, LX/LCN;->A00:LX/LCN;

    invoke-static {v1, v3}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    const v1, 0x18564a87

    goto/16 :goto_11

    :pswitch_34
    const v0, 0x477f2d46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/KYo;->A05(Ljava/lang/Object;)V

    const v1, 0x3c9f2a28

    goto/16 :goto_11

    :pswitch_35
    const v0, 0x5627df21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/InC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_two_fac_app_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x9f

    const/16 v2, 0x26

    const/16 v1, 0x55

    if-eqz v4, :cond_7d

    const/16 v3, 0x86

    const/16 v2, 0x19

    const/16 v1, 0x22

    :cond_7d
    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/296;

    invoke-direct {v1, v5, v2}, LX/296;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/KWh;->A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;)V

    :goto_10
    const v1, 0x1209d33c

    goto/16 :goto_11

    :cond_7e
    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f1382cf

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1382cd

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const v1, 0x7f135c36

    invoke-static {v2, v5, v3, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    sget-object v1, LX/LCY;->A00:LX/LCY;

    invoke-static {v1, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    goto :goto_10

    :pswitch_36
    const v0, 0x572ebda1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/KYo;->A05(Ljava/lang/Object;)V

    const v1, 0x47943681

    goto/16 :goto_11

    :pswitch_37
    const v0, -0x380e6db0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v1, 0x7f1382de

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1382db

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/28r;->A0n(Z)V

    const v2, 0x7f1382dd

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1382dc

    invoke-static {v5, v3}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v1, -0xb7df2e9

    goto/16 :goto_11

    :pswitch_38
    const v0, -0x51f7935e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp5;

    invoke-virtual {v1}, LX/Gp5;->onBackPressed()Z

    const v1, -0x60a2ab45

    goto/16 :goto_11

    :pswitch_39
    const v0, -0xb920392

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Gp5;->A01:Z

    iget-object v1, v3, LX/Gp5;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/Gp5;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x79bc6ef1

    goto/16 :goto_11

    :pswitch_3a
    const v0, -0x52a184e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    iget-object v1, v3, LX/Gp5;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/Gp5;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x4692c43d

    goto/16 :goto_11

    :pswitch_3b
    const v0, -0xab65ac1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3L;

    invoke-static {v1}, LX/E3L;->A00(LX/E3L;)V

    const v1, 0x7bf77758

    goto/16 :goto_11

    :pswitch_3c
    const v0, 0x626a3fb4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7o;

    invoke-static {v1}, LX/E7o;->A00(LX/E7o;)V

    const v1, 0x6e05926e

    goto/16 :goto_11

    :pswitch_3d
    const v0, 0x623e7d4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x7f138310

    invoke-static {v3, v2, v1}, LX/KYo;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7d4c3c65

    goto/16 :goto_11

    :pswitch_3e
    const v0, 0x4b5cbeb4    # 1.446674E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEA;

    invoke-static {v1}, LX/EEA;->A00(LX/EEA;)V

    const v1, 0x1e5379c9

    goto/16 :goto_11

    :pswitch_3f
    const v0, -0x70cbebb0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x7f138310

    invoke-static {v3, v2, v1}, LX/KYo;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    const v1, -0x4a71dabb

    goto/16 :goto_11

    :pswitch_40
    const v0, -0x5e6eab4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0A;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/E0A;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_7f

    invoke-static {v4}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "direct_launch_backup_codes"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Gp5;

    invoke-direct {v1}, LX/Gp5;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/21X;->A0j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_7f
    const v1, -0x54867083

    goto/16 :goto_11

    :pswitch_41
    const v0, 0x3d913bf6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x5fbecfaa

    goto/16 :goto_11

    :pswitch_42
    const v0, 0xaa9bd44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNd;

    invoke-static {v1}, LX/DNd;->A00(LX/DNd;)V

    const v1, -0x55c57eff

    goto/16 :goto_11

    :pswitch_43
    const v0, 0x61259e8a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEV;

    invoke-static {v1}, LX/EEV;->A00(LX/EEV;)V

    const v1, 0x212e2aaf

    goto/16 :goto_11

    :pswitch_44
    const v0, -0x339ff3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v3, v1, v2}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v1

    invoke-static {v1, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, -0x7cefb4c9

    goto/16 :goto_11

    :pswitch_45
    const v0, -0x2a6109af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50144

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/GmI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/21R;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/21X;->A0Z(Landroid/os/Bundle;Z)LX/E7o;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/GmI;->A00:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x46883132

    goto/16 :goto_11

    :pswitch_46
    const v0, -0x7a5e9954

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFS;

    invoke-static {v1}, LX/EFS;->A02(LX/EFS;)V

    const v1, -0x6bb3445b

    goto/16 :goto_11

    :pswitch_47
    const v0, 0x58a20926

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFS;

    invoke-static {v1}, LX/EFS;->A01(LX/EFS;)V

    const v1, 0x5087fad6

    goto/16 :goto_11

    :pswitch_48
    const v0, 0x63408827

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0x42383c24

    goto/16 :goto_11

    :pswitch_49
    const v0, -0x637ef4e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNs;

    iget-object v1, v4, LX/DNs;->A04:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, v4, LX/DNs;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x75225225

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    invoke-static {v3, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_branded_content_opt_in_request_sent"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v4}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "account_type"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v1, -0x50e91b82

    goto :goto_11

    :pswitch_4a
    const v0, 0x3eecc18d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/32P;

    iget-object v2, v3, LX/32P;->A00:Landroid/os/Handler;

    iget-object v1, v3, LX/32P;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/32P;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/32P;->A00(LX/32P;Ljava/lang/Integer;I)V

    const v1, 0x76e4af9

    goto :goto_11

    :cond_80
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, v2, LX/Beh;->A00:LX/0gs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_81
    const v1, -0x5e65d3ed

    :goto_11
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_3
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_d
        :pswitch_37
        :pswitch_38
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_39
        :pswitch_3a
        :pswitch_11
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_12
        :pswitch_13
        :pswitch_43
        :pswitch_14
        :pswitch_15
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_16
        :pswitch_48
        :pswitch_17
        :pswitch_49
        :pswitch_18
        :pswitch_4a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b16f2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
