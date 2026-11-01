.class public final LX/bKQ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommercePageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3d6;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2pG;

.field public A05:LX/elY;

.field public A06:Lcom/instagram/api/schemas/AdLink;

.field public A07:LX/Uu7;

.field public A08:LX/mCL;

.field public A09:LX/WyC;

.field public A0A:LX/lUk;

.field public A0B:LX/eCB;

.field public A0C:LX/gMt;

.field public A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

.field public A0E:LX/flW;

.field public A0F:Lcom/instagram/feed/media/Media;

.field public A0G:LX/XM3;

.field public A0H:Lcom/instagram/user/model/Product;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/gCP;

.field public final A0a:J

.field public final A0b:Landroidx/fragment/app/Fragment;

.field public final A0c:LX/ceS;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/UPr;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v2, 0x6

    new-instance v0, LX/R2Q;

    invoke-direct {v0, p0, v2}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bKQ;->A0e:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/R2Q;

    invoke-direct {v0, p0, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bKQ;->A0d:LX/Esp;

    new-instance v0, LX/ceS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bKQ;->A0c:LX/ceS;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKQ;->A0f:LX/Esp;

    iput-object p0, p0, LX/bKQ;->A0b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/bKQ;->A0a:J

    sget-object v1, LX/2pG;->A04:LX/2pG;

    sget-object v0, LX/2pG;->A03:LX/2pG;

    filled-new-array {v1, v0}, [LX/2pG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bKQ;->A0i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/bKQ;->A00:I

    new-instance v0, LX/UPr;

    invoke-direct {v0, p0, v2}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bKQ;->A0g:LX/UPr;

    const-string v0, "com.bloks.www.ix_landing_showcase_page"

    iput-object v0, p0, LX/bKQ;->A0h:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/bKQ;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/bKQ;->A07:LX/Uu7;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bQy;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/bKQ;)LX/0wS;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/qfP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/qfP;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/qfP;->CsU()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/bKQ;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/bKQ;->A0K:Ljava/lang/String;

    const-string v0, "entrypointEnum"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "FEED_PRODUCT_TAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REELS_PRODUCT_TAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/bKQ;)Z
    .locals 2

    iget-boolean v0, p0, LX/bKQ;->A0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/bKQ;->A0T:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKQ;->A04:LX/2pG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKQ;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/bKQ;->A02(LX/bKQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bKQ;->A0i:Ljava/util/List;

    iget-object v0, p0, LX/bKQ;->A04:LX/2pG;

    if-nez v0, :cond_4

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/bKQ;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, -0x74107325

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/WyX;

    invoke-direct {v2, v3, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A05(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/bKQ;->A0Y:Z

    iget-object v3, p0, LX/bKQ;->A0C:LX/gMt;

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v1, v3, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7411cebf

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/bKQ;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/bKQ;->A0M:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x7d9f5836

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0, v1}, LX/gMt;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    iget-boolean v0, p0, LX/bKQ;->A0U:Z

    invoke-static {v1, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/bKQ;->A03(LX/bKQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p0}, LX/bKQ;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_1
    const v0, 0x7f131e54

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    goto :goto_0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKQ;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x6558c24e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v9

    const/4 v11, 0x0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v15, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v14, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v15, :cond_4

    const-string v0, "media_id"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v1, "android_link"

    const-class v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v15, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/AdLink;

    if-eqz v10, :cond_3

    const-string v0, "entrypoint"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2pG;->A05:LX/2pG;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/2pG;

    if-eqz v8, :cond_2

    const-string v0, "entrypoint_enum"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "WATCH_AND_BROWSE"

    :cond_0
    const-string v1, "product_item_id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    const v2, 0x29f47776

    const-string v0, "itas-android"

    invoke-interface {v10, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v11, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/WyC;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v10}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v5

    const-string v0, "is_agentic_checkout"

    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "fallback_url"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "prefer_client_url"

    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "is_organic_entrypoint"

    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-object v12, v14, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    iput-object v6, v14, LX/bKQ;->A09:LX/WyC;

    iput-object v10, v14, LX/bKQ;->A06:Lcom/instagram/api/schemas/AdLink;

    iput-object v5, v14, LX/bKQ;->A0G:LX/XM3;

    iput-object v8, v14, LX/bKQ;->A04:LX/2pG;

    iput-object v7, v14, LX/bKQ;->A0K:Ljava/lang/String;

    iput-object v13, v14, LX/bKQ;->A0I:Ljava/lang/Long;

    iput-boolean v4, v14, LX/bKQ;->A0S:Z

    iput-object v3, v14, LX/bKQ;->A0L:Ljava/lang/String;

    iput-boolean v2, v14, LX/bKQ;->A0X:Z

    iput v1, v14, LX/bKQ;->A00:I

    iput-boolean v0, v14, LX/bKQ;->A0U:Z

    const v1, 0x7f0e0299

    move-object/from16 v2, p2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a5f974f

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-object v1

    :cond_2
    const-string v0, "Entrypoint is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "AdLink is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5cf6825f

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-object v13
.end method

.method public final onDestroyView()V
    .locals 29

    const v0, 0x159ed00d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/bKQ;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/bKQ;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q89;

    iget-object v1, v3, LX/bKQ;->A05:LX/elY;

    sget-object v0, LX/elY;->A04:LX/elY;

    if-ne v1, v0, :cond_9

    sget-object v8, LX/epJ;->A04:LX/epJ;

    :goto_0
    if-ne v1, v0, :cond_8

    sget-object v9, LX/ekC;->A03:LX/ekC;

    :goto_1
    iget v0, v3, LX/bKQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/eP1;->A06:LX/eP1;

    iget-boolean v0, v13, LX/Q89;->A02:Z

    invoke-static {v1, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    sget-object v1, LX/eP1;->A0N:LX/eP1;

    iget-boolean v0, v13, LX/Q89;->A03:Z

    invoke-static {v1, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    sget-object v1, LX/eP1;->A09:LX/eP1;

    iget-object v0, v13, LX/Q89;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v13, LX/Q89;->A00:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v4, LX/eP1;->A07:LX/eP1;

    invoke-static {v4, v5, v0, v1}, LX/218;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :goto_2
    sget-object v11, LX/eoy;->A08:LX/eoy;

    invoke-static {v6}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v17

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v28}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object v4, v3, LX/bKQ;->A0B:LX/eCB;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v7, v4, LX/eCB;->A02:Landroid/animation/ValueAnimator;

    iput-object v7, v4, LX/eCB;->A03:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v4, LX/eCB;->A0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/eCB;->A06(LX/eCB;Z)V

    invoke-static {v4, v0}, LX/eCB;->A05(LX/eCB;Z)V

    :cond_2
    iget-object v1, v4, LX/eCB;->A05:LX/3d6;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_3
    iput-object v7, v4, LX/eCB;->A05:LX/3d6;

    iget-object v0, v4, LX/eCB;->A06:LX/ceS;

    invoke-virtual {v0}, LX/ceS;->A00()V

    :cond_4
    iget-object v0, v3, LX/bKQ;->A0A:LX/lUk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/lUk;->A01:LX/ceS;

    invoke-virtual {v0}, LX/ceS;->A00()V

    :cond_5
    iget-object v1, v3, LX/bKQ;->A02:LX/3d6;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_6
    iput-object v7, v3, LX/bKQ;->A02:LX/3d6;

    iget-object v0, v3, LX/bKQ;->A0c:LX/ceS;

    invoke-virtual {v0}, LX/ceS;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v3, LX/bKQ;->A0g:LX/UPr;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    invoke-static {v3}, LX/bKQ;->A00(LX/bKQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/lz2;->A00(Landroid/view/View;)LX/Uu4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0v;

    iget-object v0, v0, LX/V0v;->A00:LX/kKM;

    invoke-virtual {v0}, LX/kKM;->A03()V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    goto/16 :goto_2

    :cond_8
    sget-object v9, LX/ekC;->A02:LX/ekC;

    goto/16 :goto_1

    :cond_9
    sget-object v8, LX/epJ;->A0N:LX/epJ;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_b
    iput-object v7, v3, LX/bKQ;->A0E:LX/flW;

    iput-object v7, v3, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, LX/bKQ;->A0C:LX/gMt;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/gMt;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/gMt;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_c

    check-cast v1, LX/16z;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/gMt;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    :goto_4
    iput-object v4, v5, LX/gMt;->A02:Landroid/view/View;

    :cond_d
    iget-object v5, v3, LX/bKQ;->A08:LX/mCL;

    if-eqz v5, :cond_11

    iget-object v4, v5, LX/mCL;->A05:LX/lKj;

    invoke-static {v4}, LX/lKj;->A00(LX/lKj;)LX/Mu4;

    move-result-object v1

    iget-object v0, v5, LX/mCL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, LX/Mu4;->A0F(Ljava/lang/String;)V

    :cond_e
    iput-object v7, v5, LX/mCL;->A0E:Ljava/lang/String;

    iput-object v7, v5, LX/mCL;->A0D:Ljava/lang/Runnable;

    iput-object v7, v5, LX/mCL;->A0B:Ljava/lang/Runnable;

    iput-object v7, v5, LX/mCL;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/mCL;->A0N:Z

    iput-boolean v0, v5, LX/mCL;->A0R:Z

    iput-boolean v0, v5, LX/mCL;->A0J:Z

    iput-boolean v0, v5, LX/mCL;->A0O:Z

    iput-boolean v0, v5, LX/mCL;->A0P:Z

    iput-boolean v0, v5, LX/mCL;->A0M:Z

    iget-object v0, v5, LX/mCL;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lKj;->A01:LX/01a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_f
    iput-object v7, v4, LX/lKj;->A01:LX/01a;

    iget-object v0, v4, LX/lKj;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/MQC;->A00(Landroidx/fragment/app/FragmentActivity;)V

    :cond_10
    iput-object v7, v4, LX/lKj;->A04:LX/NEo;

    iput-object v7, v5, LX/mCL;->A01:Landroid/view/View;

    iput-object v7, v5, LX/mCL;->A04:LX/bTN;

    :cond_11
    iget-object v6, v3, LX/bKQ;->A0Z:LX/gCP;

    if-eqz v6, :cond_14

    iget-object v5, v6, LX/gCP;->A02:LX/fi8;

    if-eqz v5, :cond_13

    iget-object v1, v5, LX/fi8;->A01:LX/mNq;

    iget-object v0, v1, LX/mNq;->A02:LX/T30;

    iget-object v0, v0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    iget-object v4, v1, LX/mNq;->A01:LX/0iA;

    iget-object v1, v4, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_12

    invoke-virtual {v4, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_12
    iget-object v0, v5, LX/fi8;->A00:LX/CzW;

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_13
    iput-object v7, v6, LX/gCP;->A02:LX/fi8;

    :cond_14
    iput-object v7, v3, LX/bKQ;->A0Z:LX/gCP;

    invoke-super {v3}, LX/4Ka;->onDestroyView()V

    const v0, -0x2b891e1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_15
    iget-object v0, v5, LX/gMt;->A02:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/gMt;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_16
    move-object v1, v4

    goto :goto_5
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5fe7371a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/bKQ;->A00(LX/bKQ;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/lz2;->A00:LX/lz2;

    invoke-virtual {v0, v1}, LX/lz2;->A04(Landroid/view/View;)V

    :cond_0
    const v0, 0x24446892

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x1b03342e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bKQ;->A0W:Z

    iput-boolean v0, p0, LX/bKQ;->A0V:Z

    iget-object v1, p0, LX/bKQ;->A08:LX/mCL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/mCL;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/mCL;->A05:LX/lKj;

    invoke-virtual {v0}, LX/lKj;->A03()V

    :cond_0
    invoke-static {p0}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/bKQ;->A00(LX/bKQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/lz2;->A00(Landroid/view/View;)LX/Uu4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/Uu4;->A00:I

    invoke-virtual {v1, v0}, LX/Uu4;->A0a(I)V

    :cond_2
    :goto_0
    const v0, 0x6d78cda7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bIr;

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v8, LX/bKQ;->A0b:Landroidx/fragment/app/Fragment;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    if-eqz v32, :cond_24

    iget-object v0, v8, LX/bKQ;->A0f:LX/Esp;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    sget-object v0, LX/5Fz;->A6e:LX/5Fz;

    invoke-virtual {v4, v3, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v1, v8, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    const-string v31, "media"

    const/16 v16, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v14, "com.bloks.www.ix_landing_showcase_page"

    sget-object v15, LX/57A;->A00:LX/57A;

    new-instance v0, LX/7pC;

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v12, v1

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v3, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->data:I

    const v0, -0x73c88a85

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v8, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v11, :cond_2

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v10, v8, LX/bKQ;->A04:LX/2pG;

    const-string v30, "entrypoint"

    if-nez v10, :cond_3

    invoke-static/range {v30 .. v30}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v9, v8, LX/bKQ;->A0K:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v0, "entrypointEnum"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v6, v8, LX/bKQ;->A0G:LX/XM3;

    if-nez v6, :cond_5

    const-string v0, "iabAdsContextExtractorLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v8, LX/bKQ;->A0I:Ljava/lang/Long;

    iget-boolean v4, v8, LX/bKQ;->A0S:Z

    iget-object v0, v8, LX/bKQ;->A0e:LX/Esp;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q89;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/cNP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/cNP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/cNP;->A02:Lcom/instagram/feed/media/Media;

    iput-object v10, v0, LX/cNP;->A00:LX/2pG;

    iput-object v9, v0, LX/cNP;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/cNP;->A04:LX/XM3;

    iput-object v5, v0, LX/cNP;->A05:Ljava/lang/Long;

    iput-boolean v4, v0, LX/cNP;->A07:Z

    iput-object v1, v0, LX/cNP;->A03:LX/Q89;

    invoke-static {v0, v8}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    iput-object v0, v8, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v8, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v11, :cond_6

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v8, LX/bKQ;->A06:Lcom/instagram/api/schemas/AdLink;

    if-nez v1, :cond_7

    const-string v0, "parcelableAndroidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v4, 0x607bd2df

    const-string v29, "itas-android"

    move-object/from16 v0, v29

    invoke-interface {v1, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v14, LX/Wy9;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q89;

    const/16 v10, 0x8

    new-instance v9, LX/G7S;

    invoke-direct {v9, v8, v10}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x7

    new-instance v6, LX/iho;

    move/from16 v0, v18

    invoke-direct {v6, v8, v0}, LX/iho;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v15, LX/I3C;

    invoke-direct {v15, v8, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v14, v4}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/pAO;->A00:LX/pAO;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/lKj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/lKj;->A02:Landroidx/fragment/app/Fragment;

    iput-object v12, v0, LX/lKj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/lKj;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/lKj;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/lKj;->A00:Landroid/os/Handler;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/mCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/mCL;->A02:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, LX/mCL;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/mCL;->A07:Lcom/instagram/feed/media/Media;

    iput-object v14, v1, LX/mCL;->A03:LX/Wy9;

    iput-object v13, v1, LX/mCL;->A08:LX/Q89;

    iput-object v9, v1, LX/mCL;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/mCL;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/mCL;->A0I:LX/snk;

    iput-object v0, v1, LX/mCL;->A05:LX/lKj;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v1, LX/mCL;->A00:Landroid/os/Handler;

    const/16 v6, 0x14

    new-instance v5, LX/DXf;

    invoke-direct {v5, v1, v6}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/lKj;->A05:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/bKQ;->A08:LX/mCL;

    new-instance v13, LX/iho;

    invoke-direct {v13, v8, v10}, LX/iho;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v12, LX/iho;

    invoke-direct {v12, v8, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v11, LX/G7S;

    invoke-direct {v11, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0xe

    new-instance v10, LX/G7S;

    move/from16 v0, v28

    invoke-direct {v10, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v14, LX/G7S;

    invoke-direct {v14, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v9, LX/G7S;

    invoke-direct {v9, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x2

    new-instance v6, LX/G7S;

    move/from16 v0, v27

    invoke-direct {v6, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x5

    new-instance v15, LX/lwG;

    move/from16 v0, v26

    invoke-direct {v15, v8, v0}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/eCB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    iput-object v13, v5, LX/eCB;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v12, v5, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/eCB;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v10, v5, LX/eCB;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v14, v5, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v9, v5, LX/eCB;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/eCB;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v15, v5, LX/eCB;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/eCB;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/eCB;->A0A:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/eCB;->A09:LX/Esp;

    new-instance v6, LX/C75;

    move/from16 v0, v18

    invoke-direct {v6, v5, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/eCB;->A0B:LX/Esp;

    new-instance v0, LX/ceS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/eCB;->A06:LX/ceS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/bKQ;->A0B:LX/eCB;

    const/16 v25, 0x3

    new-instance v10, LX/iho;

    move/from16 v0, v25

    invoke-direct {v10, v8, v0}, LX/iho;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    new-instance v11, LX/iho;

    invoke-direct {v11, v8, v12}, LX/iho;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/G7S;

    invoke-direct {v9, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/G7S;

    invoke-direct {v13, v8, v12}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/G7S;

    move/from16 v0, v26

    invoke-direct {v6, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G7S;

    invoke-direct {v0, v8, v4}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/lUk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/lUk;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/lUk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v9, v5, LX/lUk;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v13, v5, LX/lUk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/lUk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/lUk;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ceS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/lUk;->A01:LX/ceS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/bKQ;->A0A:LX/lUk;

    new-instance v15, LX/iho;

    move/from16 v0, v26

    invoke-direct {v15, v8, v0}, LX/iho;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v14, v8, LX/bKQ;->A09:LX/WyC;

    if-nez v14, :cond_8

    const-string v0, "androidLink"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q89;

    iget-object v11, v8, LX/bKQ;->A08:LX/mCL;

    const-string v24, "atcCoordinator"

    if-nez v11, :cond_9

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v10, LX/G7S;

    move/from16 v0, v18

    invoke-direct {v10, v8, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/iho;

    invoke-direct {v9, v8, v4}, LX/iho;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/bKQ;->A0d:LX/Esp;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a9q;

    new-instance v5, LX/Qzx;

    invoke-direct {v5, v8, v4}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G7S;

    invoke-direct {v0, v8, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/bKQ;->A0I:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-boolean v1, v8, LX/bKQ;->A0S:Z

    move/from16 v22, v1

    iget-boolean v1, v8, LX/bKQ;->A0X:Z

    move/from16 v21, v1

    iget-object v1, v8, LX/bKQ;->A0L:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v8, LX/bKQ;->A00:I

    move/from16 v19, v1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/gMt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iput-object v15, v1, LX/gMt;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v17

    iput-object v15, v1, LX/gMt;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/gMt;->A06:LX/WyC;

    iput-object v13, v1, LX/gMt;->A08:LX/Q89;

    iput-object v11, v1, LX/gMt;->A05:LX/mCL;

    iput-object v10, v1, LX/gMt;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/gMt;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/gMt;->A04:LX/a9q;

    iput-object v5, v1, LX/gMt;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/gMt;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/gMt;->A09:Ljava/lang/Long;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/gMt;->A0G:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/gMt;->A0H:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/gMt;->A0A:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v1, LX/gMt;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/bKQ;->A0C:LX/gMt;

    const v0, 0x7f0b0df1

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    iput-object v14, v8, LX/bKQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/qfP;

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/bKQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    new-instance v0, LX/G7S;

    invoke-direct {v0, v8, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/flW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/flW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v5

    move-object/from16 v1, v16

    invoke-static {v1, v5, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v6, LX/flW;->A00:LX/7zz;

    move/from16 v0, v27

    new-array v0, v0, [I

    iput-object v0, v6, LX/flW;->A02:[I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/flW;->A00:LX/7zz;

    invoke-static {v8}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-instance v0, LX/nIi;

    invoke-direct {v0, v6}, LX/nIi;-><init>(LX/flW;)V

    filled-new-array {v0}, [LX/0kY;

    move-result-object v0

    invoke-virtual {v5, v14, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iput-object v6, v8, LX/bKQ;->A0E:LX/flW;

    :cond_a
    iget-object v5, v8, LX/bKQ;->A0A:LX/lUk;

    const-string v23, "morphCoordinator"

    if-nez v5, :cond_b

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/mGH;

    move/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/mGH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v8}, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$25;-><init>(Landroidx/fragment/app/FragmentActivity;LX/bKQ;)V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-static/range {v36 .. v36}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v21

    iget-object v0, v8, LX/bKQ;->A04:LX/2pG;

    move-object/from16 v20, v0

    if-nez v0, :cond_c

    invoke-static/range {v30 .. v30}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v15, v8, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v15, :cond_d

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q89;

    iget-object v0, v0, LX/Q89;->A04:Ljava/lang/String;

    move-object/from16 v33, v0

    new-instance v13, LX/gAI;

    invoke-direct {v13, v4, v8, v14}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/Qzx;

    move/from16 v0, v18

    invoke-direct {v11, v8, v0}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/lwG;

    invoke-direct {v10, v8, v4}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a9q;

    iget-object v1, v8, LX/bKQ;->A08:LX/mCL;

    if-nez v1, :cond_e

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v19

    const/16 v1, 0xb

    new-instance v6, LX/G7S;

    invoke-direct {v6, v8, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/bKQ;->A0A:LX/lUk;

    if-nez v0, :cond_f

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v1}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v18

    new-instance v5, LX/G8T;

    move/from16 v0, v28

    invoke-direct {v5, v8, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ggu;

    invoke-direct {v4, v8, v2}, LX/ggu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v16

    const/16 v0, 0xb7

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v17

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Uu7;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Uu7;->A02:LX/0dj;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Uu7;->A04:LX/2pG;

    iput-object v15, v1, LX/Uu7;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/Uu7;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/Uu7;->A0K:LX/1nk;

    iput-object v11, v1, LX/Uu7;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Uu7;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Uu7;->A05:LX/a9q;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Uu7;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/Uu7;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Uu7;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Uu7;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Uu7;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Uu7;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Uu7;->A0B:Ljava/util/List;

    sget-boolean v0, LX/8ml;->A05:Z

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v4

    new-instance v0, LX/cZ1;

    invoke-direct {v0, v4}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v0, v1, LX/Uu7;->A06:LX/cZ1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/bKQ;->A07:LX/Uu7;

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v8}, LX/bKQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v4

    const/16 v1, 0xc

    new-instance v0, LX/G7S;

    invoke-direct {v0, v8, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UuS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/UuS;->A00:I

    iput-object v0, v1, LX/UuS;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_10
    new-instance v0, LX/Uw7;

    invoke-direct {v0, v8, v2}, LX/Uw7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/bKQ;->A02:LX/3d6;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v4, v8, LX/bKQ;->A0B:LX/eCB;

    const-string v1, "browserCoordinator"

    if-nez v4, :cond_11

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, LX/SD7;

    invoke-direct {v0, v4, v7}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/eCB;->A05:LX/3d6;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v0, LX/SF1;

    invoke-direct {v0, v4, v2}, LX/SF1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    iget-object v5, v8, LX/bKQ;->A0B:LX/eCB;

    if-nez v5, :cond_12

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v5, LX/eCB;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wS;

    if-eqz v4, :cond_13

    new-instance v1, LX/ZLq;

    invoke-direct {v1, v5, v7}, LX/ZLq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/eCB;->A06:LX/ceS;

    invoke-virtual {v0}, LX/ceS;->A00()V

    iput-object v4, v0, LX/ceS;->A00:LX/0wS;

    iput-object v1, v0, LX/ceS;->A01:LX/Sbq;

    invoke-virtual {v4, v1}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_13
    iget-object v6, v8, LX/bKQ;->A0A:LX/lUk;

    if-nez v6, :cond_14

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v5, v8, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_15

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v6, LX/lUk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wS;

    if-eqz v4, :cond_16

    new-instance v1, LX/GE9;

    invoke-direct {v1, v7, v5, v6}, LX/GE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/lUk;->A01:LX/ceS;

    invoke-virtual {v0}, LX/ceS;->A00()V

    iput-object v4, v0, LX/ceS;->A00:LX/0wS;

    iput-object v1, v0, LX/ceS;->A01:LX/Sbq;

    invoke-virtual {v4, v1}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v0, v8, LX/bKQ;->A0g:LX/UPr;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v4, v8, LX/bKQ;->A08:LX/mCL;

    if-nez v4, :cond_17

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v4, LX/mCL;->A0K:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/mCL;->A05:LX/lKj;

    invoke-virtual {v0}, LX/lKj;->A03()V

    :cond_18
    iget-object v0, v8, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    const-string v9, "viewModel"

    if-nez v0, :cond_19

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v6, v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A01:LX/0go;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    new-instance v4, LX/mKr;

    move-object/from16 v0, v32

    invoke-direct {v4, v12, v0, v3, v8}, LX/mKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v8, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    if-nez v0, :cond_1a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A00:LX/0go;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    const/16 v9, 0xa

    new-instance v0, LX/mKq;

    invoke-direct {v0, v8, v9}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    new-instance v5, LX/U4a;

    move/from16 v0, v27

    invoke-direct {v5, v8, v0}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/qfP;

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, LX/bKQ;->A06()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/qfP;

    if-eqz v0, :cond_1d

    check-cast v4, LX/qfP;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/qfP;->CsU()LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eq v4, v0, :cond_1d

    :cond_1b
    :goto_1
    invoke-static {}, LX/eoZ;->values()[LX/eoZ;

    move-result-object v10

    array-length v5, v10

    :goto_2
    if-ge v1, v5, :cond_1e

    aget-object v6, v10, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/bKQ;->A04:LX/2pG;

    if-nez v0, :cond_1c

    invoke-static/range {v30 .. v30}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    invoke-static {v8}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    goto :goto_1

    :cond_1e
    sget-object v6, LX/eoZ;->A0D:LX/eoZ;

    :cond_1f
    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v8, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_20

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const v1, 0x5ade0c15

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_21
    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a9q;

    move-object/from16 v1, v36

    move-object/from16 v0, v16

    invoke-static {v1, v6, v4, v5, v0}, LX/eBj;->A05(Landroidx/fragment/app/Fragment;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/R2Q;

    move/from16 v0, v25

    invoke-direct {v5, v8, v0}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/R2Q;

    invoke-direct {v4, v8, v12}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R2Q;

    move/from16 v0, v26

    invoke-direct {v1, v8, v0}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/gCP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/gCP;->A00:Landroidx/fragment/app/Fragment;

    iput-object v10, v6, LX/gCP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/gCP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/gCP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, LX/gCP;->A05:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/bKQ;->A0Z:LX/gCP;

    invoke-virtual {v5}, LX/R2Q;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_24

    iget-object v0, v6, LX/gCP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v0, v6, LX/gCP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, v6, LX/gCP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110fa00135ae9L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/gCP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ad_tracking_token"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "product_item_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v1, 0x33

    const/16 v0, 0xc

    invoke-static {v1, v9, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v8}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v2, :cond_22

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/mMw;->A00:Ljava/util/Set;

    invoke-static {v1, v8, v9, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_22
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.ig.shops_lab.pdp.marketing_tag.screen_queries"

    new-instance v11, LX/5GV;

    move-object/from16 v13, v28

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move/from16 v23, v7

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/mNq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/0iA;

    invoke-direct {v9, v8, v7}, LX/0iA;-><init>(LX/00T;Z)V

    iput-object v9, v8, LX/mNq;->A01:LX/0iA;

    iput-object v9, v8, LX/mNq;->A00:LX/0hp;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v9, v0}, LX/0iA;->A09(LX/0ho;)V

    new-instance v13, LX/5HU;

    move-object v14, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-direct/range {v13 .. v23}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/16 v7, 0x4138

    invoke-static {v5, v15}, LX/M4E;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v16

    invoke-virtual {v11}, LX/5GV;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    new-instance v7, LX/mNL;

    move-object v14, v7

    move-object/from16 v17, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, LX/mNL;-><init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "shop_lab_product_detail"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v5, v1, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v7, v8, v1, v0}, LX/T30;->A01(Landroid/content/Context;LX/mNL;LX/qOz;LX/prD;Ljava/lang/Integer;)LX/T30;

    move-result-object v0

    iput-object v0, v8, LX/mNq;->A02:LX/T30;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/CzW;

    invoke-direct {v4, v5}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v2}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/mNq;->A02:LX/T30;

    iget-object v0, v0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0, v4}, LX/Cza;->A07(LX/CzW;)V

    iget-object v1, v8, LX/mNq;->A01:LX/0iA;

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    iget-object v0, v8, LX/mNq;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->A03()V

    new-instance v1, LX/fi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/fi8;->A01:LX/mNq;

    iput-object v4, v1, LX/fi8;->A00:LX/CzW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/gCP;->A02:LX/fi8;

    :cond_24
    return-void
.end method
