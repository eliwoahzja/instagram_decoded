.class public final LX/S2I;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/CA8;

.field public A01:LX/aj9;

.field public A02:LX/ch0;

.field public A03:LX/ch0;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/7fY;LX/RyC;LX/S2I;Ljava/util/Map;)V
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_performSaveOrUnsaveAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/7fY;->A04:LX/7fY;

    move-object/from16 v9, p7

    iget-object v0, v9, LX/S2I;->A03:LX/ch0;

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    if-ne v10, v3, :cond_6

    invoke-virtual {v0, v1}, LX/ch0;->A00(LX/1lB;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, Lcom/instagram/feed/media/Media;->AFH(Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-instance v6, LX/Umh;

    move-object v8, p0

    move-object/from16 v12, p2

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v14}, LX/Umh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static/range {p8 .. p8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0a()LX/qWc;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0a()LX/qWc;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p6

    iget-object v0, v0, LX/RyC;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SOV;

    iget-object v0, v1, LX/SOV;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v10, v3, :cond_2

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserClipsItemViewHolder_fillSaveIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/SOV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v1, LX/SOV;->A00:Landroid/content/Context;

    const v0, 0x7f0826e2

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f137a24

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserClipsItemViewHolder_unfillSaveIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/SOV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v1, LX/SOV;->A00:Landroid/content/Context;

    const v0, 0x7f0826e6

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f137a1e

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    move-object v0, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, LX/ch0;->A01(LX/1lB;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)I
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_getInitialSectionItemCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S2I;->A01:LX/aj9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aj9;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/VEX;->A00:LX/mrb;

    if-eqz v2, :cond_2

    const v1, -0x4a0ec069

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x5188eba4

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UE2;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const-string v0, "saved_audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S2I;->A08:Z

    :cond_3
    return v1
.end method
