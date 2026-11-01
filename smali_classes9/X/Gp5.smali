.class public final LX/Gp5;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacChooseSecurityMethodFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xb5

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Gp5;->A04:LX/Esp;

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/240;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Gp5;->A06:LX/Esp;

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/240;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Gp5;->A07:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gp5;->A05:LX/Esp;

    invoke-static {}, LX/22Q;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gp5;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Gp5;)V
    .locals 20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    const-string v13, "twoFacResponseBundle"

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "is_two_factor_enabled"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v7, "is_totp_two_factor_enabled"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v6, :cond_2

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget-object v4, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_4

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v5, :cond_5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v4, "has_reachable_email"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const v5, 0x7f1382c5

    const/16 v4, 0x2e

    invoke-static {v3, v4}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v4

    new-instance v9, LX/TfW;

    invoke-direct {v9, v4, v5}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f040755

    invoke-static {v5, v8, v4}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    iput v4, v9, LX/TfW;->A01:I

    invoke-static {v3}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v4, 0x7f1382e3

    if-eqz v12, :cond_7

    const v4, 0x7f138308

    :cond_7
    invoke-static {v3, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/Jt3;

    invoke-direct {v8, v4}, LX/Jt3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput v5, v8, LX/Jt3;->A00:I

    const v4, 0x7f070011

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v16

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v17

    const v4, 0x7f070021

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v18

    const v4, 0x7f070011

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v19

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v14, LX/JrB;

    invoke-direct/range {v14 .. v20}, LX/JrB;-><init>(IIIIII)V

    iput-object v14, v8, LX/Jt3;->A06:LX/JrB;

    const v9, 0x7f14048f

    iput v9, v8, LX/Jt3;->A03:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f138311

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v3}, LX/220;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v8

    new-instance v11, LX/Gqq;

    invoke-direct {v11, v3, v8}, LX/Gqq;-><init>(LX/Gp5;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v8, 0x12

    invoke-virtual {v10, v11, v0, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v8, 0x7f1382e1

    invoke-static {v3, v8}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f1382e2

    invoke-static {v3, v8}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    if-nez v12, :cond_8

    move-object v9, v8

    :cond_8
    invoke-static {v9}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v8, " "

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v8, LX/Jt3;

    invoke-direct {v8, v9}, LX/Jt3;-><init>(Ljava/lang/CharSequence;)V

    iput v5, v8, LX/Jt3;->A00:I

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v17

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v18

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v19

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v4, LX/JrB;

    move-object v14, v4

    move/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/JrB;-><init>(IIIIII)V

    iput-object v4, v8, LX/Jt3;->A06:LX/JrB;

    const v4, 0x7f14048e

    iput v4, v8, LX/Jt3;->A03:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9

    const v4, 0x7f138369

    new-instance v8, LX/BSR;

    invoke-direct {v8, v4}, LX/BSR;-><init>(I)V

    const v4, 0x7f070004

    invoke-static {v3, v4}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    iput v4, v8, LX/BSR;->A09:I

    iput v4, v8, LX/BSR;->A03:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v8, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v8, :cond_a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v4, "is_eligible_for_multiple_totp"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v8, :cond_b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v4, "eligible_for_trusted_notifications"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_c

    if-eqz v1, :cond_c

    new-instance v9, LX/TfW;

    const v8, 0x7f138333

    const v7, 0x7f138335

    const v1, 0x7f138332

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2b

    invoke-static {v3, v1}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v1

    invoke-direct {v9, v1, v4, v8, v7}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const v7, 0x7f138336

    new-instance v4, LX/LIL;

    invoke-direct {v4, v3, v8, v6, v1}, LX/LIL;-><init>(LX/Gp5;ZZZ)V

    new-instance v9, LX/NEb;

    invoke-direct {v9, v4, v7, v8}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v4, 0x7f138334

    if-eqz v1, :cond_e

    const v4, 0x7f138335

    :cond_e
    iput v4, v9, LX/NEb;->A02:I

    const v1, 0x7f070021

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v9, LX/NEb;->A06:I

    iput v1, v9, LX/NEb;->A00:I

    goto :goto_0

    :cond_f
    const-string v1, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v4, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v1, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const v8, 0x7f13833f

    const v7, 0x7f138341

    iget-object v1, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_11

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "****"

    invoke-static {v1}, LX/221;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_12
    const v8, 0x7f13833e

    const v1, 0x7f138340

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LII;

    invoke-direct {v1, v0, v3, v9}, LX/LII;-><init>(ILjava/lang/Object;Z)V

    new-instance v4, LX/NEb;

    invoke-direct {v4, v1, v8, v9}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v7, v4, LX/NEb;->A0B:Ljava/lang/CharSequence;

    const v1, 0x7f070021

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/NEb;->A06:I

    iput v1, v4, LX/NEb;->A00:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v6, :cond_15

    const v1, 0x7f13833a

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f138339

    iget-object v1, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_14

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "****"

    invoke-static {v1}, LX/221;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f138332

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2a

    invoke-static {v3, v1}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v1

    new-instance v7, LX/TfW;

    invoke-direct {v7, v1, v8, v6, v4}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f070021

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v1, 0x7f070004

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v4, v7, LX/TfW;->A08:I

    iput v1, v7, LX/TfW;->A02:I

    goto :goto_2

    :cond_15
    const v8, 0x7f13833a

    sget-object v6, LX/LIq;->A00:LX/LIq;

    const/16 v4, 0xd

    new-instance v1, LX/MGH;

    invoke-direct {v1, v3, v4}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/NEb;

    invoke-direct {v7, v6, v1, v8, v0}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    const v1, 0x7f13833b

    iput v1, v7, LX/NEb;->A02:I

    const v1, 0x7f070021

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v7, LX/NEb;->A06:I

    iput v1, v7, LX/NEb;->A00:I

    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_16

    if-eqz v12, :cond_16

    const/16 v1, 0x29

    invoke-static {v3, v1}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v8

    const v7, 0x7f138348

    const v6, 0x7f138345

    const/4 v1, 0x0

    new-instance v4, LX/TfW;

    invoke-direct {v4, v8, v1, v7, v6}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v1, 0x7f070021

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/TfW;->A08:I

    iput v1, v4, LX/TfW;->A02:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_17

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "backup_codes"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v12, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    if-nez v10, :cond_18

    const v1, 0x7f1382bb

    new-instance v4, LX/BSR;

    invoke-direct {v4, v1}, LX/BSR;-><init>(I)V

    const v1, 0x7f070004

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/BSR;->A09:I

    iput v1, v4, LX/BSR;->A03:I

    iput-boolean v5, v4, LX/BSR;->A0K:Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-static {v3, v1}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v7

    const v6, 0x7f138338

    const v5, 0x7f138337

    const/4 v1, 0x0

    new-instance v4, LX/TfW;

    invoke-direct {v4, v7, v1, v6, v5}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v1, 0x7f070021

    invoke-static {v3, v1}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/TfW;->A08:I

    iput v0, v4, LX/TfW;->A02:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v3, LX/Gp5;->A03:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v6

    const v5, 0x7f13833d

    const v4, 0x7f13833c

    const/4 v0, 0x0

    new-instance v1, LX/TfW;

    invoke-direct {v1, v6, v0, v5, v4}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v0, 0x7f070021

    invoke-static {v3, v0}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    iput v0, v1, LX/TfW;->A08:I

    iput v0, v1, LX/TfW;->A02:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v3, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13830b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gp5;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gp5;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v6

    :cond_0
    iget-object v1, p0, LX/Gp5;->A00:Landroid/os/Bundle;

    const-string v3, "twoFacResponseBundle"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v2, 0x146

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    const/16 v2, 0x19d

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const/16 v2, 0x20d

    const/16 v1, 0x18

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0dj;->A10(Ljava/lang/String;I)V

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x167e9f4e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/Gp5;->A00:Landroid/os/Bundle;

    invoke-static {p0}, LX/NYf;->A02(LX/4Ka;)V

    iget-object v0, p0, LX/Gp5;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v7

    iget-object v1, p0, LX/Gp5;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v1, p0, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/InE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KMM;->A01:LX/9PW;

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_view"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2}, LX/220;->A12(LX/0tp;)V

    const-string v0, "view"

    invoke-static {v2, v0, v3, v6}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v0, 0x5740b25e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x223c1731

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {p0}, LX/Gp5;->A00(LX/Gp5;)V

    const v0, 0x2185353f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x177216ef

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v4, p0, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "direct_launch_backup_codes"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Gp5;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "backup_codes"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/Gp5;->A02:Z

    iput-boolean v1, p0, LX/Gp5;->A01:Z

    iget-object v0, p0, LX/Gp5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/Gp5;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "trusted_devices"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, LX/Gp5;->A03:Z

    const v0, -0x62091e63

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
