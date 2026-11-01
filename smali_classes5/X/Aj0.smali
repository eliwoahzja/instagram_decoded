.class public final LX/Aj0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aj0;->A00:LX/Aj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/2t3;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3Bd;->A00()LX/3Bd;

    move-result-object v0

    new-instance v2, LX/2wF;

    invoke-direct {v2, v0}, LX/2wF;-><init>(LX/3Bd;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v1

    iget-object v0, v2, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v1, p1, v0}, LX/3B2;->B3l(Landroid/content/Context;LX/3Bd;)LX/3Dg;

    move-result-object v10

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v5, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/KtA;->A02:LX/KtA;

    :goto_2
    invoke-virtual {v5}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v4, LX/9Pc;->A02:LX/9Pc;

    :goto_3
    invoke-virtual {v5}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/2n1;

    invoke-direct {v8, v0}, LX/2n1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v7

    iget v6, v8, LX/2n1;->A00:I

    iget v0, v8, LX/2n1;->A03:I

    sub-int/2addr v6, v0

    if-nez v6, :cond_1

    iget v1, v8, LX/2n1;->A02:I

    iget v0, v8, LX/2n1;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v8, LX/2n1;->A02:I

    iget v0, v8, LX/2n1;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v6, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v6, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v6, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/2n1;

    invoke-direct {v1, v0}, LX/2n1;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/A13;

    invoke-direct {v0, v1, v4, v3}, LX/A13;-><init>(LX/2n1;LX/9Pc;LX/KtA;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/9Pc;->A01:LX/9Pc;

    goto :goto_3

    :cond_6
    sget-object v3, LX/KtA;->A01:LX/KtA;

    goto :goto_2

    :cond_7
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v1

    iget-object v0, v2, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v1, p1, v0}, LX/3B2;->B3k(Landroid/app/Activity;LX/3Bd;)LX/3Dg;

    move-result-object v10

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/2t3;

    invoke-direct {v0, v2}, LX/2t3;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
