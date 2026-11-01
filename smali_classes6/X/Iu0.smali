.class public final LX/Iu0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Iu0;->$t:I

    iput-object p1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Iu0;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/A47;

    iget-object v5, v1, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v6, v1, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Q5;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/8Q5;->A06:LX/8Q2;

    iget-object v3, v0, LX/8Q2;->A02:LX/3bL;

    new-instance v0, LX/8M9;

    invoke-direct {v0, v4}, LX/8M9;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IwY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A47()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IwY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    const/16 v0, 0x317

    new-instance v7, LX/E4q;

    invoke-direct {v7, v1, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x318

    new-instance v8, LX/E4q;

    invoke-direct {v8, v1, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/lpC;

    invoke-direct {v9, v1, v0}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v12}, LX/KcR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Iu0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    const/16 v0, 0x251

    new-instance p0, LX/C3C;

    invoke-direct {p0, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x252

    new-instance v6, LX/C3C;

    invoke-direct {v6, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x253

    new-instance v5, LX/C3C;

    invoke-direct {v5, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x254

    new-instance v4, LX/C3C;

    invoke-direct {v4, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x255

    new-instance v3, LX/C3C;

    invoke-direct {v3, v1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Mb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x593    # 2.0E-42f

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5Mb;->A04:LX/Esp;

    const/16 v1, 0x592

    new-instance v0, LX/C3W;

    invoke-direct {v0, v5, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5Mb;->A03:LX/Esp;

    const/16 v1, 0x82

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v6, v2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5Mb;->A02:LX/Esp;

    const/16 v1, 0x591

    new-instance v0, LX/C3W;

    invoke-direct {v0, v4, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5Mb;->A01:LX/Esp;

    const/16 v1, 0x590

    new-instance v0, LX/C3W;

    invoke-direct {v0, v3, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5Mb;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/Iu0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5499a633

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x5bdb0f98

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jb7;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6a5ebc00

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/Iu0;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast p0, LX/A47;

    iget-object v3, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Q5;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/B4N;->A06:LX/8zp;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/AEa;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/95E;->A0J(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/B6Z;->A00:LX/EmI;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114fc00006b0bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A04(LX/Iu0;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast p0, LX/A47;

    iget-object v1, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Q5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/8Q5;->A06:LX/8Q2;

    iget-object v1, v0, LX/8Q2;->A02:LX/3bL;

    new-instance v0, LX/8M9;

    invoke-direct {v0, v2}, LX/8M9;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/A47;->A03:LX/Co5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Co5;->A01()V

    :cond_0
    iget-object v1, p0, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f082c0d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Q5;->A0W()V

    :cond_1
    iget-object v0, p0, LX/A47;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/A47;->A08:LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/5NZ;->A02(ZZZ)V

    iget-object v1, p0, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x6f5b64ae

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public static A05(LX/Iu0;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast p0, LX/AH9;

    iget-object p0, p0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A06(LX/Iu0;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast p0, LX/AJ8;

    iget-object p0, p0, LX/AJ8;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A07(LX/Iu0;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A47;

    iget-object v0, v0, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x208110560004575eL    # 4.072567231518977E-152

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Iu0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x33201646

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, 0x488acc0c    # 284256.38f

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x243dec62

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3dafab58

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-virtual {v0}, LX/AE8;->A03()V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v2, LX/AE8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AE8;->A1C:Z

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/AE8;->A0g:Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    iput-object v1, v2, LX/AE8;->A0g:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Mf;->A0C:Z

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8306e3000902caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NY;

    iget-object v0, v0, LX/5NY;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NY;

    iget-object v0, v0, LX/5NY;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208110560004575eL    # 4.072567231518977E-152

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500255863L

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500245862L

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500145854L

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500235861L

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500175856L

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108500225860L

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110850021585fL

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110850020585eL

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MM;

    iget-object v0, v0, LX/5MM;->A1y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/ChB;->A01(Landroid/widget/ImageView;)V

    const v0, 0x7f0823cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v0, v0, LX/9Q6;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q1;

    iget-object v0, v0, LX/9Q1;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a1c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8Q5;->A0X()V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8Q5;->A0W()V

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, LX/A47;

    iget-object v0, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8Q5;->A0X()V

    :cond_3
    iget-object v1, v1, LX/A47;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v4, LX/9RT;

    iget-object v3, v4, LX/9RT;->A09:Landroid/view/View;

    const v0, 0x7f0b349d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const v0, 0x7f0b349e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/9RT;->A0E:LX/5Mb;

    iget-object v0, v0, LX/5Mb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0d19

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    :goto_0
    invoke-static {v1}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RT;

    iget-object v0, v0, LX/9RT;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b349b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v4, LX/9RT;

    iget-object v0, v4, LX/9RT;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3499

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const v0, 0x7f0b349a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/9RT;->A0E:LX/5Mb;

    iget-object v0, v0, LX/5Mb;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0d19

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_6
    :goto_1
    invoke-static {v1}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v2

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/98y;

    iget-object v1, v0, LX/98y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115fe00046e7aL

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/98y;

    iget-object v1, v0, LX/98y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115fe00016e77L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O9;

    iget-object v0, v2, LX/9O9;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/41Y;

    invoke-direct {v0, v2, v1}, LX/41Y;-><init>(LX/9O9;I)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9HO;

    invoke-direct {v0, v1}, LX/9HO;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v0, v0, LX/ADS;->A1D:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KAW;->A00:LX/Izn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/98i;

    invoke-direct {v0, v1}, LX/98i;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9JR;

    invoke-direct {v0, v1}, LX/9JR;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH7;

    iget-object v0, v0, LX/AH7;->A0U:LX/LkR;

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH7;

    iget-object v1, v0, LX/AH7;->A0U:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_26
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH7;

    iget-object v0, v0, LX/AH7;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_28
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v0, v0, LX/AJ8;->A0P:LX/LkR;

    goto :goto_5

    :pswitch_29
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_2a
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    invoke-virtual {v0}, LX/AH9;->Gd6()V

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/Iu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    :goto_5
    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_8
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/Iu0;->A00(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/Iu0;->A01(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/Iu0;->A02(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/Iu0;->A03(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/Iu0;->A04(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/Iu0;->A05(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/Iu0;->A06(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/Iu0;->A07(LX/Iu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_32
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2c
        :pswitch_33
        :pswitch_30
        :pswitch_19
        :pswitch_2f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
