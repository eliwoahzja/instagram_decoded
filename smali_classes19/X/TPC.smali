.class public final LX/TPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TPC;->$t:I

    iput-object p1, p0, LX/TPC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;I)V
    .locals 1

    new-instance v0, LX/TPC;

    invoke-direct {v0, p0, p2}, LX/TPC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static A01(LX/00T;LX/0go;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TPC;

    invoke-direct {v0, p2, p3}, LX/TPC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/TPC;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-static {v0}, LX/c1n;->A09(LX/c1n;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, LX/eiE;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-static {v0, v4}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/eiE;)V

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Vs3;->A0A:LX/0gs;

    if-nez v1, :cond_3

    new-instance v1, LX/0gs;

    invoke-direct {v1}, LX/0gs;-><init>()V

    iput-object v1, v0, LX/Vs3;->A0A:LX/0gs;

    goto :goto_2

    :pswitch_2
    check-cast v4, LX/gHT;

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, v4, LX/gHT;->A00:I

    iget-object v0, v4, LX/gHT;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(ILjava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Vs3;->A16(I)V

    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    invoke-virtual {v0, v4}, LX/Vs3;->A17(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Vs3;->A08:LX/0gs;

    if-nez v1, :cond_3

    new-instance v1, LX/0gs;

    invoke-direct {v1}, LX/0gs;-><init>()V

    iput-object v1, v0, LX/Vs3;->A08:LX/0gs;

    :cond_3
    :goto_2
    invoke-static {v1, v2}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133b48

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const v0, 0x7f132300

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Vs3;->A16(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    invoke-virtual {v0, v2}, LX/Vs3;->A17(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v1, LX/Vs3;->A0I:Z

    if-nez v0, :cond_6

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Vs3;->A0D:LX/0gs;

    if-nez v1, :cond_b

    new-instance v1, LX/0gs;

    invoke-direct {v1}, LX/0gs;-><init>()V

    iput-object v1, v0, LX/Vs3;->A0D:LX/0gs;

    goto :goto_6

    :cond_6
    iget-object v1, v1, LX/Vs3;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    new-instance v1, LX/qDm;

    invoke-direct {v1}, LX/qDm;-><init>()V

    :cond_7
    new-instance v0, LX/oz9;

    invoke-direct {v0, v3}, LX/oz9;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    :goto_4
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Vs3;->A18(Z)V

    return-void

    :cond_8
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v0, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/HuS;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    :goto_5
    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A05()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    goto :goto_4

    :cond_a
    const v0, 0x7f132300

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A05()V

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Vs3;->A0E:LX/0gs;

    if-nez v1, :cond_b

    new-instance v1, LX/0gs;

    invoke-direct {v1}, LX/0gs;-><init>()V

    iput-object v1, v0, LX/Vs3;->A0E:LX/0gs;

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v2, LX/fwL;

    iget-object v1, v2, LX/fwL;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_c

    const v0, 0x7f082b29    # 1.809991E38f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    iget-object v1, v2, LX/fwL;->A03:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b40ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_7
    iput-object v1, v2, LX/fwL;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    iget-object v1, v2, LX/fwL;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x3c73e45c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x7f082b2b    # 1.8099915E38f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object v1, v2, LX/fwL;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x7f1db51e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_8
    check-cast v4, LX/Jw6;

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c3l;

    iget-object v3, v0, LX/c3l;->A07:LX/W2O;

    if-eqz v3, :cond_1

    instance-of v0, v4, LX/Epv;

    if-eqz v0, :cond_11

    check-cast v4, LX/Epv;

    iget-object v2, v4, LX/Epv;->A03:Ljava/lang/String;

    :goto_8
    iget-object v1, v3, LX/W2O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/W2O;->A00(LX/W2O;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/W2O;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/W2O;->A00(LX/W2O;Ljava/lang/String;Z)V

    return-void

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_9
    iget-object v2, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3l;

    iget-object v1, v2, LX/c3l;->A08:LX/VqY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/VqY;->A04:LX/CIL;

    iget-object v1, v1, LX/VqY;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CIL;->A00(LX/CIL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/c3l;->A02(LX/c3l;)V

    invoke-static {v2}, LX/c3l;->A00(LX/c3l;)V

    return-void

    :pswitch_a
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v5, LX/c1Z;

    iget-object v7, v5, LX/c1Z;->A07:LX/CIL;

    if-eqz v7, :cond_1

    iput-object v4, v5, LX/c1Z;->A09:Ljava/util/List;

    iget-object v0, v5, LX/c1Z;->A06:LX/VXD;

    if-eqz v0, :cond_12

    iput-object v4, v0, LX/VXD;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/0ds;->notifyDataSetChanged()V

    :cond_12
    iget-boolean v0, v5, LX/c1Z;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/CIL;->A16()I

    move-result v0

    invoke-static {v5, v0}, LX/c1Z;->A01(LX/c1Z;I)V

    iget-object v0, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ltz v2, :cond_15

    :goto_9
    iget-object v0, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_13

    const v1, 0x7f0b2790

    iput v1, v0, LX/25k;->A00:I

    iget-object v0, v0, LX/25k;->A04:LX/25l;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_13
    if-eq v3, v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    iget v2, v5, LX/c1Z;->A01:I

    const/16 v0, 0x10

    iget-object v1, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, v0, :cond_16

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-ne v3, v0, :cond_17

    iget-object v2, v7, LX/CIL;->A02:LX/CIy;

    iget-object v0, v2, LX/CIy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/CIy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/CIy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_16
    if-eqz v1, :cond_66

    invoke-virtual {v7}, LX/CIL;->A16()I

    move-result v0

    goto :goto_a

    :cond_17
    iget-object v1, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/25k;Z)V

    :cond_18
    iget-object v0, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-ne v3, v0, :cond_1

    iget-object v1, v5, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const v0, 0x6c3afd1f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_b
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1Z;

    iget-object v1, v0, LX/c1Z;->A04:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_c
    check-cast v4, LX/Jw6;

    iget-object v6, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v6, LX/c1Z;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v5

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Epv;

    if-eqz v0, :cond_1f

    check-cast v4, LX/Epv;

    iget-object v1, v4, LX/Epv;->A02:Ljava/lang/Integer;

    :goto_b
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    iget-object v0, v6, LX/c1Z;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/c1Z;->A02:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_19
    iput-object v2, v6, LX/c1Z;->A03:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v6, LX/c1Z;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget-object v1, v6, LX/c1Z;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v0, 0x7f130621

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    iget-object v2, v6, LX/c1Z;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    const v0, -0x677b4b44

    :goto_d
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0wS;->A0j(Z)V

    return-void

    :cond_1d
    move-object v1, v2

    goto :goto_c

    :cond_1e
    iget-object v2, v6, LX/c1Z;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    const/16 v1, 0x8

    const v0, -0x72af28e0

    goto :goto_d

    :cond_1f
    instance-of v0, v4, LX/C3l;

    if-eqz v0, :cond_67

    const/4 v1, 0x0

    goto :goto_b

    :pswitch_d
    check-cast v4, LX/fLr;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0Q;

    iget-boolean v0, v4, LX/fLr;->A03:Z

    iget-object v2, v3, LX/c0Q;->A02:LX/W2O;

    if-eqz v0, :cond_21

    if-eqz v2, :cond_20

    iget-object v1, v4, LX/fLr;->A01:Ljava/util/List;

    iget-boolean v0, v4, LX/fLr;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/W2O;->A0c(Ljava/util/List;Z)V

    :cond_20
    :goto_e
    iget-object v0, v3, LX/c0Q;->A07:LX/H19;

    if-nez v0, :cond_22

    const-string v0, "paginationScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_21
    if-eqz v2, :cond_20

    iget-object v1, v4, LX/fLr;->A01:Ljava/util/List;

    iget-boolean v0, v4, LX/fLr;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/W2O;->A0b(Ljava/util/List;Z)V

    goto :goto_e

    :cond_22
    iput-boolean v5, v0, LX/H19;->A00:Z

    iget-object v1, v3, LX/c0Q;->A04:LX/CIL;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/fLr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_24

    iget-object v0, v1, LX/CIL;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    sget-object v4, LX/CJL;->A05:LX/CJL;

    :goto_f
    iget-object v0, v1, LX/CIL;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A01:LX/0gs;

    goto/16 :goto_30

    :cond_23
    sget-object v4, LX/CJL;->A04:LX/CJL;

    goto :goto_f

    :cond_24
    sget-object v4, LX/CJL;->A02:LX/CJL;

    goto :goto_f

    :pswitch_e
    check-cast v4, LX/Jw6;

    iget-object v5, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v5, LX/c0Q;

    iget-object v3, v5, LX/c0Q;->A02:LX/W2O;

    if-eqz v3, :cond_25

    instance-of v0, v4, LX/Epv;

    if-eqz v0, :cond_27

    check-cast v4, LX/Epv;

    iget-object v2, v4, LX/Epv;->A03:Ljava/lang/String;

    :goto_10
    iget-object v1, v3, LX/W2O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/W2O;->A00(LX/W2O;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/W2O;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/W2O;->A00(LX/W2O;Ljava/lang/String;Z)V

    :cond_25
    iget-object v0, v5, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_26
    iget-object v0, v5, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CIL;->A0P:LX/snm;

    sget-object v0, LX/CIp;->A02:LX/CIp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_27
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_f
    check-cast v4, LX/CJL;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0Q;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    const-string v4, "gridRecyclerView"

    const-string v1, "nullStateController"

    if-eq v2, v5, :cond_32

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2b

    if-eq v2, v7, :cond_28

    const/4 v0, 0x2

    if-eq v2, v0, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    iget-object v0, v3, LX/c0Q;->A08:LX/fNa;

    if-nez v0, :cond_29

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_29
    iget-object v1, v0, LX/fNa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x52046d9c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2a
    const v0, 0x5923a049

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_12

    :cond_2b
    iget-object v0, v3, LX/c0Q;->A08:LX/fNa;

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2c
    iget-object v1, v0, LX/fNa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x52046d9c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2d
    const v0, 0xc50fb23

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/c0Q;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_2e

    const-string v0, "notFoundContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2e
    const v0, 0x179f66cb

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/CIL;->A02:LX/CIy;

    iget-object v5, v0, LX/CIy;->A03:Ljava/lang/String;

    :goto_11
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/c0Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "notFoundText"

    if-nez v0, :cond_30

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2f
    const-string v5, ""

    goto :goto_11

    :cond_30
    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v3, LX/c0Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_31

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e3

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, LX/c0Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_68

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_32
    iget-object v2, v3, LX/c0Q;->A08:LX/fNa;

    if-nez v2, :cond_33

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_33
    iget-object v1, v2, LX/fNa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x56030f4a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/fNa;->A03:LX/E9H;

    iget-object v0, v1, LX/E9H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4D;->A00(Lcom/instagram/common/session/UserSession;)LX/D4D;

    move-result-object v0

    invoke-virtual {v0}, LX/D4D;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/E9H;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v3, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_34

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_34
    const v0, 0x10539528

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_12
    iget-object v1, v3, LX/c0Q;->A00:Landroid/view/View;

    if-nez v1, :cond_69

    const-string v0, "notFoundContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_10
    check-cast v4, LX/kf4;

    iget v2, v4, LX/kf4;->A00:I

    const-string v9, "musicSearchResultsView"

    const/4 v10, 0x0

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_72

    const/4 v0, 0x3

    if-eq v2, v0, :cond_35

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v2, v0, LX/c0x;->A04:LX/oYm;

    if-nez v2, :cond_6a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    iget-object v3, v4, LX/kf4;->A01:LX/aQH;

    iget-object v7, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v7, LX/c0x;

    iget-object v0, v7, LX/c0x;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A04:LX/6qa;

    iget-object v5, v3, LX/aQH;->A01:LX/jv2;

    iget-object v2, v5, LX/jv2;->A02:Ljava/lang/String;

    iget-boolean v15, v5, LX/jv2;->A03:Z

    iget-boolean v1, v3, LX/aQH;->A03:Z

    iget-object v4, v3, LX/aQH;->A00:LX/AfA;

    if-eqz v4, :cond_39

    iget-object v6, v4, LX/AfA;->A03:Ljava/lang/String;

    :goto_13
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6qa;->A07:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    if-eqz v1, :cond_37

    iget-object v3, v8, LX/6qa;->A0D:LX/6pu;

    iget-wide v0, v8, LX/6qa;->A03:J

    const-string v2, "local_cache_success"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_37
    if-eqz v6, :cond_38

    iget-object v3, v8, LX/6qa;->A0D:LX/6pu;

    iget-wide v0, v8, LX/6qa;->A03:J

    const-string v2, "alacorn_session_id"

    invoke-virtual {v3, v0, v1, v2, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v3, v7, LX/c0x;->A04:LX/oYm;

    if-nez v3, :cond_6b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_39
    move-object v6, v10

    goto :goto_13

    :cond_3a
    const/4 v2, 0x1

    iget-object v1, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0x;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/c0x;->A01(LX/c0x;Z)V

    return-void

    :cond_3b
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v0, v0, LX/c0x;->A04:LX/oYm;

    if-nez v0, :cond_71

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_11
    check-cast v4, LX/Bgs;

    iget v2, v4, LX/Bgs;->A00:I

    const-string v7, "musicSearchResultsView"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_72

    return-void

    :cond_3c
    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0x;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/c0x;->A01(LX/c0x;Z)V

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/il7;

    iget-object v2, v3, LX/c0x;->A04:LX/oYm;

    if-nez v2, :cond_3d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    iget-object v10, v1, LX/il7;->A00:LX/bv8;

    iget-object v0, v3, LX/c0x;->A00:LX/1Xm;

    if-nez v0, :cond_73

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3e
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    invoke-static {v0, v6}, LX/c0x;->A01(LX/c0x;Z)V

    iget-object v0, v0, LX/c0x;->A04:LX/oYm;

    if-nez v0, :cond_81

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_12
    check-cast v4, LX/Bgs;

    iget v3, v4, LX/Bgs;->A00:I

    const-string v2, "musicSearchResultsView"

    if-eqz v3, :cond_3f

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v1, v0, LX/c0x;->A04:LX/oYm;

    if-nez v1, :cond_82

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3f
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v0, v0, LX/c0x;->A04:LX/oYm;

    if-nez v0, :cond_84

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_13
    check-cast v4, LX/Cba;

    invoke-virtual {v4}, LX/Cba;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v0, v0, LX/c0x;->A04:LX/oYm;

    if-nez v0, :cond_84

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_14
    check-cast v4, LX/Cba;

    invoke-virtual {v4}, LX/Cba;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0x;

    iget-object v0, v0, LX/c0x;->A04:LX/oYm;

    if-nez v0, :cond_85

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_15
    check-cast v4, LX/bua;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, LX/VYd;

    iget-object v0, v3, LX/VYd;->A0E:LX/jgz;

    iget-object v0, v0, LX/jgz;->A02:LX/1dY;

    iget-object v2, v0, LX/2pv;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/jv2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jv2;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/bua;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/jv2;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/jv2;->A05:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/jv2;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v2, LX/jv2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/jv2;->A01:LX/BJx;

    iget-object v0, v0, LX/BJx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/VYd;->A05:LX/0gt;

    goto/16 :goto_16

    :pswitch_16
    check-cast v4, LX/kf4;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/kf4;->A01:LX/aQH;

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, LX/VYd;

    iget-object v0, v3, LX/VYd;->A0E:LX/jgz;

    iget-object v0, v0, LX/jgz;->A02:LX/1dY;

    iget-object v2, v0, LX/2pv;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/jv2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v2, LX/jv2;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/aQH;->A01:LX/jv2;

    iget-object v0, v7, LX/jv2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/jv2;->A01:LX/BJx;

    iget-object v0, v7, LX/jv2;->A01:LX/BJx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/kf4;->A00:I

    if-ne v0, v6, :cond_41

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/jv2;->A04:Z

    if-nez v0, :cond_40

    iget-boolean v0, v7, LX/jv2;->A05:Z

    if-eqz v0, :cond_41

    :cond_40
    iget-object v2, v3, LX/VYd;->A09:LX/0gs;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_41
    iget-object v1, v3, LX/VYd;->A06:LX/0gt;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_47

    iget v0, v0, LX/Bgs;->A00:I

    if-nez v0, :cond_47

    :goto_14
    iget-boolean v0, v7, LX/jv2;->A03:Z

    if-eqz v0, :cond_45

    iget-object v5, v7, LX/jv2;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/VYd;->A07:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kf4;

    const/4 v0, 0x0

    if-eqz v2, :cond_42

    iget v1, v2, LX/kf4;->A00:I

    if-eqz v1, :cond_42

    iget-object v0, v2, LX/kf4;->A01:LX/aQH;

    iget-object v0, v0, LX/aQH;->A01:LX/jv2;

    :cond_42
    const/4 v1, 0x0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/jv2;->A02:Ljava/lang/String;

    :goto_15
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v5, v7, LX/jv2;->A01:LX/BJx;

    iget-object v0, v3, LX/VYd;->A07:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kf4;

    if-eqz v2, :cond_43

    iget v0, v2, LX/kf4;->A00:I

    if-eqz v0, :cond_43

    iget-object v0, v2, LX/kf4;->A01:LX/aQH;

    iget-object v0, v0, LX/aQH;->A01:LX/jv2;

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/jv2;->A01:LX/BJx;

    :cond_43
    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    iget-object v2, v3, LX/VYd;->A08:LX/0gs;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v3, LX/VYd;->A07:LX/0gt;

    goto/16 :goto_30

    :cond_46
    move-object v0, v1

    goto :goto_15

    :cond_47
    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_17
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v1, LX/VYd;

    iget-object v0, v1, LX/VYd;->A0E:LX/jgz;

    iget-object v0, v0, LX/jgz;->A02:LX/1dY;

    iget-object v0, v0, LX/2pv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/jv2;

    iget-object v0, v0, LX/jv2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/VYd;->A06:LX/0gt;

    goto/16 :goto_30

    :pswitch_18
    check-cast v4, LX/Bgs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    goto/16 :goto_2f

    :pswitch_19
    check-cast v4, LX/Bgs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v0, v0, LX/gJh;->A01:LX/0gt;

    invoke-virtual {v4}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bv8;

    const/4 v1, 0x0

    new-instance v4, LX/il7;

    invoke-direct {v4, v2, v1}, LX/il7;-><init>(LX/bv8;LX/ilB;)V

    goto :goto_16

    :pswitch_1a
    check-cast v4, LX/Bgs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v0, v0, LX/gJh;->A01:LX/0gt;

    invoke-virtual {v4}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ilB;

    const/4 v1, 0x0

    new-instance v4, LX/il7;

    invoke-direct {v4, v1, v2}, LX/il7;-><init>(LX/bv8;LX/ilB;)V

    :goto_16
    new-instance v1, LX/FYL;

    invoke-direct {v1, v4}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v4, LX/Vq6;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Vq6;->A00:LX/BQu;

    instance-of v0, v2, LX/BQe;

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/buT;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1p;

    iget-object v0, v0, LX/c1p;->A01:LX/cC9;

    if-nez v0, :cond_87

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_48
    instance-of v0, v2, LX/PJO;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_1c
    check-cast v4, LX/fCW;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v5, LX/lVj;

    iget-object v0, v5, LX/lVj;->A0S:LX/Dgs;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v0

    iget-object v3, v4, LX/fCW;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/3Wu;->A00:Ljava/util/Set;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v2, v4, LX/fCW;->A00:LX/0zE;

    iget-object v0, v5, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4a

    :cond_49
    const/4 v1, 0x1

    :cond_4a
    iput-boolean v1, v5, LX/lVj;->A1H:Z

    iget-object v0, v5, LX/lVj;->A0S:LX/Dgs;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, LX/Dgs;->A0T(Z)V

    :cond_4b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v3, v5, LX/lVj;->A0S:LX/Dgs;

    if-eqz v0, :cond_4c

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Dgs;->A0R(Z)V

    return-void

    :cond_4c
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v1, v5, LX/lVj;->A02:Landroid/content/Context;

    const v0, 0x7f133b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x11

    new-instance v0, LX/mIh;

    invoke-direct {v0, v5, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/Dgs;->A0N(LX/gEs;Z)V

    return-void

    :pswitch_1d
    check-cast v4, LX/fLr;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v5, LX/c3l;

    iget-object v6, v5, LX/c3l;->A07:LX/W2O;

    if-eqz v6, :cond_50

    iget-object v2, v4, LX/fLr;->A01:Ljava/util/List;

    iget-boolean v1, v4, LX/fLr;->A03:Z

    iget-boolean v0, v4, LX/fLr;->A02:Z

    if-eqz v1, :cond_4f

    invoke-virtual {v6, v2, v0}, LX/W2O;->A0c(Ljava/util/List;Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v8, v5, LX/c3l;->A08:LX/VqY;

    if-eqz v8, :cond_4e

    iget v7, v5, LX/c3l;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_4d

    move v7, v0

    :cond_4d
    if-ltz v7, :cond_4e

    const/4 v6, 0x0

    :goto_18
    iget-object v2, v8, LX/VqY;->A07:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v7, :cond_4e

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_4e
    invoke-static {v5}, LX/c3l;->A01(LX/c3l;)V

    goto :goto_19

    :cond_4f
    invoke-virtual {v6, v2, v0}, LX/W2O;->A0b(Ljava/util/List;Z)V

    :cond_50
    :goto_19
    iget-object v1, v5, LX/c3l;->A08:LX/VqY;

    if-eqz v1, :cond_54

    iget-object v0, v4, LX/fLr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "savedEmptyState"

    if-eqz v0, :cond_51

    iget-object v1, v1, LX/VqY;->A06:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v1, v5, LX/c3l;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_53

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_51
    iget-object v1, v5, LX/c3l;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_52

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_52
    const v0, -0x4b7ead98

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1a

    :cond_53
    const v0, -0x1cb1c3f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_54
    :goto_1a
    iget-object v0, v5, LX/c3l;->A0A:LX/H19;

    if-nez v0, :cond_88

    const-string v0, "paginationScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_1e
    check-cast v4, LX/aRD;

    iget-object v0, v4, LX/aRD;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v5, LX/c1n;

    iget-object v3, v5, LX/c1n;->A06:LX/cCc;

    const-string v0, "adapter"

    const/4 v6, 0x0

    if-nez v3, :cond_55

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    iget-object v2, v3, LX/cCc;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/cCc;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v5, LX/c1n;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYr;

    invoke-virtual {v0}, LX/VYr;->A16()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    invoke-virtual {v5, v6}, LX/c1n;->A0E(Ljava/lang/Long;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/koA;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x70a55236

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6b7f3845

    invoke-interface {v2, v0}, LX/a0P;->DB5(I)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_58

    goto/16 :goto_0

    :pswitch_1f
    check-cast v4, LX/Bgs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_59

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5a

    return-void

    :cond_59
    invoke-virtual {v4}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x15ddd612

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v4, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v4, LX/gJh;

    iget-object v1, v4, LX/gJh;->A03:LX/kxe;

    iget-object v3, v4, LX/gJh;->A02:LX/1Xm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kxe;->A03:LX/0Km;

    invoke-virtual {v0, v3}, LX/0Km;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/kxe;->A02:LX/0gs;

    sget-object v2, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v0, v2}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/gJh;->A04:LX/kxe;

    iget-object v0, v1, LX/kxe;->A03:LX/0Km;

    invoke-virtual {v0, v3}, LX/0Km;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/kxe;->A02:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5a
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v1, v0, LX/gJh;->A03:LX/kxe;

    iget-object v0, v0, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v1, v0}, LX/kxe;->A01(LX/1Xm;)Z

    return-void

    :pswitch_20
    check-cast v4, Ljava/lang/Number;

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v6, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_5b

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Vs3;

    iget v8, v0, LX/Vs3;->A01:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_5d

    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get asset. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    :goto_1c
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_63

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5c

    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    :cond_5c
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_1d

    :cond_5d
    const/4 v2, 0x1

    if-eqz v8, :cond_60

    const/4 v1, 0x2

    if-eq v8, v2, :cond_5e

    if-eq v8, v1, :cond_60

    goto :goto_1c

    :cond_5e
    if-ne v4, v1, :cond_5f

    const v0, 0x7f081dd8

    goto :goto_1f

    :cond_5f
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5b

    goto :goto_1e

    :cond_60
    if-ne v4, v2, :cond_5b

    :goto_1e
    const v0, 0x7f081dd9

    :goto_1f
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_61

    const/4 v0, 0x2

    if-ne v8, v2, :cond_62

    if-ne v4, v0, :cond_61

    :goto_20
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_61

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_61
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Vs3;

    iput v4, v0, LX/Vs3;->A01:I

    goto :goto_1c

    :cond_62
    if-ne v4, v2, :cond_61

    goto :goto_20

    :pswitch_21
    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v6, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_63
    :goto_21
    const-wide/16 v0, 0x7d0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_22
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_23
    check-cast v4, LX/kf4;

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/oYx;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v4, v0, LX/oYx;->A02:LX/kf4;

    return-void

    :pswitch_24
    check-cast v4, LX/70O;

    iget-object v3, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v3, LX/c3N;

    iget-boolean v0, v4, LX/70O;->A06:Z

    const/4 v2, 0x0

    iput-boolean v0, v3, LX/c3N;->A06:Z

    invoke-static {v3}, LX/c3N;->A06(LX/c3N;)V

    iget-object v1, v3, LX/c3N;->A04:LX/NjD;

    if-eqz v1, :cond_64

    iget-boolean v0, v3, LX/c3N;->A06:Z

    invoke-virtual {v1, v0, v2}, LX/NjD;->A01(ZZ)V

    :cond_64
    iget-boolean v1, v3, LX/c3N;->A06:Z

    if-eqz v1, :cond_65

    sget-object v0, LX/eCs;->A05:LX/eCs;

    :goto_22
    invoke-static {v0, v3, v1}, LX/c3N;->A04(LX/eCs;LX/c3N;Z)V

    return-void

    :cond_65
    sget-object v0, LX/eCs;->A04:LX/eCs;

    goto :goto_22

    :cond_66
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    const v1, 0x7f135a6d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_69
    const v0, 0x179f66cb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    return-void

    :cond_6a
    iget-object v0, v4, LX/kf4;->A01:LX/aQH;

    iget-object v1, v0, LX/aQH;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0, v1}, Lcom/instagram/music/search/MusicResultsListController;->A0A(Ljava/lang/Integer;)V

    return-void

    :cond_6b
    if-eqz v4, :cond_70

    iget-boolean v2, v5, LX/jv2;->A04:Z

    iget-object v1, v4, LX/AfA;->A04:Ljava/util/List;

    iget-object v0, v3, LX/oYm;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/BTk;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz v15, :cond_6c

    iget-object v0, v5, LX/jv2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    :cond_6c
    iget-object v9, v3, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v3, LX/oYm;->A01:LX/4Ka;

    const v0, 0x7f136ea1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_6f

    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0K:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :goto_23
    const-string v1, "search"

    const-string v0, "5928524597172606"

    invoke-static {v2, v1, v0, v3}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v9, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    iput-object v1, v0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v11, v5, LX/jv2;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/jv2;->A05:Z

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, LX/AfA;->EDK()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {v4}, LX/AfA;->A0A()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_6e

    :cond_6d
    const/16 v16, 0x0

    :cond_6e
    invoke-virtual {v4}, LX/AfA;->A09()Ljava/lang/String;

    move-result-object v13

    move-object v12, v10

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/music/search/MusicResultsListController;->A09(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_6f
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_23

    :cond_70
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget-object v0, v0, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Kv8;->A0F:Z

    goto/16 :goto_2c

    :cond_72
    iget-object v1, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/c0x;->A01(LX/c0x;Z)V

    return-void

    :cond_73
    invoke-static {v0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_74

    invoke-static {v4}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :cond_74
    iget-object v11, v1, LX/il7;->A01:LX/ilB;

    if-eqz v10, :cond_75

    iget-object v3, v2, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    const-string v1, "recent_searches"

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, v1}, LX/40i;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    iput-object v1, v0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_75
    iget-object v8, v2, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    const/16 v0, 0x33

    new-instance v7, LX/mJQ;

    invoke-direct {v7, v0, v4, v2}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/mIX;

    invoke-direct {v1, v2, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v4, LX/mIX;

    invoke-direct {v4, v2, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    const/16 v0, 0x32

    new-instance v3, LX/mJQ;

    invoke-direct {v3, v0, v1, v8}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v19, LX/mIs;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v8, v4}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v5, v2, LX/Kv8;->A0F:Z

    iget-object v0, v2, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v12, 0x0

    if-eqz v10, :cond_78

    iget-boolean v0, v10, LX/bv8;->A03:Z

    if-eqz v0, :cond_77

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/LMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LMj;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/LMj;->A00:Landroid/view/View$OnClickListener;

    :goto_24
    iput-object v12, v1, LX/LMj;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    iput-object v1, v2, LX/Kv8;->A03:LX/LMj;

    if-eqz v11, :cond_7d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/ilB;->A00:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_76
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/f1o;

    iget-object v0, v0, LX/f1o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_77
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/LMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LMj;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/LMj;->A00:Landroid/view/View$OnClickListener;

    goto :goto_24

    :cond_78
    move-object v1, v12

    goto :goto_25

    :cond_79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/f1o;

    iget-boolean v13, v11, LX/ilB;->A01:Z

    if-eqz v13, :cond_7c

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v19

    :goto_28
    iget-object v7, v3, LX/f1o;->A00:Ljava/lang/String;

    new-instance v1, LX/LMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/LMj;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/LMj;->A00:Landroid/view/View$OnClickListener;

    iput-object v7, v1, LX/LMj;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BWL;

    invoke-direct {v0, v1}, LX/BWL;-><init>(LX/LMj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/f1o;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fHg;

    add-int/lit8 v16, v8, 0x1

    iget-object v15, v0, LX/fHg;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/fHg;->A02:Ljava/util/List;

    iget-object v0, v0, LX/fHg;->A00:LX/RT2;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/fNA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/fNA;->A00:I

    iput-object v15, v1, LX/fNA;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/fNA;->A03:Ljava/util/List;

    iput-object v0, v1, LX/fNA;->A01:LX/RT2;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_29

    :cond_7a
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v13, :cond_7b

    const-string v0, "_truncated"

    :goto_2a
    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "ITEM_ID_KEY.CATEGORY_SUGGESTIONS"

    const-string v0, "_"

    invoke-static {v1, v0, v12, v14}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QJP;

    invoke-direct {v1, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/QJP;->A00:Ljava/lang/String;

    iput-boolean v13, v1, LX/QJP;->A02:Z

    iput-object v3, v1, LX/QJP;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_7b
    const-string v0, ""

    goto :goto_2a

    :cond_7c
    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_7d
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_7e
    iput-object v9, v2, LX/Kv8;->A07:Ljava/util/List;

    if-eqz v10, :cond_86

    invoke-static {v10}, LX/MzY;->A00(LX/bv8;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_86

    iget-boolean v0, v10, LX/bv8;->A03:Z

    if-nez v0, :cond_7f

    iget-object v0, v2, LX/Kv8;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v4, 0x1

    :cond_7f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    iput-boolean v4, v0, LX/AfV;->A0G:Z

    goto :goto_2b

    :cond_80
    iput-boolean v5, v2, LX/Kv8;->A0F:Z

    iget-object v0, v2, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :cond_81
    iget-object v0, v0, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iput-boolean v6, v2, LX/Kv8;->A0F:Z

    iget-object v0, v2, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Kv8;->A03:LX/LMj;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/Kv8;->A07:Ljava/util/List;

    goto :goto_2d

    :cond_82
    invoke-virtual {v4}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bua;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v4, v0, LX/bua;->A02:Ljava/util/List;

    iget-object v3, v0, LX/bua;->A00:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    const/4 v1, 0x0

    iput-boolean v6, v2, LX/Kv8;->A0F:Z

    iget-object v0, v2, LX/Kv8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v2, LX/Kv8;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v1, 0x1

    :cond_83
    iput-boolean v1, v2, LX/Kv8;->A0E:Z

    invoke-virtual {v2}, LX/Kv8;->A16()V

    iput-object v4, v5, Lcom/instagram/music/search/MusicResultsListController;->A05:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/music/search/MusicResultsListController;->A04:Ljava/lang/String;

    iput-boolean v6, v5, Lcom/instagram/music/search/MusicResultsListController;->A06:Z

    return-void

    :cond_84
    iget-object v0, v0, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v2, LX/Kv8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_85
    iget-object v0, v0, LX/oYm;->A03:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Kv8;->A0F:Z

    const/4 v10, 0x0

    :goto_2c
    iput-object v10, v2, LX/Kv8;->A03:LX/LMj;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/Kv8;->A07:Ljava/util/List;

    iget-object v0, v2, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_86
    :goto_2d
    invoke-virtual {v2}, LX/Kv8;->A16()V

    return-void

    :cond_87
    invoke-virtual {v0, v2}, LX/cC9;->A0D(LX/buT;)V

    return-void

    :cond_88
    iput-boolean v3, v0, LX/H19;->A00:Z

    return-void

    :pswitch_25
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    goto/16 :goto_30

    :pswitch_26
    check-cast v4, LX/kf4;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/kf4;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_89

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDc;

    iget-object v3, v0, LX/gDc;->A01:LX/ilE;

    iget-object v2, v4, LX/kf4;->A01:LX/aQH;

    iget-object v5, v2, LX/aQH;->A00:LX/AfA;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, LX/AfA;->EDK()Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, v3, LX/ilE;->A01:LX/f1z;

    iget-object v3, v2, LX/aQH;->A01:LX/jv2;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/f1z;->A01:LX/0Km;

    if-eqz v2, :cond_89

    iget-boolean v0, v3, LX/jv2;->A03:Z

    if-eqz v0, :cond_89

    invoke-virtual {v2, v3, v5}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_89
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gDc;

    iget-object v0, v0, LX/gDc;->A00:LX/0gt;

    goto :goto_30

    :pswitch_27
    check-cast v4, LX/Bgs;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v4, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_8c

    invoke-virtual {v4}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/il7;

    iget-object v5, v6, LX/il7;->A00:LX/bv8;

    iget-object v3, v6, LX/il7;->A01:LX/ilB;

    const/4 v2, 0x1

    if-eqz v5, :cond_8d

    iget-boolean v0, v5, LX/bv8;->A03:Z

    if-ne v0, v2, :cond_8d

    :goto_2e
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v2, v0, LX/gJh;->A04:LX/kxe;

    iget-object v0, v0, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v2, v0, v6}, LX/kxe;->A00(LX/1Xm;Ljava/lang/Object;)V

    :cond_8a
    if-eqz v5, :cond_8b

    iget-boolean v0, v5, LX/bv8;->A03:Z

    if-nez v0, :cond_8b

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v2, v0, LX/gJh;->A03:LX/kxe;

    iget-object v0, v0, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v2, v0, v5}, LX/kxe;->A00(LX/1Xm;Ljava/lang/Object;)V

    :cond_8b
    if-eqz v3, :cond_8c

    iget-boolean v0, v3, LX/ilB;->A01:Z

    if-nez v0, :cond_8c

    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v2, v0, LX/gJh;->A05:LX/kxe;

    iget-object v0, v0, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v2, v0, v3}, LX/kxe;->A00(LX/1Xm;Ljava/lang/Object;)V

    :cond_8c
    :goto_2f
    iget-object v0, v1, LX/TPC;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJh;

    iget-object v0, v0, LX/gJh;->A01:LX/0gt;

    :goto_30
    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_8d
    if-eqz v3, :cond_8a

    iget-boolean v0, v3, LX/ilB;->A01:Z

    if-ne v0, v2, :cond_8a

    goto :goto_2e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_25
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_23
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_26
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1f
        :pswitch_27
        :pswitch_24
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
