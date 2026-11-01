.class public final Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/ikh;

.field public A01:LX/3aF;

.field public A02:LX/4Mc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Object;

.field public A05:LX/2sj;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(LX/eDa;Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;)LX/Y1y;
    .locals 5

    const/16 v0, 0x28

    new-instance v2, LX/DRG;

    invoke-direct {v2, p1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/ikh;

    const/4 v0, 0x2

    new-instance v4, LX/pbA;

    invoke-direct {v4, v1, v0}, LX/pbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v3, v4, p0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/DRG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    :try_start_1
    invoke-virtual {v4, p0, v1, v2}, LX/pbA;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    check-cast v1, LX/Y1y;

    return-object v1

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_0
    iget-object v1, v6, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Rv4;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Rv4;

    invoke-direct {v6, p0, p1, v3, v0}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x26b6551b

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v5, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    iput v2, v6, LX/Rv4;->A00:I

    invoke-static {v6, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/Y1y;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Y1y;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YCX;

    iget-object v0, v0, LX/YCX;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YYh;

    iget-object v0, v1, LX/YYh;->A01:LX/UTq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UTq;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v1, LX/YYh;->A02:LX/UTs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UTs;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    invoke-static {v3, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_a
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method
