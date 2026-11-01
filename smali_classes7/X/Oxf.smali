.class public final LX/Oxf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.autocreatedclips.AutoCreatedClipsViewModel$maybeSelectCollection$1"
    f = "AutoCreatedClipsViewModel.kt"
    l = {
        0x58,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:LX/Pim;

.field public final synthetic A03:LX/8P8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fd;LX/Pim;LX/8P8;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p3, p0, LX/Oxf;->A03:LX/8P8;

    iput-object p4, p0, LX/Oxf;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Oxf;->A01:LX/6fd;

    iput-object p5, p0, LX/Oxf;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Oxf;->A02:LX/Pim;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, LX/Oxf;->A03:LX/8P8;

    iget-object v4, p0, LX/Oxf;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Oxf;->A01:LX/6fd;

    iget-object v5, p0, LX/Oxf;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Oxf;->A02:LX/Pim;

    new-instance v0, LX/Oxf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/Oxf;-><init>(LX/6fd;LX/Pim;LX/8P8;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxf;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Oxf;->A02:LX/Pim;

    invoke-interface {v0}, LX/Pim;->Fxi()V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxf;->A03:LX/8P8;

    iget-object v1, p0, LX/Oxf;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/8P8;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/8P8;->A07:LX/8Q1;

    iput v2, p0, LX/Oxf;->A00:I

    invoke-virtual {v0, v1, p0}, LX/8Q1;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    const v0, 0x30060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, p0, LX/Oxf;->A01:LX/6fd;

    const-string v0, "android_purge_26_q2_AutoCreatedClipsUtil_getAutoCreatedClipsMediaCountLimit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x165

    const/16 v7, 0xa

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v7, 0x32

    :cond_6
    iget-object v4, p0, LX/Oxf;->A05:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    :cond_8
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    const-string v0, "android_purge_26_q2_AutoCreatedClipsUtil_getMediaListIndexes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_12

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_12

    if-lt v8, v7, :cond_12

    add-int/lit8 v4, v8, -0x1

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    add-int/lit8 v1, v7, -0x1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v5, v0

    if-gez v2, :cond_11

    move v4, v1

    :cond_a
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Oxf;->A03:LX/8P8;

    iget-object v5, v0, LX/8P8;->A07:LX/8Q1;

    iget-object v4, p0, LX/Oxf;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v6, p0, LX/Oxf;->A00:I

    iget-object v6, v5, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v6, :cond_0

    iget-object v9, v5, LX/8Q1;->A02:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLv;

    invoke-virtual {v0}, LX/LLv;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7609d101

    invoke-static {v6, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, v5, LX/8Q1;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8Q1;->A04:LX/Izn;

    invoke-interface {v0, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLv;

    invoke-virtual {v0}, LX/LLv;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x124bae6e

    invoke-static {v6, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/8Q1;->A03(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0, p0}, LX/8Q1;->A00(LX/8Q1;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_11
    sub-int v9, v8, v7

    if-ge v5, v8, :cond_a

    move v4, v5

    move v9, v2

    goto/16 :goto_2

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
