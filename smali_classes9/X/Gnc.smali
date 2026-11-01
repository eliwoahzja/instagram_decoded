.class public final LX/Gnc;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAndInviteOptionsFragment"


# instance fields
.field public A00:LX/KXL;

.field public A01:LX/KXn;

.field public A02:Z

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gnc;->A03:LX/Esp;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe

    if-eq p0, v0, :cond_5

    const/16 v0, 0x13

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const-string v0, "WHATSAPP"

    :goto_0
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "USER_SMS"

    goto :goto_0

    :cond_1
    const-string v0, "TWITTER"

    goto :goto_0

    :cond_2
    const-string v0, "SYSTEM_SHARE_SHEET"

    goto :goto_0

    :cond_3
    const-string v0, "SNAPCHAT"

    goto :goto_0

    :cond_4
    const-string v0, "MESSENGER"

    goto :goto_0

    :cond_5
    const-string v0, "FACEBOOK"

    goto :goto_0

    :cond_6
    const-string v0, "COPY_LINK"

    goto :goto_0

    :cond_7
    const-string v0, "BARCELONA"

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 21

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Gnc;->A03:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81089000002e11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81089000022e13L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133bc4

    if-eqz v1, :cond_0

    const v0, 0x7f133bca

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/3Bz;->A14(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/3Bz;->A1e(Z)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v5}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    const/4 v13, -0x2

    new-instance v5, LX/9nn;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v5}, LX/3Bz;->A1K(LX/9nn;)V

    return-void

    :cond_1
    const v0, 0x7f133b70

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_follow_and_invite_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gnc;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5a44ab2a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x2cf20ce4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    const v0, -0x3880c75e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-super {v4}, LX/4Kb;->onResume()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v5, v4, LX/Gnc;->A03:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v14, LX/KXn;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v14, LX/KXn;->A06:Z

    iput-object v4, v14, LX/KXn;->A04:LX/Vsm;

    iput-object v0, v14, LX/KXn;->A02:LX/9PW;

    iput-object v7, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/Gnc;->A01:LX/KXn;

    sget-object v8, LX/CDS;->A00:LX/NPk;

    invoke-static {v7, v8}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3dbc9a67

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CD2;->A00:LX/NOi;

    invoke-static {v7, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v7

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    invoke-static {v1, v7, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81089000022e13L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v7, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f1375a9

    if-eqz v10, :cond_2

    const v7, 0x7f1375ac

    :cond_2
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/BSR;

    invoke-direct {v7, v9}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v15, v7, LX/BSR;->A0K:Z

    iput-boolean v6, v7, LX/BSR;->A0P:Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v15}, LX/82E;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v11, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f130b24

    invoke-static {v9, v7}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v10, LX/2A6;->A00:Z

    const/16 v9, 0x8

    new-instance v7, LX/LIJ;

    invoke-direct {v7, v9, v10, v14}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/NEb;

    invoke-direct {v10, v7, v12, v15}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v10, v14, LX/KXn;->A05:LX/NEb;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    const v7, 0x2de84a02

    invoke-static {v9, v7, v15}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    const v7, 0x46db6419

    invoke-interface {v9, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v7

    iput-boolean v7, v10, LX/NEb;->A0F:Z

    invoke-static {v11}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f130b23

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/KXN;

    invoke-direct {v9, v7}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v7, 0x7f14036c

    iput v7, v9, LX/KXN;->A01:I

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v7

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v7, 0x3dbc9a67

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v9}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_4
    :goto_0
    iget-object v7, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v8, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v8, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xe

    new-instance v0, LX/LGv;

    invoke-direct {v0, v14, v1, v8}, LX/LGv;-><init>(LX/KXn;IZ)V

    invoke-static {v9, v0, v7}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    iget-boolean v0, v14, LX/KXn;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x7f082847

    iput v0, v1, LX/NDy;->A05:I

    :cond_5
    iput-boolean v8, v1, LX/NDy;->A0D:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81089000002e11L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v0, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131f02

    if-eqz v7, :cond_7

    const v0, 0x7f134607

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v6, v0, LX/BSR;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81089000002e11L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b78

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/KXn;->A05(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Ihg;->A00(LX/2in;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8304af000101c3L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v15}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1375ab

    invoke-static {v8, v7}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x13

    new-instance v8, LX/LIt;

    invoke-direct {v8, v14, v7}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/NEb;

    invoke-direct {v7, v8, v9, v10}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-static {v12, v7, v2}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v11

    const-string v7, "https://help.instagram.com/1542122179895279"

    invoke-static {v11, v7}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f13479a

    invoke-static {v8, v7}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1375aa

    invoke-static {v8, v9, v7}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v10, v9, v7}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v8, LX/KXN;

    invoke-direct {v8, v7}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v7, 0x7f14036c

    iput v7, v8, LX/KXN;->A01:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v13, LX/H3n;->A0B:LX/H3n;

    :goto_3
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    iget-object v8, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/H3n;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    sget-object v0, LX/H3n;->A0B:LX/H3n;

    if-eq v13, v0, :cond_c

    sget-object v0, LX/H3n;->A0A:LX/H3n;

    if-eq v13, v0, :cond_c

    if-eqz v16, :cond_b

    :cond_c
    iget-object v0, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v13, LX/H3n;->A01:I

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/eTM;

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/eTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v12, v1}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    iget-boolean v0, v14, LX/KXn;->A06:Z

    if-eqz v0, :cond_d

    iget v0, v13, LX/H3n;->A00:I

    iput v0, v1, LX/NDy;->A05:I

    :cond_d
    iput-boolean v7, v1, LX/NDy;->A0D:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, LX/H3n;->A0A:LX/H3n;

    goto :goto_3

    :cond_f
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v13, LX/H3n;->A07:LX/H3n;

    goto :goto_3

    :cond_10
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v13, LX/H3n;->A08:LX/H3n;

    goto :goto_3

    :cond_11
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v13, LX/H3n;->A09:LX/H3n;

    goto :goto_3

    :cond_12
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v13, LX/H3n;->A0C:LX/H3n;

    goto :goto_3

    :cond_13
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f1345eb

    const/16 v0, 0xe

    invoke-static {v7, v14, v0, v1}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v1

    iget-boolean v0, v14, LX/KXn;->A06:Z

    if-eqz v0, :cond_14

    const v0, 0x7f082520

    iput v0, v1, LX/NDy;->A05:I

    :cond_14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345ef

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/KXn;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gnc;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d61

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/KXn;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    iget-object v8, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v6, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f133b77

    invoke-static {v7, v6}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, LX/KXn;->A05(Ljava/util/List;Ljava/lang/String;)V

    :cond_18
    iget-object v6, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1345f0

    invoke-static {v7, v6}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, LX/KXn;->A04(Ljava/util/List;Ljava/lang/String;)V

    iget-object v7, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v14, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1345f1

    if-eqz v1, :cond_19

    const v0, 0x7f134d61

    :cond_19
    invoke-static {v7, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/KXn;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v14, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345ef

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/KXn;->A06(Ljava/util/List;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-object v0, v4, LX/Gnc;->A01:LX/KXn;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/KXn;->A05:LX/NEb;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/NEb;->A0F:Z

    iput-boolean v0, v4, LX/Gnc;->A02:Z

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/LYN;

    invoke-direct {v1}, LX/LYN;-><init>()V

    new-instance v0, LX/KXL;

    invoke-direct {v0, v1, v2}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/Gnc;->A00:LX/KXL;

    invoke-virtual {v0}, LX/KXL;->A03()V

    :cond_1c
    const v0, -0x78b8a398

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x275f596e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/Gnc;->A01:LX/KXn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXn;->A05:LX/NEb;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/NEb;->A0F:Z

    iget-boolean v0, p0, LX/Gnc;->A02:Z

    iget-object v2, p0, LX/Gnc;->A00:LX/KXL;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v3

    sget-object v0, LX/HEK;->A06:LX/HEK;

    invoke-static {v0, v3}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v1, LX/HEQ;->A09:LX/HEQ;

    :goto_0
    const-string v0, "action"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/KXL;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    const v0, -0x196425e6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v3

    sget-object v0, LX/HEK;->A06:LX/HEK;

    invoke-static {v0, v3}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A07:LX/HEQ;

    invoke-static {v0, v3, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v3

    sget-object v0, LX/HEK;->A06:LX/HEK;

    invoke-static {v0, v3}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v1, LX/HEQ;->A08:LX/HEQ;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v3

    sget-object v0, LX/HEK;->A06:LX/HEK;

    invoke-static {v0, v3}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A06:LX/HEQ;

    invoke-static {v0, v3, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    goto :goto_1
.end method
