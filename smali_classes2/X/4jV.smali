.class public final LX/4jV;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/0Yu;

.field public A01:LX/2gq;

.field public A02:LX/HaK;

.field public A03:LX/4fL;

.field public A04:LX/4mD;

.field public A05:LX/0PM;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Esp;

.field public final A0A:LX/Gam;

.field public final A0B:LX/mqn;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/mqn;LX/Esp;LX/Esp;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4jV;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4jV;->A07:LX/9PW;

    iput-object p6, p0, LX/4jV;->A0C:LX/Esp;

    iput-object p7, p0, LX/4jV;->A0D:LX/Esp;

    iput-object p4, p0, LX/4jV;->A0A:LX/Gam;

    iput-object p1, p0, LX/4jV;->A06:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/4jV;->A0B:LX/mqn;

    const/16 v0, 0x8

    new-instance v1, LX/9cz;

    invoke-direct {v1, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4jV;->A09:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4jV;->A05:LX/0PM;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0PM;->A0a(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    const v0, -0x194f14cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v2, v4, LX/7bB;

    const/16 v19, 0x0

    if-eqz v2, :cond_7

    move-object v10, v4

    check-cast v10, LX/7bB;

    if-eqz v10, :cond_7

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move/from16 v5, p1

    if-ne v5, v2, :cond_2

    iget-object v12, v3, LX/4jV;->A04:LX/4mD;

    if-eqz v12, :cond_1

    iget-object v5, v3, LX/4jV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/4jV;->A07:LX/9PW;

    iget-object v2, v3, LX/4jV;->A0B:LX/mqn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v19

    :cond_0
    const/16 v17, 0x0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object v13, v0

    invoke-virtual/range {v12 .. v19}, LX/4mD;->A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f5b3e42

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    instance-of v2, v11, LX/80b;

    if-eqz v2, :cond_6

    check-cast v11, LX/80b;

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, LX/0Q2;

    if-eqz v2, :cond_5

    check-cast v15, LX/0Q2;

    if-eqz v15, :cond_5

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v10, LX/7bB;->A04:LX/5c7;

    iget-object v6, v10, LX/7bB;->A05:LX/5d0;

    iget-object v5, v10, LX/7bB;->A01:LX/5d2;

    iget-object v2, v10, LX/7bB;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v14, LX/80c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/80c;->A02:LX/5c7;

    iput-object v6, v14, LX/80c;->A03:LX/5d0;

    iput-object v5, v14, LX/80c;->A01:LX/5d2;

    iput v2, v14, LX/80c;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/4jV;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v3, LX/4jV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/4jV;->A0B:LX/mqn;

    iget-object v8, v3, LX/4jV;->A07:LX/9PW;

    iget-object v5, v3, LX/4jV;->A0C:LX/Esp;

    iget-object v2, v3, LX/4jV;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0PI;

    iget-object v2, v3, LX/4jV;->A03:LX/4fL;

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v17}, LX/0Q1;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/80b;LX/0PI;LX/mqn;LX/80c;LX/0Q2;LX/4fL;LX/Esp;)V

    iget-boolean v2, v10, LX/7bB;->A0W:Z

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/4jV;->A02:LX/HaK;

    if-eqz v2, :cond_3

    check-cast v4, LX/Njk;

    invoke-interface {v2, v0, v4}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    :cond_3
    iget-object v0, v3, LX/4jV;->A01:LX/2gq;

    if-nez v0, :cond_4

    const/16 v0, 0xa

    new-instance v4, LX/VAa;

    invoke-direct {v4, v3, v0}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/186;

    invoke-virtual {v2, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v4, v3, LX/4jV;->A01:LX/2gq;

    iget-object v0, v3, LX/4jV;->A00:LX/0Yu;

    if-nez v0, :cond_4

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    new-instance v2, LX/6l3;

    invoke-direct {v2, v3, v0}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/4jV;->A00:LX/0Yu;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_4
    const v0, -0xb4c80a3

    goto/16 :goto_0

    :cond_5
    const v0, 0x9cef981

    goto/16 :goto_0

    :cond_6
    const v0, -0x736b1fa4

    goto/16 :goto_0

    :cond_7
    const v0, -0x3a34a172

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/7bB;

    check-cast p3, LX/80b;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/80b;->EUM()Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "Required value was null."

    if-eqz p2, :cond_4

    iget-object v5, p2, LX/7bB;->A04:LX/5c7;

    iget-object v3, p2, LX/7bB;->A05:LX/5d0;

    iget-object v2, p2, LX/7bB;->A01:LX/5d2;

    iget-object v0, p2, LX/7bB;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/80c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/80c;->A02:LX/5c7;

    iput-object v3, v1, LX/80c;->A03:LX/5d0;

    iput-object v2, v1, LX/80c;->A01:LX/5d2;

    iput v0, v1, LX/80c;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/80c;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, LX/Ha3;->AN4(I)V

    :goto_0
    iget-boolean v0, p2, LX/7bB;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4jV;->A02:LX/HaK;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-interface {v0, p2, p3}, LX/HaK;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_2
    invoke-interface {p1, v7}, LX/Ha3;->AN4(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x8979482

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object v4, p0, LX/4jV;->A06:Landroidx/fragment/app/Fragment;

    if-ne p1, v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v3}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x206c3202    # 2.0006524E-19f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/4jV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4jV;->A07:LX/9PW;

    iget-object v10, p0, LX/4jV;->A0C:LX/Esp;

    iget-object v11, p0, LX/4jV;->A0D:LX/Esp;

    iget-object v0, p0, LX/4jV;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PI;

    iget-object v7, p0, LX/4jV;->A0A:LX/Gam;

    iget-object v9, p0, LX/4jV;->A0B:LX/mqn;

    const/16 v0, 0x16

    new-instance v12, LX/6Vx;

    invoke-direct {v12, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0PM;

    invoke-direct/range {v2 .. v12}, LX/0PM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/0PI;LX/mqn;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/4jV;->A05:LX/0PM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v6, v2}, LX/0Q1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/0PM;)Landroid/view/View;

    move-result-object v2

    const v0, -0x274c5e82

    goto :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.clips.ClipsNetego"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/7bB;

    invoke-virtual {p2}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4jV;->A01:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4jV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/186;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4jV;->A01:LX/2gq;

    :cond_0
    return-void
.end method
