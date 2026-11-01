.class public final LX/dSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/XoF;->A00(Landroid/content/Context;LX/hAp;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CPT()Ljava/util/LinkedHashMap;
    .locals 18

    const/4 v2, 0x0

    const-string v1, "Single Image Threads Ad"

    const-string v0, "single_image_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v4

    const-string v1, "Single Image Threads Ad Without Link"

    const-string v0, "single_image_threads_ad_without_link.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v5

    const-string v1, "Single Video Threads Ad"

    const-string v0, "single_video_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v6

    const-string v1, "IBTA Single Image Threads Ad"

    const-string v0, "ibta_single_image_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v7

    const-string v1, "PBTA Single Video Threads Ad"

    const-string v0, "pbta_single_video_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v8

    const-string v1, "Universal Link In App Threads Ad"

    const-string v0, "universal_link_in_app_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v9

    const-string v1, "Universal Link External App Ad"

    const-string v0, "universal_link_external_app_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v10

    const-string v1, "Universal Link Instagram Threads Ad"

    const-string v0, "universal_link_instagram_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v11

    const-string v1, "Universal Link FOA Threads Ad"

    const-string v0, "universal_link_foa_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v12

    const-string v1, "Deep Link External App Ad"

    const-string v0, "deep_link_external_app_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v13

    const-string v1, "Carousel Threads Ad"

    const-string v0, "carousel_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v14

    const/16 v1, 0xa

    const-string v3, "Carousel 4:5 Threads Ad"

    const-string v0, "carousel_4by5_threads_ad.json"

    invoke-static {v3, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v15

    const-string v3, "Lead Gen Threads Ad"

    const-string v0, "lead_gen_threads_ad.json"

    invoke-static {v3, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v16

    const-string v3, "Browser of Choice Threads Ad"

    const-string v0, "browser_of_choice_threads_ad.json"

    invoke-static {v3, v0, v2}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [LX/b0Z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/b0Z;

    invoke-static {v6}, LX/b0Z;->A01(LX/b0Z;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/b0Z;->A00:Ljava/lang/String;

    const-string v0, "threads_ads/"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/b0Z;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v4, v3, v2, v8}, LX/fks;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v8, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/fks;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
