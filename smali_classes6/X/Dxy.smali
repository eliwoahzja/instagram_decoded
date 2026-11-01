.class public final LX/Dxy;
.super LX/4x8;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/HAZ;

.field public final A0E:LX/4Ka;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Ifn;

.field public final A0H:LX/DfU;

.field public final A0I:LX/Dxx;

.field public final A0J:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0K:LX/DzY;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:Z

.field public final A0O:LX/0dj;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/0dj;LX/HAZ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DfU;LX/Dxx;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Z)V
    .locals 13

    move-object v4, p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dxy;->A0D:LX/HAZ;

    iput-object v5, p0, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/Dxy;->A0G:LX/Ifn;

    iput-object v3, p0, LX/Dxy;->A0I:LX/Dxx;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Dxy;->A0E:LX/4Ka;

    iput-object p1, p0, LX/Dxy;->A0O:LX/0dj;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dxy;->A0J:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Dxy;->A0H:LX/DfU;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Dxy;->A0P:Z

    iput-boolean v1, p0, LX/Dxy;->A0N:Z

    const/16 v0, 0x13

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dxy;->A0L:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dxy;->A0M:LX/Esp;

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "profile"

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DzY;

    move-result-object v0

    iput-object v0, p0, LX/Dxy;->A0K:LX/DzY;

    return-void
.end method

.method public static A00(LX/a0P;LX/Dxy;)V
    .locals 3

    iget-object v1, p1, LX/Dxy;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Dxy;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f232cb2

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EWP;->A00(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, LX/Dxy;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x378543be

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/EWP;->A01(LX/a0P;)Z

    move-result p0

    :goto_0
    iget-object v2, p1, LX/Dxy;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Dxy;->A0D:LX/HAZ;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820be

    if-eqz p0, :cond_2

    const v0, 0x7f0820b5

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const v0, -0x2c037e95

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EEk;->A01(LX/a0P;)Z

    move-result p0

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Dxy;->A08:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v2, 0x7f0820be

    :goto_0
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Dxy;->A0D:LX/HAZ;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f0820bb

    goto :goto_0

    :cond_2
    const v2, 0x7f0820b5

    goto :goto_0
.end method

.method private final A02()Z
    .locals 2

    iget-object v0, p0, LX/Dxy;->A0I:LX/Dxx;

    iget-object v1, v0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/7zy;->A00:LX/7zy;

    iget-object v0, p0, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/Dxy;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x380c0419

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/Dxy;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dxy;->A0C:Z

    iget-object v1, p0, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e5200024e81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dxy;->A0I:LX/Dxx;

    iget-object v0, v2, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EQP;->A06:LX/EQP;

    invoke-virtual {v2, v0, v1}, LX/Dxx;->A04(LX/EQP;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Dxy;->A0I:LX/Dxx;

    const-string v0, "notifications_entry_point_impression"

    invoke-virtual {v1, v0}, LX/Dxx;->A08(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A04(Z)V
    .locals 8

    iget-object v4, p0, LX/Dxy;->A0I:LX/Dxx;

    iget-object v0, v4, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/Dxy;->A00:Landroid/view/View;

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a100140ea1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v5, 0x8

    :cond_1
    const v0, -0x25885513

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Dxy;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/Dxx;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-boolean v3, p0, LX/Dxy;->A0B:Z

    :cond_2
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 26

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Dxy;->A0I:LX/Dxx;

    iget-object v0, v3, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    move-object/from16 v25, v0

    iget-object v11, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v6, LX/Dxy;->A0D:LX/HAZ;

    invoke-interface {v9}, LX/HAZ;->BJx()LX/3Bz;

    iget-object v2, v6, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/Dxy;->A0J:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    iget-object v8, v3, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v7, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    iget-object v1, v6, LX/Dxy;->A0O:LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v17

    iget-boolean v0, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    move-object/from16 v16, v12

    move/from16 v18, v7

    move/from16 v19, v0

    move-object v14, v9

    move-object v15, v2

    invoke-static/range {v14 .. v19}, LX/EEk;->A02(LX/HAZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/3Bz;->A1e(Z)V

    invoke-virtual {v1}, LX/0dj;->A0L()I

    iget-object v1, v5, LX/3Bz;->A02:Landroid/view/View;

    const v0, -0x15c2d7c8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/3Bz;->A0R:Landroid/view/View;

    const v0, -0x482c5f9b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v5, v3}, LX/3Bz;->A1M(LX/GAH;)V

    const/4 v7, 0x0

    if-eqz v11, :cond_1d

    const v1, -0x3fdda5b9

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :goto_0
    invoke-direct {v6}, LX/Dxy;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002d

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b00e7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/Dxy;->A09:Landroid/widget/TextView;

    iget-object v0, v6, LX/Dxy;->A00:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    invoke-virtual {v5, v12, v0, v4}, LX/3Bz;->A1I(Landroid/view/View;II)V

    iget-object v1, v6, LX/Dxy;->A0H:LX/DfU;

    const/16 v14, 0xa

    new-instance v0, LX/49O;

    invoke-direct {v0, v1, v14}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v15, :cond_0

    const v0, 0x5d50723d

    invoke-interface {v13, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00f4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v0, -0x61ba172a

    invoke-static {v13, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b00f0

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DfU;->A01:Landroid/view/View;

    iget-object v0, v1, LX/DfU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DfU;->A00(Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v6, LX/Dxy;->A04:Landroid/view/View;

    :cond_1
    if-eqz v11, :cond_1b

    const v0, 0x60201130

    const-string v12, "itas-android"

    invoke-virtual {v11, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/56z;->A00:LX/56z;

    const v0, -0xfd6772a

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Dxy;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, LX/3Bz;->A1N(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/Dxy;->A0P:Z

    if-eqz v0, :cond_5

    iget-boolean v15, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v15, :cond_4

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    if-eqz v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    new-instance v14, LX/Dmj;

    invoke-direct {v14, v6, v0}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_17

    invoke-static {v2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v13, LX/CvX;

    invoke-direct {v13, v6, v4}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    :goto_3
    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    if-eqz v0, :cond_f

    const v0, 0x7f082587

    new-instance v11, LX/5gN;

    invoke-direct {v11, v10, v0}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81044b00001281L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/5gN;->A04()V

    :goto_4
    invoke-direct {v6}, LX/Dxy;->A02()Z

    move-result v1

    const v0, 0x7f070004

    invoke-static {v10, v0, v1}, LX/EEk;->A00(Landroid/content/Context;IZ)LX/Dyt;

    move-result-object v1

    iput-object v11, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f134d1b

    iput v0, v1, LX/Dyt;->A06:I

    iput-object v14, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-object v13, v1, LX/Dyt;->A0H:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v5, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Dxy;->A02:Landroid/view/View;

    iput-object v0, v6, LX/Dxy;->A01:Landroid/view/View;

    :cond_5
    :goto_5
    iget-boolean v1, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v1, :cond_7

    check-cast v9, Landroid/content/Context;

    const v0, 0x7f08209e

    new-instance v11, LX/5gN;

    invoke-direct {v11, v9, v0}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, LX/5gN;->A04()V

    invoke-direct {v6}, LX/Dxy;->A02()Z

    move-result v8

    const v0, 0x7f070004

    invoke-static {v9, v0, v8}, LX/EEk;->A00(Landroid/content/Context;IZ)LX/Dyt;

    move-result-object v10

    const v0, 0x7f0b2ff7

    iput v0, v10, LX/Dyt;->A05:I

    iput-object v11, v10, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1361d7

    iput v0, v10, LX/Dyt;->A06:I

    const/16 v8, 0xf

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v6, v8}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v9, 0x1

    iput-boolean v9, v10, LX/Dyt;->A0P:Z

    new-instance v8, LX/9e6;

    invoke-direct {v8, v10}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-direct {v6}, LX/Dxy;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v8}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/Dxy;->A06:Landroid/view/View;

    iget-object v0, v6, LX/Dxy;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v3, LX/Dxx;->A06:LX/Dxu;

    invoke-static {v0}, LX/Dxu;->A00(LX/Dxu;)I

    move-result v10

    if-lez v10, :cond_7

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v8

    sget-object v13, LX/2zO;->A0q:LX/2zO;

    new-instance v12, LX/2zU;

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object v14, v7

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/3Fz;->A0H:LX/3Fz;

    sget-object v11, LX/3Ez;->A03:LX/3Ez;

    invoke-virtual {v8, v11, v0, v12}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v12

    sget-object v15, LX/2zO;->A0c:LX/2zO;

    new-instance v14, LX/2zU;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v13, LX/3Fz;->A0I:LX/3Fz;

    const/16 v0, 0x44

    new-instance v8, LX/234;

    invoke-direct {v8, v6, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0K3;

    invoke-direct {v0, v11, v13, v8}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0, v14}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    iget-object v8, v6, LX/Dxy;->A06:Landroid/view/View;

    if-eqz v8, :cond_6

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_6
    iget-object v8, v6, LX/Dxy;->A06:Landroid/view/View;

    if-eqz v8, :cond_20

    const v0, 0x3f887256

    invoke-static {v8, v0, v9}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    :cond_7
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    const v11, 0x50be8052

    const-string v10, "itas-android"

    invoke-virtual {v0, v10, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/JfL;

    invoke-direct {v12, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iget-object v11, v6, LX/Dxy;->A0E:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_b

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v0, LX/ENL;

    invoke-direct {v0, v8}, LX/ENL;-><init>(LX/a0P;)V

    :goto_8
    invoke-static {v2, v0}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v10

    if-eqz v12, :cond_8

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v10, :cond_8

    const v0, 0x4b2a792f    # 1.1172143E7f

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    const/16 v8, 0xa

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v8, v12, v6}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/Dxy;->A05:Landroid/view/View;

    iget-object v10, v5, LX/3Bz;->A0f:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/16 v8, 0xb

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v8, v12, v6}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v6, LX/Dxy;->A07:Landroid/view/View;

    :cond_8
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    const v10, -0x7c44e3b0

    const-string v9, "itas-android"

    invoke-virtual {v0, v9, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/JfM;

    invoke-direct {v7, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget-object v12, LX/EEk;->A00:LX/EEk;

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2, v1, v0}, LX/EEk;->A04(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f0820f5

    new-instance v10, LX/5gN;

    invoke-direct {v10, v9, v0}, LX/5gN;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x9

    iput v0, v10, LX/5gN;->A03:I

    invoke-direct {v6}, LX/Dxy;->A02()Z

    move-result v1

    const v0, 0x7f07000a

    invoke-static {v9, v0, v1}, LX/EEk;->A00(Landroid/content/Context;IZ)LX/Dyt;

    move-result-object v9

    const v0, 0x7f0b2fef

    iput v0, v9, LX/Dyt;->A05:I

    iput-object v10, v9, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f1360cd

    invoke-static {v2}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Dyt;->A0N:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, v7, v6}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v8, v9, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v9}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v5, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Dxy;->A00:Landroid/view/View;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103a100280eaeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/7ny;->A00:LX/7ny;

    invoke-virtual {v0, v2}, LX/7ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v8, :cond_1f

    iget-object v2, v6, LX/Dxy;->A00:Landroid/view/View;

    if-eqz v2, :cond_1f

    iget-object v0, v3, LX/Dxx;->A06:LX/Dxu;

    iget-object v1, v0, LX/Dxu;->A09:LX/Dxw;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/Dxw;->A02:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/Dxw;->A01:LX/C0l;

    iget v1, v0, LX/C0l;->A02:I

    if-lez v1, :cond_1f

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_a
    iget-object v1, v6, LX/Dxy;->A00:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x10f5b521

    invoke-static {v1, v0, v8}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    move-object v12, v7

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5, v8}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x9

    iput v0, v11, LX/5gN;->A03:I

    goto/16 :goto_4

    :cond_f
    iget-boolean v0, v6, LX/Dxy;->A0N:Z

    if-eqz v0, :cond_11

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f0e05a7

    iput v0, v1, LX/Dyt;->A0A:I

    const v0, 0x7f134d1b

    iput v0, v1, LX/Dyt;->A06:I

    iput-object v14, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-object v13, v1, LX/Dyt;->A0H:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, v5}, LX/3Bz;->A04(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v5, v4}, LX/3Bz;->A0P(Landroid/view/View;LX/9e6;LX/3Bz;Z)V

    check-cast v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    const v13, 0x7f0e11f8

    iget-object v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v6, LX/Dxy;->A01:Landroid/view/View;

    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    new-instance v13, LX/Dyt;

    invoke-direct {v13}, LX/Dyt;-><init>()V

    const v0, 0x7f0e108d

    iput v0, v13, LX/Dyt;->A0A:I

    const v0, 0x7f135b51

    iput v0, v13, LX/Dyt;->A06:I

    const/4 v1, 0x2

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, v11, v6}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v13}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, v5}, LX/3Bz;->A04(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v0, v5, v4}, LX/3Bz;->A0P(Landroid/view/View;LX/9e6;LX/3Bz;Z)V

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v6, LX/Dxy;->A08:Landroid/widget/ImageView;

    if-eqz v13, :cond_10

    const v0, 0x7f1361a2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/1xM;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_10
    new-instance v0, LX/ENL;

    invoke-direct {v0, v11}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v15, :cond_12

    :goto_9
    invoke-virtual {v6, v1}, LX/Dxy;->A03(Z)V

    const v0, 0x26847931

    invoke-virtual {v11, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/Dxy;->A00(LX/a0P;LX/Dxy;)V

    if-eqz v14, :cond_11

    iget-object v1, v6, LX/Dxy;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    const v0, 0x4cc30e6d    # 1.02265704E8f

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_11
    const v0, 0x50134

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x5c76ed3c

    invoke-virtual {v11, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, 0x57363cfc

    invoke-interface {v0, v15}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    const-string v14, "ig4a-instagram-schema"

    new-instance v1, LX/1zr;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810ab400023c47L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x745e4fb5

    invoke-interface {v13, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ab400033c48L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_15
    iget-boolean v0, v6, LX/Dxy;->A0A:Z

    if-nez v0, :cond_16

    move/from16 v0, v16

    iput-boolean v0, v6, LX/Dxy;->A0A:Z

    const v0, -0x42032a67

    invoke-virtual {v11, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Dxy;->A0E:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/IpW;->A02(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_16
    new-instance v12, LX/Dyt;

    invoke-direct {v12}, LX/Dyt;-><init>()V

    const v0, 0x7f0e1090

    iput v0, v12, LX/Dyt;->A0A:I

    const v0, 0x7f1361ca

    iput v0, v12, LX/Dyt;->A06:I

    const/4 v1, 0x4

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, v11, v6}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v12}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, v5}, LX/3Bz;->A04(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v5, v4}, LX/3Bz;->A0P(Landroid/view/View;LX/9e6;LX/3Bz;Z)V

    iput-object v1, v6, LX/Dxy;->A03:Landroid/view/View;

    const v0, 0x7f1361c7

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1xM;->A09(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v5, v1, v4}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v7}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, LX/3Bz;->A1N(Ljava/lang/CharSequence;)V

    const v0, -0x38a470bc

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v14}, LX/3Bz;->A1g(Z)V

    :cond_19
    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    if-eqz v0, :cond_3

    iget-object v10, v6, LX/Dxy;->A0H:LX/DfU;

    iput-object v5, v10, LX/DfU;->A02:LX/3Bz;

    iget-object v13, v10, LX/DfU;->A05:LX/4Ka;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/DfU;->A02:LX/3Bz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f136f95

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/1xM;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v10, LX/DfU;->A02:LX/3Bz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v10, LX/DfU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, LX/DfU;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return-void

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Dxy;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iput-object v1, p0, LX/Dxy;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Dxy;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, LX/Dxy;->A08:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Dxy;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, LX/Dxy;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Dxy;->A05:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, LX/Dxy;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Dxy;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-object v1, p0, LX/Dxy;->A07:Landroid/view/View;

    iget-object v0, p0, LX/Dxy;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-object v1, p0, LX/Dxy;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Dxy;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iput-object v1, p0, LX/Dxy;->A06:Landroid/view/View;

    iget-object v0, p0, LX/Dxy;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iput-object v1, p0, LX/Dxy;->A04:Landroid/view/View;

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dxy;->A0B:Z

    return-void
.end method
