.class public final LX/CRP;
.super LX/VIU;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/Zpm;
.implements LX/Hcn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:LX/3nH;

.field public final A08:LX/Ifn;

.field public final A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0A:LX/9XN;

.field public final A0B:LX/3tB;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/4gW;

.field public final A0L:LX/4gW;

.field public final A0M:LX/Dey;

.field public final A0N:LX/0nR;

.field public final A0O:LX/4kM;

.field public final A0P:LX/4hH;

.field public final A0Q:LX/6Oq;

.field public final A0R:LX/DCP;

.field public final A0S:LX/hcx;

.field public final A0T:LX/4hZ;

.field public final A0U:LX/4da;

.field public final A0V:LX/3VA;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;Lcom/instagram/feed/media/Media;LX/Dey;LX/3nH;LX/0nR;LX/6Oq;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/4fS;LX/hcx;LX/mqn;LX/4da;LX/3mK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 25

    const/4 v8, 0x0

    const/4 v0, 0x4

    move-object/from16 v15, p15

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/DmR;

    move-object/from16 v1, p11

    invoke-direct {v3, v1, v0}, LX/DmR;-><init>(LX/4fS;Ljava/lang/Integer;)V

    move-object/from16 v5, p6

    iget-object v0, v5, LX/3nH;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/3nH;->A04:LX/Ifn;

    sget-object v1, LX/EaJ;->A00:LX/EaJ;

    new-instance v2, LX/3sT;

    invoke-direct {v2, v0, v7, v9, v1}, LX/3sT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gel;)V

    move-object/from16 v14, p0

    move/from16 v1, p23

    move/from16 v4, p24

    invoke-direct {v14, v2, v3, v4, v1}, LX/4Wy;-><init>(LX/3sT;LX/GhM;ZZ)V

    move-object/from16 v2, p1

    iput-object v2, v14, LX/CRP;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v4, p14

    iput-object v4, v14, LX/CRP;->A0U:LX/4da;

    move-object/from16 v2, p5

    iput-object v2, v14, LX/CRP;->A0M:LX/Dey;

    move-object/from16 v2, p7

    iput-object v2, v14, LX/CRP;->A0N:LX/0nR;

    move-object/from16 v2, p12

    iput-object v2, v14, LX/CRP;->A0S:LX/hcx;

    iput-object v5, v14, LX/CRP;->A07:LX/3nH;

    move-object/from16 v2, p18

    iput-object v2, v14, LX/CRP;->A0D:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v14, LX/CRP;->A0C:Ljava/lang/String;

    move/from16 v2, p26

    iput-boolean v2, v14, LX/CRP;->A02:Z

    move/from16 v2, p27

    iput-boolean v2, v14, LX/CRP;->A0a:Z

    move-object/from16 v2, p20

    iput-object v2, v14, LX/CRP;->A0W:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v14, LX/CRP;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v5, p8

    iput-object v5, v14, LX/CRP;->A0Q:LX/6Oq;

    move-object/from16 v2, p10

    iput-object v2, v14, LX/CRP;->A0A:LX/9XN;

    move-object/from16 v2, p4

    iput-object v2, v14, LX/CRP;->A06:Lcom/instagram/feed/media/Media;

    move/from16 v2, p28

    iput-boolean v2, v14, LX/CRP;->A0Z:Z

    move/from16 v2, p29

    iput-boolean v2, v14, LX/CRP;->A0Y:Z

    move/from16 v2, p30

    iput-boolean v2, v14, LX/CRP;->A0I:Z

    iput-object v0, v14, LX/CRP;->A0J:Landroid/content/Context;

    iput-object v9, v14, LX/CRP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v14, LX/CRP;->A08:LX/Ifn;

    invoke-static {v9}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v2

    iput-object v2, v14, LX/CRP;->A0V:LX/3VA;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v14, LX/CRP;->A0X:Ljava/util/Map;

    new-instance v3, LX/4gW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/CRP;->A0L:LX/4gW;

    new-instance v2, LX/4gW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/CRP;->A0K:LX/4gW;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v14, LX/CRP;->A0E:Ljava/util/ArrayList;

    new-instance v10, LX/DTG;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p13

    move-object/from16 v16, p16

    move/from16 v17, p21

    move/from16 v19, p22

    move/from16 v18, p25

    invoke-direct/range {v10 .. v19}, LX/DTG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/mqn;LX/CRP;LX/3mK;Ljava/lang/Integer;ZZZ)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v14, LX/CRP;->A0G:LX/Esp;

    const/16 v19, 0x5

    new-instance v10, LX/JBB;

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/JBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v14, LX/CRP;->A0H:LX/Esp;

    const-string v19, "list_feed"

    const/16 v22, 0x0

    new-instance v6, LX/4hZ;

    move-object/from16 v18, p17

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v22}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v6, v14, LX/CRP;->A0T:LX/4hZ;

    new-instance v5, LX/4z0;

    invoke-direct {v5, v8}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/4hH;

    invoke-direct {v8, v0, v7, v5}, LX/4hH;-><init>(Landroid/content/Context;LX/9PW;LX/Esp;)V

    iput-object v8, v14, LX/CRP;->A0P:LX/4hH;

    new-instance v7, LX/DCP;

    invoke-direct {v7, v0}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v7, v14, LX/CRP;->A0R:LX/DCP;

    new-instance v5, LX/4kM;

    invoke-direct {v5, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    iput-object v5, v14, LX/CRP;->A0O:LX/4kM;

    new-instance v0, LX/3tB;

    invoke-direct {v0, v9}, LX/3tB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v14, LX/CRP;->A0B:LX/3tB;

    const/16 v9, 0x25

    new-instance v0, LX/C2g;

    invoke-direct {v0, v14, v9}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/CRP;->A0F:LX/Esp;

    const/4 v0, 0x1

    if-eqz p23, :cond_0

    iput-boolean v0, v14, LX/9Eo;->A02:Z

    invoke-virtual {v14, v0}, LX/8QJ;->A0P(Z)V

    :cond_0
    iget-object v1, v14, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    new-instance v0, LX/DTR;

    invoke-direct {v0, v14}, LX/DTR;-><init>(LX/CRP;)V

    iput-object v0, v1, LX/4Py;->A00:LX/GeO;

    iget-object v0, v14, LX/CRP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4Ki;

    iget-object v0, v14, LX/CRP;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/4Ki;

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object v15, v3

    filled-new-array/range {v15 .. v23}, [LX/4Ki;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/9Eo;->A0s(Ljava/util/List;)V

    return-void
.end method

.method private final A00()V
    .locals 15

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/CRP;->A00:Z

    iget-object v7, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v7, LX/4Py;

    iget-object v0, p0, LX/CRP;->A0M:LX/Dey;

    invoke-virtual {v7, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v6, p0, LX/CRP;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/CRP;->A0L:LX/4gW;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CRP;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CRP;->A0S:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    sget-object v1, LX/7PK;->A06:LX/7PK;

    iget-object v0, p0, LX/CRP;->A0R:LX/DCP;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    iget-boolean v0, p0, LX/CRP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRP;->A0K:LX/4gW;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_1
    const v0, 0x2c011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v4

    invoke-virtual {v4}, LX/5cN;->A03()V

    iget-object v0, v7, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    iget-object v0, v7, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/CRP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v9

    invoke-virtual {v9, v2}, LX/6oE;->A0G(I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, LX/5cN;->A04(I)V

    :cond_2
    const v11, 0x2c014

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10m;

    invoke-static {v10}, LX/10x;->A00(Lcom/instagram/feed/media/Media;)LX/10y;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/10m;->A03(LX/6oE;LX/10y;)V

    iget-boolean v0, p0, LX/CRP;->A0a:Z

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x7805a17e

    const-string v14, "itas-android"

    invoke-virtual {v10, v14, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v13, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/CRP;->A0W:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v11

    const v12, -0x7d4651be

    invoke-interface {v1, v12}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v12, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/JkW;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    new-instance v1, LX/J4s;

    invoke-direct {v1, v13, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x66de71a

    invoke-interface {v12, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v11}, LX/6oE;->A0E(I)V

    invoke-virtual {v9, v11}, LX/6oE;->A0D(I)V

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A4P()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, p0, LX/CRP;->A0V:LX/3VA;

    new-instance v1, LX/6pD;

    invoke-direct {v1, v10}, LX/6pD;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/CRP;->A08:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    const/4 v11, 0x0

    const v1, 0x33673a13

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CRP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4eU;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CRP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ki;

    invoke-virtual {p0, v0, v10, v9}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz v12, :cond_7

    iget-object v1, p0, LX/CRP;->A0U:LX/4da;

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v9}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/CRP;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ki;

    invoke-virtual {p0, v0, v10, v9}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/CRP;->A0S:LX/hcx;

    iget-object v0, p0, LX/CRP;->A0T:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/CRP;->A0F:LX/Esp;

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

    iget-object v0, p0, LX/CRP;->A0F:LX/Esp;

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

    iget-object v0, p0, LX/CRP;->A0F:LX/Esp;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9Eo;->A0o(LX/5vI;)V

    iget-object v0, p0, LX/CRP;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3td;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0p(LX/5vI;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9Eo;->A0p(LX/5vI;I)V

    iget-object v0, p0, LX/CRP;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3td;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0u(I)LX/0iR;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0v()LX/4Vc;
    .locals 1

    iget-object v0, p0, LX/CRP;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3td;->A00:LX/4Vc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CRP;->A0E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A0x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0iR;->A04(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A0z()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A10()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A11()V
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final A12()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CRP;->A01:Z

    return-void
.end method

.method public final A13()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CRP;->A02:Z

    iget-object v2, p0, LX/CRP;->A0K:LX/4gW;

    iget-object v0, p0, LX/CRP;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/4gW;->A03:I

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final A14(I)V
    .locals 3

    iget-object v0, p0, LX/CRP;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/CRP;->A0K:LX/4gW;

    iget v0, v1, LX/4gW;->A03:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/4gW;->A03:I

    iget-boolean v0, p0, LX/CRP;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CRP;->A00()V

    :cond_0
    return-void
.end method

.method public final A15(LX/BAZ;)V
    .locals 0

    return-void
.end method

.method public final A16(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v3, LX/4Py;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/AvZ;->A00:LX/DtS;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c800918

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/CRP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v3}, LX/4Py;->A01(LX/4Py;)V

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final A17(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A18(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A19(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, p1}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final A1A(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, p1}, LX/4Py;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final A1B(Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, p1, p2}, LX/4Py;->A0B(Ljava/util/List;I)V

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final A1C(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CRP;->A03:Z

    return-void
.end method

.method public final A1D(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, p1}, LX/4Py;->A0E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AbA()V
    .locals 0

    return-void
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v4, p0, LX/CRP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4Py;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final BFT()V
    .locals 0

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ccm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CRP;->A0X:Ljava/util/Map;

    iget-object v6, p1, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v3, LX/6oE;

    invoke-direct {v3, v1, v0}, LX/6oE;-><init>(IZ)V

    iget-object v0, p0, LX/CRP;->A0N:LX/0nR;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/6oE;->A1E:LX/0nR;

    :cond_0
    iget-boolean v0, p0, LX/CRP;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    new-instance v1, LX/C2G;

    invoke-direct {v1, p1, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x75d55501

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6oC;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/6oC;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/6oE;->A4V:Z

    iget-object v8, p0, LX/CRP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x497c0be1

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2qn;->A00:LX/2qn;

    const v0, 0x5307ba08

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v2, v8, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    invoke-static {v7, v0}, LX/6oX;->A01(LX/a0P;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/6oQ;->A06:LX/6oQ;

    :goto_1
    iget-object v0, v3, LX/6oE;->A5T:LX/6oL;

    invoke-virtual {v0, v3, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/CRP;->A0Z:Z

    iput-boolean v0, v3, LX/6oE;->A4G:Z

    iget-boolean v0, p0, LX/CRP;->A0Y:Z

    iput-boolean v0, v3, LX/6oE;->A3w:Z

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    sget-object v1, LX/6oQ;->A05:LX/6oQ;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/CRP;->A00:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CRP;->A00:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3w()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/9Eo;->A0r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iwl;

    iget-object v0, p0, LX/CRP;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bp;

    invoke-virtual {v0, v1}, LX/6Bp;->A03(LX/Iwl;)V

    iget-object v0, p0, LX/CRP;->A0U:LX/4da;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4da;->A0a(LX/Iwl;)V

    :cond_0
    iget-object v0, p0, LX/CRP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eU;

    invoke-virtual {v0, v1}, LX/4eU;->A02(LX/Iwl;)V

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRP;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bp;

    iput-object p1, v0, LX/6Bp;->A04:LX/Esp;

    iget-object v0, p0, LX/CRP;->A0U:LX/4da;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4da;->A03:LX/Esp;

    :cond_0
    iget-object v0, p0, LX/CRP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eU;

    iput-object p1, v0, LX/4eU;->A01:LX/Esp;

    return-void
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/CRP;->A0L:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final HBq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final HVV()V
    .locals 0

    invoke-direct {p0}, LX/CRP;->A00()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    return v0
.end method
