.class public final LX/Pz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vzh;

.field public A01:LX/Fcg;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/3yv;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pz5;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/Pz5;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Pz5;->A06:LX/Ifn;

    iput-object p5, p0, LX/Pz5;->A07:LX/3yv;

    iget-boolean v0, p5, LX/3yv;->A2E:Z

    iput-boolean v0, p0, LX/Pz5;->A0A:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Pz5;->A03:Landroid/content/Context;

    iget-object v0, p5, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1372de

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pz5;->A09:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0xb23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "owner is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Ljava/util/List;
    .locals 29

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Pz5;->A07:LX/3yv;

    iget-object v1, v2, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "mh_shell_"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/CHk;->A00:LX/CHk;

    iget-object v0, v4, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CHk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v4, LX/Pz5;->A03:Landroid/content/Context;

    const v0, 0x7f133608

    if-eqz v2, :cond_0

    const v0, 0x7f13358d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v2, :cond_1

    const v0, 0x7f082361

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    const/4 v0, 0x1

    new-instance v9, LX/SAR;

    invoke-direct {v9, v4, v0}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v14

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/jNu;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v18

    move-object/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-direct/range {v4 .. v28}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method private final A01(LX/Wct;)Ljava/util/List;
    .locals 26

    sget-object v1, LX/CHk;->A00:LX/CHk;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CHk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v3, LX/Pz5;->A03:Landroid/content/Context;

    const v0, 0x7f1309de

    if-eqz v2, :cond_0

    const v0, 0x7f1309dd

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_1

    const v0, 0x7f082443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    new-instance v6, LX/SAb;

    move-object/from16 v1, p1

    invoke-direct {v6, v1, v3, v0}, LX/SAb;-><init>(LX/Wct;LX/Pz5;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v11

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v24, 0x1

    new-instance v1, LX/jNu;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v25, v0

    invoke-direct/range {v1 .. v25}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02(LX/Wct;)Ljava/util/List;
    .locals 28

    sget-object v1, LX/CHk;->A00:LX/CHk;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CHk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Pz5;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A0j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    iget-object v1, v3, LX/Pz5;->A03:Landroid/content/Context;

    const v0, 0x7f13235a

    if-eqz v2, :cond_0

    const v0, 0x7f132317

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v2, :cond_1

    const v0, 0x7f0822fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    invoke-static {v14}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x5

    new-instance v8, LX/SAb;

    move-object/from16 v2, p1

    invoke-direct {v8, v2, v3, v0}, LX/SAb;-><init>(LX/Wct;LX/Pz5;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    const/16 v22, 0x0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    const/16 v26, 0x1

    new-instance v3, LX/jNu;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v21, v5

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v22

    invoke-direct/range {v3 .. v27}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v14, v4

    goto :goto_0
.end method

.method public static final A03(LX/BGn;LX/Pz5;)V
    .locals 4

    iget-object v3, p1, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Pz5;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/a0P;LX/Pz5;Lcom/instagram/model/reels/ReelItem;)V
    .locals 21

    move-object/from16 v10, p2

    const-string v14, "profile_highlight_tray"

    move-object/from16 v3, p1

    iget-object v9, v3, LX/Pz5;->A06:LX/Ifn;

    iget-object v8, v3, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Pz5;->A07:LX/3yv;

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v20, "qr_code"

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, LX/3yv;->A13:Ljava/lang/String;

    if-nez v11, :cond_0

    iget-object v0, v3, LX/Pz5;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13655b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v2, v8, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    :cond_1
    iget-object v5, v3, LX/Pz5;->A02:Landroid/app/Activity;

    iget-object v4, v3, LX/Pz5;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136551

    invoke-static/range {p0 .. p0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-static/range {v5 .. v14}, LX/PSy;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A05(LX/Wct;LX/C1K;)V
    .locals 3

    iget-object v1, p2, LX/C1K;->A00:Landroid/content/Context;

    const v0, 0x7f13235a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/QJl;

    invoke-direct {v0, v1, p2, p0, p1}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A06(LX/Pz5;)V
    .locals 9

    iget-object v4, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, p0, LX/Pz5;->A02:Landroid/app/Activity;

    iget-object v3, p0, LX/Pz5;->A06:LX/Ifn;

    iget-object v0, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v7, v0, LX/3yv;->A2C:Ljava/lang/String;

    sget-object v5, LX/b5b;->A1P:LX/b5b;

    sget-object v6, LX/b5Z;->A0x:LX/b5Z;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/2qy;->A0J(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;)LX/KVf;

    move-result-object v2

    iget-object v0, p0, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "responsible_user_id"

    invoke-virtual {v2, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KVf;->A02()V

    return-void

    :cond_0
    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    iget-object v0, p0, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static final A07(LX/Pz5;LX/E8j;)V
    .locals 9

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pz5;->A06:LX/Ifn;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ceae133

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BfW;

    invoke-direct {v0, v1}, LX/BfW;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "tap_share_highlight_from_longpress"

    invoke-virtual/range {v3 .. v8}, LX/EWk;->A0H(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Vbb;

    invoke-direct {v0, p0, v1}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Pz5;->A0B(LX/Pz5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A08(LX/Pz5;LX/MSF;)V
    .locals 15

    sget-object v0, LX/BGn;->A0Y:LX/BGn;

    invoke-static {v0, p0}, LX/Pz5;->A03(LX/BGn;LX/Pz5;)V

    iget-object v5, p0, LX/Pz5;->A07:LX/3yv;

    invoke-virtual {v5}, LX/3yv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/N1y;->A05:LX/N1y;

    iget-object v12, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v13, v5, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "music_highlights_edit"

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/3yv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/PdD;->A00:LX/PdD;

    iget-object v1, p0, LX/Pz5;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v5}, LX/PdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    return-void

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    move-object/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "manage_highlights"

    iget-object v2, p0, LX/Pz5;->A02:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A09(LX/Pz5;Lcom/instagram/model/reels/ReelItem;)V
    .locals 15

    move-object/from16 v9, p1

    const-string v10, "profile_highlight_tray"

    move-object v2, p0

    iget-object v8, p0, LX/Pz5;->A06:LX/Ifn;

    iget-object v7, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v14, v1, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p1, "copy_link"

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    :cond_0
    iget-object v3, v2, LX/Pz5;->A02:Landroid/app/Activity;

    iget-object v0, v2, LX/Pz5;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v0, v2, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/Py2;->A01(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0A(LX/Pz5;Lcom/instagram/model/reels/ReelItem;)V
    .locals 16

    move-object/from16 v8, p1

    const-string v11, "profile_highlight_tray"

    move-object/from16 v2, p0

    iget-object v7, v2, LX/Pz5;->A06:LX/Ifn;

    iget-object v6, v2, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Pz5;->A07:LX/3yv;

    iget-object v15, v1, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v10, 0x0

    const-string p1, "system_share_sheet"

    move-object v12, v7

    move-object v13, v6

    move-object v14, v10

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    :cond_0
    iget-object v3, v2, LX/Pz5;->A02:Landroid/app/Activity;

    iget-object v1, v2, LX/Pz5;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v0, v2, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/OPG;->A00(Lcom/instagram/user/model/User;)LX/ETU;

    move-result-object v9

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v11}, LX/PyX;->A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/ETU;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(LX/Pz5;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v6, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v7, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Pz5;->A02:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v0, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/Pz5;->A01:LX/Fcg;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13403a    # 1.9573E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/PzQ;

    invoke-direct {v0, p0, v3}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Shi;

    invoke-direct {v0, p0, p1, v1}, LX/Shi;-><init>(LX/Pz5;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, LX/Pz5;->A00:LX/Vzh;

    iget-object v2, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v4, v5}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Pz5;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0C(LX/Pz5;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v1, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v7, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9b

    new-instance v6, LX/C3W;

    invoke-direct {v6, p1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    invoke-static {v7}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v2

    iget-object v4, v1, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, p0, LX/Pz5;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Shi;

    invoke-direct {v0, p0, v6, v1}, LX/Shi;-><init>(LX/Pz5;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0, v4, v3, v5}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A0D(LX/C1K;)V
    .locals 3

    iget-object v2, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v1, v2, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "mh_shell_"

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/C1K;->A00:Landroid/content/Context;

    const v0, 0x7f133608

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final A0E()Z
    .locals 3

    iget-object v2, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v1, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F(Landroid/view/View;LX/Wct;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Pz5;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v4, v1, :cond_0

    iget-object v7, v0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Pz5;->A06:LX/Ifn;

    if-eqz p3, :cond_1a

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/dJX;->A0r:LX/dJX;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/Ss8;->A08(LX/dJX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v2, p2

    if-nez v1, :cond_e

    sget-object v10, LX/CHk;->A00:LX/CHk;

    invoke-virtual {v10, v6}, LX/CHk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v8, v0, LX/Pz5;->A03:Landroid/content/Context;

    const-string v1, "HighlightsTrayDialogHelper"

    new-instance v7, LX/C1K;

    invoke-direct {v7, v8, v6, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    iget-object v3, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f1383b0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/QJl;

    invoke-direct {v1, v3, v7, v0, v2}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v7}, LX/Pz5;->A0D(LX/C1K;)V

    :cond_1
    invoke-direct {v0, v2, v7}, LX/Pz5;->A05(LX/Wct;LX/C1K;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/C1K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v7}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v8}, LX/Pw3;->A05(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v9, v0, LX/Pz5;->A0A:Z

    if-eqz v9, :cond_8

    invoke-static {v6}, LX/CHk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v4, 0x8113d0000266ddL

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v7}, LX/Pz5;->A0D(LX/C1K;)V

    iget-object v4, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f1309de

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v1, LX/QJx;

    invoke-direct {v1, v2, v0, v3}, LX/QJx;-><init>(LX/Wct;LX/Pz5;I)V

    invoke-virtual {v7, v5, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v6}, LX/CHk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v1, 0x7f137294

    if-eqz v3, :cond_5

    const v1, 0x7f136fde

    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v6}, LX/CHk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f137327

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-direct {v0, v2, v7}, LX/Pz5;->A05(LX/Wct;LX/C1K;)V

    if-eqz v9, :cond_2

    :cond_7
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v3, 0x81159d00006d36L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f136aa3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v1, LX/QJx;

    invoke-direct {v1, v2, v0, v3}, LX/QJx;-><init>(LX/Wct;LX/Pz5;I)V

    :goto_2
    invoke-virtual {v7, v4, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    iget-object v5, v0, LX/Pz5;->A07:LX/3yv;

    invoke-static {v5}, LX/OPE;->A00(LX/3yv;)Z

    move-result v12

    if-eqz v9, :cond_9

    invoke-direct {v0, v7}, LX/Pz5;->A0D(LX/C1K;)V

    iget-object v4, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f1309de

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x4

    new-instance v1, LX/QJx;

    invoke-direct {v1, v2, v0, v4}, LX/QJx;-><init>(LX/Wct;LX/Pz5;I)V

    invoke-virtual {v7, v11, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v2, v7}, LX/Pz5;->A05(LX/Wct;LX/C1K;)V

    :cond_9
    invoke-direct {v0}, LX/Pz5;->A0E()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f136fde

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v10, v6, v5}, LX/CHk;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10, v6}, LX/CHk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f137327

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v12, :cond_d

    iget-object v11, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f131f97

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x5

    new-instance v1, LX/QJx;

    invoke-direct {v1, v4, v3, v0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v13, LX/Ss8;->A00:LX/Ss8;

    iget-object v10, v0, LX/Pz5;->A06:LX/Ifn;

    iget-object v4, v5, LX/3yv;->A2C:Ljava/lang/String;

    const-string v17, "profile_highlight_tray"

    const-string v18, "copy_link"

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f136565

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x7

    new-instance v1, LX/QJx;

    invoke-direct {v1, v11, v3, v0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v18, "qr_code"

    invoke-virtual/range {v13 .. v18}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v12, v0, LX/Pz5;->A09:Ljava/lang/String;

    const/4 v11, 0x6

    new-instance v1, LX/QJx;

    invoke-direct {v1, v11, v3, v0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v18, "system_share_sheet"

    invoke-virtual/range {v13 .. v18}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v9, :cond_7

    iget-object v1, v5, LX/3yv;->A0R:LX/9XY;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v2, v7, LX/C1K;->A00:Landroid/content/Context;

    const v1, 0x7f136ac0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    if-eq v5, v4, :cond_10

    iget-object v4, v0, LX/Pz5;->A03:Landroid/content/Context;

    const v3, 0x7f1383b0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x4

    new-instance v12, LX/SAb;

    invoke-direct {v12, v2, v0, v3}, LX/SAb;-><init>(LX/Wct;LX/Pz5;I)V

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v17

    const/16 v26, 0x0

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/jNu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v31, v26

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0}, LX/Pz5;->A00()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-direct {v0, v2}, LX/Pz5;->A02(LX/Wct;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v4, v0, LX/Pz5;->A03:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v4, v6, v2, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, LX/C2J;->A08(Ljava/util/List;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_10
    iget-boolean v8, v0, LX/Pz5;->A0A:Z

    if-eqz v8, :cond_13

    sget-object v10, LX/CHk;->A00:LX/CHk;

    const/4 v7, 0x0

    invoke-static {v6}, LX/CHk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8113d0000266ddL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {v0}, LX/Pz5;->A00()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v2}, LX/Pz5;->A01(LX/Wct;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, LX/CHk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v4, v0, LX/Pz5;->A03:Landroid/content/Context;

    const v3, 0x7f137294

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v5, :cond_12

    const v3, 0x7f08231b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_4
    new-instance v14, LX/SAR;

    invoke-direct {v14, v0, v7}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v33, v7

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v2}, LX/Pz5;->A02(LX/Wct;)Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_19

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81159d00006d36L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v4, v0, LX/Pz5;->A03:Landroid/content/Context;

    const v3, 0x7f136aa3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    sget-object v3, LX/CHk;->A00:LX/CHk;

    invoke-virtual {v3, v6}, LX/CHk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f0826ba

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_6
    const/4 v3, 0x2

    new-instance v12, LX/SAb;

    invoke-direct {v12, v2, v0, v3}, LX/SAb;-><init>(LX/Wct;LX/Pz5;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v31, v30

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    const/4 v8, 0x0

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v7, v0, LX/Pz5;->A07:LX/3yv;

    invoke-static {v7}, LX/OPE;->A00(LX/3yv;)Z

    move-result v9

    if-eqz v8, :cond_14

    invoke-direct {v0}, LX/Pz5;->A00()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v2}, LX/Pz5;->A01(LX/Wct;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v2}, LX/Pz5;->A02(LX/Wct;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-direct {v0}, LX/Pz5;->A0E()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_15

    sget-object v37, LX/Ss8;->A00:LX/Ss8;

    iget-object v11, v0, LX/Pz5;->A06:LX/Ifn;

    iget-object v10, v7, LX/3yv;->A2C:Ljava/lang/String;

    const-string v41, "profile_highlight_tray"

    const-string v42, "copy_link"

    move-object/from16 v38, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    invoke-virtual/range {v37 .. v42}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/Pz5;->A03:Landroid/content/Context;

    const v5, 0x7f131f97

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x1

    new-instance v5, LX/SAb;

    invoke-direct {v5, v9, v3, v0}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v22

    const/16 v31, 0x0

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v26

    move-object/from16 v30, v13

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v9

    move/from16 v36, v31

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v42, "system_share_sheet"

    invoke-virtual/range {v37 .. v42}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/Pz5;->A09:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v4, LX/SAb;

    invoke-direct {v4, v5, v3, v0}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/jNu;

    move-object/from16 v29, v10

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    if-nez v8, :cond_18

    iget-object v3, v7, LX/3yv;->A0R:LX/9XY;

    if-eqz v3, :cond_18

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    iget-object v4, v0, LX/Pz5;->A03:Landroid/content/Context;

    const v3, 0x7f136ac0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x2

    new-instance v14, LX/SAR;

    invoke-direct {v14, v0, v3}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v19

    const/16 v28, 0x0

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v10

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v28

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :cond_16
    const-string v42, "qr_code"

    invoke-virtual/range {v37 .. v42}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f136565

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/4 v5, 0x6

    new-instance v4, LX/SAb;

    invoke-direct {v4, v5, v3, v0}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/jNu;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_8

    :cond_17
    iget-object v5, v0, LX/Pz5;->A03:Landroid/content/Context;

    const v4, 0x7f136fde

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v4, 0x3

    new-instance v15, LX/SAR;

    invoke-direct {v15, v0, v4}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v20

    const/16 v29, 0x0

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/16 v33, 0x1

    new-instance v10, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v24

    move-object/from16 v28, v11

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v34, v29

    invoke-direct/range {v10 .. v34}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_7

    :cond_18
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_5

    :cond_19
    sget-object v2, LX/56z;->A00:LX/56z;

    goto/16 :goto_3

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A0G(LX/MSF;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, LX/Pz5;->A07:LX/3yv;

    iget-object v3, p0, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v3}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Pz5;->A08(LX/Pz5;LX/MSF;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pz5;->A02:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v0, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/Pz5;->A01:LX/Fcg;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13403a    # 1.9573E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/PzQ;

    invoke-direct {v0, p0, v6}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Shi;

    invoke-direct {v0, v4, p0, p1}, LX/Shi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Pz5;->A00:LX/Vzh;

    iget-object v2, v7, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v5, v6}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Pz5;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
