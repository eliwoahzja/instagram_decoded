.class public final LX/Dd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Psl;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Psl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dd2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Dd2;->A01:LX/Psl;

    iput-object p3, p0, LX/Dd2;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BnW;->A22:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dd2;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfR;

    iget-object v7, v2, LX/GfR;->A0X:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget v0, v2, LX/GfR;->A0B:I

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/GfR;->A0a:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, p0, LX/Dd2;->A00:Landroid/content/Context;

    const v0, 0x7f138521

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v5, v2, LX/GfR;->A0B:I

    iget-object v4, v2, LX/GfR;->A0k:Ljava/lang/String;

    iget-wide v0, v2, LX/GfR;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/LSf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LSf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/LSf;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/LSf;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/LSf;->A04:Ljava/lang/String;

    iput v5, v3, LX/LSf;->A00:I

    iput-object v4, v3, LX/LSf;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/LSf;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Dd2;->A02:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/58u;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dd2;->A01:LX/Psl;

    new-instance v1, LX/ER0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ER0;->A00:LX/LSf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Creation of `Thank supporters sticker` is allowed just for broadcasts with supporters"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Missing media_insights_id in `Thank supporters sticker data`"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Missing `Thank supporters sticker data`"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dd2;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/58u;

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/58u;

    if-eqz v0, :cond_0

    check-cast p1, LX/58u;

    iget-object v3, p1, LX/58u;->A0A:LX/LSf;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.userpay.UserPayBadgesThanksSupporterStickerModel"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dd2;->A02:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/58u;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dd2;->A01:LX/Psl;

    new-instance v1, LX/ER0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ER0;->A00:LX/LSf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
