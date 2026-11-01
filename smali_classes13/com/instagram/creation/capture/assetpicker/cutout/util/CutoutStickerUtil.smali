.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Big;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/73G;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/73G;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/Bj8;

    if-eqz v0, :cond_0

    check-cast v1, LX/F8B;

    if-eqz v1, :cond_0

    iget-object p0, v1, LX/F8B;->A0p:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p0, p2, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/QTd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/XoK;

    invoke-direct {v2, v0, p1, p3, p4}, LX/XoK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/UcB;

    invoke-direct {v1, v0, p0, p4}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/view/View;F)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0804e2

    invoke-static {p0, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/15v;

    if-eqz v0, :cond_0

    check-cast v1, LX/15v;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ybh;

    invoke-direct {v0, p0, p1, p2}, LX/Ybh;-><init>(Landroid/content/res/Resources;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p4, LX/aGi;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/aGi;

    iget v0, v6, LX/aGi;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/aGi;->A00:I

    :goto_0
    iget-object v2, v6, LX/aGi;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aGi;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/aGi;

    invoke-direct {v6, p0, p4, v5, v0}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/QTd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p1, v6, LX/aGi;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/aGi;->A03:Ljava/lang/Object;

    iput v5, v6, LX/aGi;->A00:I

    invoke-static {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p3, v6, LX/aGi;->A03:Ljava/lang/Object;

    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object p1, v6, LX/aGi;->A02:Ljava/lang/Object;

    check-cast p1, LX/PK1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {p3, v0, v5}, LX/97g;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p4, LX/aGi;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/aGi;

    iget v0, v6, LX/aGi;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/aGi;->A00:I

    :goto_0
    iget-object v2, v6, LX/aGi;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aGi;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/aGi;

    invoke-direct {v6, p0, p4, v3, v0}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v1, p1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/UdZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p1, v6, LX/aGi;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/aGi;->A03:Ljava/lang/Object;

    iput v4, v6, LX/aGi;->A00:I

    invoke-static {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p3, v6, LX/aGi;->A03:Ljava/lang/Object;

    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object p1, v6, LX/aGi;->A02:Ljava/lang/Object;

    check-cast p1, LX/PK1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {p3, v0, v1}, LX/97g;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82040500340af9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v3, v1}, LX/4Wl;->A0I(I)V

    :cond_0
    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
