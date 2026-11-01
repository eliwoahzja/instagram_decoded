.class public final LX/HZb;
.super LX/Q84;
.source ""

# interfaces
.implements LX/War;
.implements LX/sci;
.implements LX/rjN;
.implements LX/5fH;
.implements LX/a8o;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageCreateGroupFragment"


# instance fields
.field public A00:LX/N1l;

.field public A01:LX/QlM;

.field public A02:LX/Hvh;

.field public A03:LX/l2M;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/B7p;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:Landroid/widget/EditText;

.field public A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/HEM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, p0, LX/HZb;->A0E:LX/HEM;

    const-string v0, ""

    iput-object v0, p0, LX/HZb;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/e7n;
    .locals 5

    iget-object v4, p0, LX/HZb;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/e7n;->A02:LX/e7n;

    return-object v0

    :cond_4
    sget-object v0, LX/e7n;->A03:LX/e7n;

    return-object v0
.end method

.method public static final A01(LX/HZb;)V
    .locals 13

    iget-object v0, p0, LX/HZb;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "groupNameEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v5, v2, v2}, LX/OLO;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/3Bz;->A1Y(Z)V

    iget-object v1, p0, LX/HZb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, -0x6bbff14f

    invoke-static {v1, v0, v11}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v4, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v11}, LX/Pt4;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, LX/HZb;->A00:LX/N1l;

    if-nez v5, :cond_6

    sget-object v5, LX/N1l;->A0F:LX/N1l;

    :cond_6
    const/4 v9, 0x0

    move v12, v11

    invoke-static/range {v5 .. v12}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2HA;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, p0, v0}, LX/HJC;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/HZb;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v2

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3Bz;->A1Y(Z)V

    iget-object v1, p0, LX/HZb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, -0x6bbff14f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method private final A03(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/HZb;->A02:LX/Hvh;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Hvh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/Hvh;->A0E()V

    iget-object v0, p0, LX/HZb;->A03:LX/l2M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A0y()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/Wau;->GFc(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132f6b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81056d000118d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f082207

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, 0x5eb374b4

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f6d

    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, p0, LX/HZb;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "raven"

    :goto_0
    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v1 .. v11}, LX/PmC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "default_no_interop"

    goto :goto_0
.end method

.method public final B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DWU(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/HZb;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final EwC()V
    .locals 0

    return-void
.end method

.method public final F9o(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Foq(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HZb;->A02:LX/Hvh;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget v0, v0, LX/NNd;->A00:I

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v0}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/HZb;->A02:LX/Hvh;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget-wide v3, v0, LX/NNd;->A01:J

    iget-object v0, v2, LX/HZb;->A02:LX/Hvh;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v8}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget-wide v0, v0, LX/NNd;->A02:J

    iget-object v12, v2, LX/HZb;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/HZb;->A07:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v15, v2, LX/HZb;->A0B:Ljava/lang/String;

    invoke-direct {v2}, LX/HZb;->A00()LX/e7n;

    move-result-object v5

    const/4 v14, 0x0

    const-string v11, "recipient_bar"

    const-string v19, "DIRECT_RESHARE_SHEET"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-wide/from16 v21, v3

    move-wide/from16 v23, v0

    invoke-static/range {v5 .. v24}, LX/7VI;->A0G(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v2, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HZb;->A03:LX/l2M;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/l2M;->A03(Ljava/util/List;Z)V

    :cond_4
    invoke-static {v2}, LX/HZb;->A02(LX/HZb;)V

    return-void
.end method

.method public final For(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HZb;->A02:LX/Hvh;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget-object v3, v2, LX/HZb;->A01:LX/QlM;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v12, v0, LX/NNd;->A00:I

    iget-wide v13, v0, LX/NNd;->A02:J

    iget-wide v15, v0, LX/NNd;->A01:J

    iget-wide v0, v2, LX/HZb;->A08:J

    iget-object v7, v2, LX/HZb;->A0B:Ljava/lang/String;

    invoke-direct {v2}, LX/HZb;->A00()LX/e7n;

    move-result-object v4

    iget-object v8, v2, LX/HZb;->A0C:Ljava/lang/String;

    iget-object v10, v2, LX/HZb;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v11, v9

    move-wide/from16 v17, v0

    invoke-virtual/range {v3 .. v19}, LX/QlM;->A0B(LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :cond_1
    return-void
.end method

.method public final Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/HZb;->Foq(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/7VI;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f132ed1    # 1.956396E38f

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11009b

    const/16 v0, 0xf9

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/28r;->A07()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return v4

    :cond_1
    invoke-virtual {p0, p1}, LX/HZb;->Fox(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3
.end method

.method public final Fov(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fox(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/HZb;->A02:LX/Hvh;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget v0, v0, LX/NNd;->A00:I

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v0}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/HZb;->A02:LX/Hvh;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v9}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget-wide v2, v0, LX/NNd;->A01:J

    iget-object v0, v5, LX/HZb;->A02:LX/Hvh;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v9}, LX/Hvh;->A0D(Lcom/instagram/model/direct/DirectShareTarget;)LX/NNd;

    move-result-object v0

    iget-wide v0, v0, LX/NNd;->A02:J

    iget-object v14, v5, LX/HZb;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v12, "recipient_bar"

    const-string v18, "DIRECT_RESHARE_SHEET"

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-static/range {v6 .. v23}, LX/7VI;->A0F(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v5, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/HZb;->A03:LX/l2M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4}, LX/l2M;->A03(Ljava/util/List;Z)V

    :cond_3
    invoke-static {v5}, LX/HZb;->A02(LX/HZb;)V

    const-string v0, ""

    invoke-virtual {v5, v0, v4}, LX/HZb;->Fwk(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Foz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/HZb;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final Fp0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fp1()V
    .locals 0

    return-void
.end method

.method public final Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 1

    check-cast p1, LX/Y18;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZb;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Y18;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Px9;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HZb;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FwN()V
    .locals 0

    return-void
.end method

.method public final Fwk(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HZb;->GhT(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final GVx(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final GhT(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HZb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HZb;->A0E:LX/HEM;

    invoke-virtual {v0, p1}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v4

    iget-object v0, v4, LX/M87;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "typeaheadManager"

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/M87;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Px9;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HZb;->A03(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/M87;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Px9;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HZb;->A03(Ljava/util/List;)V

    iget-object v1, p0, LX/HZb;->A05:LX/B7p;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/HZb;->A05:LX/B7p;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HZb;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0xbe53521

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object v6, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, p0, LX/HZb;->A0E:LX/HEM;

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v11, 0xc8

    move-object v8, p0

    invoke-static/range {v5 .. v12}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v2

    iput-object v2, p0, LX/HZb;->A05:LX/B7p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/4 v4, 0x1

    invoke-static {v11, v4, v10}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/Hvh;

    invoke-direct {v5}, LX/Dm2;-><init>()V

    iput-object v9, v5, LX/Hvh;->A00:Landroid/content/Context;

    new-instance v3, LX/HyI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/HyI;->A00:Landroid/content/Context;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/Hvh;->A01:LX/HyI;

    new-instance v8, LX/ICf;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, LX/ICf;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/War;Z)V

    iput-object v8, v5, LX/Hvh;->A02:LX/ICf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v5, LX/Hvh;->A03:Ljava/util/List;

    filled-new-array {v3, v8}, [LX/Nel;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Dm2;->A0C([LX/Nel;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/HZb;->A02:LX/Hvh;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/HZb;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/HZb;->A02:LX/Hvh;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/Hvh;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/Hvh;->A0E()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v4}, LX/OOh;->A00(Landroid/view/View;Z)V

    iget-object v3, p0, LX/HZb;->A05:LX/B7p;

    if-nez v3, :cond_1

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HZb;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/B7p;->A06(Ljava/lang/String;)Z

    iget-object v2, p0, LX/HZb;->A03:LX/l2M;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/l2M;->A05:LX/Wau;

    if-nez v2, :cond_2

    invoke-static {}, LX/238;->A0y()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Wau;->Ge7()V

    :cond_3
    const/16 v2, 0x256

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    invoke-static {v2, v3}, LX/QlM;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QlM;

    move-result-object v2

    iput-object v2, p0, LX/HZb;->A01:LX/QlM;

    :cond_4
    const/16 v2, 0x408

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/HZb;->A08:J

    const-string v2, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/HZb;->A0C:Ljava/lang/String;

    const/16 v2, 0x409

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/HZb;->A0B:Ljava/lang/String;

    const/16 v2, 0x296

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/N1l;

    iput-object v2, p0, LX/HZb;->A00:LX/N1l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p0, v13}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81056d000118d7L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    invoke-static {p0, v13}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81056d000018d6L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "bundle_extra_parcelable_new_group_selected_recipients"

    const-class v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0, v2, v3}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const v0, 0x6a810661

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71182b11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03d9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x16ba89b1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7c9acae1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HZb;->A01:LX/QlM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QlM;->A08()V

    :cond_0
    const v0, -0x451b6c44

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58344a21

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7b020fd2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/HZb;->A02:LX/Hvh;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b4528

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/l2M;

    invoke-direct {v0, v2, v1, p0}, LX/l2M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/sci;)V

    iput-object v0, p0, LX/HZb;->A03:LX/l2M;

    const v0, 0x7f0b1bc8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HZb;->A09:Landroid/widget/EditText;

    invoke-static {p0}, LX/HZb;->A02(LX/HZb;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const v0, 0x8b039f2

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v4, p0, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81056d000018d6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HZb;->A03:LX/l2M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, LX/l2M;->A03(Ljava/util/List;Z)V

    :cond_2
    const v0, 0x7f0b3a46

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    invoke-static {p0, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81056d000118d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/HZb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    invoke-static {v1, v6}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/HZb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, -0x784d60e7

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    iget-object v1, p0, LX/HZb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2b1dd6fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HZb;->A03:LX/l2M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2M;->A02()V

    :cond_0
    const v0, 0x4cf73fde    # 1.2962994E8f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
