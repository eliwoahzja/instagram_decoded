.class public final LX/lcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/lcK;->$t:I

    iput-object p4, p0, LX/lcK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lcK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lcK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lcK;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lcK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/EVe;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/EVe;

    iget v1, v0, LX/EVe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/EVe;

    iget v2, v9, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v9, LX/EVe;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/EVe;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/EVe;

    invoke-direct {v9, p0, v3, v14}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v5, p0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iget-object v8, p0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v4, p0, LX/lcK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rky;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/lcK;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/EVe;->A02:Ljava/lang/Object;

    iput v13, v9, LX/EVe;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A00(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    const-string v6, "WebContent"

    sget-object v4, LX/Gx5;->A03:LX/Gx5;

    iget-object v7, p0, LX/lcK;->A04:Ljava/lang/String;

    const-string v8, "onStructuredDataChange"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    move-object v5, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-virtual/range {v2 .. v13}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    const-string v1, "OnStructuredDataChangeHandler"

    const-string v0, "Error arming observer"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    sget-object v5, LX/Gx5;->A03:LX/Gx5;

    iget-object v8, p0, LX/lcK;->A04:Ljava/lang/String;

    sget-object v4, LX/GvR;->A03:LX/GvR;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const-string v7, "WebContent"

    const-string v9, "onStructuredDataChange"

    move-object v10, v6

    move-object v12, v6

    invoke-virtual/range {v3 .. v14}, LX/372;->A01(LX/GvR;LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lcK;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, LX/QTT;

    invoke-static {p1}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v0

    sget-object v5, LX/VJM;->A02:LX/VJM;

    if-ne v0, v5, :cond_0

    iget-object v6, p0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    const-string v0, "stories_v2v_restyle"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f1376c4

    invoke-static {v3, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f08260a

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f1376cc

    invoke-static {v3, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x5

    new-instance v0, LX/MFn;

    invoke-direct {v0, v3, v6, v4, v1}, LX/MFn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/16 v0, 0x2710

    iput v0, v2, LX/APa;->A01:I

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    sget-object v0, LX/VJM;->A03:LX/VJM;

    filled-new-array {v5, v0}, [LX/VJM;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object v1

    invoke-static {p1}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0Q()V

    iget-object v0, p0, LX/lcK;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v1, LX/a14;->A00:LX/a14;

    iget-object v0, p0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-virtual {v1, p1, v0}, LX/a14;->A00(LX/QTT;LX/1s8;)LX/1s8;

    move-result-object v0

    filled-new-array {v0}, [LX/1s8;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0R(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L05;

    iget-object v0, v0, LX/L05;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/L05;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v3, LX/F2i;

    invoke-virtual {v3}, LX/F2i;->A0F()LX/O7F;

    move-result-object v0

    iget-object v5, p0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v5, LX/O7F;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/L05;->A06:Ljava/util/List;

    invoke-static {v0}, LX/MxQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EER;

    invoke-static {v0}, LX/896;->A00(LX/EER;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/F2i;->A0I:LX/F2w;

    iget-object v0, p0, LX/lcK;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5, v2, v0}, LX/F2w;->A0D(LX/hyn;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v0, LX/85s;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/85s;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4O;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/K4O;->A02:Z

    :goto_3
    iput-boolean v0, v1, LX/F2w;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F2w;->A09:Z

    invoke-virtual {v1}, LX/F2w;->A0B()V

    invoke-static {v3}, LX/F2i;->A06(LX/F2i;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2}, LX/lcK;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
