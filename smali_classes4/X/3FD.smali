.class public final LX/3FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/3Ev;


# direct methods
.method public constructor <init>(LX/3Ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FD;->A00:LX/3Ev;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x67

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v4, p0, LX/3FD;->A00:LX/3Ev;

    instance-of v0, v1, Lcom/instagram/common/typedurl/CacheKeyGenerationMetadataProvider;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/typedurl/CacheKeyGenerationMetadataProvider;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/CacheKeyGenerationMetadataProvider;->BZJ()LX/0vX;

    move-result-object v1

    iget v2, v1, LX/0vX;->A01:I

    iget v0, v1, LX/0vX;->A00:I

    new-instance v5, LX/3Ft;

    invoke-direct {v5, v2, v0}, LX/3Ft;-><init>(II)V

    iget-object v0, v4, LX/3Ev;->A01:LX/4ad;

    iget-boolean v0, v0, LX/4ad;->A06:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/0vX;->A04:I

    iget v0, v1, LX/0vX;->A03:I

    new-instance v6, LX/3Ft;

    invoke-direct {v6, v2, v0}, LX/3Ft;-><init>(II)V

    :goto_0
    iget-object v8, v4, LX/3Ev;->A00:LX/3FB;

    iget-object v0, v1, LX/0vX;->A05:LX/0vV;

    iget-object v11, v0, LX/0vV;->A07:Ljava/lang/String;

    new-instance v7, LX/3Fu;

    invoke-direct {v7, v11, v11}, LX/3Fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget v10, v1, LX/0vX;->A02:I

    invoke-static/range {v5 .. v10}, LX/3FB;->A00(LX/3Ft;LX/3Ft;LX/3Fu;LX/3FB;Ljava/lang/String;I)LX/3Fv;

    move-result-object v0

    iget-object v10, v0, LX/3Fv;->A00:Ljava/lang/String;

    iget v12, v1, LX/0vX;->A04:I

    iget v13, v1, LX/0vX;->A03:I

    iget-object v14, v1, LX/0vX;->A06:Ljava/lang/Integer;

    :goto_1
    new-instance v9, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    iget-object v2, v0, LX/3Fv;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3Fw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/3Fw;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    iput-object v2, v1, LX/3Fw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3Fw;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/instagram/common/typedurl/CacheKeyGenerationSnapshotProvider;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/typedurl/CacheKeyGenerationSnapshotProvider;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/CacheKeyGenerationSnapshotProvider;->CW1()LX/Bek;

    move-result-object v3

    iget-object v2, v3, LX/Bek;->A03:Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v3, LX/Bek;->A01:I

    iget v0, v3, LX/Bek;->A00:I

    new-instance v5, LX/3Ft;

    invoke-direct {v5, v1, v0}, LX/3Ft;-><init>(II)V

    iget-object v0, v4, LX/3Ev;->A01:LX/4ad;

    iget-boolean v0, v0, LX/4ad;->A06:Z

    if-eqz v0, :cond_3

    iget v1, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v0, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    new-instance v6, LX/3Ft;

    invoke-direct {v6, v1, v0}, LX/3Ft;-><init>(II)V

    :goto_2
    iget-object v8, v4, LX/3Ev;->A00:LX/3FB;

    iget-object v0, v3, LX/Bek;->A04:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    new-instance v7, LX/3Fu;

    invoke-direct {v7, v0, v11}, LX/3Fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget v10, v3, LX/Bek;->A02:I

    invoke-static/range {v5 .. v10}, LX/3FB;->A00(LX/3Ft;LX/3Ft;LX/3Fu;LX/3FB;Ljava/lang/String;I)LX/3Fv;

    move-result-object v0

    iget-object v10, v0, LX/3Fv;->A00:Ljava/lang/String;

    iget v12, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v13, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    iget-object v14, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
