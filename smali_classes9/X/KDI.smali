.class public final LX/KDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Ebf;

.field public A03:LX/MYj;

.field public A04:LX/SZI;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Nj7;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KDI;->A07:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/KDI;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KDI;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/KDI;->A08:LX/9PW;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/KDI;->A06:Landroid/os/Handler;

    new-instance v0, LX/Nj7;

    invoke-direct {v0, p0}, LX/Nj7;-><init>(LX/KDI;)V

    iput-object v0, p0, LX/KDI;->A0A:LX/Nj7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/KDI;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/KDI;->A0A:LX/Nj7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KDI;->A05:Z

    iget-object v0, p0, LX/KDI;->A04:LX/SZI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SZI;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_0
    iget-object v2, p0, LX/KDI;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/KDI;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/KDI;->A01:Landroid/view/View;

    iput-object v3, p0, LX/KDI;->A00:Landroid/view/View;

    iput-object v3, p0, LX/KDI;->A02:LX/Ebf;

    iput-object v3, p0, LX/KDI;->A04:LX/SZI;

    iput-object v3, p0, LX/KDI;->A03:LX/MYj;

    return-void
.end method

.method public final A01()V
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, LX/KDI;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/KDI;->A07:Landroidx/fragment/app/Fragment;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v2, 0x0

    new-instance v0, LX/Ebf;

    invoke-direct {v0, v2}, LX/Ebf;-><init>(Z)V

    iput-object v0, v6, LX/KDI;->A02:LX/Ebf;

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I6;

    invoke-virtual {v0, v8}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/KDI;->A00:Landroid/view/View;

    const v0, 0x453b5b98

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v4, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/KDI;->A00:Landroid/view/View;

    invoke-static {v0, v1, v5}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v6, LX/KDI;->A02:LX/Ebf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0acb

    invoke-static {v3, v1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JLl;

    invoke-direct {v0, v1}, LX/JLl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v6, LX/KDI;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1553d337

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/KDI;->A01:Landroid/view/View;

    invoke-static {v0, v1, v5}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, v6, LX/KDI;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0b1685

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v13, LX/8L2;->A00:LX/0rQ;

    iget-object v7, v6, LX/KDI;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    new-instance v1, LX/SZI;

    move-object v10, v1

    move-object v11, v0

    move-object v14, v7

    move v15, v2

    invoke-direct/range {v10 .. v16}, LX/SZI;-><init>(Landroid/view/View;Landroid/view/View;LX/0rQ;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v1, v6, LX/KDI;->A04:LX/SZI;

    sget-boolean v1, LX/36R;->A0H:Z

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v24

    sget-object v25, LX/008;->A0q:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v17, LX/36R;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-object/from16 v18, v27

    invoke-direct/range {v17 .. v26}, LX/36R;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;LX/OjF;LX/JRK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/MCN;

    invoke-direct {v13, v6}, LX/MCN;-><init>(LX/KDI;)V

    iget-object v15, v6, LX/KDI;->A02:LX/Ebf;

    if-eqz v15, :cond_4

    iget-object v14, v6, LX/KDI;->A04:LX/SZI;

    if-eqz v14, :cond_4

    iget-object v1, v6, LX/KDI;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v12, v6, LX/KDI;->A08:LX/9PW;

    invoke-static {v12, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v16

    invoke-static/range {v27 .. v27}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x50d

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const/16 v1, 0x50e

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/16 v1, 0x50f

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/MYj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MYj;->A02:Landroid/view/View;

    iput-object v15, v1, LX/MYj;->A0E:LX/Ebf;

    iput-object v14, v1, LX/MYj;->A0F:LX/SZI;

    iput-object v5, v1, LX/MYj;->A03:Landroid/view/ViewGroup;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/MYj;->A0G:Ljava/lang/String;

    iput-object v9, v1, LX/MYj;->A01:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/MYj;->A0A:LX/2by;

    iput-object v7, v1, LX/MYj;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/MYj;->A00:Landroid/app/Activity;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/MYj;->A07:LX/36R;

    iput-object v11, v1, LX/MYj;->A06:Landroidx/loader/app/LoaderManager;

    iput-object v12, v1, LX/MYj;->A09:LX/9PW;

    iput-object v13, v1, LX/MYj;->A0C:LX/0RO;

    iput-object v10, v1, LX/MYj;->A05:LX/0dj;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/MYj;->A04:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/MYj;->A08:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v4, v1, LX/MYj;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/MYj;->A0D:LX/DSP;

    iput-object v3, v1, LX/MYj;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/MYj;->A0H:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/KDI;->A03:LX/MYj;

    :cond_4
    iget-object v5, v6, LX/KDI;->A00:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/KDI;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8I6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v4, v1, v0}, LX/8I6;->A02(Landroid/content/Context;Landroid/view/ViewGroup;FI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, -0x2206c578    # -2.244852E18f

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x34292c06

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean v0, v6, LX/KDI;->A05:Z

    iget-object v1, v6, LX/KDI;->A06:Landroid/os/Handler;

    iget-object v0, v6, LX/KDI;->A0A:LX/Nj7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final A02(Lcom/instagram/user/model/User;)V
    .locals 5

    iget-object v3, p0, LX/KDI;->A03:LX/MYj;

    if-eqz v3, :cond_0

    sget-object v2, LX/Ebx;->A03:LX/Ebx;

    invoke-static {p1}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v1

    const/16 v0, 0x510

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/MYj;->GLX(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/KDI;->A0B:Ljava/lang/String;

    const-string v0, "pfp_likes_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KDI;->A01:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/KDI;->A02:LX/Ebf;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/KDI;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/Ebf;->A0b(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-virtual {p0}, LX/KDI;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/KDI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81139500016645L    # 3.0397165306999355E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NFb;

    invoke-direct {v0, v1, p1, p0}, LX/NFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/KDI;->A01()V

    invoke-virtual {p0, p1}, LX/KDI;->A02(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A04()Z
    .locals 6

    iget-object v5, p0, LX/KDI;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2cf;

    invoke-direct {v4}, LX/2cf;-><init>()V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81139500006644L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ff50000558cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "friending_center"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    const-string v0, "follow_list"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "follow_requests"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81140700006793L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pfp_likes_notification"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v1

    iget-object v0, p0, LX/KDI;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
