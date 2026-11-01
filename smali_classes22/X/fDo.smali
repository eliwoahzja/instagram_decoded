.class public final LX/fDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaOptionsOverflowHelper"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/0dj;

.field public A06:Landroidx/loader/app/LoaderManager;

.field public A07:LX/mpc;

.field public A08:LX/4bL;

.field public A09:LX/2by;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/4fB;

.field public A0C:LX/Ifn;

.field public A0D:LX/Ia1;

.field public A0E:LX/6oE;

.field public A0F:LX/0nR;

.field public A0G:LX/AHU;

.field public A0H:LX/4bE;

.field public A0I:LX/WaF;

.field public A0J:LX/Zkh;

.field public A0K:LX/mqn;

.field public A0L:LX/8RI;

.field public A0M:LX/bPl;

.field public A0N:LX/KVf;

.field public A0O:LX/DaM;

.field public A0P:LX/eCm;

.field public A0Q:LX/SyI;

.field public A0R:LX/Wa7;

.field public A0S:Ljava/lang/String;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;


# direct methods
.method public static A00(LX/fDo;)Lcom/instagram/feed/media/Media;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/fDo;)Lcom/instagram/feed/media/Media;
    .locals 0

    iget-object p0, p0, LX/fDo;->A0V:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method private final A02(LX/6wh;)LX/eHk;
    .locals 9

    iget-object v0, p0, LX/fDo;->A0Q:LX/SyI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x107b2cf1

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ULI;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc2

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return-object v7

    :cond_0
    iget-object v4, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Uvx;->A00:LX/ijM;

    invoke-static {v4, p1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/16 v0, 0xb0

    invoke-static {v2, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v2, LX/KZZ;->A00:LX/KZZ;

    iget-object v0, p0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/KZZ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/eHk;

    invoke-direct {v0, p0, v5, v7, v8}, LX/eHk;-><init>(LX/fDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/fDo;)LX/cgi;
    .locals 0

    iget-object p0, p0, LX/fDo;->A0T:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/cgi;

    return-object p0
.end method

.method public static A04(LX/fDo;)LX/ZZN;
    .locals 0

    iget-object p0, p0, LX/fDo;->A0X:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZZN;

    return-object p0
.end method

.method public static final A05(LX/fDo;)V
    .locals 6

    iget-object v0, p0, LX/fDo;->A0Q:LX/SyI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, 0x747255d6

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UKX;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x52

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IUn;->A00:LX/IUn;

    iget-object v2, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v2, v1}, LX/IUn;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    sget-object v0, LX/IUn;->A00:LX/IUn;

    iget-object v3, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    sget-object v5, LX/0nN;->A04:LX/0nN;

    iget-object v1, p0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LX/fDo;->A0L:LX/8RI;

    invoke-static {v3, v4, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    return-void
.end method

.method public static final A06(LX/fDo;)V
    .locals 9

    iget-object v1, p0, LX/fDo;->A09:LX/2by;

    const-string v0, "profile_grid_edit_post_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x525

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v1, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A05()LX/Sxq;

    move-result-object v3

    iget-object v0, p0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v4

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v6, v0, LX/6A8;->A00:I

    iget v7, p0, LX/fDo;->A00:I

    iget v8, p0, LX/fDo;->A01:I

    iget-object v0, p0, LX/fDo;->A0E:LX/6oE;

    iget-boolean p0, v0, LX/6oE;->A3g:Z

    invoke-virtual/range {v4 .. v9}, LX/SkK;->A00(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method private final A07(Z)V
    .locals 4

    iget-object v0, p0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A02()LX/UL2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x53

    invoke-static {v2, v3, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const v3, 0x7f1347d7

    :cond_0
    :goto_0
    const v1, 0x2c0ce

    iget-object v0, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/as1;

    iget-object v0, p0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, p1}, LX/as1;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;IZ)V

    return-void

    :cond_1
    const/16 v0, 0x5a

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const v3, 0x7f1347d6

    if-eqz v0, :cond_0

    const v3, 0x7f1347d3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v3, 0x7f1347d9

    goto :goto_0

    :cond_3
    const/16 v0, 0x5a

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const v3, 0x7f1347d8

    if-eqz v0, :cond_0

    const v3, 0x7f1347d4

    goto :goto_0
.end method

.method private final A08(Z)V
    .locals 8

    invoke-static {p0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/fDo;->A08:LX/4bL;

    iget-object v1, p0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    const/4 v5, 0x0

    new-instance v4, LX/3yF;

    invoke-direct {v4, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v3, p0, LX/fDo;->A0C:LX/Ifn;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, LX/4bL;->A02(LX/9PW;LX/Vsm;LX/ShM;Lcom/instagram/user/model/User;Z)V

    const v0, -0x22ce3273

    invoke-static {v6, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x231c7214

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/ARq;->A00(LX/a0P;LX/ARq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x855a631

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/ARq;->A01(LX/a0P;LX/ARq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 40

    move-object/from16 v1, p1

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->isCustomButtonPressed(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v4, v0, LX/fDo;->A0E:LX/6oE;

    iget v4, v4, LX/6oE;->A0A:I

    invoke-static {v1, v6, v5, v2, v4}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->customButtonOnClick(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v9}, LX/SyI;->A07()LX/ULH;

    move-result-object v5

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v6, v3}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v3, LX/iKw;->A01:Ljava/util/List;

    if-ne v15, v7, :cond_5c

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v16, LX/dK4;->A0T:LX/dK4;

    :goto_0
    iget-object v10, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/fDo;->A0C:LX/Ifn;

    const/16 v3, 0xaf

    invoke-static {v4, v5, v3}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_1
    iget v3, v0, LX/fDo;->A00:I

    int-to-long v3, v3

    iget-object v5, v0, LX/fDo;->A0K:LX/mqn;

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const-string v20, ""

    :cond_1
    iget-object v5, v0, LX/fDo;->A0S:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v25, v3

    invoke-static/range {v16 .. v26}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v12, "Required value was null."

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_2
    :pswitch_0
    iget-object v1, v0, LX/fDo;->A0P:LX/eCm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v15, v0}, LX/eCm;->A0I(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v2, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v2}, LX/SyI;->A07()LX/ULH;

    move-result-object v5

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xaf

    invoke-static {v4, v5, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v2, "media_igid"

    invoke-virtual {v9, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v1, :cond_5d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/evk;->A00:Ljava/util/Set;

    invoke-static {v4, v5, v7, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const/16 v2, 0x35d

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/5GV;

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v28, v3

    invoke-direct/range {v16 .. v28}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v8

    iget-object v7, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f137863

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v18, LX/5HR;

    move-object/from16 v19, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-direct/range {v18 .. v28}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/5HU;

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v22, v17

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-direct/range {v19 .. v29}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v7, v4, v1, v8, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v1

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v7

    iget-object v3, v1, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/cgi;->A07:LX/6oE;

    move-object v8, v3

    move-object v9, v2

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/TfH;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    goto/16 :goto_2

    :pswitch_3
    const v2, 0x3802d

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XMw;

    iget-object v2, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/XMw;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v5, v4, LX/3gI;->A01:LX/a0P;

    const v4, 0x54de75c8

    invoke-static {v5, v4}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x60059d0b

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_5

    const v4, 0x62f6fe4

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const v2, 0x2c01f

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qst;

    iget-object v5, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    const v1, -0x60d39050

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x28

    new-instance v4, LX/D98;

    invoke-direct {v4, v0, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v1, LX/D98;

    invoke-direct {v1, v0, v2}, LX/D98;-><init>(Ljava/lang/Object;I)V

    move-object v8, v5

    move-object v12, v4

    move-object v13, v1

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Qst;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :goto_4
    if-nez v1, :cond_3

    :cond_5
    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x41e

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v2, 0x41f

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13758d

    invoke-static {v4, v3, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    iget-object v3, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x54de75c8

    invoke-static {v4, v3}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x709414a

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_a

    const v3, 0x3497bf

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, 0x352255

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_7

    const v3, -0xf4b0bc

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_7
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v5

    const/16 v2, 0x420

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/APa;->A0M:Ljava/lang/String;

    iget-object v2, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x352255

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a7800003b04L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0x7f13487d

    if-eqz v1, :cond_9

    :cond_8
    const v2, 0x7f13487c

    :cond_9
    invoke-static {v4, v5, v2}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x2c01f

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qst;

    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x2a

    new-instance v2, LX/lxK;

    invoke-direct {v2, v7, v0, v3}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Qst;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v7, v6, v2}, LX/PE4;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v8, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v4}, LX/SyI;->A07()LX/ULH;

    move-result-object v4

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/2vo;

    invoke-direct {v6}, LX/2vo;-><init>()V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/FCg;->A00:LX/FCg;

    invoke-virtual {v4, v2, v8}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "accounts/change_profile_picture/"

    iput-object v2, v5, LX/4Em;->A0H:Ljava/lang/String;

    new-instance v2, LX/OTe;

    invoke-direct {v2, v6, v7}, LX/OTe;-><init>(LX/2vo;Ljava/lang/String;)V

    iput-object v2, v5, LX/4Em;->A05:Lcom/google/common/base/Supplier;

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81114300005c39L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v3, v5, LX/4Em;->A0U:Z

    :cond_b
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v1, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_2

    :pswitch_7
    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v4}, LX/SyI;->A06()LX/UL8;

    move-result-object v9

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v7

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xc0

    invoke-static {v8, v9, v4}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v25

    const v4, 0x20035

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x2b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    sget-object v19, LX/9Ki;->A06:LX/9Ki;

    const v2, -0x7ff6ba2c

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v2, -0xeadabd0

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    sget-object v30, LX/56z;->A00:LX/56z;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v23, ""

    move-object/from16 v38, v10

    if-nez v10, :cond_c

    move-object/from16 v38, v23

    :cond_c
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v19

    move-object/from16 v37, v22

    move-object/from16 v39, v25

    invoke-static/range {v34 .. v39}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v32, v23

    move-object/from16 v24, v10

    if-nez v10, :cond_d

    move-object/from16 v24, v23

    :cond_d
    move-object/from16 v21, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v31, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v31}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810ec5000b50a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v10, :cond_e

    move-object/from16 v10, v23

    :cond_e
    move-object v6, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-static/range {v4 .. v13}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-wide v1, 0x810fdd0000551fL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v10, :cond_10

    move-object/from16 v32, v10

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v6

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v6

    invoke-static/range {v28 .. v38}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    if-eqz v10, :cond_12

    move-object/from16 v32, v10

    :cond_12
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v6

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    invoke-static/range {v28 .. v37}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cfU;

    sget-object v1, LX/BGn;->A0b:LX/BGn;

    invoke-static {v1, v3}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v2, v3, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v1, v3, LX/cfU;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/MPG;->A00(Ljava/lang/String;)LX/MPG;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A06()LX/UL8;

    move-result-object v5

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x55

    invoke-static {v4, v5, v1}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v18, LX/QQM;->A05:LX/QQM;

    :goto_5
    const v1, 0x53d28927

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/43D;

    invoke-direct {v1, v2}, LX/43D;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A06(LX/43D;)LX/9bW;

    move-result-object v19

    const v9, 0xc005

    iget-object v8, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6Bs;

    iget-object v7, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0xae

    new-instance v10, LX/DbH;

    invoke-direct {v10, v5, v3}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5347089d

    invoke-interface {v4, v2, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/6Bs;->A02(Landroid/content/Context;LX/QQM;LX/9bW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Bs;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/DbH;

    invoke-direct {v1, v5, v3}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0x186

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v10, v6

    invoke-virtual/range {v7 .. v13}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    sget-object v18, LX/QQM;->A04:LX/QQM;

    goto :goto_5

    :pswitch_a
    iget-object v14, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v5}, LX/SyI;->A04()LX/UL6;

    move-result-object v8

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xad

    invoke-static {v7, v8, v4}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v4, v10}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v8, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const-string v4, "instagram_feed_self_view_overflow_menu_move_to_drafts_option_tap"

    invoke-virtual {v7, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v4, 0x422

    invoke-static {v7, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v7, v8}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v9}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_14
    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v9, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v4, v2, v9}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x0

    new-instance v22, LX/Zp9;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v29

    iget-object v12, v5, LX/3gI;->A01:LX/a0P;

    const v11, -0xd7e4158

    invoke-interface {v12, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v10, -0x15d2c4cb

    const-string v4, "itas-android"

    invoke-interface {v5, v4, v10}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/Hij;

    invoke-direct {v5, v7}, LX/Hij;-><init>(LX/a0P;)V

    invoke-static {v2, v5}, LX/lQn;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v12, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v4, v10}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/Hij;

    invoke-direct {v5, v7}, LX/Hij;-><init>(LX/a0P;)V

    invoke-static {v2, v5}, LX/lQn;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v31

    :cond_15
    new-instance v23, LX/Zp9;

    move-object/from16 v26, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v26 .. v34}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v27

    new-instance v24, LX/Zp9;

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-direct/range {v24 .. v32}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v3, 0x48018

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/lRP;

    const v3, -0x469f654c

    invoke-static {v8, v4, v3, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const-string v3, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_showMoveToDraftsConfirmationDialogHelper"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, -0x4be0158c

    invoke-static {v7, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v7

    invoke-static {v4, v5, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v5, LX/Hcp;

    invoke-direct {v5, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v21

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v2}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v11

    const/4 v3, 0x6

    new-instance v10, LX/lrL;

    invoke-direct {v10, v3, v5, v2, v11}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x4ddedeb4

    invoke-static {v3, v5, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/lRP;->A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    const/16 v5, 0x2fc

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, 0x7f136916

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\n\n"

    const v5, 0x7f136917

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v5, 0x2fd

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v32, 0x7f136918

    const v5, 0x511dbf0c

    invoke-static {v3, v5}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v5, -0x268f8031

    invoke-static {v4, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/YxI;

    invoke-direct {v4, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    invoke-virtual/range {v16 .. v29}, LX/lRP;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/YxI;Lkotlin/jvm/functions/Function0;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v21

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, -0x390a67aa

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/UVB;

    invoke-direct {v3, v4}, LX/UVB;-><init>(LX/a0P;)V

    invoke-static {v5, v2, v3, v1}, LX/lRP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UVB;Z)LX/eMN;

    move-result-object v25

    const v31, 0x7f136919

    const v33, 0x7f1312ae

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-static/range {v21 .. v33}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v4

    sget-object v3, LX/HCs;->A0K:LX/HCs;

    sget-object v2, LX/008;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/Ewt;->A1Z:LX/Ewt;

    invoke-virtual {v4, v1, v3, v2}, LX/ZZN;->A02(LX/Ewt;LX/HCs;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_c
    const v8, 0x2802a

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPm;

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5e

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bPm;

    iget-object v5, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    const v3, 0x8a881ee

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/GMm;

    invoke-direct {v3, v4}, LX/GMm;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3}, LX/bPm;->A04(LX/GMm;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, LX/Tdq;->A00:LX/Tdq;

    iget-object v5, v5, LX/3gI;->A01:LX/a0P;

    const v3, 0x487f24ce

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/GMn;

    invoke-direct {v3, v5}, LX/GMn;-><init>(LX/a0P;)V

    invoke-virtual {v7, v2, v3}, LX/Tdq;->A01(Lcom/instagram/common/session/UserSession;LX/GMn;)LX/QUq;

    move-result-object v3

    instance-of v5, v3, LX/PNH;

    if-eqz v5, :cond_1a

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const v5, 0x2554f19c

    const-string v9, "itas-android"

    invoke-static {v7, v9, v5, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v5, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x146

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2014415c

    invoke-static {v7, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v7

    invoke-static {v9, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v9, LX/UDS;

    invoke-direct {v9, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v1, 0x1

    if-eq v7, v1, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v1, 0x53

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_6

    :cond_17
    const-string v23, "recommend_on_facebook"

    :goto_6
    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x33

    new-instance v7, LX/BR3;

    invoke-direct {v7, v9, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v8, v1, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-static {v8}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v1

    invoke-static {v2, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2, v3, v4}, LX/bPm;->A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;

    move-result-object v16

    const/16 v1, 0x5a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v30}, LX/Ss8;->A09(LX/DJ6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    check-cast v3, LX/PNH;

    invoke-virtual {v3}, LX/PNH;->A00()LX/QNv;

    move-result-object v4

    iget-object v3, v3, LX/PNH;->A01:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    invoke-static {v5, v2, v4, v3}, LX/cyk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QNv;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v4}, LX/Kib;->A00(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const v5, 0x2554f19c

    const-string v9, "itas-android"

    invoke-static {v7, v9, v5, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v5, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x146

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2014415c

    invoke-static {v7, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v7

    invoke-static {v9, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v9, LX/UDS;

    invoke-direct {v9, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v1, 0x53

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :cond_1c
    const-string v23, "recommend_on_facebook"

    :goto_7
    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x33

    new-instance v7, LX/BR3;

    invoke-direct {v7, v9, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v8, v1, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-static {v8}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v1

    invoke-static {v2, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2, v3, v4}, LX/bPm;->A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;

    move-result-object v16

    const/16 v1, 0x5a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v30}, LX/Ss8;->A09(LX/DJ6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/fDo;->A07:LX/mpc;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v2, v1}, LX/mpc;->FzP(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v5

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v2, v5, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/cgi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v3, v5, v4, v1}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v1

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_1d
    invoke-static {v4, v5}, LX/cgi;->A00(Lcom/instagram/feed/media/Media;LX/cgi;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v7

    invoke-virtual {v9}, LX/SyI;->A02()LX/UL2;

    move-result-object v1

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x15be53bb

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v1, LX/UL0;

    invoke-direct {v1, v6, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    sget-object v4, LX/6fd;->A1z:LX/6fd;

    sget-object v3, LX/8Rf;->A07:LX/8Rf;

    iget-object v1, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/DGL;->A01(LX/6fd;LX/8Rf;)V

    if-eqz v6, :cond_20

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x46

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x83

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, LX/1So;->A05:LX/1So;

    const/16 v1, 0x44

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    iget-object v4, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v2, "clips_camera"

    iget-object v1, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5, v4, v3, v2}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v5

    const v4, 0x7f010006

    const v3, 0x7f010099

    const v2, 0x7f010098

    const v1, 0x7f010007

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v5, LX/3Qt;->A0P:[I

    iget-object v2, v7, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x2573

    invoke-virtual {v5, v2, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "MediaOptionsOverflowHelper:navigateToCamera: Failed to pass the media list into camera due to TransactionTooLarge for %s"

    const-string v1, "CAROUSEL_TO_REELS_ACTION_SHEET"

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v2, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_20
    const-string v1, "null_media_list"

    invoke-virtual {v2, v1}, LX/DGL;->A02(Ljava/lang/String;)V

    iget-object v2, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "sound_sync_media_list_null_error"

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v4

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v10, v4, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/ZZN;->A02:LX/0dj;

    iget-object v8, v4, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/ZZN;->A09:LX/6oE;

    iget-object v5, v4, LX/ZZN;->A08:LX/Ifn;

    iget-object v11, v4, LX/ZZN;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v4, v4, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    const-string v26, "feed_action_sheet"

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    const-string v27, "qr_code"

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x810218003b07afL

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v35

    sget-object v24, LX/MVv;->A0W:LX/MVv;

    xor-int/lit8 v29, v35, 0x1

    new-instance v19, LX/QVc;

    move-object/from16 v30, v19

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v31, v10

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v35}, LX/QVc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Z)V

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move/from16 v28, v1

    invoke-static/range {v16 .. v29}, LX/Px6;->A02(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MVv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v2}, LX/SyI;->A04()LX/UL6;

    move-result-object v2

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x262f241a

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v8, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    const v2, -0x15014879

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v4, v2, v8}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "repost/%s/delete_repost/"

    invoke-virtual {v5, v2, v4}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v7

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    iget-object v5, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fDo;->A0L:LX/8RI;

    new-instance v2, LX/Zp9;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-virtual {v7, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v5, v1, v7}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v5

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOz;

    iget-object v2, v5, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/TOz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v5

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOz;

    iget-object v2, v5, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/TOz;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/7lA;->A08:LX/7lA;

    const/16 v2, 0x1e

    new-instance v1, LX/RJ1;

    invoke-direct {v1, v0, v2}, LX/RJ1;-><init>(LX/fDo;I)V

    invoke-static {v5, v4, v7, v1}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/5z4;->A0G:LX/5z4;

    invoke-static {v5, v7, v1, v6, v3}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v2}, LX/SyI;->A07()LX/ULH;

    move-result-object v4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xaf

    invoke-static {v3, v4, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7lA;->A08:LX/7lA;

    invoke-static {v1, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3, v2, v4, v1}, LX/PIX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A0A:LX/H3N;

    invoke-virtual {v2, v1, v6}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/fDo;->A0G:LX/AHU;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1}, LX/AHU;->Cn9()I

    move-result v6

    sget-object v1, LX/7lA;->A08:LX/7lA;

    invoke-static {v1, v3}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_21

    const/4 v7, 0x6

    :cond_21
    iget-object v1, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1d

    new-instance v5, LX/RJ1;

    invoke-direct {v5, v0, v1}, LX/RJ1;-><init>(LX/fDo;I)V

    invoke-static/range {v2 .. v7}, LX/dfT;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_2

    :pswitch_16
    const v1, 0x48043

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v1, 0x7a0b1c43

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_60

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v1, 0x19cebd2e

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v2, -0x4320866d

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1Fz;

    invoke-direct {v1, v2}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v4, v1}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5f

    const-string v12, "FEED"

    move-object v8, v4

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/KTM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v5, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/fDo;->A0C:LX/Ifn;

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x245cb49b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/GNm;

    invoke-direct {v2, v1}, LX/GNm;-><init>(LX/a0P;)V

    iget v1, v0, LX/fDo;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/fDo;->A0E:LX/6oE;

    iget v1, v1, LX/6oE;->A0i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/fDo;->A0K:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v12

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v13

    invoke-static/range {v5 .. v12}, LX/Kyt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v7

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v8, v0, LX/fDo;->A0K:LX/mqn;

    invoke-interface {v8}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    sget-object v5, LX/2mw;->A01:LX/2mw;

    iget-object v2, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Null session ID from provider "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in module "

    invoke-static {v2, v4, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x30c00621

    invoke-static {v5, v3, v2}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    const-string v5, ""

    :cond_22
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2806c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PGC;

    iget-object v3, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fmy;

    invoke-direct {v1, v6, v7, v5}, LX/fmy;-><init>(Lcom/instagram/feed/media/Media;LX/cgi;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2, v6}, LX/PGC;->A00(Landroid/content/Context;LX/Vhk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cfU;

    iget-object v2, v9, LX/3gI;->A01:LX/a0P;

    const v1, -0xf1c62a0

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v3, 0x6c60841e

    const-string v1, "itas-android"

    invoke-interface {v2, v1, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/IE4;

    invoke-direct {v3, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/BGn;->A0v:LX/BGn;

    invoke-static {v1, v4}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v2, v4, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/SrN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IE4;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cfU;

    iget-object v4, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v9, LX/3gI;->A01:LX/a0P;

    const v1, -0x5450fabf

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v2, -0x30b5b185

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/ULX;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v4, v1}, LX/cfU;->A01(Landroidx/loader/app/LoaderManager;LX/ULX;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810e1100194d7bL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_23

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v7}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v1, 0x20029

    invoke-static {v7, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HnG;

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A02()LX/UL2;

    move-result-object v1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_options_overflow_helper"

    invoke-virtual {v3, v1, v2}, LX/HnG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PPD;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_2

    :cond_23
    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v4}, LX/SyI;->A02()LX/UL2;

    move-result-object v8

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v16

    iget-object v4, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, LX/3h2;->A01:LX/a0P;

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x25924b2e

    invoke-interface {v8, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    new-instance v2, LX/UL1;

    invoke-direct {v2, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    const/16 v25, 0x0

    goto :goto_b

    :cond_25
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    :goto_b
    const v2, -0x17c79e25

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    sget-object v2, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v2, v9}, LX/0iI;->A0f(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v26

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v2

    invoke-static {v2}, LX/0iI;->A0V(LX/1bB;)Z

    move-result v2

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v27

    const v2, 0x5690bcef

    invoke-interface {v8, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_26
    const/16 v2, 0x81

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v28

    new-instance v2, LX/flX;

    invoke-direct {v2, v0, v3}, LX/flX;-><init>(LX/fDo;I)V

    move-object/from16 v20, v7

    move-object/from16 v24, v6

    move/from16 v29, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v29}, LX/TfH;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    goto/16 :goto_2

    :pswitch_1c
    const v2, 0x2017d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/KQw;

    iget-object v7, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/b01;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v22

    new-instance v3, LX/flX;

    invoke-direct {v3, v0, v1}, LX/flX;-><init>(LX/fDo;I)V

    new-instance v2, LX/flR;

    invoke-direct {v2, v0}, LX/flR;-><init>(LX/fDo;)V

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, LX/KQw;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x533d0d5f

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v3, -0x72785ca

    const-string v1, "itas-android"

    invoke-interface {v4, v1, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/7Tz;

    invoke-direct {v3, v1}, LX/7Tz;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/fDo;->A0F:LX/0nR;

    invoke-static {v3, v1}, LX/0nP;->A0R(LX/7Tz;LX/0nR;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x83

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    const v1, 0x48043

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    sget-object v1, LX/Uvx;->A00:LX/ijM;

    invoke-static {v4, v3, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_61

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v6}, LX/KTM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    const-string v6, "Feed"

    goto :goto_c

    :pswitch_1e
    iget-object v3, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v3, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v3}, LX/SyI;->A07()LX/ULH;

    move-result-object v3

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x502ef

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Rp8;

    invoke-direct {v1}, LX/Rp8;-><init>()V

    invoke-static {v2, v1, v4}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v6

    invoke-virtual {v9}, LX/SyI;->A07()LX/ULH;

    move-result-object v4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xc1

    invoke-static {v3, v4, v2}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v1, 0x20041

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    invoke-direct {v3}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelResharesViewerFragment.MEDIA_ID"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :pswitch_20
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v1

    sget-object v2, LX/PyX;->A01:LX/PyX;

    iget-object v3, v1, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/ZZN;->A09:LX/6oE;

    iget-object v6, v1, LX/ZZN;->A08:LX/Ifn;

    const-string v8, "feed_action_sheet"

    invoke-virtual/range {v2 .. v8}, LX/PyX;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_21
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v1

    sget-object v23, LX/MTB;->A0P:LX/MTB;

    iget-object v8, v1, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/ZZN;->A02:LX/0dj;

    iget-object v5, v1, LX/ZZN;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v4, v1, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/ZZN;->A09:LX/6oE;

    iget-object v1, v1, LX/ZZN;->A08:LX/Ifn;

    const-string v26, "feed_action_sheet"

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    invoke-static/range {v16 .. v27}, LX/Pyk;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MTB;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v1

    sget-object v23, LX/MTB;->A0J:LX/MTB;

    iget-object v8, v1, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/ZZN;->A02:LX/0dj;

    iget-object v5, v1, LX/ZZN;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v4, v1, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/ZZN;->A09:LX/6oE;

    iget-object v1, v1, LX/ZZN;->A08:LX/Ifn;

    const-string v26, "feed_action_sheet"

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    invoke-static/range {v16 .. v27}, LX/Pyk;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MTB;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_62

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A4d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/user/model/User;->ABf(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_28

    const/16 v1, 0x187

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v6, v7, v2, v1}, LX/RUm;->A00(LX/0rD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/581;

    invoke-direct {v1, v2, v4, v7, v5}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2re;->schedule(LX/mpd;)V

    goto/16 :goto_2

    :cond_28
    const/16 v1, 0xed

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :pswitch_24
    sget-object v1, LX/Cf1;->A00:LX/Cf1;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/Cf1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    const/16 v1, 0x1f

    new-instance v3, LX/RJ1;

    invoke-direct {v3, v0, v1}, LX/RJ1;-><init>(LX/fDo;I)V

    const/16 v2, 0x2c

    new-instance v1, LX/ja2;

    invoke-direct {v1, v0, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3, v1}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_29
    iget-object v3, v0, LX/fDo;->A0R:LX/Wa7;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, LX/C4J;->A08:LX/C4J;

    invoke-interface {v3, v1, v2}, LX/Wa7;->FkU(LX/C4J;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_25
    sget-object v5, LX/WCa;->A00:LX/WCa;

    iget-object v4, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v5, v4, v1, v3, v2}, LX/WCa;->A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f136a22

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v3, -0x7ddec910

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    invoke-interface {v2, v1, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/ULP;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1a

    new-instance v2, LX/RSW;

    invoke-direct {v2, v4, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v1, 0x72f1b414

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const v1, 0x7f136a70

    if-eqz v2, :cond_2a

    const v1, 0x7f136a72

    :cond_2a
    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v3, 0x7f1369de

    const/16 v1, 0xc

    new-instance v2, LX/Kx8;

    invoke-direct {v2, v0, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/eKp;->A00:LX/eKp;

    invoke-virtual {v5, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    :pswitch_27
    iget-object v4, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/85f;->A0E:LX/85f;

    sget-object v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v10, "https://help.instagram.com/996109757881097"

    new-instance v2, LX/NEo;

    move-object v5, v2

    move-object v6, v4

    move-object v8, v3

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    goto/16 :goto_2

    :pswitch_28
    iget-object v5, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/fDo;

    invoke-static {v5, v4, v3, v1, v2}, LX/KZL;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    new-instance v9, LX/3Cl;

    invoke-direct {v9, v5, v2}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget v2, v0, LX/fDo;->A00:I

    iput v2, v9, LX/3Cl;->A00:I

    iget v8, v0, LX/fDo;->A01:I

    const-string v7, "about"

    const/16 v2, 0x156

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v10, v9, v4, v3}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iput-object v7, v3, LX/6bR;->A23:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v8, v2, :cond_2b

    invoke-virtual {v3, v8}, LX/6bR;->GuD(I)V

    :cond_2b
    invoke-static {v5, v10, v3, v4, v6}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_2c
    iget-object v3, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v10, LX/85f;->A0n:LX/85f;

    sget-object v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v2, 0xb0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/NEo;

    move-object v6, v2

    move-object v7, v3

    move-object v9, v5

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, v0, LX/fDo;->A0N:LX/KVf;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/KVf;->A02()V

    goto/16 :goto_2

    :cond_2d
    iget-object v1, v0, LX/fDo;->A0M:LX/bPl;

    invoke-static {v6, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v2

    const/16 v1, 0x1c8

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Tb7;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A07()LX/ULH;

    move-result-object v1

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x64077fc6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const v1, 0x502db

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Kug;

    invoke-direct {v1}, LX/Kug;-><init>()V

    iput-object v3, v1, LX/Kug;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_2c
    const v2, 0x20157

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ao8;

    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x17f467c8

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/Aq9;

    invoke-direct {v1, v2}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v5, v4, v1, v3}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v4

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const v2, 0x1c01a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v4, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/cgi;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v2, v4, LX/cgi;->A06:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v5, v7, v6}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v4, LX/DO0;->A00:LX/DO1;

    invoke-virtual/range {v4 .. v9}, LX/DO1;->A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v8, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/cnx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/V4m;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "0"

    invoke-static {v8, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4, v1}, LX/AuE;->A1B(LX/6dc;Z)V

    sget-object v2, LX/C4A;->A03:LX/C4A;

    const-string v1, "post_tap_variant"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "basel_template_option_overflow_menu"

    invoke-virtual {v4, v1}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A13()V

    sget-object v2, LX/112;->A04:LX/112;

    const-string v1, "growth_campaign_type"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/E23;->A04:LX/E23;

    const-string v1, "attribution_placement"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2e
    sget-object v16, LX/CTb;->A00:LX/CTb;

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x1c1690c9

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v4, -0x260e4554

    const-string v1, "itas-android"

    invoke-interface {v2, v1, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v7, LX/IVX;

    invoke-direct {v7, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v9, LX/V4m;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/V4m;->A00:LX/TXy;

    invoke-static {v1}, LX/XZq;->A00(LX/TXy;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v19

    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A0C:LX/Ifn;

    const-string v23, "basel_template_option_overflow_menu"

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-virtual/range {v16 .. v25}, LX/CTb;->A0A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/IVX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/eBS;->A04(LX/2in;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v3}, LX/eBS;->A02(LX/2in;Z)V

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v7

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v7, LX/cgi;->A00:I

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_2f

    goto/16 :goto_2

    :cond_2f
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget v10, v7, LX/cgi;->A00:I

    iget-object v1, v7, LX/cgi;->A08:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/cgi;->A06:LX/Ifn;

    invoke-static {v4, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "ig_overflow_menu_option_tap"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v8, v4}, LX/256;->A14(LX/0tp;LX/9PW;)V

    sget-object v3, LX/dK4;->A0n:LX/dK4;

    const-string v1, "menu_option"

    invoke-interface {v8, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v8, v10}, LX/BVE;->A1G(LX/0tp;I)V

    if-nez v9, :cond_30

    const-string v9, ""

    :cond_30
    const-string v1, "viewer_session_id"

    invoke-static {v8, v1, v9}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v7, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_3

    sget-object v16, LX/lv3;->A00:LX/lv3;

    iget-object v4, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_e
    sget-object v20, LX/008;->A15:Ljava/lang/Integer;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_32
    const/16 v23, -0x1

    goto :goto_e

    :cond_33
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Um;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v3, LX/AxW;

    invoke-direct {v3, v5}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_3

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_39

    invoke-static {v3}, LX/6a0;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v8

    :goto_f
    iget-object v3, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v27

    if-eqz v8, :cond_35

    invoke-interface {v8}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v22

    :cond_34
    invoke-interface {v8}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_10
    invoke-interface {v8}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_11
    invoke-interface {v8}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_12
    invoke-interface {v8}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_13
    sget-object v19, LX/008;->A1R:Ljava/lang/Integer;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v28}, LX/lv3;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    goto/16 :goto_2

    :cond_35
    const/16 v23, 0x0

    if-eqz v8, :cond_36

    goto :goto_10

    :cond_36
    const/16 v24, 0x0

    if-eqz v8, :cond_37

    goto :goto_11

    :cond_37
    const/16 v25, 0x0

    if-eqz v8, :cond_38

    goto :goto_12

    :cond_38
    const/16 v26, 0x0

    goto :goto_13

    :cond_39
    move-object v8, v6

    goto :goto_f

    :cond_3a
    invoke-static {v1}, LX/1Um;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_3

    sget-object v16, LX/lv3;->A00:LX/lv3;

    iget-object v4, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_14
    sget-object v20, LX/008;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3b
    const/16 v23, -0x1

    goto :goto_14

    :pswitch_30
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v2

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v4}, LX/SyI;->A02()LX/UL2;

    move-result-object v8

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x59

    new-instance v5, LX/S51;

    invoke-direct {v5, v8, v4}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v4, 0x73fa6dd

    invoke-static {v7, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v7, LX/6fd;->A98:LX/6fd;

    :goto_15
    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/cgi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_3e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v22, 0xe

    new-instance v1, LX/EYF;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_3c
    const/16 v4, 0x58

    new-instance v5, LX/S51;

    invoke-direct {v5, v8, v4}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v4, -0x57bbdccb

    invoke-static {v7, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v7, LX/6fd;->A6q:LX/6fd;

    goto :goto_15

    :cond_3d
    sget-object v7, LX/6fd;->A4I:LX/6fd;

    goto :goto_15

    :cond_3e
    const v4, 0x1c01a

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v2, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v1, v9, v10}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DO0;

    iget-object v8, v2, LX/cgi;->A06:LX/Ifn;

    iget-object v1, v2, LX/cgi;->A07:LX/6oE;

    iget v1, v1, LX/6oE;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/DO0;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v7

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v22

    const v2, 0x3006c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/WFj;

    iget-object v5, v7, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    sget-object v19, LX/6fd;->A2u:LX/6fd;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v16 .. v26}, LX/WFj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/6nd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v7

    invoke-virtual {v9}, LX/SyI;->A06()LX/UL8;

    move-result-object v4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xbf

    new-instance v2, LX/AqE;

    invoke-direct {v2, v4, v1}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7652e9ab

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v7, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "MediaOptionsOverflowHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v5, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v1, 0x7f131f97

    invoke-virtual {v4, v1}, LX/C1K;->A01(I)V

    const v3, 0x7f131f95

    const/4 v2, 0x5

    new-instance v1, LX/bo1;

    invoke-direct {v1, v6, v7, v2}, LX/bo1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f131f98

    const/16 v2, 0x3d

    new-instance v1, LX/ebe;

    invoke-direct {v1, v7, v2}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1312ae

    sget-object v1, LX/ebR;->A00:LX/ebR;

    invoke-virtual {v4, v1, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    goto/16 :goto_2

    :pswitch_33
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v1

    invoke-virtual {v1}, LX/ZZN;->A01()V

    goto/16 :goto_2

    :pswitch_34
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v3

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/cgi;->A01(Lcom/instagram/feed/media/Media;Z)V

    goto/16 :goto_2

    :pswitch_35
    invoke-static {v0}, LX/fDo;->A03(LX/fDo;)LX/cgi;

    move-result-object v2

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/cgi;->A01(Lcom/instagram/feed/media/Media;Z)V

    goto/16 :goto_2

    :pswitch_36
    const v2, 0x4801f

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Quw;

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Quw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_37
    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f131eb2

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13236f

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v4, 0x7f132340

    const/16 v2, 0x1e

    new-instance v1, LX/eGM;

    invoke-direct {v1, v0, v2}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    const v2, 0x7f13288b

    sget-object v1, LX/eKo;->A00:LX/eKo;

    invoke-virtual {v5, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1d

    :pswitch_38
    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    const v8, -0x7ddec910

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const-string v4, "itas-android"

    invoke-interface {v5, v4, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v4, v5, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v12, LX/ULP;

    invoke-direct {v12, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v12, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x56

    new-instance v4, LX/R62;

    invoke-direct {v4, v12, v11}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v10, 0x4c89fed0    # 7.234931E7f

    invoke-static {v9, v4, v10}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3f

    move-object v4, v5

    :cond_3f
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v14}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-interface {v14}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v14}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_40
    new-instance v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v4, v13, v5, v7}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_42
    new-instance v4, LX/R62;

    invoke-direct {v4, v12, v11}, LX/R62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v10}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v10

    :goto_17
    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0i()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v17

    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    if-eqz v10, :cond_43

    invoke-static {v10}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v18

    :goto_18
    const v4, 0x37a21086

    invoke-static {v9, v4, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v24

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, "feed"

    new-instance v16, LX/TEk;

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move/from16 v23, v3

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-direct/range {v16 .. v26}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual/range {v16 .. v16}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    goto/16 :goto_2

    :cond_43
    move-object/from16 v18, v6

    goto :goto_18

    :cond_44
    move-object v10, v6

    goto :goto_17

    :pswitch_39
    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v4}, LX/SyI;->A05()LX/Sxq;

    move-result-object v7

    iget-object v8, v7, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0x84

    new-instance v5, LX/9jv;

    invoke-direct {v5, v7, v4}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4dfc0c

    invoke-static {v8, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v4, 0x810fa600005403L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f13839f

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1312e4

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :cond_45
    iget-object v4, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cfU;

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/BGn;->A0d:LX/BGn;

    invoke-static {v2, v4}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v2, v4, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v4, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v2, 0x2c0eb

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/TGA;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, LX/TGA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PFW;

    move-result-object v1

    invoke-static {v6, v1, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :pswitch_3a
    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A05()LX/Sxq;

    move-result-object v5

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x84

    new-instance v2, LX/9jv;

    invoke-direct {v2, v5, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4dfc0c

    invoke-static {v4, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x810fa600005403L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f13839f

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1312e4

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :cond_46
    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const v1, 0x2c024

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TCf;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v1, v0, LX/fDo;->A0E:LX/6oE;

    iget v2, v1, LX/6oE;->A0D:I

    iget-object v1, v0, LX/fDo;->A0K:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    move-object v9, v7

    move-object v12, v6

    move v13, v2

    move v14, v3

    invoke-virtual/range {v8 .. v14}, LX/TCf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_editor"

    invoke-static {v2, v4, v7, v5, v1}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-static {v3, v1}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_2

    :pswitch_3b
    iget-object v4, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v4}, LX/SyI;->A05()LX/Sxq;

    move-result-object v8

    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0x84

    new-instance v5, LX/9jv;

    invoke-direct {v5, v8, v4}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4dfc0c

    invoke-static {v7, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v4, 0x810fa600005403L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f1312e4

    const-string v2, "cannot_edit_promoted_post"

    invoke-static {v4, v2, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_47
    const v1, -0x385ba3f1

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v4, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1312e1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1312e2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v3, v2, v1}, LX/KZL;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_48
    const/16 v1, 0x54

    new-instance v4, LX/R62;

    invoke-direct {v4, v8, v1}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v1, -0x53c18731

    invoke-static {v7, v4, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_4a

    const/16 v1, 0x85

    new-instance v4, LX/9jv;

    invoke-direct {v4, v8, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f84d13a

    invoke-static {v7, v4, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_4a

    const/16 v1, 0x19

    new-instance v2, LX/RSW;

    invoke-direct {v2, v8, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5a782bc5

    invoke-static {v7, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v1, 0x18

    new-instance v2, LX/RSW;

    invoke-direct {v2, v8, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3d82fb2d

    invoke-static {v7, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f1335cc

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1335cb

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v4, 0x7f1335bc

    const/16 v1, 0x1d

    new-instance v2, LX/eGM;

    invoke-direct {v2, v0, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v4, 0x7f134bbf

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    new-instance v1, LX/6wh;

    invoke-direct {v1, v2}, LX/6wh;-><init>(LX/a0P;)V

    invoke-direct {v0, v1}, LX/fDo;->A02(LX/6wh;)LX/eHk;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :cond_49
    invoke-static {v0}, LX/fDo;->A06(LX/fDo;)V

    goto/16 :goto_2

    :cond_4a
    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v1, 0x24017

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/PEQ;

    invoke-direct {v4}, LX/PEQ;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v1, "igtv_session_id_arg"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "igtv_media_id_arg"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v6}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :pswitch_3c
    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v9

    const/16 v2, 0x22

    new-instance v8, LX/SVG;

    invoke-direct {v8, v0, v2}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x101

    const/16 v2, 0x6f

    invoke-static {v3, v2, v1}, LX/0IO;->A0T(IIZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v9, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/ZZN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v3, LX/HCs;->A0Q:LX/HCs;

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    sget-object v1, LX/Ewt;->A0y:LX/Ewt;

    invoke-virtual {v9, v1, v3, v2}, LX/ZZN;->A02(LX/Ewt;LX/HCs;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4b
    const/4 v1, 0x3

    new-instance v7, LX/Wha;

    invoke-direct {v7, v9, v1}, LX/Wha;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v5, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v9, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/Ewt;->A0x:LX/Ewt;

    invoke-static {v2, v1, v3}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v4

    iget-object v3, v9, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, LX/jkh;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/jkh;->A06:LX/rbC;

    iput-object v3, v4, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    new-instance v2, LX/Whe;

    invoke-direct {v2, v8, v1}, LX/Whe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v1, LX/aq3;

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-direct/range {v16 .. v29}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1, v4, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    goto/16 :goto_2

    :pswitch_3d
    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v4, 0x747255d6

    invoke-interface {v1, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    invoke-interface {v2, v1, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/UKX;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x4af4634f    # 8008103.5f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v2

    sget-object v1, LX/AxD;->A0B:LX/AxD;

    if-eq v2, v1, :cond_4d

    sget-object v1, LX/AxD;->A02:LX/AxD;

    if-eq v2, v1, :cond_4d

    sget-object v1, LX/AxD;->A03:LX/AxD;

    if-eq v2, v1, :cond_4d

    const v1, -0x7fdd7d9a

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4c

    const v1, -0x2d6a3f31

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f1309ed

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1309ec

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v3, 0x7f1309df

    const/16 v1, 0x1c

    new-instance v2, LX/eGM;

    invoke-direct {v2, v0, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :cond_4c
    invoke-static {v0}, LX/fDo;->A05(LX/fDo;)V

    goto/16 :goto_2

    :cond_4d
    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f1383a2    # 1.9608E38f

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1383a3

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v2, 0x7f135be4

    sget-object v1, LX/eKn;->A00:LX/eKn;

    invoke-virtual {v5, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1d

    :pswitch_3e
    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f131eb4

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f131eb3

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v4, 0x7f136b63

    const/16 v1, 0xb

    new-instance v2, LX/Kx8;

    invoke-direct {v2, v0, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :pswitch_3f
    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f131eaa

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f131ea9

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v4, 0x7f133f95

    const/16 v1, 0xa

    new-instance v2, LX/Kx8;

    invoke-direct {v2, v0, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :pswitch_40
    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f134c17

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f134c16

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v3, 0x7f134c15

    const/16 v1, 0xd

    new-instance v2, LX/Kx8;

    invoke-direct {v2, v0, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3, v3}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1d

    :pswitch_41
    iget-object v1, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cfU;

    iget-object v2, v9, LX/3gI;->A01:LX/a0P;

    const v1, 0x2f18379b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v2, -0x6a524f6a

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/INF;

    invoke-direct {v3, v1}, LX/INF;-><init>(LX/a0P;)V

    sget-object v1, LX/BGn;->A0M:LX/BGn;

    invoke-static {v1, v4}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v2, v4, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v6}, LX/SrN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/INF;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_42
    iget-object v2, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cfU;

    iget-object v7, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, v9, LX/3gI;->A01:LX/a0P;

    const v2, -0x5e9e5bed

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v5, -0x28cab345

    const-string v2, "itas-android"

    invoke-interface {v4, v2, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v1, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v6, LX/ULS;

    invoke-direct {v6, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/BGn;->A0O:LX/BGn;

    invoke-static {v2, v8}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v5, v8, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v8, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xb2

    invoke-static {v3, v6, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v2}, LX/CcU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    new-instance v2, LX/Y3A;

    invoke-direct {v2, v5, v4, v1}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v7, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_2

    :pswitch_43
    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A07()LX/ULH;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xaf

    invoke-static {v2, v3, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const v1, 0x2c081

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TCi;

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/TCi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_44
    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A07()LX/ULH;

    move-result-object v1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/bCi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_45
    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iget-object v1, v0, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v1}, LX/SyI;->A07()LX/ULH;

    move-result-object v1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/fDo;->A0K:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v4

    iget v2, v0, LX/fDo;->A01:I

    const-string v1, "media_id"

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "position"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v1, LX/RtB;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v2, v1, v5}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2

    :pswitch_46
    iget-object v5, v0, LX/fDo;->A0O:LX/DaM;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v2, v0, LX/fDo;->A0E:LX/6oE;

    iget v11, v0, LX/fDo;->A01:I

    iget-object v8, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    const v7, 0x7f133fdd

    invoke-static {v8, v7}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/dD0;->A04:LX/dD0;

    sget-object v24, LX/6oR;->A0A:LX/6oR;

    const/16 v9, 0x1e4

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/DaM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/DaM;->A02:LX/Ifn;

    iget v1, v2, LX/6oE;->A0A:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v10, v5, LX/DaM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/DaM;->A00:Landroid/app/Activity;

    iget-object v1, v5, LX/DaM;->A02:LX/Ifn;

    invoke-static {v4, v10}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_63

    sget-object v19, LX/b5b;->A0d:LX/b5b;

    sget-object v20, LX/b5Z;->A03:LX/b5Z;

    move-object/from16 v18, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v9

    iput-object v8, v9, LX/bPl;->A07:Ljava/lang/String;

    iput-object v7, v9, LX/bPl;->A02:LX/dD0;

    invoke-static {v10, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v9, LX/bPl;->A01:Lcom/instagram/user/model/User;

    new-instance v1, LX/ZOS;

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/ZOS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/bPl;->A03:LX/hdx;

    invoke-static {v6, v9}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_2

    :pswitch_47
    iget-object v8, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    instance-of v2, v8, LX/4Ka;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v5, -0xa837c79

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v1, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v9, LX/TZK;

    invoke-direct {v9, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v2, 0x2002d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/a0K;

    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v22

    iget-object v5, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd

    invoke-static {v4, v9, v2}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8113a400036666L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v23, "feed_contextual_self_profile_more_menu"

    :goto_19
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v6

    move/from16 v25, v3

    invoke-interface/range {v16 .. v25}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4e
    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    goto :goto_19

    :pswitch_48
    invoke-virtual {v9}, LX/SyI;->A03()LX/UL4;

    move-result-object v5

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xac

    invoke-static {v4, v5, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x15c72982

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4f

    const v2, 0x14c845d1

    invoke-static {v4, v2, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v8

    :cond_4f
    new-instance v5, LX/W1K;

    invoke-direct {v5, v7, v6, v8}, LX/W1K;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v1, v3, v4, v6, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v10

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, LX/W1K;->A00:Ljava/lang/String;

    iget-boolean v11, v5, LX/W1K;->A02:Z

    invoke-static/range {v6 .. v11}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/W1K;->A01:Ljava/lang/String;

    sget-object v1, LX/aI2;->A1L:LX/aI2;

    invoke-static {v6, v1, v7, v3, v2}, LX/bZy;->A00(Landroidx/fragment/app/FragmentActivity;LX/aI2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_49
    invoke-virtual {v9}, LX/SyI;->A03()LX/UL4;

    move-result-object v5

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xac

    invoke-static {v4, v5, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x15c72982

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_50

    const v2, 0x14c845d1

    invoke-static {v4, v2, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v8

    :cond_50
    new-instance v7, LX/W1K;

    invoke-direct {v7, v6, v5, v8}, LX/W1K;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v1, v3, v6, v5, v4}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/W1K;->A00:Ljava/lang/String;

    invoke-static {v6, v5, v2, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/W1K;->A01:Ljava/lang/String;

    sget-object v1, LX/aI2;->A0G:LX/aI2;

    invoke-static {v6, v1, v5, v3, v2}, LX/bZy;->A00(Landroidx/fragment/app/FragmentActivity;LX/aI2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4a
    invoke-virtual {v9}, LX/SyI;->A03()LX/UL4;

    move-result-object v5

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xac

    invoke-static {v4, v5, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x15c72982

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_51

    const v2, 0x14c845d1

    invoke-static {v4, v2, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v8

    :cond_51
    new-instance v7, LX/W1K;

    invoke-direct {v7, v6, v5, v8}, LX/W1K;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v1, v3, v6, v5, v2}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/W1K;->A00:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v5, v1, v4, v3}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4b
    invoke-virtual {v9}, LX/SyI;->A03()LX/UL4;

    move-result-object v5

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xac

    invoke-static {v4, v5, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x15c72982

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_52

    const v2, 0x14c845d1

    invoke-static {v4, v2, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v8

    :cond_52
    new-instance v9, LX/W1K;

    invoke-direct {v9, v7, v5, v8}, LX/W1K;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v1, v3, v2, v7, v5}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v23, 0xe

    new-instance v1, LX/Ybz;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_4c
    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v5, v0, LX/fDo;->A0U:LX/Esp;

    if-eqz v5, :cond_64

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/DSX;

    invoke-direct {v1, v5, v4, v6, v2}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_4d
    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v4, v0, LX/fDo;->A0U:LX/Esp;

    if-eqz v4, :cond_65

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v4, v3, v2, v1}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_2

    :pswitch_4e
    iget-object v5, v0, LX/fDo;->A0H:LX/4bE;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, v0, LX/fDo;->A0E:LX/6oE;

    iget v2, v3, LX/6oE;->A0D:I

    iget-object v1, v0, LX/fDo;->A0I:LX/WaF;

    invoke-interface {v5, v4, v3, v1, v2}, LX/4bE;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    goto/16 :goto_2

    :pswitch_4f
    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v2

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/fDo;->A0H:LX/4bE;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, v0, LX/fDo;->A0E:LX/6oE;

    iget v2, v3, LX/6oE;->A0D:I

    iget-object v1, v0, LX/fDo;->A0I:LX/WaF;

    invoke-interface {v5, v4, v3, v1, v2}, LX/4bE;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    goto/16 :goto_2

    :pswitch_50
    iget-object v4, v0, LX/fDo;->A0D:LX/Ia1;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/bAt;->A00(Lcom/instagram/feed/media/Media;)LX/Tvd;

    move-result-object v3

    iget-object v2, v0, LX/fDo;->A0E:LX/6oE;

    const-string v1, "three_dot_menu"

    invoke-interface {v4, v3, v2, v1}, LX/Ia1;->HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_51
    invoke-direct {v0, v1}, LX/fDo;->A07(Z)V

    goto/16 :goto_2

    :pswitch_52
    invoke-direct {v0, v3}, LX/fDo;->A07(Z)V

    goto/16 :goto_2

    :pswitch_53
    invoke-virtual {v9}, LX/SyI;->A07()LX/ULH;

    move-result-object v11

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v10

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4}, LX/8N4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7fH;

    move-result-object v8

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    new-instance v7, LX/6wh;

    invoke-direct {v7, v4}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v5, v9, LX/3gI;->A01:LX/a0P;

    const v4, -0x5450fabf

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v6, -0x30b5b185

    const-string v4, "itas-android"

    invoke-interface {v5, v4, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v6, LX/ULX;

    invoke-direct {v6, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v11, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xaf

    invoke-static {v5, v11, v4}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/C0d;->A00:LX/C0d;

    invoke-virtual {v4, v10}, LX/C0d;->A02(LX/HT2;)Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v4, LX/2qn;->A00:LX/2qn;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v5, v8}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810e55005f4eaaL

    invoke-static {v1, v8, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_53
    const/4 v1, 0x1

    :goto_1a
    if-eqz v9, :cond_56

    if-eqz v1, :cond_56

    iget-object v1, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cfU;

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Uvt;->A00:LX/ijL;

    invoke-static {v4, v7, v1}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_54

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_1b
    sget-object v1, LX/BGn;->A0u:LX/BGn;

    invoke-static {v1, v6}, LX/cfU;->A00(LX/BGn;LX/cfU;)V

    iget-object v5, v6, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v13

    iget-object v4, v6, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x85

    new-instance v1, LX/C6T;

    invoke-direct {v1, v6, v2}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/lhQ;->A00:LX/lhQ;

    move-object v7, v5

    move-object v8, v4

    move-object v11, v1

    move v14, v3

    invoke-static/range {v7 .. v14}, LX/SoJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;Z)V

    goto/16 :goto_2

    :cond_54
    const/4 v10, 0x0

    goto :goto_1b

    :cond_55
    const/4 v1, 0x0

    goto :goto_1a

    :cond_56
    iget-object v1, v0, LX/fDo;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfU;

    iget-object v1, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v2, v1, v6}, LX/cfU;->A01(Landroidx/loader/app/LoaderManager;LX/ULX;)V

    goto/16 :goto_2

    :pswitch_54
    const v2, 0x502de

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const v2, -0x3c2e2364

    invoke-static {v3, v2, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x416ed3a4

    invoke-static {v2, v5}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v4, "ig4a-instagram-schema"

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v2, -0x85629d2

    invoke-static {v3, v2, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v2, 0x6475b06a

    new-instance v1, LX/1zr;

    invoke-direct {v1, v7, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x9a4f1ee

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/UVP;

    invoke-direct {v1, v2}, LX/UVP;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/bZv;->A00(LX/UVP;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x4e08056d

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x3df76582

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v1, 0x7f133862

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v5}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f131f94

    const/4 v2, 0x2

    new-instance v1, LX/Nqt;

    invoke-direct {v1, v5, v6, v2}, LX/Nqt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/eKm;->A00:LX/eKm;

    invoke-virtual {v4, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_2

    :pswitch_55
    const-string v9, "com.instagram.feed.suggested_comments.debug_tool_bottomsheet"

    const-string v4, "bloks_suggested_comments_network_error"

    goto/16 :goto_1e

    :pswitch_56
    iget-object v3, v0, LX/fDo;->A0D:LX/Ia1;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v0, LX/fDo;->A0E:LX/6oE;

    invoke-interface {v3, v2, v1, v6}, LX/Ia1;->HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_57
    iget-object v3, v0, LX/fDo;->A0D:LX/Ia1;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v0, LX/fDo;->A0E:LX/6oE;

    invoke-interface {v3, v2, v1}, LX/Ia1;->HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_2

    :pswitch_58
    const v1, 0x201b8

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/364;

    iget-object v7, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v23

    iget-object v3, v0, LX/fDo;->A0C:LX/Ifn;

    const/16 v2, 0x2e

    new-instance v1, LX/278;

    invoke-direct {v1, v0, v2}, LX/278;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LX/364;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9PW;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_59
    sget-object v9, LX/6oR;->A0K:LX/6oR;

    goto :goto_1c

    :pswitch_5a
    sget-object v9, LX/6oR;->A0J:LX/6oR;

    :goto_1c
    const/16 v18, 0x0

    iget-object v10, v0, LX/fDo;->A0E:LX/6oE;

    const/16 v1, 0x46c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/6oE;->A2P:Ljava/lang/String;

    const v1, 0x28026

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XL;

    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v1, v7, v2}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v1

    const v2, 0x2c0cf

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/C0q;

    iget-object v5, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    iget-object v2, v0, LX/fDo;->A0K:LX/mqn;

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v24

    instance-of v2, v5, LX/0RO;

    if-eqz v2, :cond_57

    move-object v3, v5

    check-cast v3, LX/0RO;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v3, v2, v6}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v2

    invoke-virtual {v2}, LX/1eQ;->A04()LX/2le;

    move-result-object v18

    :cond_57
    iget v4, v0, LX/fDo;->A01:I

    iget-boolean v3, v10, LX/6oE;->A3q:Z

    iget-object v2, v1, LX/3XQ;->A00:Ljava/lang/Long;

    iget-object v1, v1, LX/3XQ;->A01:Ljava/util/List;

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v30}, LX/C0q;->A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, v0, LX/fDo;->A0J:LX/Zkh;

    invoke-interface {v1, v9}, LX/Zkh;->FPL(LX/6oR;)V

    goto/16 :goto_2

    :pswitch_5b
    invoke-direct {v0, v1}, LX/fDo;->A08(Z)V

    goto/16 :goto_2

    :pswitch_5c
    invoke-direct {v0, v3}, LX/fDo;->A08(Z)V

    goto/16 :goto_2

    :pswitch_5d
    const v2, 0x4801f

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Quw;

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Quw;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_5e
    iget-object v4, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    invoke-static {v1, v3, v4, v5, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->A8L()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, LX/eML;

    invoke-direct {v1, v7, v4, v2}, LX/eML;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const v1, 0x7f132898

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v5, v8}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    new-instance v1, LX/Kz1;

    invoke-direct {v1, v4, v7, v2}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v3}, LX/28r;->A0o(Z)V

    goto/16 :goto_1d

    :cond_58
    invoke-static {v7}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v23, 0x6

    new-instance v1, LX/qe2;

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, LX/qe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_5f
    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7cP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_60
    iget-object v10, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    iget-object v2, v0, LX/fDo;->A0L:LX/8RI;

    new-instance v7, LX/Zp9;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/28r;

    invoke-direct {v5, v10}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f133f2c

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f133f2b

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v4, 0x7f132340

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, -0x500c7005

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/Sxe;

    invoke-direct {v2, v1, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static {v10, v1, v7, v9, v2}, LX/fDN;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Sxe;)LX/Tjd;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v5}, LX/28r;->A06()V

    :goto_1d
    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_2

    :pswitch_61
    sget-object v16, LX/fDN;->A00:LX/fDN;

    iget-object v7, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v25

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v12, v0, LX/fDo;->A0L:LX/8RI;

    invoke-static {v1, v3, v4, v2, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/Zp9;

    move-object/from16 v26, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-direct/range {v26 .. v34}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v29

    new-instance v21, LX/Zp9;

    move-object/from16 v26, v21

    move-object/from16 v30, v6

    move/from16 v33, v3

    invoke-direct/range {v26 .. v34}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v11, -0x15d2c4cb

    const-string v10, "itas-android"

    invoke-virtual {v4, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/Hij;

    invoke-direct {v4, v5}, LX/Hij;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/fDN;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810c22000042bfL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/Hij;

    invoke-direct {v4, v5}, LX/Hij;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/fDN;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_59
    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v22, LX/Zp9;

    move-object/from16 v26, v22

    move-object/from16 v29, v9

    move-object/from16 v31, v6

    move/from16 v33, v1

    invoke-direct/range {v26 .. v34}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v34

    new-instance v23, LX/Zp9;

    move-object/from16 v31, v23

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v35, v12

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v3

    move-object/from16 v36, v30

    invoke-direct/range {v31 .. v39}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    new-instance v1, LX/6wh;

    invoke-direct {v1, v3}, LX/6wh;-><init>(LX/a0P;)V

    invoke-direct {v0, v1}, LX/fDo;->A02(LX/6wh;)LX/eHk;

    move-result-object v18

    move-object/from16 v24, v2

    move-object/from16 v19, v13

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v25}, LX/fDN;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_62
    invoke-static {v0}, LX/fDo;->A00(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const v2, -0x549b1e45

    invoke-static {v3, v2, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v1}, LX/hHv;->A00(Landroid/app/Activity;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_63
    const/16 v2, 0x366

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x402

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1e
    iget-object v2, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, LX/fDo;->A0P:LX/eCm;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v2, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    const-string v2, "media_id"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/63v;

    invoke-direct {v2, v3, v1, v1}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-wide/16 v12, 0x0

    move-object v8, v2

    move-object v10, v6

    move-object v11, v5

    invoke-static/range {v7 .. v13}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v2

    new-instance v1, LX/gBb;

    invoke-direct {v1, v0, v4}, LX/gBb;-><init>(LX/fDo;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/ChR;->A02(LX/Pen;)V

    goto/16 :goto_2

    :pswitch_64
    const v5, 0x7f1372a6

    const v3, 0x2c0ce

    iget-object v2, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/as1;

    iget-object v2, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v5, v1}, LX/as1;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;IZ)V

    goto/16 :goto_2

    :pswitch_65
    const v5, 0x7f1372a5

    const v2, 0x2c0ce

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/as1;

    iget-object v1, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v5, v3}, LX/as1;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;IZ)V

    goto/16 :goto_2

    :cond_5a
    const-wide/16 v23, 0x0

    goto/16 :goto_1

    :cond_5b
    sget-object v16, LX/dK4;->A0S:LX/dK4;

    goto/16 :goto_0

    :cond_5c
    invoke-static {v15, v1}, LX/iKw;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)LX/dK4;

    move-result-object v16

    if-eqz v16, :cond_2

    goto/16 :goto_0

    :cond_5d
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_62
        :pswitch_43
        :pswitch_40
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_61
        :pswitch_3f
        :pswitch_60
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_8
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_5d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_24
        :pswitch_58
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3c
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_55
        :pswitch_1d
        :pswitch_54
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_53
        :pswitch_1a
        :pswitch_25
        :pswitch_25
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_2c
        :pswitch_0
        :pswitch_31
        :pswitch_52
        :pswitch_51
        :pswitch_65
        :pswitch_64
        :pswitch_50
        :pswitch_24
        :pswitch_5a
        :pswitch_0
        :pswitch_17
        :pswitch_7
        :pswitch_4f
        :pswitch_4e
        :pswitch_5f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_4d
        :pswitch_4c
        :pswitch_f
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2e
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
