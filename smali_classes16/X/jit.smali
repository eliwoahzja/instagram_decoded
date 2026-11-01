.class public final LX/jit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLm;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/RYM;


# direct methods
.method public constructor <init>(LX/00T;LX/09Y;LX/09Y;LX/RYM;)V
    .locals 0

    iput-object p2, p0, LX/jit;->A01:LX/09Y;

    iput-object p1, p0, LX/jit;->A00:LX/00T;

    iput-object p3, p0, LX/jit;->A02:LX/09Y;

    iput-object p4, p0, LX/jit;->A03:LX/RYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G58(LX/N58;)V
    .locals 14

    move-object v11, p1

    iget-object v0, p1, LX/N58;->A00:LX/N69;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/N69;->A00:Ljava/util/List;

    :goto_0
    iget-object v9, p0, LX/jit;->A01:LX/09Y;

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/feed/media/Media;

    add-int/2addr v1, v8

    int-to-long v0, v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/cUL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/cUL;->A00:J

    iput-object v4, v2, LX/cUL;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/cUL;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object v3, v2, LX/cUL;->A02:Ljava/lang/String;

    invoke-static {v2, v10, v5}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v12

    goto :goto_3

    :cond_4
    move-object v6, v12

    goto :goto_2

    :cond_5
    move-object v1, v12

    goto/16 :goto_0

    :cond_6
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v0, p0, LX/jit;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v8, p0, LX/jit;->A02:LX/09Y;

    iget-object v7, p0, LX/jit;->A03:LX/RYM;

    const/4 v13, 0x1

    new-instance v6, LX/Qhw;

    invoke-direct/range {v6 .. v13}, LX/Qhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v0, p0, LX/jit;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v1, p0, LX/jit;->A03:LX/RYM;

    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/C7g;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
