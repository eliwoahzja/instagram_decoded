.class public final LX/kxF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/kxF;


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/kxF;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final A00()LX/kxF;
    .locals 1

    sget-object v0, LX/kxF;->A01:LX/kxF;

    if-nez v0, :cond_0

    new-instance v0, LX/kxF;

    invoke-direct {v0}, LX/kxF;-><init>()V

    sput-object v0, LX/kxF;->A01:LX/kxF;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/kxF;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    int-to-float v3, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gFc;->A02:LX/lMg;

    if-nez v0, :cond_2

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/lMg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gQj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/gQj;->A04(LX/VZ0;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/kxF;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    iget-object v0, v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gFc;->A02:LX/lMg;

    if-nez v0, :cond_1

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/lMg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gQj;

    invoke-static {}, LX/gp6;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/gQj;->A05(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
