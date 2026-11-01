.class public final LX/mCC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mCC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mCC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mCC;->A00:LX/mCC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x3be

    :goto_0
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "upload_retry_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x3bf

    goto :goto_0
.end method

.method public static final A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    invoke-virtual {p1, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/mCC;)Z
    .locals 2

    invoke-virtual {p1, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/C65;->A0t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-direct {p2, v0}, LX/mCC;->A06(LX/1tB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public static final A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/mCC;->A00:LX/mCC;

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-static {v2, p0}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1sn;->A03:LX/1sn;

    invoke-static {v1, p0}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/mCC;->A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/mCC;->A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    move-result-object v2

    invoke-static {v1, p0}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-direct {v3, v2}, LX/mCC;->A06(LX/1tB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {v3, v1}, LX/mCC;->A06(LX/1tB;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Z
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p1, LX/lg2;->A0Z:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/mCC;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/1sn;->A06:LX/1sn;

    invoke-static {v5, p0}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1tB;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/mCC;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, LX/lg2;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/mCC;->A07(LX/lg2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v6
.end method

.method private final A06(LX/1tB;)Z
    .locals 6

    iget-object v5, p1, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v5}, LX/1tC;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v1, p1, LX/1tB;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/lg2;)Z
    .locals 5

    iget-object v4, p0, LX/lg2;->A0G:LX/Apx;

    iget-boolean v0, p0, LX/lg2;->A0c:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    iget v0, v4, LX/Apx;->A05:I

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Apx;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, v4, LX/Apx;->A0E:Landroid/graphics/RectF;

    sget-object v2, LX/Apx;->A0R:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Apx;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
