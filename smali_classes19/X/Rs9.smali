.class public final LX/Rs9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Rs9;->$t:I

    iput-object p1, p0, LX/Rs9;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/Rs9;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rs5;

    iget-object v2, v3, LX/Rs5;->A04:LX/0KD;

    iget-object v1, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v2, v1}, LX/4Pj;->A06(LX/6l4;)V

    iget-object v1, v3, LX/Rs5;->A06:LX/6Bi;

    invoke-virtual {v1}, LX/6Bi;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/Rs5;->A01:Landroid/os/Handler;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v4, v1, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/Rs5;->A04(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDt;

    iget-object v0, v2, LX/QDt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v2, LX/QDt;->A00:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v1, v2, LX/QDt;->A02:LX/P5h;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v3}, LX/B9c;->A0e(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    iget-object v3, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWC;

    iget-object v1, v3, LX/QWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/FeA;->A48:LX/FeA;

    const/4 v4, 0x0

    const/16 v52, 0x0

    invoke-virtual {v2, v1}, LX/6sj;->A19(LX/FeA;)V

    iget-object v2, v3, LX/QWC;->A05:LX/Q8k;

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v13

    const/16 v51, 0x1fff

    const/16 v49, -0x1

    const v50, -0x40001

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v52

    move/from16 v56, v52

    move/from16 v57, v52

    move/from16 v58, v52

    move/from16 v59, v52

    move/from16 v60, v52

    move/from16 v61, v52

    move/from16 v62, v52

    move/from16 v64, v52

    move/from16 v65, v52

    move/from16 v66, v52

    move/from16 v67, v52

    move/from16 v68, v52

    move/from16 v69, v52

    move/from16 v70, v52

    move/from16 v71, v52

    move/from16 v72, v52

    invoke-static/range {v4 .. v72}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/TiM;->A0H(LX/B9c;)V

    iget-object v1, v3, LX/QWC;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    iget-object v3, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWC;

    iget-object v1, v3, LX/QWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/FeA;->A47:LX/FeA;

    const/4 v4, 0x0

    const/16 v52, 0x0

    invoke-virtual {v2, v1}, LX/6sj;->A19(LX/FeA;)V

    iget-object v2, v3, LX/QWC;->A05:LX/Q8k;

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v13

    const/16 v51, 0x1fff

    const/16 v49, -0x1

    const v50, -0x20001

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v52

    move/from16 v56, v52

    move/from16 v57, v52

    move/from16 v58, v52

    move/from16 v59, v52

    move/from16 v60, v52

    move/from16 v61, v52

    move/from16 v63, v52

    move/from16 v64, v52

    move/from16 v65, v52

    move/from16 v66, v52

    move/from16 v67, v52

    move/from16 v68, v52

    move/from16 v69, v52

    move/from16 v70, v52

    move/from16 v71, v52

    move/from16 v72, v52

    invoke-static/range {v4 .. v72}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/TiM;->A0H(LX/B9c;)V

    iget-object v1, v3, LX/QWC;->A00:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, LX/2gm;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rs5;

    iget-object v7, v3, LX/Rs5;->A04:LX/0KD;

    iget-object v1, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v7, v1}, LX/4Pj;->A06(LX/6l4;)V

    iget-object v2, v3, LX/Rs5;->A06:LX/6Bi;

    iget-object v1, v2, LX/6Bi;->A0C:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/RWv;->A00:LX/RV6;

    iget-object v2, v1, LX/RV6;->A08:LX/6l4;

    sget-object v4, LX/ItZ;->A07:LX/ItZ;

    iget-object v1, v4, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v5, v3, LX/Rs5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v8

    :goto_3
    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v6, v0, LX/RV6;->A08:LX/6l4;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v2

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    iget-object v0, v4, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v4, v3, LX/Rs5;->A01:Landroid/os/Handler;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LX/6Bi;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v3, LX/Rs5;->A01:Landroid/os/Handler;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v0}, LX/Rs5;->A02(LX/2gm;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/2gm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rs5;

    iget-object v2, v3, LX/Rs5;->A04:LX/0KD;

    iget-object v1, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v2, v1}, LX/4Pj;->A06(LX/6l4;)V

    iget-object v1, v3, LX/Rs5;->A06:LX/6Bi;

    invoke-virtual {v1}, LX/6Bi;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v3, LX/Rs5;->A01:Landroid/os/Handler;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v0}, LX/Rs5;->A01(LX/2gm;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v3, LX/cQt;

    sget-object v1, LX/cQu;->A02:Ljava/lang/Throwable;

    iget-boolean v1, v3, LX/cQt;->A0S:Z

    if-nez v1, :cond_0

    iget-object v2, v3, LX/cQt;->A0B:LX/0JV;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v2, v1}, LX/4Pj;->A06(LX/6l4;)V

    :cond_6
    iget-object v4, v3, LX/cQt;->A04:Landroid/os/Handler;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v1, LX/cQs;

    iget-object v4, v1, LX/cQs;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v1, LX/cQs;

    iget-object v4, v1, LX/cQs;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v2, :cond_0

    const-string v1, "reviews_fetch_success"

    const-string v0, "reviews_fetch_end"

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v2, :cond_0

    const-string v1, "promo_fetch_success"

    const-string v0, "promo_fetch_end"

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v2, :cond_0

    const-string v1, "comparison_fetch_success"

    const-string v0, "comparison_fetch_end"

    goto :goto_4

    :pswitch_c
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v2, :cond_0

    const-string v1, "basic_info_fetch_success"

    const-string v0, "basic_info_fetch_end"

    :goto_4
    invoke-static {v2, v1, v0, v3}, LX/lur;->A01(LX/lur;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v2, LX/Rs9;->A00:Ljava/lang/Object;

    check-cast v2, LX/aCE;

    iget-object v1, v2, LX/aCE;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/aCE;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/aCE;->A05:Ljava/lang/Runnable;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
