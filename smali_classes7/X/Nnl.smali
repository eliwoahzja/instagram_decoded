.class public final LX/Nnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DUL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CGL;


# direct methods
.method private final A00(LX/Ss9;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/Ss9;

    invoke-direct {v2, p1}, LX/Ss9;-><init>(LX/Ss9;)V

    iput-boolean p3, v2, LX/Ss9;->A09:Z

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Nnl;->A03:LX/CGL;

    invoke-virtual {v0, v2, v1}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Nnl;Ljava/util/List;Z)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pxt;

    move-object v0, v8

    check-cast v0, LX/BiT;

    iget-object v5, v0, LX/BiT;->A0q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/76u;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/BlA;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/KqO;

    const-string v4, "background_"

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/KqO;

    iget-object v1, v0, LX/KqO;->A0B:LX/0gR;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/LRb;->A01:LX/Ss9;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ss9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, LX/Nnl;->A00(LX/Ss9;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ss9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p2}, LX/Nnl;->A00(LX/Ss9;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/BlY;->A00:LX/BlY;

    invoke-virtual {v0, v8}, LX/BlY;->A05(LX/Pxt;)LX/Ss9;

    move-result-object v1

    invoke-direct {p0, v1, v5, p2}, LX/Nnl;->A00(LX/Ss9;Ljava/lang/String;Z)V

    sget-object v0, LX/AzJ;->A00:LX/AzJ;

    invoke-virtual {v0, v6}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/Nnl;->A00(LX/Ss9;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/Big;LX/77h;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1}, LX/5K3;->A00(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_4

    iget-object v4, p0, LX/Nnl;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Nnl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, ""

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/Bhe;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/String;Z)LX/Big;

    move-result-object v5

    instance-of v0, p2, LX/UWN;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, LX/UWN;

    :goto_0
    iget-object v2, v5, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/UWN;

    if-eqz v0, :cond_0

    move-object v6, v2

    check-cast v6, LX/UWN;

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, v1, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, v1, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->Deb()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, LX/UWN;->A0F:Ljava/lang/Integer;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v4, v6, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, v6, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0, v3}, LX/lqd;->HDX(Ljava/util/List;)V

    iget-object v0, v6, LX/UWN;->A0h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/UWN;->A0G(LX/UWN;)Z

    invoke-static {v6}, LX/UWN;->A0F(LX/UWN;)Z

    :cond_1
    invoke-static {v6}, LX/UWN;->A0D(LX/UWN;)V

    invoke-virtual {v6, v1}, LX/UWN;->A1W(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    instance-of v0, v2, LX/77h;

    if-eqz v0, :cond_3

    check-cast v2, LX/77h;

    if-eqz v2, :cond_3

    iget v0, p2, LX/77h;->A07:I

    invoke-virtual {v2, v0}, LX/77h;->A0Y(I)V

    invoke-virtual {p2}, LX/77h;->A0y()Z

    move-result v0

    iput-boolean v0, v2, LX/77h;->A0U:Z

    iget v1, p2, LX/77h;->A00:F

    iget v0, p2, LX/77h;->A01:F

    invoke-virtual {v2, v1, v0}, LX/77h;->A0W(FF)V

    iget-object v4, v2, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_3

    const v0, 0x2c0a2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9E3;

    iget-object v2, p2, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, p2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v0, p2, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/9E3;->A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V

    :cond_3
    new-instance v2, LX/aPh;

    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v5, v2, LX/aPh;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, LX/Big;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Nnl;->A03:LX/CGL;

    invoke-virtual {v0, v2, v1}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    sget-object v1, LX/AzJ;->A00:LX/AzJ;

    iget-object v0, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/aPh;

    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v5, v2, LX/aPh;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "background_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Nnl;->A03:LX/CGL;

    invoke-virtual {v0, v2, v1}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final A03(LX/Pxt;Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/76u;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/Nnl;->A01:LX/DUL;

    iget-object v0, v0, LX/DUL;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/BlY;->A00:LX/BlY;

    invoke-virtual {v0, p1}, LX/BlY;->A05(LX/Pxt;)LX/Ss9;

    move-result-object v5

    instance-of v0, v2, LX/KqO;

    if-eqz v0, :cond_3

    check-cast v2, LX/KqO;

    iget-object v1, v2, LX/KqO;->A0B:LX/0gR;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v1, v0, LX/LRb;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/LRb;->A01:LX/Ss9;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Nnl;->A03:LX/CGL;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0, v2}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Nnl;->A03:LX/CGL;

    invoke-virtual {v0, v5, v6}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method
