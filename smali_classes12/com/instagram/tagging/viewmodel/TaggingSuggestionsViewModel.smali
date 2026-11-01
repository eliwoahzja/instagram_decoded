.class public final Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Izn;

.field public A04:LX/snm;

.field public A05:LX/saY;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A0A:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V
    .locals 33

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/K9j;

    iget-object v8, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v8}, LX/K9j;->A08(Lcom/instagram/common/session/UserSession;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v12, v8}, LX/K9j;->A07(Lcom/instagram/common/session/UserSession;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v10, v12, LX/K9j;->A0D:LX/lzi;

    iget-object v0, v12, LX/K9j;->A0B:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v7}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x516b7e10

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IMD;

    invoke-direct {v0, v1}, LX/IMD;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/TgB;->A01(Lcom/instagram/common/session/UserSession;LX/IMD;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v18

    const v23, 0x3fffffd

    const/4 v11, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 p0, v21

    invoke-static/range {v11 .. v33}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(Landroid/graphics/PointF;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Z
    .locals 6

    iget-object v2, p1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget v1, v0, LX/K9j;->A00:I

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v2, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final A16(I)V
    .locals 12

    move v9, p1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A0A:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/K9j;

    sget-object v7, LX/BmR;->A03:LX/BmR;

    const v10, 0x1ffffef

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move v11, v8

    invoke-static/range {v3 .. v11}, LX/K9j;->A02(LX/K9j;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;IIIZ)LX/K9j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    :cond_1
    return-void
.end method
