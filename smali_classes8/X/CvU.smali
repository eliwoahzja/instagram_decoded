.class public final LX/CvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/CvU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/CvU;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CvU;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/CvU;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/CvU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CvU;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/CvU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CvU;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/CvU;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/CvU;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/CvU;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/CvU;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/CvU;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/CvU;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x4

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/CvU;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/CvU;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :cond_0
    iput-object p1, p0, LX/CvU;->A00:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p2, p0, LX/CvU;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public static A00(LX/CvU;LX/Zzq;)Landroid/content/Context;
    .locals 0

    invoke-interface {p1}, LX/Zzq;->apply()V

    iget-object p0, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A02(LX/CvU;)LX/3VC;
    .locals 3

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A03(LX/CvU;)LX/Zzq;
    .locals 0

    iget-object p0, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object p0

    iget-object p0, p0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/CvU;)LX/2in;
    .locals 0

    iget-object p0, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)LX/NDy;
    .locals 2

    new-instance v1, LX/CvU;

    invoke-direct {v1, p3, p1, p2}, LX/CvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p4}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;
    .locals 2

    new-instance v1, LX/CvU;

    invoke-direct {v1, p0, p1, p2}, LX/CvU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;I)LX/NDy;
    .locals 2

    new-instance v1, LX/CvU;

    invoke-direct {v1, p0, p1, p3}, LX/CvU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A08(LX/2iv;LX/2iw;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object p0

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-interface {p0}, LX/Zzq;->AaH()V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/CvU;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5e0a5261

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CZi;->A01:LX/Izl;

    sget-object v2, LX/CZi;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v6, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326ae

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x3a44942c

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3c6af1e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v3, LX/BPQ;

    iget-object v1, v3, LX/BPQ;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v1, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v1, LX/65s;

    iget-object v1, v1, LX/65s;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/BOx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQ1;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A08(Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;)V

    :cond_0
    const v1, 0x72462d7b

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/BPQ;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BPQ;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v1, 0x3b6dfb15

    goto :goto_0

    :pswitch_1
    const v0, 0x72084a4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, LX/613;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/613;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x42ad09cc

    goto :goto_0

    :pswitch_2
    const v0, 0x649990a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x50af2610

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7ed64c43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x6937f772

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x643a36db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x6373092a

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x265f4d76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x1a64cd90

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5d310fd1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0xb6992a7

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x166654f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/CYx;->A00:LX/9mX;

    iget-object v3, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "com.instagram.debug.devoptions.section.adssandbox.AdsSandboxFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/9mX;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x531b7f6a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x66166a73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/E6O;

    invoke-direct {v1}, LX/E6O;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x71997849

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7d38ba41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/CYx;->A00:LX/9mX;

    iget-object v3, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "X.Di9"

    invoke-virtual {v4, v2, v3, v1}, LX/9mX;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x71328d4a

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7ec50fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_3

    const/16 v1, 0x31

    :cond_3
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v1, -0x5d9e7c8b

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x773c4be8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A16:LX/2iw;

    invoke-static {v2, v1}, LX/CvU;->A08(LX/2iv;LX/2iw;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132681

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x7ca9741c

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5144d723

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/16 v2, 0x14

    const-string v1, "android_purge_26_q2_ClipsPluginImpl_scheduleClipsBackgroundPrefetchWithForcedDelay"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/25i;->A01:LX/25i;

    invoke-virtual {v1, v2}, LX/25i;->A00(I)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Scheduled reels background prefetch to run in 20 seconds, please kill app and monitor"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x200aaa3f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x38ba4dc5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v2, LX/2iw;->A12:LX/2iw;

    sget-object v1, LX/DNr;->A00:LX/DNr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const/16 v1, 0x416

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v5, v1, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    const/16 v1, 0x413

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    const/16 v1, 0x414

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v5, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    const/16 v1, 0x415

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132680

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x11872f26

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x1c348952

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CR1;->A00:LX/Izl;

    sget-object v1, LX/CR1;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/CvU;->A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132654

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x23687721

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x6e2a92d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/BpT;

    invoke-direct {v1}, LX/BpT;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x5bc0269e

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6f9b5cbf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v6, "CREATOR_AI_DEV_OPTIONS"

    new-instance v3, LX/DJu;

    invoke-direct {v3}, LX/DJu;-><init>()V

    sget-object v1, LX/9gE;->A02:LX/9gE;

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.bloks.www.creators_genai.reset_consent_action"

    invoke-virtual/range {v1 .. v7}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x187338c7

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x660c01f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v6, "CREATOR_AI_DEV_OPTIONS"

    new-instance v3, LX/DJv;

    invoke-direct {v3}, LX/DJv;-><init>()V

    iget-object v4, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/065;

    invoke-direct {v1, v4}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/065;->A04()V

    const v1, 0x2801b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v4, v1}, LX/4Nb;->A03(Ljava/lang/Class;)V

    sget-object v1, LX/9gE;->A02:LX/9gE;

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.bloks.www.creators_genai.reset_fan_consent_action"

    invoke-virtual/range {v1 .. v7}, LX/9gE;->A0L(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x5213b4bd

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x5fe9d2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b4115

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "178420298409161"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b4117

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "https://developers.facebook.com/"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x72911e55

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x36274bab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b4115

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b4117

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x681dcd5e

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x685d05fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    sget-object v3, LX/Egx;->A01:LX/Izl;

    sget-object v2, LX/Egx;->A03:[LX/Lms;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v6, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132679

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x781cf9e2

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x7191a201

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3y:LX/2iw;

    invoke-static {v2, v1}, LX/CvU;->A08(LX/2iv;LX/2iw;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326c5

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x26814e49

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x16537a14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/BZi;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x19cd3619

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x5635b34c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/GPJ;

    invoke-direct {v1}, LX/GPJ;-><init>()V

    iput-object v3, v1, LX/ma8;->A00:LX/miz;

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x4c07a98b    # 3.5563052E7f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x306b90bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/UoX;

    invoke-direct {v1}, LX/UoX;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x58b7eb15

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x10c71f12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/Dx3;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x6ca69e33

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x74ce64e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v1

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v1, 0x3a7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const/16 v1, 0x38c

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {p0, v4}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1324d6

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x7a89c171

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x3d2132a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v4

    const-string v1, "blend_direct_thread_tooltip_seen_count"

    invoke-interface {v4, v1, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v3, "blend_direct_thread_tooltip_last_shown_time_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {p0, v4}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323ef

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x1c4ca7c6

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0xf0ec82e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/RsQ;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x48b6c9b7

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x454a9e8b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ok;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const-string v10, "signals_playground"

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v4, 0x7f010087

    const v3, 0x7f010068

    const v2, 0x7f010067

    const v1, 0x7f010088

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v1, -0xc8106c1

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2e455dbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/7fr;->A01:LX/7ft;

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/7ft;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v2}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Bypass sleep mode upsell checks set to:"

    invoke-static {v1, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x61152bd4

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x1579bdcf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v4

    new-instance v3, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    invoke-direct {v3}, Lcom/instagram/debug/userpreference/UserPreferenceFragment;-><init>()V

    const-string v2, "file_type"

    const-string v1, "USER"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0x584231ab

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x485704a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/BmH;

    invoke-direct {v1}, LX/BmH;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x2a3bf8d5

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x9a47a45

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, LX/4Wl;->A0J(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpY;

    invoke-static {v1}, LX/BpY;->A00(LX/BpY;)V

    const v1, -0x5de4cd9d

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x79243fc0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Wl;->A0J(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpY;

    invoke-static {v1}, LX/BpY;->A00(LX/BpY;)V

    const v1, -0x4e488a04

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x483700fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/4Wl;->A0J(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpY;

    invoke-static {v1}, LX/BpY;->A00(LX/BpY;)V

    const v1, 0x12e4d4a8

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x3dc0bd68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/4Wl;->A0J(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpY;

    invoke-static {v1}, LX/BpY;->A00(LX/BpY;)V

    const v1, -0x53f2afef

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x879bc3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/BpX;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x618a1080

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x78895bd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A02(LX/CvU;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/BpY;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x50246251

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x66179166

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/COy;->A00:LX/Izl;

    sget-object v1, LX/COy;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/COQ;->A00:LX/Izl;

    sget-object v1, LX/COQ;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/Fdq;->A00:LX/Izl;

    sget-object v1, LX/Fdq;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CQQ;->A00:LX/Izl;

    sget-object v1, LX/CQQ;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/Kww;->A00:LX/Izl;

    sget-object v1, LX/Kww;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CjI;->A00:LX/Izl;

    sget-object v1, LX/CjI;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CYk;->A01:LX/Izl;

    sget-object v7, LX/CYk;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CYk;->A00:LX/Izl;

    aget-object v1, v7, v5

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CQz;->A00:LX/Izl;

    sget-object v1, LX/CQz;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CUQ;->A00:LX/Izl;

    sget-object v1, LX/CUQ;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CTk;->A00:LX/Izl;

    sget-object v1, LX/CTk;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v4, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132659

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x28870332

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x69f0f672

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/COx;->A00:LX/Izl;

    sget-object v1, LX/COx;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/CvU;->A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/CjG;->A00(LX/2in;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_layout_post_capture_edit_tooltip"

    invoke-interface {v2, v1, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/COJ;->A00:LX/Izl;

    sget-object v1, LX/COJ;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/16V;->A1Y(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v4}, LX/CjF;->A00(LX/2in;Z)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "clips_nux_post_cap_first_entry"

    invoke-interface {v2, v1, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132658

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x6ee5ac26

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x5dc2c99a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Wl;->A0K(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpX;

    invoke-static {v1}, LX/BpX;->A00(LX/BpX;)V

    const v1, 0x6790d56d

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x5317e248

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/4Wl;->A0K(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpX;

    invoke-static {v1}, LX/BpX;->A00(LX/BpX;)V

    const v1, -0x3c8a865b

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x609ddb24

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wl;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/4Wl;->A0K(I)V

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpX;

    invoke-static {v1}, LX/BpX;->A00(LX/BpX;)V

    const v1, 0x59447fbf

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x9fd4628

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "HAS_USER_EVER_SET_BREAKS"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Has seen take a break cleared"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x4850e181

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x48bc980b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CUp;->A00:LX/Izl;

    sget-object v1, LX/CUp;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/16V;->A1Y(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326aa

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x3c3d4120

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x1f6059ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CX0;->A00:LX/Izl;

    sget-object v1, LX/CX0;->A01:[LX/Lms;

    invoke-static {v5, v2, v1, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1325af

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x6fca078f

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x55825bc0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x41b

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132688

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x3ed62f28

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x40851a6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x8c6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const-wide/16 v5, 0x0

    sget-object v2, LX/CZO;->A00:LX/Izl;

    sget-object v4, LX/CZO;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v8, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/CZO;->A01:LX/Izl;

    aget-object v1, v4, v7

    invoke-interface {v2, v8, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13260a

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x7790fccc

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x169bf820

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/KjZ;->A00(LX/2in;I)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v2}, LX/KjZ;->A01(LX/2in;I)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/Cjb;->A00(LX/2in;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132676

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x3cda1e27

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x30dd12c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    iget-object v1, v1, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    const/16 v1, 0x5ea

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x23a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132660

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x333893e7

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1043e0ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A03(LX/CvU;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x394

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1326e4

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x72781499

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x392c4bc9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x3f9

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13266a

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x6246ea52

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x468759d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v3

    const/16 v1, 0xd6

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13269e

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x42b4dec1

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x303e9134

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A03(LX/CvU;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x195

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132652

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x167b7dbc

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x1fd69c38

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A03(LX/CvU;)LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-static {p0, v1}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132692

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x1dd4ed27

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x3146d278

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2z:LX/2iw;

    invoke-static {v2, v1}, LX/CvU;->A08(LX/2iv;LX/2iw;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x20e

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1326b9

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x7d60b86b

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x5d45773c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2z:LX/2iw;

    invoke-static {v2, v1}, LX/CvU;->A08(LX/2iv;LX/2iw;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/COj;->A00:LX/Izl;

    sget-object v1, LX/COj;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/CvU;->A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/CPQ;->A00:LX/Izl;

    sget-object v1, LX/CPQ;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/16V;->A1Y(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "notes_lightweight_feedback_tooltip_last_impression_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {p0, v4}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1326b7

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x32e4d395

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x76022f3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A03(LX/CvU;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x23b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132662

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x11876e92

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2c3be2e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A03(LX/CvU;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x23a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132664

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x2d2cd561

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x1e3b8786

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    iget-object v1, v1, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "avatar_sticker_story_creation_tooltip_has_seen"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132666

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x13bd12af

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x17e8c9bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x564

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1326dc

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x7fe705fe

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x1f07bbe6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    iget-object v1, v1, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132668

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x5eeae91b

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x5bcb5223

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CV0;->A00:LX/Izl;

    sget-object v1, LX/CV0;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CVp;->A00:LX/Izl;

    sget-object v1, LX/CVp;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v3, v4, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326b2

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x72356d65

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x5fa79c18

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CPi;->A00:LX/Izl;

    sget-object v1, LX/CPi;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/16V;->A1Y(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326c1

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x314addac

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x10d24154

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x1c045

    iget-object v1, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4k;

    iget-object v1, v1, LX/C4k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-interface {v1}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "proactive_warning_banner_dismissed"

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v4}, LX/CvU;->A00(LX/CvU;LX/Zzq;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1326f7

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x59d7805

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x4bdefe6e    # 2.9228252E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CcB;->A00:LX/Izl;

    sget-object v7, LX/CcB;->A03:[LX/Lms;

    invoke-static {v2, v1, v7}, LX/CvU;->A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CcB;->A02:LX/Izl;

    const/4 v1, 0x1

    aget-object v2, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const-wide/16 v4, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/CcB;->A01:LX/Izl;

    const/4 v1, 0x2

    aget-object v2, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v6, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326a8

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x1b123d36

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x49bdf165

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x494

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/CvU;->A01(LX/CvU;LX/Zzq;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1326db

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x9842b3e

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x42e0390f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/CvU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Fdr;->A00:LX/Izl;

    sget-object v1, LX/Fdr;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/49P;->A00:LX/Izl;

    sget-object v1, LX/49P;->A01:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/CvU;->A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/49R;->A00:LX/Izl;

    sget-object v1, LX/49R;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-interface {v2, v3, v4, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326b5

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0xb2f327e

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x2f43b2f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvU;->A04(LX/CvU;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CZi;->A00:LX/Izl;

    sget-object v1, LX/CZi;->A02:[LX/Lms;

    invoke-static {v3, v2, v1}, LX/CvU;->A09(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    iget-object v2, p0, LX/CvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326ac

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x572a0e6c

    goto/16 :goto_0

    nop

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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
