.class public final Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mkc;


# direct methods
.method public static final A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/K2I;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    instance-of v0, p3, LX/F8q;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/F8q;

    iget v0, v8, LX/F8q;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/F8q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/F8q;->A00:I

    :goto_0
    iget-object v2, v8, LX/F8q;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/F8q;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/F8q;

    invoke-direct {v8, p0, p3, v9}, LX/F8q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/K2I;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, p1, LX/K2I;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1jR;

    invoke-direct {v4, v1}, LX/1jR;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    :goto_1
    iput-object v0, v4, LX/1jR;->A12:LX/6A8;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8202b2001207d3L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v2

    :goto_2
    iget p0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v3, p0

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v1

    div-float/2addr v3, v0

    iput v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput-object v5, v4, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v5, v4, LX/1jR;->A4x:Ljava/lang/String;

    iput v3, v4, LX/1jR;->A02:F

    iput p0, v4, LX/1jR;->A0F:I

    iput v1, v4, LX/1jR;->A0E:I

    iput v9, v4, LX/1jR;->A0H:I

    iput-object v2, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A4n:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v5}, LX/E7K;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A5R:Ljava/util/HashMap;

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1jR;->A5I:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/K2I;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p2, v8, LX/F8q;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/F8q;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/F8q;->A04:Ljava/lang/Object;

    iput v7, v8, LX/F8q;->A00:I

    invoke-static {v8}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    :goto_3
    invoke-virtual {p2, v4, v7, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    invoke-virtual {v1}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_4
    invoke-virtual {p2, v4, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    goto :goto_3

    :cond_5
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto/16 :goto_1

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    instance-of v0, p3, LX/aFx;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/aFx;

    iget v0, v5, LX/aFx;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/aFx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFx;->A01:I

    :goto_0
    iget-object v3, v5, LX/aFx;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/aFx;->A01:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/aFx;

    invoke-direct {v5, p0, p3, v6}, LX/aFx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, p1, p0, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, v5, LX/aFx;->A00:I

    iget-object v1, v5, LX/aFx;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput-object v1, v5, LX/aFx;->A04:Ljava/lang/Object;

    iput v2, v5, LX/aFx;->A00:I

    iput v6, v5, LX/aFx;->A01:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_5
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
