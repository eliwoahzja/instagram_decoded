.class public final LX/hnP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2"
    f = "ClipsCaptionRepository.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/F6m;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F6m;Ljava/util/List;Ljava/util/List;LX/HAU;FFZ)V
    .locals 1

    iput-object p3, p0, LX/hnP;->A06:Ljava/util/List;

    iput-object p4, p0, LX/hnP;->A07:Ljava/util/List;

    iput p6, p0, LX/hnP;->A03:F

    iput-object p2, p0, LX/hnP;->A05:LX/F6m;

    iput p7, p0, LX/hnP;->A02:F

    iput-object p1, p0, LX/hnP;->A04:Landroid/content/Context;

    iput-boolean p8, p0, LX/hnP;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, LX/hnP;->A06:Ljava/util/List;

    iget-object v4, p0, LX/hnP;->A07:Ljava/util/List;

    iget v6, p0, LX/hnP;->A03:F

    iget-object v2, p0, LX/hnP;->A05:LX/F6m;

    iget v7, p0, LX/hnP;->A02:F

    iget-object v1, p0, LX/hnP;->A04:Landroid/content/Context;

    iget-boolean v8, p0, LX/hnP;->A08:Z

    new-instance v0, LX/hnP;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/hnP;-><init>(Landroid/content/Context;LX/F6m;Ljava/util/List;Ljava/util/List;LX/HAU;FFZ)V

    iput-object p1, v0, LX/hnP;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hnP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hnP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/hnP;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hnP;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v11, v0, LX/hnP;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget v1, v0, LX/hnP;->A03:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    iget-object v10, v0, LX/hnP;->A05:LX/F6m;

    iget-object v12, v10, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/F6m;->A05(LX/F6m;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/563;

    invoke-direct {v1, v2}, LX/563;-><init>(I)V

    invoke-static {v3, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/hnP;->A05:LX/F6m;

    iget-object v2, v0, LX/F6m;->A03:LX/0gs;

    new-instance v0, LX/FCB;

    invoke-direct {v0, v4, v13}, LX/FCB;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R1N;

    iget-boolean v0, v6, LX/R1N;->A0D:Z

    iget-object v8, v6, LX/R1N;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v3

    const-string v2, "*"

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-static {v2, v3}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/16 v13, 0x3ffe

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v13}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v1, v0, LX/hnP;->A02:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    iget-object v3, v0, LX/hnP;->A05:LX/F6m;

    iget-object v2, v3, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/hnP;->A06:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, LX/F6m;->A0C(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hnP;->A06:Ljava/util/List;

    iget-object v9, v0, LX/hnP;->A05:LX/F6m;

    iget-object v7, v0, LX/hnP;->A04:Landroid/content/Context;

    iget-boolean v12, v0, LX/hnP;->A08:Z

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v6, LX/pom;

    invoke-direct/range {v6 .. v12}, LX/pom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v6, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/hnP;->A07:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v13, LX/pom;

    move-object v14, v7

    move-object/from16 v16, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/pom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v13, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/hnP;->A01:Ljava/lang/Object;

    iput v11, v0, LX/hnP;->A00:I

    invoke-static {v3, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_8
    return-object v1
.end method
