.class public final LX/BVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/7EA;)LX/Fyv;
    .locals 3

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_toWearableDeviceEnum"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/FyY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KBx;

    invoke-virtual {v1}, LX/KBx;->A01()LX/7EA;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LX/KBx;->A02()LX/Fyv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/QQp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_logRBSPivotPageNavigationEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p1, v5, v5, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KBx;->A01()LX/7EA;

    move-result-object v1

    :goto_0
    const v0, 0x28148

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVR;

    sget-object v4, LX/N1i;->A04:LX/N1i;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BVR;->A00(LX/7EA;)LX/Fyv;

    move-result-object v3

    :cond_0
    sget-object v1, LX/b5A;->A0r:LX/b5A;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object p3, p4

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p4, v5

    invoke-virtual/range {v0 .. v12}, LX/BVR;->A03(LX/b5A;LX/QQp;LX/Fyv;LX/N1i;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/b5A;LX/7EA;LX/N1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_logRBSPivotPageEvent_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BVR;->A00(LX/7EA;)LX/Fyv;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object v5, v2

    move-object v10, v2

    move-object v12, v2

    invoke-virtual/range {v0 .. v12}, LX/BVR;->A03(LX/b5A;LX/QQp;LX/Fyv;LX/N1i;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A03(LX/b5A;LX/QQp;LX/Fyv;LX/N1i;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_logRBSPivotPageEvent_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BVR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p5, :cond_3

    invoke-static {p5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    :goto_0
    const-string v0, "ig_wearables_pivot_page"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "pivot_page_event_name"

    invoke-interface {v1, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "wearable_device"

    invoke-interface {v1, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    move-object v3, p6

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_getNormalizedId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v0, "_"

    invoke-static {p6, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "source_media_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_surface"

    invoke-interface {v1, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p8, :cond_1

    const/4 p8, 0x0

    if-eqz p6, :cond_1

    const-string v4, "_"

    const/4 v3, 0x0

    invoke-static {p6, v4, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p6, v4, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p8

    :cond_1
    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    sget-object p1, LX/b5A;->A0r:LX/b5A;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_media_product_type"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_media_id"

    invoke-interface {v1, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x389

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "logger_callsite"

    move-object/from16 v2, p11

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v2, p12

    invoke-interface {v1, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_3
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_logRBSPivotPageEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p4, :cond_8

    sget-object v0, LX/OPt;->$redex_init_class:LX/OPt;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v1, LX/b5A;->A0r:LX/b5A;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BVR;->A00(LX/7EA;)LX/Fyv;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, LX/BVR;->A03(LX/b5A;LX/QQp;LX/Fyv;LX/N1i;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object v1, LX/b5A;->A0A:LX/b5A;

    goto :goto_0

    :cond_2
    sget-object v1, LX/b5A;->A08:LX/b5A;

    goto :goto_0

    :cond_3
    sget-object v1, LX/b5A;->A0B:LX/b5A;

    goto :goto_0

    :cond_4
    sget-object v1, LX/b5A;->A0j:LX/b5A;

    goto :goto_0

    :cond_5
    sget-object v1, LX/b5A;->A0U:LX/b5A;

    goto :goto_0

    :cond_6
    sget-object v1, LX/b5A;->A0T:LX/b5A;

    goto :goto_0

    :cond_7
    sget-object v1, LX/b5A;->A0P:LX/b5A;

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public final A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v2, LX/N1i;->A03:LX/N1i;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object v9, v3

    move-object v11, v3

    invoke-virtual/range {v0 .. v11}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 11

    const-string v10, "FooterLabelViewHolder.kt:307"

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_logRBSPivotPageDirectAttributionImpressionFromDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "wearables_attribution_type"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    iget-object v0, p0, LX/BVR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/255;->A09(LX/4Nb;Ljava/lang/String;)LX/7EA;

    move-result-object v4

    sget-object v5, LX/N1i;->A03:LX/N1i;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/b5A;->A0J:LX/b5A;

    move-object v9, v6

    invoke-virtual/range {v2 .. v10}, LX/BVR;->A02(LX/b5A;LX/7EA;LX/N1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
