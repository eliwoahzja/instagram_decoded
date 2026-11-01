.class public final LX/6Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:I

.field public final A03:LX/GvO;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GvO;IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Nb;->A03:LX/GvO;

    iput p3, p0, LX/6Nb;->A02:I

    iput-boolean p4, p0, LX/6Nb;->A04:Z

    const/16 v0, 0x1c

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Nb;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/IBi;LX/IKM;)Z
    .locals 46

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/765;->A00:LX/Wav;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/6Nb;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v11, LX/6Nb;->A03:LX/GvO;

    check-cast v0, LX/Jno;

    invoke-interface {v0, v8, v2, v4}, LX/Jno;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return v4

    :cond_1
    invoke-interface/range {v23 .. v23}, LX/Wav;->CHX()Z

    move-result v6

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v20

    iget-object v5, v11, LX/6Nb;->A03:LX/GvO;

    move-object v2, v5

    check-cast v2, LX/GbO;

    move-object/from16 v0, v20

    invoke-static {v2, v0, v6}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v3, LX/IKM;->A05:LX/Ibz;

    iget-object v10, v7, LX/Ibz;->A0J:LX/Ibj;

    iget-object v6, v10, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v22, 0x0

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/IKM;->A07:LX/JzR;

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    const-string v0, "reaction="

    invoke-static {v6, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/ILN;

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v3

    check-cast v0, LX/ILN;

    iget-object v2, v0, LX/ILN;->A01:Ljava/lang/String;

    const-string v0, "reaction"

    invoke-virtual {v6, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, v7, LX/Ibz;->A0I:LX/N7d;

    instance-of v15, v9, LX/IbZ;

    if-eqz v15, :cond_3

    move-object v12, v9

    check-cast v12, LX/IbZ;

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/IbZ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x6

    if-ne v2, v0, :cond_3

    iget-object v2, v12, LX/IbZ;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "repost_id="

    invoke-static {v6, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "repost_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v8, LX/IBi;->A08:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    const-string v0, "id"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    const-string v19, ""

    :cond_4
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v7, LX/Ibz;->A0z:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/6Nb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Li;

    iget-object v0, v7, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Li;->A0M(Ljava/lang/String;)V

    :cond_5
    iget-object v12, v7, LX/Ibz;->A0Z:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v0, v11, LX/6Nb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v14, v10, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/3d7;->A0B()I

    move-result v17

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_type"

    const-string v0, "ai_bot_reels_plugin"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xma_tap_index"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v11, LX/6Nb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6wF;->A00(Lcom/instagram/common/session/UserSession;)LX/6wF;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/Ibz;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/6wF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v12

    iget-object v14, v12, LX/4Wl;->A2v:LX/Izl;

    sget-object v17, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x41

    aget-object v0, v17, v0

    invoke-interface {v14, v12, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v0, "reel_id"

    if-eqz v6, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_8
    const-string v6, "bogus"

    invoke-virtual {v12, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v5

    check-cast v21, LX/Vkf;

    iget-object v12, v10, LX/Ibj;->A00:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/Wav;->Cf9()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget v11, v11, LX/6Nb;->A02:I

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    if-eqz v9, :cond_b

    if-eqz v15, :cond_b

    check-cast v9, LX/IbZ;

    iget-object v0, v9, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    :goto_1
    iget-object v0, v7, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    iget-object v10, v8, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v10}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v9, LX/G2x;

    invoke-direct {v9, v8, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    instance-of v0, v3, LX/ILM;

    if-eqz v0, :cond_a

    check-cast v3, LX/ILM;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/ILM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    :cond_a
    iget-object v0, v7, LX/Ibz;->A0Y:Ljava/lang/String;

    iget-boolean v3, v7, LX/Ibz;->A13:Z

    check-cast v5, LX/GbK;

    invoke-interface {v5}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v20

    move-object/from16 v29, v28

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v18

    move/from16 v44, v11

    move/from16 v45, v3

    invoke-interface/range {v21 .. v45}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    sget-object v0, LX/0lT;->A22:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/6wF;->A01:LX/rni;

    const v1, 0x1332271

    const-string v0, "navigate_to_reels_viewer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return v4

    :cond_b
    move-object/from16 v37, v22

    goto :goto_1

    :cond_c
    iget-object v2, v3, LX/IKM;->A06:LX/N7e;

    if-eqz v2, :cond_f

    instance-of v0, v2, LX/IKk;

    if-eqz v0, :cond_d

    check-cast v2, LX/IKk;

    iget-object v2, v2, LX/IKk;->A01:LX/8Fa;

    instance-of v0, v2, LX/7wP;

    if-eqz v0, :cond_e

    check-cast v2, LX/7wP;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/7wP;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/7wP;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/7wP;->A00:LX/Wap;

    iget-object v6, v2, LX/7wP;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/IBi;->A08:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    iget-object v2, v8, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/PJg;

    invoke-direct {v1, v0, v12}, LX/PJg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v16

    iget-object v0, v10, LX/Ibj;->A00:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v12, v5

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    invoke-interface/range {v12 .. v22}, LX/GvO;->Enr(Landroid/graphics/RectF;Landroid/view/View;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    instance-of v0, v2, LX/IKN;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PortraitXmaUiState.Content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PortraitXmaUiState.NavigationFields: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return v1
.end method

.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/IKM;

    check-cast p3, LX/IBi;

    invoke-virtual {p0, p3, p2}, LX/6Nb;->A00(LX/IBi;LX/IKM;)Z

    move-result v0

    return v0
.end method
