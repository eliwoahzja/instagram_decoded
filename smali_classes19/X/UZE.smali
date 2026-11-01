.class public final LX/UZE;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareTable"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/SiI;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A06:LX/DuZ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/2gq;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/4Ka;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/iXL;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareTable"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/UZE;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iXL;Ljava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/UZE;->A0E:LX/4Ka;

    iput-object p4, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/UZE;->A0G:LX/iXL;

    iput-boolean p7, p0, LX/UZE;->A0I:Z

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/UZE;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UZE;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UZE;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UZE;->A0N:Ljava/util/List;

    iput-boolean v1, p0, LX/UZE;->A08:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    iput-object v0, p0, LX/UZE;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e1792

    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3ac1

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/UZE;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ac3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/UZE;->A0K:Landroid/view/View;

    invoke-static {p4}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/SiI;

    invoke-direct {v0, p1}, LX/SiI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UZE;->A03:LX/SiI;

    :cond_0
    invoke-direct {p0, p2, v3, v2, p6}, LX/UZE;->setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A00()Landroid/view/ViewGroup;
    .locals 3

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1793

    iget-object v0, p0, LX/UZE;->A0L:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b3ac6

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;)V
    .locals 4

    iget-object v3, p2, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/Zx3;->A05:Z

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2XO;->A07(LX/Zx3;)V

    :cond_0
    iget-object v1, p2, LX/UZE;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-boolean v0, p2, LX/UZE;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/UZE;II)V
    .locals 8

    iget-object v4, p0, LX/UZE;->A0D:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135be4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x68e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v6

    const/16 v0, 0x68f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, LX/InR;

    invoke-direct {p2, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v4 .. v10}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setupAppSharingButtons(Landroid/view/LayoutInflater;LX/HFK;)V
    .locals 29

    move-object/from16 v4, p0

    iget-object v3, v4, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    sget-object v9, LX/UZE;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/HFK;->A06:LX/HFK;

    const/16 v19, 0x1

    if-eq v7, v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-static {v3}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v1

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v18

    invoke-direct {v4}, LX/UZE;->A00()Landroid/view/ViewGroup;

    move-result-object v17

    sget-object v8, LX/HFK;->A06:LX/HFK;

    move-object/from16 v10, p1

    if-ne v7, v8, :cond_14

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v15

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    invoke-static {v15}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    invoke-static {v9, v3}, LX/2XO;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    if-eqz v0, :cond_13

    const v0, 0x7f137304

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-direct {v4}, LX/UZE;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1795

    invoke-virtual {v10, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ac5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3acb

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b3ac8

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b0391

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/UZE;->A00:Landroid/view/View;

    iget-object v0, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_3
    invoke-static {v15}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f082fd8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b3aca

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f13387b

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v9, v4, LX/UZE;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v13

    iget-object v0, v4, LX/UZE;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/2XP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f13027b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f137386

    invoke-static {v11, v12, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0b0390

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b3abe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v3}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v9

    invoke-virtual {v9, v3}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const v9, 0x7f0b3abf

    invoke-virtual {v1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v14, 0xf

    new-instance v9, LX/mIs;

    invoke-direct {v9, v14, v0, v4, v13}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {v11}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v28

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    const/16 v9, 0x10

    new-instance v11, LX/0Vq;

    invoke-direct {v11, v9, v10}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v9, LX/cBw;

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v27, v10

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, LX/cBw;-><init>(LX/0Vq;LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v10}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const v0, 0x7f0b3acb

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/UZE;->A0B:Landroid/widget/TextView;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v9, LX/FeA;->A7D:LX/FeA;

    :goto_3
    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v10, v0, v9}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UZE;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3abe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b3ac7

    if-ne v7, v8, :cond_7

    const v0, 0x7f0b3ac8

    :cond_7
    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-ne v7, v8, :cond_8

    iput-object v0, v4, LX/UZE;->A02:Landroid/widget/TextView;

    iput-object v9, v4, LX/UZE;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    :cond_8
    if-eqz v19, :cond_9

    invoke-direct {v4, v7}, LX/UZE;->setupShareFragmentForFbPageDestination(LX/HFK;)V

    :cond_9
    if-ne v7, v8, :cond_b

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    sget-object v12, LX/Ewt;->A0s:LX/Ewt;

    sget-object v10, LX/eCs;->A0C:LX/eCs;

    sget-object v11, LX/EyW;->A02:LX/EyW;

    new-instance v0, LX/XPr;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v0, v8}, LX/C37;->A1L(LX/0tt;Z)V

    move-object v13, v0

    move-object v14, v3

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v0, v3, v8}, LX/Iv9;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v10

    const-class v0, LX/UZE;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const-string v0, "FACEBOOK"

    invoke-virtual {v10, v8, v5, v0}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v5, "upsell_impressions"

    sget-object v0, LX/BAU;->A1G:LX/BAU;

    invoke-static {v0, v3, v5}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_b
    new-instance v0, LX/oVh;

    invoke-direct {v0, v6, v1, v7, v4}, LX/oVh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    if-nez v18, :cond_15

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81048f00061360L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v7, LX/Ewt;->A0s:LX/Ewt;

    sget-object v5, LX/eCs;->A0B:LX/eCs;

    sget-object v6, LX/EyW;->A02:LX/EyW;

    new-instance v4, LX/XPr;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v1, "is_xpost_enabled"

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "crosspostAppResource?.contains(XCXPAppName.FB)"

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v9, v4, LX/UZE;->A00:Landroid/view/View;

    if-eqz v9, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v9, v0, LX/1IX;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f082fd8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v0, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    iget-object v9, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v9, :cond_f

    const v0, 0x7f08011e

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v9, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v9, :cond_10

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :cond_10
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v9, 0x7f13113d

    const v0, 0x7f13387b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v9}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f13387b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    iget-object v10, v4, LX/UZE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v10, :cond_e

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    iget-object v0, v4, LX/UZE;->A0E:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v10, v0, v9, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Zx3;->A05:Z

    if-nez v0, :cond_2

    move-object v12, v2

    goto/16 :goto_0

    :cond_14
    const v1, 0x7f0e1794    # 1.888728E38f

    move-object/from16 v0, v17

    invoke-static {v10, v0, v1, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aca

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f13738e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v7, LX/HFK;->A01:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v9, LX/FeA;->A7A:LX/FeA;

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UZE;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/UZE;->A0H:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, v4, LX/UZE;->A0A:Landroid/view/View;

    return-void
.end method

.method private final setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/Qj4;)V
    .locals 9

    invoke-direct {p0}, LX/UZE;->A00()Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x7f0e1794    # 1.888728E38f

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3aca

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p2, LX/Qj4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3abe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v7, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "upsell_impressions"

    sget-object v0, LX/BAU;->A1H:LX/BAU;

    invoke-static {v0, v7, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    iget-object v0, p0, LX/UZE;->A0G:LX/iXL;

    iget-object v1, p2, LX/Qj4;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/iXL;->A00:LX/P1b;

    invoke-static {v0, v1}, LX/P1b;->A02(LX/P1b;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UZE;->A0I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UZE;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UZE;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/UZE;->A0A:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/oVh;

    invoke-direct {v0, v1, v4, p2, p0}, LX/oVh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    goto :goto_0
.end method

.method private final setupShareFragmentForFbPageDestination(LX/HFK;)V
    .locals 4

    const/16 v1, 0x9

    new-instance v0, LX/nyL;

    invoke-direct {v0, p0, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UZE;->A0C:LX/2gq;

    new-instance v3, LX/DuZ;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UZE;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/C37;->A0a(Landroidx/fragment/app/FragmentActivity;)LX/0ao;

    move-result-object v1

    const/16 v0, 0x488

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    iput-object v3, p0, LX/UZE;->A06:LX/DuZ;

    return-void
.end method

.method private final setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFK;

    invoke-direct {p0, p2, v1}, LX/UZE;->setupAppSharingButtons(Landroid/view/LayoutInflater;LX/HFK;)V

    iget-object v0, p0, LX/UZE;->A0G:LX/iXL;

    iget-object v1, v1, LX/HFK;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iXL;->A00:LX/P1b;

    invoke-static {v0, v1}, LX/P1b;->A02(LX/P1b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_5

    iget-object v5, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    iget-object v0, v0, LX/VbH;->A01:Ljava/util/Vector;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qj4;

    iget-object v0, v1, LX/Qj4;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v1}, LX/UZE;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/Qj4;)V

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj4;

    iget-object v1, v2, LX/Qj4;->A01:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2, v2}, LX/UZE;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/Qj4;)V

    invoke-static {v5}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VbH;->A01:Ljava/util/Vector;

    invoke-static {v1, v0}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/UZE;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/UZE;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/VbH;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qj4;

    iget-object v0, v2, LX/Qj4;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Qj4;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/VbH;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A04(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    move-object v9, p4

    invoke-static {p4}, LX/c3m;->A00(Ljava/lang/String;)LX/c3m;

    move-result-object v3

    new-instance v0, LX/oCm;

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct {v0, p1, p2, p0}, LX/oCm;-><init>(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;)V

    iput-object v0, v3, LX/c3m;->A02:LX/rGe;

    iget-object v0, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    invoke-static {v2, v1}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v1, p0, LX/UZE;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/FDl;->A0F:I

    new-instance v4, LX/oeQ;

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/oeQ;-><init>(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/UZE;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v1, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x63236563

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/UZE;->A0C:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Ls7;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x6f502b03

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x5729d77b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/UZE;->A0C:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Ls7;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, -0x88f53fe

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v5, p0, LX/UZE;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/UZE;->A0K:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1, v3, v2}, LX/C4H;->A1A(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/UZE;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/UZE;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/UZE;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    :goto_3
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b4

    goto :goto_3

    :cond_3
    return-void
.end method
