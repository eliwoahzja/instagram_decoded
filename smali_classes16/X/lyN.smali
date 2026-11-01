.class public final LX/lyN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lyN;->$t:I

    iput-object p2, p0, LX/lyN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lyN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lyN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lyN;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lyN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/lyN;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v10, LX/EXT;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_0

    iget-object v2, v10, LX/EXT;->A05:LX/84v;

    iget-object v1, v10, LX/EXT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v6}, LX/84v;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LX/84v;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iget-boolean v3, v3, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_4

    iget-object v2, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x13

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    iput v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_4
    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/1Zc;

    invoke-direct {v3, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_5
    iput-object v1, v3, LX/1Zc;->A0N:Ljava/lang/String;

    invoke-static {v5}, LX/SDJ;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1Zc;->A0I:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v4, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, LX/lyN;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/lyN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v1, LX/YgI;

    iget-object v1, v1, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v1, :cond_8

    sget-object v1, LX/VGb;->A02:LX/VGb;

    if-ne v3, v1, :cond_8

    if-nez v5, :cond_9

    if-nez v4, :cond_a

    :cond_8
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v1

    return-object v1

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, LX/Zt7;->A02:LX/Zt7;

    :cond_a
    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v0, LX/lyN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    check-cast v1, LX/atv;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v1, LX/atv;->A02:Z

    if-nez v2, :cond_b

    iget-object v1, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v1, LX/KMZ;

    iget-object v3, v1, LX/KMZ;->A00:LX/Hov;

    const-string v2, "Failed to fetch LVA tokens"

    :goto_4
    const/16 v1, 0x1b1

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/KMZ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_23

    :cond_b
    iget-object v6, v1, LX/atv;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/atv;->A01:Ljava/lang/String;

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    iget-boolean v1, v1, LX/atv;->A03:Z

    iget-object v3, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v3, LX/KMZ;

    if-nez v1, :cond_d

    iget-object v7, v3, LX/KMZ;->A00:LX/Hov;

    iget-object v1, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v1, LX/HrV;

    iget-object v6, v1, LX/HrV;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/HrV;->A00:Ljava/lang/String;

    const-string v4, "Application hash "

    const-string v3, " of "

    const-string v1, " is not trusted"

    const-string v2, "application_is_not_trusted_ig4a"

    invoke-static {v4, v6, v3, v5, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v1, LX/KMZ;

    iget-object v3, v1, LX/KMZ;->A00:LX/Hov;

    const-string v2, "Either BLOB or Token is null"

    goto :goto_4

    :cond_d
    iget-object v1, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, LX/KMZ;->A00(Landroid/content/Intent;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lva_token"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lva_blob"

    invoke-virtual {v2, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/KMZ;->A00:LX/Hov;

    const-string v2, "lva_flow_succeeded_in_ig4a"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v1, LX/HrV;

    iget-object v2, v1, LX/HrV;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v0, v4}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_23

    :pswitch_2
    iget-object v1, v0, LX/lyN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSV;

    iget-object v6, v1, LX/PSV;->A01:Ljava/util/List;

    iget-object v5, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v5, LX/P4v;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4v;

    iget-object v2, v1, LX/P4v;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/P4v;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, -0x1

    :cond_f
    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4v;

    if-eqz v1, :cond_50

    iget-boolean v1, v1, LX/P4v;->A07:Z

    if-eqz v1, :cond_50

    iget-object v2, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v1, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v0, LX/lyN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, v3}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_23

    :pswitch_3
    check-cast v1, LX/2Wv;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2Wv;->A0C()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, LX/2Wv;->A0B()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v11, 0x0

    :goto_7
    iget-object v2, v1, LX/2Wv;->A04:LX/2Wu;

    iget-object v2, v2, LX/2Wu;->A03:LX/2BS;

    iget-object v2, v2, LX/2BS;->A03:Ljava/util/List;

    if-nez v2, :cond_10

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/2VJ;

    iget-object v2, v8, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2It;

    iget-object v2, v2, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v2}, LX/2Iu;->Bh4()J

    move-result-wide v5

    sget-wide v3, LX/1xR;->A0A:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_11

    if-eqz v11, :cond_12

    iget v3, v8, LX/2VJ;->A01:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_11

    :cond_12
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v4, v1, LX/2Wv;->A03:LX/2WL;

    iget v3, v4, LX/2WL;->A02:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3, v2}, LX/2WL;->A07(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_14
    iget-object v8, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget v3, v2, LX/2VJ;->A01:I

    iget v2, v2, LX/2VJ;->A00:I

    invoke-virtual {v1, v3, v2}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v2

    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, LX/BjZ;->APw(LX/lrj;)V

    goto :goto_9

    :cond_15
    move-object v4, v2

    goto :goto_9

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/BjZ;->BXH()LX/2kD;

    move-result-object v5

    :cond_17
    invoke-interface {v8, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v13, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v13, LX/Ym2;

    if-eqz v13, :cond_25

    iget-object v12, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v12, LX/LjO;

    iget-object v11, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v11, LX/2Is;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget v9, v2, LX/2VJ;->A01:I

    iget-object v8, v1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v8, v9}, LX/2WL;->A06(I)I

    move-result v4

    iget v7, v2, LX/2VJ;->A00:I

    invoke-virtual {v8, v7}, LX/2WL;->A06(I)I

    move-result v3

    iget v6, v8, LX/2WL;->A02:I

    if-le v3, v6, :cond_19

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-static {v5, v10}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_19
    new-instance v2, LX/1xp;

    invoke-direct {v2, v4, v3}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1a
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v18 .. v18}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1a

    if-ge v4, v6, :cond_1a

    invoke-virtual {v1, v4}, LX/2Wv;->A04(I)I

    move-result v3

    move v2, v9

    if-ge v9, v3, :cond_1b

    move v2, v3

    :cond_1b
    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, LX/2Wv;->A03(IZ)F

    move-result v3

    invoke-virtual {v8, v4, v14}, LX/2WL;->A07(IZ)I

    move-result v2

    if-lt v7, v2, :cond_1d

    invoke-virtual {v1, v4}, LX/2Wv;->A02(I)F

    move-result v2

    :goto_c
    if-nez v4, :cond_1c

    invoke-virtual {v8, v14}, LX/2WL;->A04(I)F

    move-result v4

    :goto_d
    invoke-interface {v12, v3}, LX/LjO;->HRE(F)F

    move-result v15

    new-instance v3, LX/2Ot;

    invoke-direct {v3, v15}, LX/2Ot;-><init>(F)V

    invoke-interface {v12, v2}, LX/LjO;->HRE(F)F

    move-result v15

    new-instance v2, LX/2Ot;

    invoke-direct {v2, v15}, LX/2Ot;-><init>(F)V

    new-instance v15, LX/gay;

    invoke-direct {v15, v3, v2}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v12, v4}, LX/LjO;->HRE(F)F

    move-result v2

    new-instance v3, LX/aV1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/aV1;->A01:LX/luA;

    iput v2, v3, LX/aV1;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v15, v11, LX/2Is;->A00:LX/2JB;

    iget-wide v15, v15, LX/2JB;->A04:J

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v17

    iget-object v15, v11, LX/2Is;->A02:LX/2It;

    iget-wide v15, v15, LX/2It;->A01:J

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v15

    sub-float v17, v17, v15

    invoke-virtual {v8, v4}, LX/2WL;->A04(I)F

    move-result v4

    add-float v4, v4, v17

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v7, v15}, LX/2Wv;->A03(IZ)F

    move-result v2

    goto :goto_c

    :cond_1e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aV1;

    iget-object v3, v11, LX/aV1;->A01:LX/luA;

    invoke-interface {v3}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v4, v2, LX/2Ot;->A00:F

    invoke-interface {v3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    sub-float/2addr v4, v2

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v4, v2

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v10

    const/4 v2, 0x2

    if-ge v10, v2, :cond_20

    const/4 v10, 0x2

    :cond_20
    invoke-interface {v3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    const/high16 v5, 0x40e00000    # 7.0f

    add-float/2addr v2, v5

    new-instance v4, LX/2Ot;

    invoke-direct {v4, v2}, LX/2Ot;-><init>(F)V

    invoke-interface {v3}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v3, v2, LX/2Ot;->A00:F

    sub-float/2addr v3, v5

    new-instance v2, LX/2Ot;

    invoke-direct {v2, v3}, LX/2Ot;-><init>(F)V

    new-instance v8, LX/gay;

    invoke-direct {v8, v4, v2}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_e
    int-to-float v3, v9

    add-int/lit8 v2, v10, -0x1

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v8, v3}, LX/a2y;->A02(LX/luA;F)F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v6, v3

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    sub-float v2, v5, v4

    new-instance v3, LX/2Ot;

    invoke-direct {v3, v2}, LX/2Ot;-><init>(F)V

    add-float/2addr v5, v4

    new-instance v2, LX/2Ot;

    invoke-direct {v2, v5}, LX/2Ot;-><init>(F)V

    new-instance v5, LX/gay;

    invoke-direct {v5, v3, v2}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v4, v11, LX/aV1;->A00:F

    const/4 v3, 0x0

    new-instance v2, LX/WIu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WIu;->A03:LX/luA;

    iput v4, v2, LX/WIu;->A02:F

    iput v6, v2, LX/WIu;->A01:F

    iput v3, v2, LX/WIu;->A00:F

    invoke-static {v2, v7, v9}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    if-ge v9, v10, :cond_1f

    goto :goto_e

    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v9, 0x1

    if-gez v9, :cond_22

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    check-cast v6, LX/WIu;

    iget-object v2, v13, LX/Ym2;->A00:Ljava/util/List;

    invoke-static {v2, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIu;

    if-eqz v2, :cond_23

    iget v4, v2, LX/WIu;->A00:F

    :goto_10
    iput v4, v6, LX/WIu;->A00:F

    move v9, v5

    goto :goto_f

    :cond_23
    iget-object v2, v13, LX/Ym2;->A01:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v4

    sget-object v2, LX/YPz;->A00:LX/4ts;

    invoke-static {v2}, LX/luA;->A00(LX/luA;)F

    move-result v3

    sget-object v2, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v2}, LX/2AE;->A02()F

    move-result v2

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    goto :goto_10

    :cond_24
    iput-object v7, v13, LX/Ym2;->A00:Ljava/util/List;

    :cond_25
    iget-object v0, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_50

    goto/16 :goto_1b

    :pswitch_4
    check-cast v1, LX/7zr;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VRZ;

    const/16 v16, 0x0

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_11
    iget-object v3, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v10

    iget-object v2, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v7, v16

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VRZ;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "friendmap:story:"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/3yp;

    invoke-direct {v12, v11}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v2}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    sget-object v1, LX/3zd;->A0N:LX/3zd;

    new-instance v2, LX/3yv;

    invoke-direct {v2, v1, v12, v13, v5}, LX/3yv;-><init>(LX/3zd;LX/Wap;Ljava/lang/String;Z)V

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v2, v1}, LX/3yv;->A0l(Ljava/util/List;)V

    :cond_26
    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3xw;->A0b(LX/3yv;)V

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v7, v2

    :cond_27
    :goto_13
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    move-object/from16 v2, v16

    goto :goto_13

    :cond_29
    move-object/from16 v9, v16

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    if-eqz v7, :cond_2c

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v7, v5, v2}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_2b
    invoke-static {v5, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    :cond_2c
    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3yv;

    if-eqz v15, :cond_50

    iget-object v5, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v5, LX/D5c;

    sget-object v1, LX/hTN;->A00:LX/hTN;

    const/16 v19, 0x1

    invoke-virtual {v5, v1}, LX/D5c;->A1N(LX/mrx;)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v0, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    new-instance v0, LX/Z0N;

    invoke-direct {v0, v5}, LX/Z0N;-><init>(LX/D5c;)V

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    new-instance v14, LX/8OO;

    move-object/from16 v18, v16

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A0y:LX/0yK;

    invoke-virtual {v1, v0, v14}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    invoke-static {v3}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3YJ;->A01()V

    goto/16 :goto_23

    :pswitch_5
    check-cast v1, LX/E3R;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v7, LX/djv;

    iget-object v5, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v1, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yrs;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LX/fBP;

    invoke-virtual {v8}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    instance-of v2, v8, LX/Yrs;

    if-eqz v2, :cond_2e

    :cond_2f
    instance-of v2, v13, LX/Yrs;

    if-eqz v2, :cond_2d

    check-cast v13, LX/Yrs;

    if-eqz v13, :cond_2d

    iget-boolean v2, v10, LX/Yrs;->A09:Z

    const/16 v15, 0x1fef

    const/4 v12, 0x0

    move-object v14, v12

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/Yrs;->A00(Lcom/facebook/android/maps/model/LatLng;LX/Yrs;LX/ZwB;IZZ)LX/Yrs;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    iget-object v2, v7, LX/djv;->A03:LX/D5c;

    invoke-static {v2}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v2

    iget-object v2, v2, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yrs;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/fBP;

    invoke-virtual {v2}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_17
    check-cast v7, LX/Yrs;

    if-eqz v7, :cond_32

    iget-boolean v2, v7, LX/Yrs;->A08:Z

    const/16 v13, 0x1bff

    const/4 v10, 0x0

    move-object v12, v10

    move v14, v4

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/Yrs;->A00(Lcom/facebook/android/maps/model/LatLng;LX/Yrs;LX/ZwB;IZZ)LX/Yrs;

    move-result-object v11

    :cond_32
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    const/4 v7, 0x0

    goto :goto_17

    :cond_34
    iget-object v3, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/WE6;

    iget-object v0, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v0, LX/bmh;

    const v18, 0xffe2

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move-object v11, v5

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-static/range {v6 .. v23}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, LX/ZJa;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    instance-of v3, v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v3, :cond_36

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    :goto_18
    iget-object v5, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v5, LX/miz;

    iget-object v4, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZAn;

    iget-object v3, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v3, LX/aIR;

    iget-object v0, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v0, LX/gnM;

    if-eqz v0, :cond_35

    iget-object v2, v0, LX/gnM;->A0E:Ljava/lang/String;

    if-nez v2, :cond_35

    iget-object v2, v0, LX/gnM;->A0G:Ljava/lang/String;

    :cond_35
    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v6 .. v12}, LX/Zkf;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/miz;LX/ZAn;LX/ZJa;Ljava/lang/String;LX/aIR;)V

    goto/16 :goto_23

    :cond_36
    move-object v7, v2

    goto :goto_18

    :pswitch_7
    check-cast v1, LX/iAM;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gHp;

    if-eqz v2, :cond_37

    iget-object v3, v2, LX/gHp;->A01:Ljava/lang/String;

    if-nez v3, :cond_38

    :cond_37
    const-string v3, ""

    :cond_38
    iget-object v2, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    iget-object v2, v2, Landroidx/compose/ui/tooling/data/Group;->box:LX/2UI;

    sget-object v9, LX/lBB;->A00:LX/lBB;

    invoke-interface {v1}, LX/iAM;->Bio()LX/qjo;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(LX/qjo;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v7

    iget-object v5, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v5, LX/2iN;

    iget-object v6, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/tooling/data/ContextCache;

    iget-object v8, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v8, LX/ie1;

    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static/range {v5 .. v11}, LX/lBB;->A02(LX/2iN;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/ie1;LX/lBB;Ljava/util/List;I)LX/D34;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/bk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bk7;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/bk7;->A02:Ljava/util/List;

    iput-object v2, v1, LX/bk7;->A00:LX/2UI;

    iput-object v0, v1, LX/bk7;->A03:LX/sbl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v13, LX/Wre;

    iget-object v4, v13, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, v5}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3a

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_39
    const/4 v11, -0x1

    :cond_3a
    invoke-static {v4, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WE1;

    iget-object v10, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v10, LX/I2S;

    iget-object v9, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget v7, v13, LX/Wre;->A01:I

    iget-object v6, v13, LX/Wre;->A09:Ljava/lang/String;

    iget-object v5, v13, LX/Wre;->A0B:Ljava/lang/String;

    iget-object v2, v13, LX/Wre;->A03:LX/8VM;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    if-eqz v12, :cond_3c

    invoke-static {v12}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v12, LX/WE1;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/bUl;->A00(Lcom/instagram/feed/media/Media;)LX/UHH;

    move-result-object v4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x97

    invoke-static {v3, v4, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    :cond_3b
    iget-object v2, v12, LX/WE1;->A05:Ljava/lang/String;

    :goto_1a
    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v7

    move/from16 v24, v11

    invoke-virtual/range {v12 .. v24}, LX/I2S;->A0H(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_1b
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_3c
    move-object/from16 v15, v20

    :cond_3d
    if-nez v12, :cond_3b

    move-object/from16 v2, v20

    goto :goto_1a

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v9, LX/Wre;

    iget-object v6, v9, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, v5}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3f

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v4, -0x1

    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v27, 0x0

    if-eqz v2, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1, v5}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_40

    :goto_1d
    check-cast v8, LX/WE1;

    iget-object v3, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/lyN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget v7, v9, LX/Wre;->A01:I

    move/from16 v41, v7

    iget-object v7, v9, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v12, v9, LX/Wre;->A0B:Ljava/lang/String;

    iget-object v15, v9, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v14, v9, LX/Wre;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_4d

    iget-object v7, v8, LX/WE1;->A03:LX/Tvc;

    :goto_1e
    iget-object v10, v9, LX/Wre;->A03:LX/8VM;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    if-eqz v8, :cond_4c

    iget-object v10, v8, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_4c

    invoke-static {v10}, LX/bUl;->A00(Lcom/instagram/feed/media/Media;)LX/UHH;

    move-result-object v10

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    :goto_1f
    iget-object v9, v9, LX/Wre;->A0H:LX/0gR;

    if-eqz v9, :cond_41

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_42

    :cond_41
    const/4 v9, 0x1

    :cond_42
    xor-int/lit8 v32, v9, 0x1

    if-eqz v8, :cond_4b

    iget-object v9, v8, LX/WE1;->A00:LX/AGK;

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :cond_43
    iget-object v13, v8, LX/WE1;->A04:Ljava/lang/String;

    :goto_20
    iget-object v0, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/I2S;

    if-eqz v8, :cond_49

    invoke-static {v8}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v9, v8, LX/WE1;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_4a

    invoke-static {v9}, LX/bUl;->A00(Lcom/instagram/feed/media/Media;)LX/UHH;

    move-result-object v10

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x97

    invoke-static {v11, v10, v9}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    :cond_44
    iget-object v10, v8, LX/WE1;->A05:Ljava/lang/String;

    :goto_21
    const-string v8, "android_purge_26_q3_ThreadsComposeBinder_onItemClick"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_45

    invoke-static {v7}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_45

    const v8, -0x683b8d37

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-static {v8}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_46

    :cond_45
    const-string v8, "barcelona://media?id="

    invoke-static {v8, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :cond_46
    const/4 v9, 0x0

    if-eqz v7, :cond_48

    invoke-static {v7}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_48

    const v7, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-static {v7}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v38

    :goto_22
    move-object/from16 v33, v3

    check-cast v33, Landroidx/fragment/app/FragmentActivity;

    const-string v37, "tiru"

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    invoke-static/range {v33 .. v40}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move/from16 v30, v41

    move/from16 v31, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v32}, LX/I2S;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v22

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    invoke-virtual/range {v28 .. v34}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0, v4}, LX/I2S;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x3007c

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTy;

    invoke-static {v3, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v3

    iget-object v2, v0, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Emx;

    invoke-direct {v0, v6, v2, v9, v3}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v10, :cond_47

    move-object/from16 v10, v27

    if-nez v27, :cond_47

    move-object v10, v1

    :cond_47
    move-object v13, v0

    move-object v14, v9

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v22

    move-object/from16 v18, v12

    move-object/from16 v19, v24

    move-object/from16 v20, v9

    move-object/from16 v21, v27

    move-object/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v41

    invoke-virtual/range {v13 .. v24}, LX/Emx;->A0F(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_23

    :cond_48
    move-object/from16 v38, v9

    goto :goto_22

    :cond_49
    move-object/from16 v19, v27

    :cond_4a
    if-nez v8, :cond_44

    move-object/from16 v10, v27

    goto/16 :goto_21

    :cond_4b
    move-object/from16 v26, v27

    if-nez v8, :cond_43

    move-object/from16 v13, v27

    goto/16 :goto_20

    :cond_4c
    move-object/from16 v25, v27

    goto/16 :goto_1f

    :cond_4d
    move-object/from16 v7, v27

    goto/16 :goto_1e

    :cond_4e
    move-object/from16 v8, v27

    goto/16 :goto_1d

    :pswitch_a
    iget-object v2, v0, LX/lyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v1, LX/Vsp;->A00:LX/0gS;

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v3, v0, LX/lyN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/lyN;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzf;

    iget-wide v1, v1, LX/Hzf;->A00:J

    invoke-static {v3, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v2, v0, LX/lyN;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    goto :goto_23

    :cond_4f
    iget-object v4, v0, LX/lyN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v2, v10, LX/EXT;->A03:LX/85F;

    iget-object v3, v10, LX/EXT;->A01:LX/4Ka;

    iget-object v11, v0, LX/lyN;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/lyN;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    new-instance v7, LX/E9t;

    invoke-direct/range {v7 .. v12}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const/16 v0, 0x24f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/85F;->A01(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_50
    :goto_23
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_51
    iget-object v2, v10, LX/EXT;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/lyN;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/lyN;->A01:Ljava/lang/Object;

    invoke-interface {v2, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
