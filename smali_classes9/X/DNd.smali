.class public final LX/DNd;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginVerifyFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:LX/2go;

.field public A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A07:LX/H0Y;

.field public A08:LX/JVt;

.field public A09:LX/KXc;

.field public A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:LX/HCr;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/4Kj;

.field public final A0S:LX/4Kj;

.field public final A0T:LX/683;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnLongClickListener;

.field public final A0Z:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0a:LX/4Kj;

.field public final A0b:LX/296;

.field public final A0c:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0W:Landroid/view/View$OnClickListener;

    const/4 v1, 0x7

    new-instance v0, LX/LJM;

    invoke-direct {v0, p0, v1}, LX/LJM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/Gqx;

    invoke-direct {v0, p0, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0V:Landroid/text/TextWatcher;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0c:LX/2gq;

    const/4 v1, 0x1

    new-instance v0, LX/GjC;

    invoke-direct {v0, p0, v1}, LX/GjC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0T:LX/683;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0X:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, LX/LHZ;

    invoke-direct {v0, p0, v1}, LX/LHZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0Y:Landroid/view/View$OnLongClickListener;

    const/16 v1, 0x27

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0a:LX/4Kj;

    const/16 v1, 0x26

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0b:LX/296;

    const/16 v1, 0x28

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0R:LX/4Kj;

    new-instance v0, LX/Ng2;

    invoke-direct {v0, p0}, LX/Ng2;-><init>(LX/DNd;)V

    iput-object v0, p0, LX/DNd;->A0U:Ljava/lang/Runnable;

    const/16 v1, 0x29

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNd;->A0S:LX/4Kj;

    return-void
.end method

.method public static final A00(LX/DNd;)V
    .locals 12

    sget-object v4, LX/KRM;->A00:LX/KRM;

    iget-object v2, p0, LX/DNd;->A05:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DNd;->A0C:LX/HCr;

    if-nez v0, :cond_1

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v10, v1, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v2, "confirmationCodeEditText"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_3

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_4

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0xc1c1790

    const-string v0, "CONFIRM_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/DNd;->A05:LX/2go;

    if-nez v5, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p0, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, p0, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/DNd;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v0, p0, LX/DNd;->A07:LX/H0Y;

    if-nez v0, :cond_a

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, v0, LX/H0Y;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/KSf;->A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/GEA;

    invoke-direct {v0, p0, v2}, LX/GEA;-><init>(LX/DNd;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    if-eq v1, v0, :cond_d

    sget-object v2, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f57

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_d
    return-void
.end method

.method public static final A01(LX/DNd;)V
    .locals 8

    iget-object v2, p0, LX/DNd;->A05:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/215;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b7E;->A00:LX/b7E;

    invoke-static {v1, v0, v2}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v3

    const/16 v2, 0x2e1

    const/16 v1, 0x2a

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/22Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v7}, LX/220;->A0W(LX/4Em;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/DNd;->A0b:LX/296;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A02(LX/DNd;)V
    .locals 12

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v11, "confirmationCodeEditText"

    if-nez v1, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DNd;->A07:LX/H0Y;

    if-nez v1, :cond_1

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/H0Y;->A07:LX/H0Y;

    const-string v2, "trustDeviceOptionsSection"

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/DNd;->A02:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_show_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DNd;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, -0x63063ef6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/DNd;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/DNd;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    const v0, 0x3caef6d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    :goto_1
    iget-object v1, p0, LX/DNd;->A07:LX/H0Y;

    const-string v0, "twoFacClearMethod"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/H0Y;->A09:LX/H0Y;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/DNd;->A0F:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "smsNotAllowedReason"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/H0Y;->A04:LX/H0Y;

    iput-object v1, p0, LX/DNd;->A07:LX/H0Y;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "obfuscatedPhoneNumber"

    const/4 v3, 0x6

    const/16 v5, 0x8

    const-string v6, "titleTextView"

    const-string v10, "bodyTextView"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v9, "descriptionTextView"

    if-eqz v1, :cond_24

    if-eq v1, v2, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2f

    iget-object v1, p0, LX/DNd;->A0N:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f138373

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    if-nez v5, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f138371

    iget-object v0, p0, LX/DNd;->A0O:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, p0, v0, v1}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, -0x361f346a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f138372

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v0, -0x4f9460b2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HCr;->A1l:LX/HCr;

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/DNd;->A0N:Landroid/widget/TextView;

    if-nez v1, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f134ac8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f134ac6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x18a3dfc4

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_14

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f134ac7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_2e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LX/DNd;->A0N:Landroid/widget/TextView;

    if-nez v1, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f138323

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    if-nez v5, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v1, p0, LX/DNd;->A0P:Z

    const v0, 0x7f138321

    if-eqz v1, :cond_18

    const v0, 0x7f13831b

    :cond_18
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_19

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f138322

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_1a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const v0, -0x4b6d1627

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_1b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const v0, -0x3191766

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_1c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HCr;->A1j:LX/HCr;

    goto/16 :goto_3

    :cond_1d
    iget-object v1, p0, LX/DNd;->A0N:Landroid/widget/TextView;

    if-nez v1, :cond_1e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f13831e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f13831c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_20

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f13831d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_21

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const v0, -0x5d30aeea

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const v0, 0x7e233d68

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_23

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HCr;->A1h:LX/HCr;

    goto/16 :goto_3

    :cond_24
    iget-object v1, p0, LX/DNd;->A0N:Landroid/widget/TextView;

    if-nez v1, :cond_25

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const v0, 0x7f138320

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f13831f

    iget-object v0, p0, LX/DNd;->A0O:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {p0, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    const v0, 0x7f1382eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/220;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/Gqq;

    invoke-direct {v6, p0, v0}, LX/Gqq;-><init>(LX/DNd;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    const/16 v0, 0x12

    invoke-virtual {v7, v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    if-nez v0, :cond_28

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    goto :goto_2

    :cond_28
    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    if-nez v0, :cond_29

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const v0, -0x7ad9df87

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/DNd;->A0I:Z

    if-nez v0, :cond_2b

    invoke-static {p0, v2}, LX/DNd;->A03(LX/DNd;Z)V

    :cond_2b
    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_2c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const v0, -0x227d316

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_2d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    sget-object v0, LX/HCr;->A1i:LX/HCr;

    goto :goto_3

    :cond_2e
    const v0, -0x3959981d    # -21299.943f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/HCr;->A1k:LX/HCr;

    :goto_3
    iput-object v0, p0, LX/DNd;->A0C:LX/HCr;

    :cond_2f
    iget-object v1, p0, LX/DNd;->A05:LX/2go;

    if-nez v1, :cond_30

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_0

    :cond_30
    iget-object v0, p0, LX/DNd;->A0C:LX/HCr;

    if-nez v0, :cond_31

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/DNd;Z)V
    .locals 7

    iget-object v0, p0, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    const-string v0, "two_fac_resend_sms_tapped"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v0, 0x59b

    invoke-static {v5, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v3, v4}, LX/21T;->A1M(LX/0ts;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/21R;->A1L(LX/0ts;D)V

    iget-object v0, p0, LX/DNd;->A0C:LX/HCr;

    if-nez v0, :cond_1

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v0, v1, v2}, LX/222;->A0H(LX/6dc;LX/HCr;D)V

    invoke-static {v5}, LX/KZj;->A0D(LX/0ts;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_2
    if-nez p1, :cond_4

    iget-object v5, p0, LX/DNd;->A08:LX/JVt;

    const-string v0, "twoFacPhoneVerificationHelper"

    if-nez v5, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/JVt;->A01:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/JVt;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/JVt;->A00:I

    invoke-static {v1, v0}, LX/Ine;->A00(Landroid/content/Context;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/DNd;->A05:LX/2go;

    if-nez v5, :cond_5

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Ipd;->A00:LX/Ipd;

    invoke-static {v1, v0, v5}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v1

    const-string v0, "accounts/send_two_factor_login_sms/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/220;->A0W(LX/4Em;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v3}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/DNd;->A0a:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    iget-object v2, p0, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_8

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0xc1c1790

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-object v1, p0, LX/DNd;->A07:LX/H0Y;

    if-nez v1, :cond_0

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/H0Y;->A07:LX/H0Y;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/DNd;->A00:Landroid/os/Handler;

    if-nez v3, :cond_1

    const-string v0, "notificationStatusHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/DNd;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final beforeOnPause()V
    .locals 2

    iget-object v1, p0, LX/DNd;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "notificationStatusHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DNd;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/22Q;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6f05f748

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A05:LX/2go;

    new-instance v0, LX/JVt;

    invoke-direct {v0}, LX/JVt;-><init>()V

    iput-object v0, p0, LX/DNd;->A08:LX/JVt;

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/DNd;->A08:LX/JVt;

    if-nez v0, :cond_0

    const-string v0, "twoFacPhoneVerificationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, v0, LX/JVt;->A00:I

    const-string v0, "argument_two_fac_clear_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/H0Y;->values()[LX/H0Y;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget v0, v2, LX/H0Y;->A00:I

    if-eq v0, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/H0Y;->A08:LX/H0Y;

    :cond_2
    iput-object v2, p0, LX/DNd;->A07:LX/H0Y;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/LnI;

    iget-object v0, p0, LX/DNd;->A0c:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/DNd;->A07:LX/H0Y;

    if-nez v2, :cond_3

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/H0Y;->A05:LX/H0Y;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DNd;->A0I:Z

    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DNd;->A0K:Z

    const-string v0, "argument_username"

    const-string v2, ""

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0H:Ljava/lang/String;

    const-string v0, "argument_pk"

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0E:Ljava/lang/String;

    const-string v0, "argument_two_fac_identifier"

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0G:Ljava/lang/String;

    const-string v0, "argument_abfuscated_phone_number"

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0O:Ljava/lang/String;

    const-string v0, "argument_should_opt_in_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DNd;->A0J:Z

    const-string v0, "argument_sms_not_allowed_reason"

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0F:Ljava/lang/String;

    const-string v0, "eligible_for_multiple_totp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DNd;->A0P:Z

    const-string v0, "argument_is_trusted_device"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DNd;->A0Q:Z

    iget-object v0, p0, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iput-object v1, p0, LX/DNd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_5

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0xc1c1790

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A00:Landroid/os/Handler;

    sget-object v0, LX/HCr;->A1g:LX/HCr;

    iput-object v0, p0, LX/DNd;->A0C:LX/HCr;

    invoke-static {}, LX/KXc;->A00()LX/KXc;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A09:LX/KXc;

    if-eqz p1, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod"

    const-string v1, "saved_two_fac_clear_method"

    if-lt v3, v0, :cond_7

    const-class v0, LX/H0Y;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/H0Y;

    iput-object v0, p0, LX/DNd;->A07:LX/H0Y;

    :cond_6
    const v0, 0x4e4b6cf3    # 8.5322874E8f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1c99fd2a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e16fd

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    const-string v7, "rootView"

    const v0, 0x7f0b4419

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, LX/DNd;->A0N:Landroid/widget/TextView;

    const-string v0, "titleTextView"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b4413

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, -0x76a81991

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DNd;->A0X:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b4417

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0b4418

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    const v0, 0x7f131e8e

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/DNd;->A0W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x282306a3

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b1503

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/DNd;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DNd;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/DNd;->A0Y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput v3, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    iput-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b4420

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DNd;->A02:Landroid/view/View;

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b441f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, LX/DNd;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f0b4414

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13831a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x6e63414a    # -2.4729995E-28f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v1, p0, LX/DNd;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0b18ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x5817023

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    invoke-static {p0}, LX/DNd;->A02(LX/DNd;)V

    iget-object v1, p0, LX/DNd;->A01:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x382abd3b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5ba3d886

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/LnI;

    iget-object v0, p0, LX/DNd;->A0c:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x3bcf1232

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x67f2b296

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_0

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    const v0, 0x16e12d3a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x29f0609d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v0, "confirmationCodeEditText"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/DNd;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    :cond_2
    const v0, -0x6105c6a9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DNd;->A07:LX/H0Y;

    if-nez v1, :cond_0

    const-string v0, "twoFacClearMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "saved_two_fac_clear_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/DNd;->A0Q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DNd;->A09:LX/KXc;

    if-nez v0, :cond_0

    const-string v0, "twoFacSecureNonceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/DNd;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "pk"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KXc;->A01(LX/KXc;)V

    iget-object v0, v0, LX/KXc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const v0, -0x79788d5a

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x64237ef

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/DNd;->A05:LX/2go;

    if-nez v2, :cond_3

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, p0, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v8}, LX/KSf;->A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GEA;

    invoke-direct {v0, p0, v1}, LX/GEA;-><init>(LX/DNd;Z)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    iget-object v0, p0, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "two_fac_login_attempt_with_trusted_device"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v0, 0x598

    invoke-static {v5, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v1, v2, v3, v4}, LX/21T;->A1M(LX/0ts;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/21R;->A1L(LX/0ts;D)V

    iget-object v0, p0, LX/DNd;->A0C:LX/HCr;

    if-nez v0, :cond_7

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v0, v1, v2}, LX/222;->A0H(LX/6dc;LX/HCr;D)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    return-void

    :cond_8
    return-void
.end method
