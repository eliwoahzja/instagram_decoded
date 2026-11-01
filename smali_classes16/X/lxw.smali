.class public final LX/lxw;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lxw;->$t:I

    iput-object p5, p0, LX/lxw;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lxw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lxw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lxw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/lxw;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v12, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v12, LX/5i9;

    iget-object v13, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v13, LX/Ibz;

    iget-object v2, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jg;

    iget-object v11, v0, LX/5Jg;->A0I:LX/Esp;

    const/4 v10, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fre;

    invoke-virtual {v12}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Fre;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/Fre;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v9, v2, LX/Fre;->A07:Ljava/lang/String;

    iget-object v15, v2, LX/Fre;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/Fre;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/Fre;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/Ibz;->A0J:LX/Ibj;

    iget-object v7, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v6, v13, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v12}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v13, LX/Ibz;->A05:LX/1zW;

    iget-object v5, v0, LX/1zW;->A02:LX/0lT;

    iget-object v4, v13, LX/Ibz;->A0e:Ljava/lang/String;

    iget-boolean v0, v13, LX/Ibz;->A0q:Z

    if-nez v0, :cond_4

    iget-object v0, v13, LX/Ibz;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const-string v2, "channel"

    invoke-static {v9, v2}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v10, :cond_1

    invoke-static {v11}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v10, v13, LX/Ibz;->A0i:Ljava/lang/String;

    iget-object v3, v13, LX/Ibz;->A0F:LX/IPl;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/IPl;->A05:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v10, :cond_1

    if-eqz v2, :cond_1

    iget-object v11, v3, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v2, v11, v0, v10, v3}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v11, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object v14, v6

    move-object v15, v8

    move-object v10, v12

    move-object v12, v0

    move-object v13, v5

    invoke-virtual/range {v10 .. v26}, LX/5i9;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_2
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "agent_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "xma_tap_index"

    const-string v0, "4"

    invoke-static {v1, v0, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v13, LX/Ibz;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "bot_response_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WAl;->A01:LX/0gR;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2UI;->A04:LX/2UI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    invoke-virtual {v0}, LX/2UI;->A00()J

    move-result-wide v7

    iget-object v1, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jg;

    iget-object v4, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v4, LX/QhP;

    const/16 v2, 0x20

    shr-long v5, v7, v2

    long-to-int v2, v5

    int-to-float v5, v2

    invoke-static {v7, v8}, LX/2kO;->A00(J)I

    move-result v2

    int-to-float v3, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v29, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v13, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v24

    new-instance v5, LX/2OD;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v3

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move/from16 v63, v29

    move/from16 v64, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move/from16 v70, v29

    move/from16 v71, v29

    move/from16 v72, v29

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v29

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    move/from16 v89, v29

    move/from16 v90, v29

    move/from16 v91, v29

    move/from16 v92, v29

    move/from16 v93, v29

    move/from16 v94, v29

    move/from16 v95, v29

    move/from16 v96, v29

    move/from16 v97, v29

    move/from16 v98, v29

    move/from16 v99, v29

    move/from16 v100, v29

    invoke-direct/range {v5 .. v100}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4}, LX/QhP;->A05()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v10, v3, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x97

    invoke-static {v5, v3}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v14

    sget-object v9, LX/0lT;->A0C:LX/0lT;

    invoke-virtual {v4}, LX/QhP;->A0B()Z

    move-result v20

    const-wide/16 v15, 0x0

    sget-object v8, LX/1Rw;->A0d:LX/1Rw;

    new-instance v7, LX/1zW;

    move-object v13, v6

    move/from16 v17, v29

    move/from16 v18, v29

    move/from16 v19, v29

    move/from16 v21, v29

    invoke-direct/range {v7 .. v21}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    iget-boolean v0, v0, LX/5Jg;->A11:Z

    move-object v3, v7

    move-object v4, v5

    move-wide v5, v15

    move/from16 v7, v29

    move v8, v0

    invoke-virtual/range {v1 .. v8}, LX/5i9;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    invoke-virtual {v3}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHB;

    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v0, LX/QhP;

    invoke-static {v1, v2, v0, v4}, LX/Pu0;->A02(LX/BHB;Lcom/instagram/common/session/UserSession;LX/QhP;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/5i9;->ErH(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v0, LX/GX6;

    iget-object v1, v0, LX/GX6;->A01:LX/snm;

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v1

    iget-object v0, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v6

    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v0, v0, LX/2Sa;->A00:J

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v0

    sub-float v3, v4, v0

    iget-object v2, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v2, LX/luA;

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v2}, LX/luA;->A00(LX/luA;)F

    move-result v0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    iget-object v0, v5, LX/lxw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, v4}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, v5, LX/lxw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    check-cast v0, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v10, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v2

    iget-object v1, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wo9;

    iget v1, v1, LX/Wo9;->A00:F

    mul-float v9, v2, v1

    add-float/2addr v2, v9

    iget-object v1, v5, LX/lxw;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v8

    mul-float/2addr v8, v2

    sub-float/2addr v8, v9

    iget-object v1, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wui;

    iget-wide v3, v1, LX/Wui;->A02:J

    const/4 v2, 0x0

    invoke-static {v0, v3, v4}, LX/7XV;->A07(LX/lwy;J)V

    iget-object v7, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v3, v10

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    or-long/2addr v3, v5

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    or-long/2addr v1, v5

    invoke-static {v7, v3, v4, v1, v2}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v1

    invoke-static {v1, v0}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/lwy;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v13, LX/I14;

    invoke-direct {v13, v1}, LX/I14;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v3, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEt;

    iget-object v9, v1, LX/WEt;->A01:Landroid/graphics/PointF;

    iget v8, v9, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v6

    mul-float/2addr v8, v6

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float/2addr v6, v1

    invoke-static {v8, v6}, LX/BQE;->A07(FF)J

    move-result-wide v1

    new-instance v3, LX/Hzf;

    invoke-direct {v3, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/high16 v21, 0x40800000    # 4.0f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move/from16 v23, v14

    invoke-interface/range {v18 .. v23}, LX/lwy;->B8o(LX/C26;Ljava/util/List;FFI)V

    iget-object v1, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v12, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v12, LX/mqj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WEt;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget v1, v6, LX/WEt;->A00:I

    int-to-float v2, v1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v5, v2, v1}, LX/aFa;->A00(FFF)F

    move-result v8

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    add-float v26, v26, v1

    mul-float v26, v26, v21

    iget-object v7, v6, LX/WEt;->A01:Landroid/graphics/PointF;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v5

    mul-float/2addr v6, v5

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float/2addr v5, v1

    invoke-static {v6, v5}, LX/BQE;->A08(FF)J

    move-result-wide v1

    new-instance v5, LX/Hzf;

    invoke-direct {v5, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const v1, 0x3e99999a    # 0.3f

    mul-float v27, v8, v1

    add-float v27, v27, v22

    const/16 v33, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move/from16 v28, v14

    invoke-interface/range {v23 .. v28}, LX/lwy;->B8o(LX/C26;Ljava/util/List;FFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v8

    mul-float v15, v21, v1

    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v5

    mul-float/2addr v8, v5

    sub-float v5, v8, v15

    iget v9, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float/2addr v9, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v5, v5, v17

    and-long/2addr v1, v3

    or-long v10, v1, v5

    new-instance v9, LX/Hzf;

    invoke-direct {v9, v10, v11}, LX/Hzf;-><init>(J)V

    add-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v1, v5

    new-instance v5, LX/Hzf;

    invoke-direct {v5, v1, v2}, LX/Hzf;-><init>(J)V

    filled-new-array {v9, v5}, [LX/Hzf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/high16 v1, 0x40000000    # 2.0f

    div-float v26, v26, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move/from16 v31, v26

    move/from16 v32, v27

    invoke-interface/range {v28 .. v33}, LX/lwy;->B8o(LX/C26;Ljava/util/List;FFI)V

    iget v5, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v6

    mul-float/2addr v5, v6

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float/2addr v8, v1

    sub-float v2, v8, v15

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v5, v5, v17

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    new-instance v7, LX/Hzf;

    invoke-direct {v7, v1, v2}, LX/Hzf;-><init>(J)V

    add-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    new-instance v5, LX/Hzf;

    invoke-direct {v5, v1, v2}, LX/Hzf;-><init>(J)V

    filled-new-array {v7, v5}, [LX/Hzf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v28 .. v33}, LX/lwy;->B8o(LX/C26;Ljava/util/List;FFI)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v1, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v0, v5, LX/lxw;->A03:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v3, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v2, LX/ckK;

    iget-object v1, v2, LX/ckK;->A00:LX/0Y1;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Y1;->A0n()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_6
    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const-string v1, "seek_start"

    iget-object v0, v2, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/lxw;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZxE;->A03:LX/ZxE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A23:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v0, LX/2Hp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v2, v1, LX/2BS;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v2, LX/aUx;

    iget-object v1, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v1, LX/WC9;

    iget-object v1, v1, LX/WC9;->A01:LX/WDR;

    iget-object v4, v1, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/aUx;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A1U:LX/aI1;

    const-string v1, "character_media_set_id"

    invoke-static {v2, v3, v1, v4}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v5, LX/lxw;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v5, LX/lxw;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v3, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A00:LX/4ts;

    invoke-interface {v0}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A00:LX/4ts;

    invoke-static {v0}, LX/luA;->A00(LX/luA;)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, v5, LX/lxw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/U2O;

    invoke-direct {v8, v0}, LX/U2O;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, LX/lxw;->A03:Ljava/lang/Object;

    check-cast v6, LX/N5L;

    iget-object v2, v5, LX/lxw;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9j;

    iget-object v9, v5, LX/lxw;->A01:Ljava/lang/Object;

    check-cast v9, LX/iE9;

    iget-object v5, v5, LX/lxw;->A02:Ljava/lang/Object;

    check-cast v5, LX/RKK;

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LX/U2O;->setEnableLineChartRedesign(Z)V

    iput-boolean v4, v8, LX/U2O;->A0K:Z

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/N5L;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-boolean v4, v8, LX/U2O;->A0I:Z

    :cond_9
    sget-object v1, LX/WgI;->A00:LX/LT5;

    iget-object v1, v2, LX/J9j;->A01:Ljava/util/List;

    move-object/from16 v38, v1

    iget v11, v2, LX/J9j;->A00:I

    invoke-static/range {v38 .. v38}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9y;

    iget v1, v1, LX/J9y;->A01:I

    int-to-float v1, v1

    invoke-static {v3, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-static/range {v38 .. v38}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v20, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9y;

    if-lez v11, :cond_b

    iget v1, v1, LX/J9y;->A00:I

    int-to-float v2, v1

    int-to-float v1, v11

    div-float/2addr v2, v1

    mul-float v2, v2, v20

    :cond_b
    invoke-static {v10, v2}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_7

    :cond_c
    invoke-static {v10}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v23

    array-length v1, v3

    if-nez v1, :cond_10

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    invoke-static/range {v23 .. v23}, LX/C9G;->A0F([F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v15, 0x41200000    # 10.0f

    cmpg-float v1, v12, v15

    if-lez v1, :cond_f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v10, v12, v20

    if-gez v10, :cond_d

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    div-float/2addr v12, v1

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float/2addr v1, v15

    :cond_d
    :goto_9
    invoke-static {v0, v4}, LX/BQG;->A0P(Landroid/content/Context;Z)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->data:I

    move/from16 v31, v10

    invoke-static/range {v38 .. v38}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v11, LX/J9y;

    aget v10, v23, v13

    const/high16 v13, 0x3f800000    # 1.0f

    rem-float v13, v10, v13

    cmpg-float v13, v13, v2

    invoke-static {v13}, LX/020;->A1U(I)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    iget v11, v11, LX/J9y;->A01:I

    invoke-static {v11}, LX/AtF;->A07(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v14

    div-float v10, v10, v20

    invoke-static {v0, v10, v13}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/il3;

    invoke-direct {v10, v14, v11}, LX/il3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    goto :goto_a

    :cond_f
    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_9

    :cond_10
    aget v28, v3, v7

    add-int/lit8 v1, v1, -0x1

    aget v29, v3, v1

    goto/16 :goto_8

    :cond_11
    new-array v10, v7, [LX/il3;

    invoke-interface {v12, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [LX/il3;

    const/high16 v30, 0x40800000    # 4.0f

    const/16 v25, 0x0

    new-instance v21, LX/jh2;

    move-object/from16 v22, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v4

    invoke-direct/range {v21 .. v37}, LX/jh2;-><init>([F[F[LX/il3;[Ljava/lang/String;FFFFFIIIIZZZ)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v1, v3

    div-float v3, v1, v20

    invoke-static {v0, v3, v7}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v4

    div-float v10, v10, v20

    invoke-static {v0, v10, v7}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v7}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v38 .. v38}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9y;

    if-eqz v0, :cond_12

    iget v15, v0, LX/J9y;->A01:I

    :cond_12
    invoke-static {v15}, LX/AtF;->A07(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ikv;

    invoke-direct {v3, v7, v0}, LX/ikv;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    float-to-int v2, v1

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Yrf;

    invoke-direct {v0, v3, v1, v2}, LX/Yrf;-><init>(LX/ikv;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, LX/U2O;->A0B(LX/Yrf;)V

    new-instance v0, LX/mzC;

    invoke-direct {v0, v8, v9, v5, v6}, LX/mzC;-><init>(LX/U2O;LX/iE9;LX/RKK;LX/N5L;)V

    invoke-virtual {v8, v0}, LX/U2O;->A0A(LX/lor;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
