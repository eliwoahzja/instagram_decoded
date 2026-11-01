.class public final LX/9Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9Z7;

.field public final A04:LX/9Z8;

.field public final A05:LX/9Z6;

.field public final A06:LX/9Z3;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/PqA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9F2;LX/9Z3;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z5;->A08:Landroid/content/Context;

    iput-object p7, p0, LX/9Z5;->A06:LX/9Z3;

    iput-object p5, p0, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9Z5;->A00:LX/4Ka;

    iput-object p8, p0, LX/9Z5;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9Z5;->A01:LX/9PW;

    const/4 v0, 0x1

    new-instance v2, LX/Oei;

    invoke-direct {v2, p0, v0}, LX/Oei;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/9Z5;->A09:LX/PqA;

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p6, v0, LX/9Z6;->A00:LX/9F2;

    iput-object v0, p0, LX/9Z5;->A05:LX/9Z6;

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/9Z7;

    invoke-direct {v0, p1, p2, p5}, LX/9Z7;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/9Z7;->A00:LX/PqA;

    iput-object v0, p0, LX/9Z5;->A03:LX/9Z7;

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/9Z8;

    invoke-direct {v0, p5}, LX/9Z8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9Z5;->A04:LX/9Z8;

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/73G;
    .locals 3

    const-class v0, LX/73G;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73G;

    const-class v1, LX/BjS;

    invoke-virtual {v2, v1}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjS;

    invoke-virtual {v0}, LX/BjS;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/73G;
    .locals 3

    const-class v0, LX/73G;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73G;

    const-class v1, LX/Bjb;

    invoke-virtual {v2, v1}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjb;

    check-cast v0, LX/LwM;

    iget-object v0, v0, LX/LwM;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(Landroid/text/Spannable;LX/NeW;LX/QIK;LX/Ess;LX/9Z5;IZZ)V
    .locals 14

    iget-object v3, p1, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/9Z5;->A05:LX/9Z6;

    iget-object v9, v4, LX/9Z5;->A08:Landroid/content/Context;

    invoke-virtual {v0, v9}, LX/9Z6;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.ProductStickerDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/BjS;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v8, p6

    invoke-virtual {v0, v3, v2, v5, v8}, LX/BjS;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    instance-of v0, v1, LX/LwN;

    if-eqz v0, :cond_1

    sget-object v0, LX/QIK;->A05:LX/QIK;

    move-object/from16 v8, p2

    if-ne v8, v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/LwN;

    iput-object v8, v0, LX/LwN;->A00:LX/QIK;

    move/from16 v8, p7

    iput-boolean v8, v0, LX/LwN;->A02:Z

    :cond_1
    instance-of v0, v1, LX/LfO;

    if-eqz v0, :cond_0

    check-cast v1, LX/LfO;

    invoke-interface {v1, v6}, LX/LfO;->HCv(LX/Ess;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/NeW;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/9Z5;->A05:LX/9Z6;

    iget-object v9, v4, LX/9Z5;->A08:Landroid/content/Context;

    invoke-virtual {v0, v9, v1}, LX/9Z6;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.MultiProductStickerDrawable"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/Bjb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Bjb;->A01(Ljava/lang/String;I)V

    instance-of v0, v2, LX/LfO;

    if-eqz v0, :cond_3

    check-cast v2, LX/LfO;

    invoke-interface {v2, v6}, LX/LfO;->HCv(LX/Ess;)V

    goto :goto_1

    :cond_4
    iget-object v10, v4, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/73G;

    move p0, v13

    invoke-direct/range {v8 .. v14}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v8, p1, v4}, LX/9Z5;->A03(LX/73G;LX/NeW;LX/9Z5;)V

    return-void

    :cond_5
    const-string v1, "Unsupported Shopping sticker type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/73G;LX/NeW;LX/9Z5;)V
    .locals 10

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Niy;->A0G:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v3, LX/Niy;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v3, LX/Niy;->A01:F

    const-string v0, "StickerOverlayController"

    iput-object v0, v3, LX/Niy;->A0D:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    invoke-virtual {p0}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/BjS;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/BjS;

    check-cast v0, LX/LwN;

    iget-object v0, v0, LX/LwN;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/LwN;

    if-eqz v0, :cond_0

    check-cast v1, LX/LwN;

    iget-object v1, v1, LX/LwN;->A00:LX/QIK;

    sget-object v0, LX/QIK;->A05:LX/QIK;

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f59999a    # 0.85f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v2, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Bjb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bjb;

    check-cast v1, LX/LwM;

    iget-object v0, v1, LX/LwM;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/Cur;

    invoke-direct {v8, v3}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v4, p2, LX/9Z5;->A06:LX/9Z3;

    sget-object v6, LX/8US;->A02:LX/8US;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LX/9Z3;->A02(Landroid/graphics/drawable/Drawable;LX/8US;LX/NeW;LX/Cur;Ljava/util/List;)V

    return-void
.end method

.method public static final A04(LX/MoM;LX/9Z5;)V
    .locals 2

    iget-object v0, p1, LX/9Z5;->A08:Landroid/content/Context;

    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/MoM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MoM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
