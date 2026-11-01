.class public final LX/LHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LHM;->$t:I

    iput-object p1, p0, LX/LHM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LHM;

    invoke-direct {v0, p1, p2}, LX/LHM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget v0, p0, LX/LHM;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_1d

    iget-object v8, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v8, LX/DZ2;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    iget-object v0, v8, LX/DZ2;->A02:LX/2go;

    const-string v6, "loggedOutSession"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "register_username_focused"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v5, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v7, v0, v5, v3, v4}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "account_linking"

    invoke-static {v7, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/DZ2;->A02:LX/2go;

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1d

    iget-object v8, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v8, LX/DVz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v3

    iget-object v0, v8, LX/DVz;->A05:LX/2go;

    const-string v7, "loggedOutSession"

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "password_reset_field_pwd_focus"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v5, v6}, LX/21R;->A1K(LX/0tp;J)V

    invoke-static {v2, v5, v6, v3, v4}, LX/21X;->A1F(LX/0tp;JJ)V

    long-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    const-string v0, "password_reset"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1G(LX/0tp;)V

    iget-object v0, v8, LX/DVz;->A05:LX/2go;

    if-nez v0, :cond_11

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1d

    iget-object v7, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v7, LX/DVz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v2

    iget-object v0, v7, LX/DVz;->A05:LX/2go;

    const-string v6, "loggedOutSession"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "password_reset_field_pwd_conf_focus"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v8, v4, v5}, LX/21R;->A1K(LX/0tp;J)V

    invoke-static {v8, v4, v5, v2, v3}, LX/21X;->A1F(LX/0tp;JJ)V

    long-to-double v0, v2

    invoke-static {v8, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    const-string v0, "password_reset"

    invoke-static {v8, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v8, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8}, LX/21T;->A1G(LX/0tp;)V

    iget-object v0, v7, LX/DVz;->A05:LX/2go;

    if-nez v0, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_1d

    iget-object v0, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYj;

    iget-object v7, v0, LX/DYj;->A0C:LX/HeC;

    if-nez v7, :cond_14

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_1d

    iget-object v0, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYj;

    iget-object v7, v0, LX/DYj;->A0C:LX/HeC;

    if-nez v7, :cond_15

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Er7;

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    const-string v3, "viewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LX/EoD;->A0D:LX/0gs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, LX/EoD;->A05:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/GXx;->A07:LX/GXx;

    invoke-virtual {v2, v0}, LX/FEG;->setStyle(LX/GXx;)V

    :goto_1
    invoke-static {v2}, LX/Er7;->A05(LX/Er7;)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v0, LX/EoD;->A0P:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/GXx;->A05:LX/GXx;

    goto :goto_2

    :cond_7
    sget-object v0, LX/GXx;->A08:LX/GXx;

    goto :goto_2

    :cond_8
    sget-object v0, LX/GXx;->A06:LX/GXx;

    :goto_2
    invoke-virtual {v2, v0}, LX/FEG;->setStyle(LX/GXx;)V

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/EoD;->A06:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNK;

    invoke-static {v2, v0}, LX/Er7;->A06(LX/Er7;LX/KNK;)V

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYt;

    if-eqz p2, :cond_18

    iget-object v0, v4, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_16

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYt;

    if-eqz p2, :cond_1e

    iget-object v11, v1, LX/DYt;->A01:LX/2go;

    if-nez v11, :cond_19

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_0

    :pswitch_7
    if-eqz p2, :cond_1d

    iget-object v0, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYr;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v11

    invoke-virtual {v0}, LX/DYr;->C9S()LX/HCt;

    move-result-object v10

    invoke-virtual {v0}, LX/DYr;->DTH()LX/HCr;

    move-result-object v9

    invoke-virtual {v0}, LX/DYr;->getModuleName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_8
    if-eqz p2, :cond_1d

    iget-object v0, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlY;

    invoke-interface {v0}, LX/OlY;->FF6()V

    return-void

    :pswitch_9
    if-eqz p2, :cond_1d

    iget-object v1, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_a
    if-nez p2, :cond_1d

    iget-object v7, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v7, LX/HpZ;

    iget-object v6, v7, LX/HpZ;->A03:Landroid/widget/EditText;

    invoke-static {v6}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-gt v2, v4, :cond_d

    move v0, v4

    if-nez v1, :cond_a

    move v0, v2

    :cond_a
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_c

    if-nez v0, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_d
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_e

    iput-boolean v3, v7, LX/HpZ;->A06:Z

    iget-object v2, v7, LX/HpZ;->A03:Landroid/widget/EditText;

    iget-object v1, v7, LX/HpZ;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135d74

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/HpZ;->A06:Z

    iget-object v2, v7, LX/HpZ;->A03:Landroid/widget/EditText;

    iget-object v1, v7, LX/HpZ;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    if-nez p2, :cond_1d

    iget-object v3, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HpZ;

    iget-object v0, v3, LX/HpZ;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/HpZ;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/HpZ;->A06:Z

    if-nez v0, :cond_1d

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HpZ;->A05:Z

    iget-object v2, v3, LX/HpZ;->A02:Landroid/widget/EditText;

    iget-object v1, v3, LX/HpZ;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135d7a

    :goto_4
    invoke-static {v0}, LX/226;->A03(I)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkD;

    iget-object v1, v2, LX/DkD;->A01:Landroid/view/View;

    if-eqz v1, :cond_1d

    if-eqz p2, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    invoke-static {v2}, LX/DkD;->A05(LX/DkD;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_d
    if-nez p2, :cond_1d

    iget-object v2, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZi;

    iget-object v0, v2, LX/DZi;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f135ed9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DZi;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    if-nez p2, :cond_1d

    iget-object v2, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZY;

    iget-object v0, v2, LX/DZY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f135ed9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DZY;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/LHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGa;

    iget-object v1, v0, LX/EGa;->A06:LX/597;

    if-eqz v1, :cond_1d

    if-nez p2, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/597;->A00:LX/OeZ;

    invoke-interface {v0}, LX/OeZ;->GO6()V

    return-void

    :cond_11
    invoke-static {v0}, LX/227;->A02(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v8, LX/DVz;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_13
    invoke-static {v0}, LX/227;->A02(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    iget-object v6, v7, LX/HeC;->A00:LX/2go;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "log_in_username_focus"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-static {v8, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v8}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v5

    const-string v0, "waterfall_id"

    goto :goto_5

    :cond_15
    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    iget-object v6, v7, LX/HeC;->A00:LX/2go;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "log_in_password_focus"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-static {v8, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v8}, LX/21T;->A1I(LX/0tp;)V

    const-string v5, "waterfall_log_in"

    const-string v0, "containermodule"

    :goto_5
    invoke-static {v8, v0, v5, v3, v4}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v7, LX/HeC;->A01:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8, v1, v2}, LX/KZj;->A07(LX/0tp;D)V

    invoke-static {v6}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0}, LX/216;->A1C(LX/0tp;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    iget-object v0, v4, LX/DYt;->A0E:LX/HCt;

    if-nez v0, :cond_17

    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_17
    iget-object v5, v0, LX/HCt;->A00:Ljava/lang/String;

    const-string v0, "register_full_name_focused"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v7, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v7, v5}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7}, LX/220;->A13(LX/0tp;)V

    invoke-static {v7, v1, v2}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    goto :goto_8

    :cond_18
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/DYt;->A03(LX/DYt;Ljava/lang/Integer;)V

    return-void

    :cond_19
    iget-object v10, v1, LX/DYt;->A0E:LX/HCt;

    if-nez v10, :cond_1a

    sget-object v10, LX/HCt;->A06:LX/HCt;

    :cond_1a
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v9, v0, LX/HFY;->A00:LX/HCr;

    iget-object v8, v1, LX/DYt;->A0M:Ljava/lang/String;

    :goto_7
    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "register_password_focused"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7, v4, v5, v2, v3}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v7}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v7, v4, v5}, LX/KZj;->A07(LX/0tp;D)V

    const-string v0, "module"

    invoke-static {v7, v11, v0, v8}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    iget-object v6, v9, LX/HCr;->A01:Ljava/lang/String;

    :cond_1b
    invoke-static {v7, v6}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-static {v7, v0}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    :goto_8
    invoke-interface {v7, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_9
    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v1}, LX/DYt;->A04(LX/DYt;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
