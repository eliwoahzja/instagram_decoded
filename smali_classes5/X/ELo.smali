.class public final LX/ELo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ELo;->$t:I

    iput-object p1, p0, LX/ELo;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ELo;->A02:Z

    iput-boolean p5, p0, LX/ELo;->A03:Z

    iput-object p2, p0, LX/ELo;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ELo;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v6, p0, LX/ELo;->A03:Z

    iget-boolean v5, p0, LX/ELo;->A02:Z

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ALR;

    iget-object v1, v7, LX/ALR;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0q9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget v0, v7, LX/ALR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_value"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timed_out"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cached"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    iget-boolean v7, p0, LX/ELo;->A02:Z

    iget-boolean v6, p0, LX/ELo;->A03:Z

    iget-object v0, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v5

    iget-object v1, p0, LX/ELo;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mW;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A55:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v2, v4

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindPendingConfigurationItem: hasImageFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAwaitingBurnIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " renderedVideoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " imageFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isManualRetryAllowed="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    iget-object v2, v0, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v0}, LX/1jR;->A12()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/ELo;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    const/4 v7, 0x0

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    const-string v5, "clipsViewerViewPager"

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/9q6;->A0I:LX/9qE;

    if-eqz v0, :cond_9

    iget v0, v0, LX/9qE;->A01:I

    :goto_2
    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v11, 0x0

    if-le v1, v0, :cond_a

    iget-object v0, v3, LX/8Zv;->A0n:LX/1OS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LX/1OS;->A07(Z)V

    :cond_7
    iget-boolean v0, p0, LX/ELo;->A03:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v0

    invoke-virtual {v0}, LX/92A;->A02()V

    :cond_8
    invoke-virtual {v3, v11}, LX/8Zv;->A2T(Z)V

    goto/16 :goto_8

    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v2, p0, LX/ELo;->A02:Z

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v0, LX/113;

    iget-boolean v0, v0, LX/113;->A03:Z

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-nez v0, :cond_c

    if-lez v1, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v11, v11}, LX/9q6;->A0a(IZ)V

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v6

    move v10, v9

    move v12, v9

    move v13, v9

    invoke-virtual/range {v6 .. v13}, LX/9n8;->A0P(LX/1lB;Ljava/util/List;ZZZZZ)V

    iget-object v0, v3, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/18q;->A00:LX/3wJ;

    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3wJ;->G6i(Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v3, v9}, LX/8Zv;->A2T(Z)V

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/9q6;->A0V()V

    if-eqz v2, :cond_11

    iget-object v2, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v2, LX/113;

    iget-boolean v0, v2, LX/113;->A02:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/113;->A00:I

    if-gt v1, v0, :cond_11

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_10

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v11}, LX/8z6;->A1D(Z)V

    :cond_11
    iget-boolean v0, p0, LX/ELo;->A03:Z

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v6

    const-wide/16 v3, 0x2bc

    iget-object v5, v6, LX/92A;->A02:Landroid/view/View;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mfl;

    invoke-direct {v0, v5, v6}, LX/Mfl;-><init>(Landroid/view/View;LX/92A;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_12
    iget-object v0, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    check-cast v0, LX/3cW;

    iget-object v4, v0, LX/3cW;->A02:LX/3cV;

    iget-object v0, v0, LX/3cW;->A0H:LX/3f5;

    iget-object v3, v0, LX/3f5;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    instance-of v0, v3, LX/4eo;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast v3, LX/4eo;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/4eo;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v2

    :cond_13
    :goto_4
    if-eqz v4, :cond_18

    instance-of v0, v2, LX/Njt;

    if-eqz v0, :cond_18

    instance-of v0, v2, LX/Nfl;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/ELo;->A02:Z

    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, p0, LX/ELo;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gf;

    iget-object v1, v0, LX/4gf;->A01:LX/pyG;

    const-string v0, "null cannot be cast to non-null type com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, LX/pyG;->GfQ(LX/4eo;LX/3cV;)V

    goto :goto_8

    :cond_14
    iget-boolean v0, p0, LX/ELo;->A03:Z

    goto :goto_5

    :cond_15
    move-object v3, v2

    goto :goto_4

    :cond_16
    iget-boolean v0, p0, LX/ELo;->A03:Z

    if-eqz v0, :cond_1d

    iget-object v6, p0, LX/ELo;->A01:Ljava/lang/Object;

    check-cast v6, LX/Kd6;

    iget-object v1, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v6, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HBk;->A00:LX/Lvu;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x67745b45

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v2, :cond_1d

    :goto_7
    const/4 v1, 0x1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, LX/Kd6;->A19(Ljava/lang/Integer;Z)V

    :cond_18
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    if-eqz v2, :cond_1d

    goto :goto_7

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kf5;

    instance-of v0, v2, LX/Kf7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast v2, LX/Kf7;

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/Kf7;->A00:LX/AfV;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/AfV;->A0B:LX/MsO;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/MsO;->A00()LX/a0b;

    move-result-object v1

    :cond_1c
    sget-object v0, LX/a0b;->A03:LX/a0b;

    if-ne v1, v0, :cond_1b

    const/4 v2, 0x1

    goto :goto_6

    :cond_1d
    iget-boolean v0, p0, LX/ELo;->A02:Z

    if-eqz v0, :cond_18

    iget-object v6, p0, LX/ELo;->A01:Ljava/lang/Object;

    check-cast v6, LX/Kd6;

    iget-object v1, p0, LX/ELo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HBk;->A00:LX/Lvu;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x67745b45

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v1, v6, LX/Kd6;->A01:LX/1Xm;

    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne v1, v0, :cond_18

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab600023c50L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/BZO;

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    check-cast v1, LX/Kf7;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/Kf7;->A00:LX/AfV;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CzI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_a

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    iget-object v0, v0, LX/AfV;->A0C:LX/LHf;

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/MhZ;->A06:LX/MhZ;

    const v0, -0xd835b21

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_b
    sget-object v0, LX/MhZ;->A05:LX/MhZ;

    if-ne v1, v0, :cond_22

    const/4 v2, 0x1

    goto :goto_9

    :cond_23
    move-object v1, v7

    goto :goto_b
.end method
