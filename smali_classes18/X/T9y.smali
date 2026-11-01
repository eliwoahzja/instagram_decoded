.class public final LX/T9y;
.super LX/Sy7;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Ha2;
.implements LX/Zgg;
.implements LX/WAZ;
.implements LX/qOz;
.implements LX/0RK;
.implements LX/k2z;
.implements LX/0RN;
.implements LX/GAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryFragment"


# instance fields
.field public A00:LX/T30;

.field public A01:LX/5HU;

.field public A02:LX/Gnn;

.field public A03:LX/3uK;

.field public A04:LX/AKD;

.field public A05:LX/adD;

.field public A06:LX/mpo;

.field public A07:LX/7zz;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/TG4;

.field public final A0D:LX/Vhp;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Sy7;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/TG4;

    invoke-direct {v0, p0, v1}, LX/TG4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/T9y;->A0C:LX/TG4;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T9y;->A0E:LX/Esp;

    new-instance v0, LX/532;

    invoke-direct {v0, p0, v1}, LX/532;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/T9y;->A0D:LX/Vhp;

    return-void
.end method

.method private final A00(LX/TP6;Z)LX/9e6;
    .locals 5

    iget-object v1, p1, LX/TP6;->A01:LX/56a;

    const/16 v0, 0xf

    new-instance v2, LX/TPV;

    invoke-direct {v2, p0, v1, v0}, LX/TPV;-><init>(LX/T9y;LX/56a;I)V

    iget-object v0, p1, LX/TP6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    iput-object v0, v3, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/TP6;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Dyt;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/TP6;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040759

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f140008

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, LX/TP6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/008;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_13
    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_14
    sget-object v1, LX/008;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_15
    sget-object v1, LX/008;->A0W:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    iget-object v0, p1, LX/TP6;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Dyt;->A0N:Ljava/lang/String;

    iput-object v2, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    invoke-static {v1}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v3, LX/Dyt;->A07:I

    invoke-static {v1}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/Dyt;->A06:I

    iget v0, p1, LX/TP6;->A00:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5gN;

    invoke-direct {v0, v1, v2}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/5gN;->A02()V

    iput-object v0, v3, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Dyt;->A01(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    iget-boolean v1, v1, LX/2MA;->A00:Z

    if-eqz v1, :cond_5

    const v0, 0x7f0602b8

    invoke-virtual {v2, v0}, LX/2Lz;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_5
    :goto_1
    iput v0, v3, LX/Dyt;->A0D:I

    :cond_6
    :goto_2
    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    return-object v0

    :cond_7
    if-eqz p2, :cond_9

    const-string v2, "right"

    :goto_3
    const-string v1, "Custom "

    const-string v0, " navbar button must have an icon or title specified"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v1

    :goto_4
    const-string v0, "IgBloksScreenQueryFragment"

    invoke-static {v1, v0, v3, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    const-string v2, "left"

    goto :goto_3

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
    .end packed-switch
.end method

.method public static final A01(LX/T9y;LX/56a;Z)Z
    .locals 5

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v3

    invoke-static {v3}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    iget-object v2, v0, LX/9q9;->A0T:LX/BfL;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/T9y;->A0B:Z

    :cond_0
    invoke-static {v3, v4}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v3, v2, v0, p1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iput-boolean v4, p0, LX/T9y;->A0B:Z

    :cond_1
    return v1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A02(LX/5HU;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/5HU;->A00:LX/5HR;

    if-eqz v3, :cond_20

    iget-object v2, p1, LX/5HU;->A00:LX/5HR;

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/5HR;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, v3, LX/5HR;->A06:Ljava/lang/String;

    :cond_0
    iget-object v10, v2, LX/5HR;->A05:Ljava/lang/String;

    if-nez v10, :cond_1

    iget-object v10, v3, LX/5HR;->A05:Ljava/lang/String;

    :cond_1
    iget-object v7, v2, LX/5HR;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_2

    iget-object v7, v3, LX/5HR;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v8, v2, LX/5HR;->A03:Ljava/lang/Integer;

    if-nez v8, :cond_3

    iget-object v8, v3, LX/5HR;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v2, LX/5HR;->A00:LX/TP6;

    if-nez v4, :cond_4

    iget-object v4, v3, LX/5HR;->A00:LX/TP6;

    :cond_4
    iget-object v11, v2, LX/5HR;->A07:Ljava/util/List;

    iget-object v5, v2, LX/5HR;->A01:LX/BfL;

    iget-boolean v12, v2, LX/5HR;->A09:Z

    iget-boolean v13, v2, LX/5HR;->A08:Z

    iget-object v6, v2, LX/5HR;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/5HR;

    invoke-direct/range {v3 .. v13}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_5
    :goto_0
    iget-object v5, p1, LX/5HU;->A06:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v0, LX/5HU;->A06:Ljava/lang/Boolean;

    :cond_6
    iget-object v4, p1, LX/5HU;->A01:LX/56a;

    if-nez v4, :cond_7

    iget-object v4, v0, LX/5HU;->A01:LX/56a;

    :cond_7
    iget-object v12, p1, LX/5HU;->A09:Ljava/lang/Integer;

    if-nez v12, :cond_8

    iget-object v12, v0, LX/5HU;->A09:Ljava/lang/Integer;

    :cond_8
    iget-object v6, p1, LX/5HU;->A04:Ljava/lang/Boolean;

    if-nez v6, :cond_9

    iget-object v6, v0, LX/5HU;->A04:Ljava/lang/Boolean;

    :cond_9
    iget-object v7, p1, LX/5HU;->A05:Ljava/lang/Boolean;

    if-nez v7, :cond_a

    iget-object v7, v0, LX/5HU;->A05:Ljava/lang/Boolean;

    :cond_a
    iget-object v8, p1, LX/5HU;->A03:Ljava/lang/Boolean;

    if-nez v8, :cond_b

    iget-object v8, v0, LX/5HU;->A03:Ljava/lang/Boolean;

    :cond_b
    iget-object v9, p1, LX/5HU;->A02:Ljava/lang/Boolean;

    if-nez v9, :cond_c

    iget-object v9, v0, LX/5HU;->A02:Ljava/lang/Boolean;

    :cond_c
    iget-object v11, p1, LX/5HU;->A08:Ljava/lang/Float;

    if-nez v11, :cond_d

    iget-object v11, v0, LX/5HU;->A08:Ljava/lang/Float;

    :cond_d
    iget-object v10, p1, LX/5HU;->A07:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v10, v0, LX/5HU;->A07:Ljava/lang/Boolean;

    :cond_e
    new-instance v2, LX/5HU;

    invoke-direct/range {v2 .. v12}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_1
    iput-object v2, p0, LX/T9y;->A01:LX/5HU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v5, :cond_16

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_2
    iget-object v2, v5, LX/5HU;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, p0, LX/T9y;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    iput-object v0, p0, LX/T9y;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v0

    invoke-static {v3, v0}, LX/S1V;->A00(Landroid/view/Window;LX/RQc;)V

    :cond_10
    iget-object v0, v5, LX/5HU;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    const/16 v0, 0x8

    :cond_11
    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    :cond_12
    iget-object v3, v5, LX/5HU;->A08:Ljava/lang/Float;

    if-eqz v3, :cond_14

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_13
    instance-of v0, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_14

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b226c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v4, LX/3gU;->A01:LX/3gU;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v5, v3}, LX/3gU;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, p0, v5, v0}, LX/3gU;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/T9y;->A01:LX/5HU;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/5HU;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/5HU;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_19

    new-instance v0, LX/nye;

    invoke-direct {v0, v6}, LX/nye;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_18

    new-instance v0, LX/nyj;

    invoke-direct {v0, v6}, LX/nyj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_6
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/UPr;

    invoke-direct {v0, p0, v2}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/0dj;->A0s(LX/0da;Z)V

    :cond_16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p1, LX/5HU;->A00:LX/5HR;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LX/T9y;->A0C:LX/TG4;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, LX/TH7;

    invoke-direct {v0, v6}, LX/TH7;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_6

    :cond_19
    new-instance v0, LX/TGX;

    invoke-direct {v0, v6}, LX/TGX;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f0b2273

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    iget-boolean v0, v0, LX/2gp;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/S2O;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/T9y;->A02:LX/Gnn;

    if-eqz v0, :cond_1d

    invoke-static {v2, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_1d
    iput-object v5, p0, LX/T9y;->A02:LX/Gnn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/TTh;

    invoke-direct {v0, v1, v2, p0}, LX/TTh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    iput-object v0, p0, LX/T9y;->A02:LX/Gnn;

    goto/16 :goto_3

    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    :cond_1f
    move-object v3, v4

    goto/16 :goto_2

    :cond_20
    iget-object v3, p1, LX/5HU;->A00:LX/5HR;

    goto/16 :goto_0

    :cond_21
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public final AXD(Landroid/content/Context;)Z
    .locals 2

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/5HU;->A00:LX/5HR;

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_7

    iget-boolean v1, v3, LX/5HR;->A09:Z

    :goto_1
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    if-nez v1, :cond_14

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1A(Landroid/content/Context;)V

    :cond_0
    const/4 v9, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/5HR;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3Bz;->A0O:Landroid/view/View;

    const v0, 0x468c8068

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v3, LX/5HR;->A00:LX/TP6;

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, v6}, LX/T9y;->A00(LX/TP6;Z)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/TP6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    iget-boolean v0, v2, LX/TP6;->A06:Z

    invoke-virtual {p1, v6, v0}, LX/3Bz;->A18(IZ)V

    :goto_3
    const/4 v11, 0x1

    :goto_4
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/5HR;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TP6;

    invoke-direct {p0, v2, v9}, LX/T9y;->A00(LX/TP6;Z)LX/9e6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v0, v2, LX/TP6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/3Bz;->A1J(LX/9e6;)V

    iget-boolean v0, v2, LX/TP6;->A06:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1a(Z)V

    goto :goto_6

    :cond_3
    iget-boolean v0, v3, LX/5HR;->A08:Z

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p1, LX/3Bz;->A0O:Landroid/view/View;

    const v0, -0x1e5f1672

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/5HU;->A01:LX/56a;

    if-eqz v4, :cond_6

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/TPV;

    invoke-direct {v0, p0, v4, v1}, LX/TPV;-><init>(LX/T9y;LX/56a;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f082117

    iput v0, v2, LX/Dyt;->A02:I

    invoke-static {v2, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    :cond_6
    :goto_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v3, v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/TP6;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9e6;

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/TP6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget v1, v4, LX/TP6;->A00:I

    if-lez v1, :cond_b

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/widget/ImageView;

    const v0, -0xd66aaf2

    invoke-static {v2, v0, v9}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_b
    iget-boolean v0, v4, LX/TP6;->A06:Z

    invoke-virtual {p1, v8, v0}, LX/3Bz;->A19(IZ)V

    move v8, v5

    goto :goto_7

    :cond_c
    iget-object v5, v3, LX/5HR;->A01:LX/BfL;

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    if-nez v11, :cond_12

    const/4 v4, 0x0

    :goto_8
    iget-object v2, p0, LX/T9y;->A05:LX/adD;

    if-nez v2, :cond_d

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/adD;

    invoke-direct {v2, v0}, LX/adD;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/T9y;->A05:LX/adD;

    :cond_d
    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v7

    :cond_e
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/mlH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mlH;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/mlH;->A01:LX/2gp;

    iput-object v5, v1, LX/mlH;->A02:LX/BfL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/adD;->setLazyRenderTreeProvider(LX/ObK;)V

    invoke-virtual {p1, v2, v4, v6}, LX/3Bz;->A1I(Landroid/view/View;II)V

    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/T9y;->AXD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    if-eqz v3, :cond_14

    iget-object v1, v3, LX/5HR;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/5HR;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    if-eqz v0, :cond_14

    if-nez v12, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v4

    goto :goto_8

    :cond_13
    iget-object v1, v3, LX/5HR;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/5HR;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    return-void
.end method

.method public final synthetic B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/T9y;->A04:LX/AKD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AKD;->A02:LX/3ge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Chq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    iget-object v1, v0, LX/mNL;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloks_unknown_class"

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E4J()Z
    .locals 1

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5HU;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 1

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5HU;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 1

    iget-object v0, p0, LX/T9y;->A04:LX/AKD;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AKD;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic F69(LX/ppr;)V
    .locals 0

    check-cast p1, LX/5HU;

    invoke-virtual {p0, p1}, LX/T9y;->A02(LX/5HU;)V

    return-void
.end method

.method public final FFw()V
    .locals 1

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T30;->A03()V

    :cond_0
    return-void
.end method

.method public final FHN(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/T9y;->A00:LX/T30;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/T9y;->A00:LX/T30;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/T30;->A05(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final H0T(LX/T51;)V
    .locals 1

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/T30;->A04(LX/T51;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/T9y;->A02(LX/5HU;)V

    :cond_0
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ltr;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, LX/50B;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mNL;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "bloks_unknown"

    :cond_2
    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/T9y;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A07:Ljava/lang/String;

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://bloks_screen_query/?app_id=%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5HU;->A01:LX/56a;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/T9y;->A0B:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2}, LX/T9y;->A01(LX/T9y;LX/56a;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    invoke-static {p0, v0}, LX/ltr;->A01(Landroidx/fragment/app/Fragment;LX/T30;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x56275364

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, LX/Sy7;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/mNL;->A01(Landroid/os/Bundle;)LX/mNL;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch LX/evL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgBloksScreenQueryFragment"

    if-eqz p1, :cond_1

    const-string v0, "is_changing_configurations"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ScreenQuery props missing after config change"

    invoke-static {v6, v1, v0, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v4, p0, LX/T9y;->A0A:Z

    const v0, 0x735f14e3

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v2}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    sget-object v0, LX/Fbq;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A00:LX/Fbr;

    invoke-static {v6, v0, v6}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/T9y;->A07:LX/7zz;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v10

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v12, p0, LX/T9y;->A07:LX/7zz;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v11, p0

    invoke-static/range {v6 .. v12}, LX/3uK;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/GAN;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;

    move-result-object v2

    iput-object v2, p0, LX/T9y;->A03:LX/3uK;

    iget-object v1, v1, LX/mNL;->A02:LX/ppr;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.fullscreencontainerconfig.IgBloksFullScreenContainerConfig"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5HU;

    iput-object v1, p0, LX/T9y;->A01:LX/5HU;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5HU;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, p0, v2}, LX/T30;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/qOz;LX/prD;)LX/T30;

    move-result-object v0

    iput-object v0, p0, LX/T9y;->A00:LX/T30;

    invoke-static {v6, p0, p0}, LX/T2F;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/k2z;)V

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    const v1, 0x7f0b05fe

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AKD;

    :cond_3
    iput-object v6, p0, LX/T9y;->A04:LX/AKD;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/T9y;->A09:Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/T9y;->A06:LX/mpo;

    const v0, -0x19932b6c    # -2.7959997E23f

    :goto_4
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/ltr;->A00:LX/ltr;

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    invoke-virtual {v1, p0, v0, p2}, LX/ltr;->A02(Landroidx/fragment/app/Fragment;LX/T30;Z)LX/TVQ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2}, LX/50B;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x3018c799

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/T9y;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3a4691d0

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/T30;->A02()LX/CzW;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/RzH;

    invoke-direct {v4, v0}, LX/RzH;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v4, v0}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v4, v0}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x1b368843

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v4, v3, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v1

    const v0, 0x7f0b05ae

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/RzH;->A00(LX/RzH;Ljava/lang/Object;)V

    :cond_2
    const v0, 0x52f069a3

    goto :goto_1

    :cond_3
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x589eaa5f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x31afea85

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/Sy7;->onDestroy()V

    iget-object v3, p0, LX/T9y;->A03:LX/3uK;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810560001d1885L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3uK;->A09()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/T9y;->A03:LX/3uK;

    const v0, -0x7ef9e923

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6b881fa0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/T9y;->A0C:LX/TG4;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/T9y;->A05:LX/adD;

    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_1
    iget-object v0, p0, LX/T9y;->A00:LX/T30;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v1

    const v0, 0x7f0b05ae

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, LX/RzH;

    if-eqz v0, :cond_2

    check-cast v1, LX/RzH;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/RzH;->A01(LX/RzH;Ljava/lang/Object;)V

    :cond_2
    const v0, -0x355085c8    # -5750044.0f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3857a25f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/T9y;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/T9y;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    :cond_1
    const v0, -0x69a9f3ab

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x8fd783d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/Sy7;->onResume()V

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5HU;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, p0, v3, v0, v1}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    const v0, -0xea7bced

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Sy7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/T9y;->A00:LX/T30;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/T30;->A01:LX/mNL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/mNL;->A03(Landroid/os/Bundle;Z)V

    iget-object v0, v2, LX/T30;->A03:Ljava/lang/Integer;

    const-string v1, "bloks_screen_navigation_state"

    invoke-static {v0}, LX/gkB;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_changing_configurations"

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6f78e0eb    # -5.3296E-29f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/T9y;->A06:LX/mpo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, LX/T9y;->A06:LX/mpo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/T9y;->A0D:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    :cond_1
    const v0, -0x375d7980    # -332852.0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    const v0, 0x20a5e235

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v1, p0, LX/T9y;->A06:LX/mpo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T9y;->A0D:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_0
    iget-object v0, p0, LX/T9y;->A06:LX/mpo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_1
    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/T9y;->A01:LX/5HU;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5HU;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_2
    const v0, 0x4099e813

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b226c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/T9y;->A07:LX/7zz;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_1
    return-void
.end method
