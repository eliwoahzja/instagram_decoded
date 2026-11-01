.class public final LX/S2E;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/mgf;
.implements Landroid/widget/ListAdapter;
.implements LX/Zpm;
.implements LX/Irn;


# instance fields
.field public A00:LX/NL5;

.field public A01:LX/4eQ;

.field public A02:LX/4eU;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/DmR;

.field public final A06:LX/Ifn;

.field public final A07:LX/3tB;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Esp;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/4gW;

.field public final A0C:LX/4gW;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Dey;

.field public final A0F:LX/GnK;

.field public final A0G:LX/hcx;

.field public final A0H:LX/4hZ;

.field public final A0I:LX/6Bp;

.field public final A0J:LX/DC9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/Dey;LX/3nH;LX/LeR;LX/4fS;LX/hcx;LX/mqn;LX/3mK;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 51

    const/16 v44, 0x1

    move-object/from16 v28, p10

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4, v13}, LX/9Eo;-><init>(Z)V

    move-object/from16 v6, p1

    iput-object v6, v4, LX/S2E;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/S2E;->A0E:LX/Dey;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/S2E;->A0G:LX/hcx;

    move-object/from16 v3, p5

    iget-object v2, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/S2E;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/3nH;->A04:LX/Ifn;

    iput-object v14, v4, LX/S2E;->A06:LX/Ifn;

    iget-object v1, v3, LX/3nH;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/S2E;->A0A:Landroid/content/Context;

    new-instance v12, LX/4gW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/S2E;->A0C:LX/4gW;

    new-instance v7, LX/4gW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/S2E;->A0B:LX/4gW;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/S2E;->A08:Ljava/util/Map;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DmR;

    move-object/from16 v15, p7

    invoke-direct {v0, v15, v5}, LX/DmR;-><init>(LX/4fS;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/S2E;->A05:LX/DmR;

    new-instance v0, LX/3tB;

    invoke-direct {v0, v2}, LX/3tB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/S2E;->A07:LX/3tB;

    const/16 v0, 0x17

    new-instance v5, LX/E6F;

    invoke-direct {v5, v4, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v5

    iput-object v5, v4, LX/S2E;->A09:LX/Esp;

    move/from16 v5, p12

    if-eqz p12, :cond_0

    move-object/from16 v9, p11

    if-eqz p11, :cond_0

    new-instance v8, LX/NL5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/NL5;->A00:I

    iput-object v9, v8, LX/NL5;->A01:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/S2E;->A00:LX/NL5;

    :cond_0
    new-instance v11, LX/4eA;

    move-object/from16 v5, p2

    invoke-direct {v11, v6, v5}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    sget-object v10, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v10, v1, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v41

    invoke-static {v2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v34

    new-instance v39, LX/4eC;

    move/from16 v22, p15

    move/from16 v17, p16

    move-object/from16 v16, v39

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-direct/range {v16 .. v24}, LX/4eC;-><init>(ZZZZZZZZ)V

    new-instance v9, LX/4eF;

    invoke-direct {v9, v0, v0, v0}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/4eQ;

    move-object/from16 v19, p3

    move-object/from16 v23, p9

    move/from16 v43, p14

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v19

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v9

    move-object/from16 v40, v28

    move/from16 v42, v13

    invoke-direct/range {v29 .. v43}, LX/4eQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/3mK;LX/3PA;ZZ)V

    iput-object v8, v4, LX/S2E;->A01:LX/4eQ;

    new-instance v8, LX/4eA;

    invoke-direct {v8, v6, v5}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v9, LX/4eT;

    invoke-direct {v9, v5, v8}, LX/4eT;-><init>(Landroid/app/Activity;LX/HAZ;)V

    new-instance v8, LX/4eU;

    move-object/from16 v29, v8

    move-object/from16 v32, v19

    move-object/from16 v33, v3

    move-object/from16 v34, v23

    move-object/from16 v35, v9

    move/from16 v37, v17

    invoke-direct/range {v29 .. v37}, LX/4eU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3uK;LX/3nH;LX/mqn;LX/4eT;Ljava/lang/String;Z)V

    iput-object v8, v4, LX/S2E;->A02:LX/4eU;

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v29

    invoke-static {v2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v20

    new-instance v25, LX/4eC;

    move/from16 v46, p13

    move/from16 v47, p17

    move-object/from16 v42, v25

    move/from16 v45, v13

    move/from16 v49, v13

    move/from16 v50, v43

    move/from16 v43, v17

    move/from16 v48, v22

    invoke-direct/range {v42 .. v50}, LX/4eC;-><init>(ZZZZZZZZ)V

    const v31, 0x5be00

    new-instance v8, LX/6Bp;

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move/from16 v32, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v32}, LX/6Bp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3uK;LX/3Qz;LX/3nH;LX/9XN;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/IT4;LX/3mK;LX/3PA;Ljava/lang/Integer;IZ)V

    iput-object v8, v4, LX/S2E;->A0I:LX/6Bp;

    const-string v20, "feed_list_binder"

    const/16 v23, 0x0

    new-instance v3, LX/4hZ;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v23}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v3, v4, LX/S2E;->A0H:LX/4hZ;

    new-instance v6, LX/GnK;

    invoke-direct {v6, v1}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, LX/S2E;->A0F:LX/GnK;

    new-instance v5, LX/DC9;

    move-object/from16 v20, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v21, v15

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/DC9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/S2E;->A0J:LX/DC9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/S2E;->A00:LX/NL5;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/S2E;->A02:LX/4eU;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/S2E;->A01:LX/4eQ;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8, v3, v6, v5, v1}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/9Eo;->A0s(Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/S2E;)V
    .locals 9

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/S2E;->A03:Z

    iget-object v7, p0, LX/S2E;->A05:LX/DmR;

    iget-object v0, p0, LX/S2E;->A0E:LX/Dey;

    invoke-virtual {v7, v0}, LX/4Py;->A08(LX/GyP;)V

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/S2E;->A00:LX/NL5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/S2E;->A0C:LX/4gW;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, v7, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, v7, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/6oE;->A0G(I)V

    iget-object v2, p0, LX/S2E;->A02:LX/4eU;

    if-eqz v2, :cond_1

    const v0, 0x33673a13

    invoke-static {v4, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/S2E;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4eU;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/Nel;

    invoke-virtual {p0, v2, v4, v3}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/S2E;->A01:LX/4eQ;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/S2E;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1eab1cfc

    invoke-static {v4, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/S2E;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4eQ;->A04(LX/a0P;LX/4eQ;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/S2E;->A0I:LX/6Bp;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/S2E;->A0G:LX/hcx;

    iget-object v0, p0, LX/S2E;->A0H:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Kh;->A0a()V

    return-void
.end method


# virtual methods
.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/S2E;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3td;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/S2E;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3td;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0i()LX/Haj;
    .locals 1

    iget-object v0, p0, LX/S2E;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3td;->A01:LX/Haj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o(LX/5vI;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0o(LX/5vI;)V

    iget-object v0, p0, LX/S2E;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3td;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0p(LX/5vI;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9Eo;->A0p(LX/5vI;I)V

    iget-object v0, p0, LX/S2E;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3td;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0u(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/S2E;->A05:LX/DmR;

    invoke-virtual {v0, p1}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-static {p0}, LX/S2E;->A00(LX/S2E;)V

    return-void
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/S2E;->A05:LX/DmR;

    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/S2E;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/J9T;->A00:LX/fBl;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final BFT()V
    .locals 0

    invoke-static {p0}, LX/S2E;->A00(LX/S2E;)V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S2E;->A08:Ljava/util/Map;

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oE;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v2

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/S2E;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/6oR;->values()[LX/6oR;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6oE;->A1B:LX/6oR;

    :cond_1
    return-object v2
.end method

.method public final Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/S2E;->A03:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S2E;->A03:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/S2E;->A00(LX/S2E;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S2E;->A0I:LX/6Bp;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/6Bp;->A03(LX/Iwl;)V

    iget-object v1, p0, LX/S2E;->A01:LX/4eQ;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/4eQ;->A05(LX/Iwl;)V

    :cond_0
    iget-object v1, p0, LX/S2E;->A02:LX/4eU;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/4eU;->A02(LX/Iwl;)V

    :cond_1
    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S2E;->A0I:LX/6Bp;

    iput-object p1, v0, LX/6Bp;->A04:LX/Esp;

    iget-object v0, p0, LX/S2E;->A01:LX/4eQ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4eQ;->A03:LX/Esp;

    :cond_0
    iget-object v0, p0, LX/S2E;->A02:LX/4eU;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/4eU;->A01:LX/Esp;

    :cond_1
    return-void
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/S2E;->A0C:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    invoke-static {p0}, LX/S2E;->A00(LX/S2E;)V

    return-void
.end method

.method public final HVV()V
    .locals 0

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S2E;->A05:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    return v0
.end method
