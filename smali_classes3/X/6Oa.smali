.class public final LX/6Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:LX/GAk;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Oa;->A00:LX/GAk;

    iput-object p2, p0, LX/6Oa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Oa;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2YN;LX/6Oa;I)V
    .locals 36

    move-object/from16 v3, p1

    iget-object v4, v3, LX/2YN;->A04:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    move-object/from16 v5, p2

    iget-object v1, v5, LX/6Oa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/6Oa;->A01:LX/9PW;

    iget-object v9, v3, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v4, v0}, LX/7VI;->A0Q(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    move/from16 v2, p3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    move-object/from16 v17, p0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/6Oa;->A00:LX/GAk;

    check-cast v4, LX/Gb6;

    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    add-int/lit8 v21, v0, -0x1

    invoke-static/range {v17 .. v17}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v2, LX/G2x;

    invoke-direct {v2, v1, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/765;

    iget-object v0, v0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v22

    move/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v23}, LX/Gb6;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void

    :cond_3
    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "media_fbid"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "blob_sender_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v7, v0, LX/Ibj;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "null cannot be cast to non-null type com.instagram.direct.thread.feature.messagelist.message.genericxma.contract.GenericXmaUiState.MediaFields.Default"

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0I:LX/N7d;

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/IbZ;

    iget-object v0, v0, LX/IbZ;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v15, v5, LX/6Oa;->A00:LX/GAk;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v12, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v0, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v3, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Cf9()J

    move-result-wide v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    add-int/lit8 p2, v0, -0x1

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0I:LX/N7d;

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/IbZ;

    iget-object v0, v0, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0I:LX/N7d;

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/IbZ;

    iget-object v0, v0, LX/IbZ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v17}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v0, LX/G2x;

    invoke-direct {v0, v11, v1}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    check-cast v15, LX/Vkf;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v35, v6

    move-object/from16 p0, v10

    move-object/from16 p1, v16

    move/from16 p3, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-interface/range {v15 .. v39}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void
.end method

.method public static final A01(LX/2YN;LX/6Oa;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    iget-object v5, p0, LX/2YN;->A05:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/765;

    iget-object v0, v0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v1

    iget-object v4, p0, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, p1, LX/6Oa;->A00:LX/GAk;

    move-object v0, v3

    check-cast v0, LX/GbO;

    invoke-static {v0, v4, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2YN;->A00:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AuH;->A0G:LX/JqZ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/JqZ;->A06:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v0, 0x2

    invoke-interface {v3, v4, v0}, LX/GAk;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v2

    :cond_5
    invoke-interface {v3, v4, v2}, LX/GAk;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v2
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p2

    check-cast v4, LX/2YN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p1

    if-eqz p1, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/845;

    invoke-direct/range {v0 .. v5}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0, v0}, LX/6Oa;->A01(LX/2YN;LX/6Oa;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :cond_0
    return v0
.end method
