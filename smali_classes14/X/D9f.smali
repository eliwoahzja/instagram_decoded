.class public final LX/D9f;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/lzd;

.field public final A02:LX/2Tw;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/5aV;

.field public final A09:LX/04S;

.field public final A0A:LX/04S;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5aV;LX/04S;LX/04S;LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/D9f;->A02:LX/2Tw;

    iput-object p5, p0, LX/D9f;->A01:LX/lzd;

    iput-object p7, p0, LX/D9f;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/D9f;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/D9f;->A0G:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/D9f;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/D9f;->A0N:Z

    move/from16 v0, p16

    iput v0, p0, LX/D9f;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/D9f;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/D9f;->A08:LX/5aV;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/D9f;->A0M:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/D9f;->A0L:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/D9f;->A0O:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/D9f;->A06:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/D9f;->A0I:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/D9f;->A0J:Z

    iput-object p10, p0, LX/D9f;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/D9f;->A0A:LX/04S;

    iput-object p1, p0, LX/D9f;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, LX/D9f;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/D9f;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/D9f;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/D9f;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/D9f;->A09:LX/04S;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/D9f;->A0H:Z

    return-void
.end method

.method public static final A00(LX/E5c;IJJJJ)J
    .locals 3

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_getDynamicWellInternalHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p4, p5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {p0, v2, p2, p3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v2, p6, p7}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-static {p0, v2, p8, p9}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v2, p4, p5}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Landroid/view/View;LX/D9f;FF)Landroid/view/View;
    .locals 5

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_findDeepestViewWithTag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v3}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, LX/D9f;->A01(Landroid/view/View;LX/D9f;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/D9f;->A0C(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, p2, p3}, LX/D9f;->A0C(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v4
.end method

.method public static final A02(LX/D9f;)LX/9NM;
    .locals 2

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_getOnFeedMessagingSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/D9f;->A02:LX/2Tw;

    iget-object v0, p0, LX/2Tw;->A0I:LX/9PW;

    invoke-static {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    iget-object v0, p0, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9NM;->A0A:LX/9NM;

    return-object v0

    :cond_0
    sget-object v0, LX/9NM;->A09:LX/9NM;

    return-object v0
.end method

.method public static final A0A(LX/FrP;LX/8eM;)V
    .locals 4

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_animate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/7xB;->A06:LX/IlP;

    sget-object v2, LX/7xB;->A07:LX/IlP;

    sget-object v1, LX/7xB;->A01:LX/IlP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    filled-new-array {v3, v2, v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object p0, p1, LX/3i5;->A02:LX/FrP;

    return-void
.end method

.method public static final A0B(LX/D9f;IZ)V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_logFAQPillTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/D9f;->A02(LX/D9f;)LX/9NM;

    move-result-object v5

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/D9f;->A02:LX/2Tw;

    iget-object v4, v3, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/2Tw;->A0I:LX/9PW;

    const/4 v8, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v6, LX/9NZ;

    invoke-direct {v6, v0, v5, v1, v4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v3, LX/2Tw;->A0F:LX/1lB;

    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {v4}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_2

    const v0, 0x1132f14c

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0x265

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const v0, 0x633fb29

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xQ;

    const v0, 0x8ba0a38

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v0, v3, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    invoke-virtual/range {v6 .. v13}, LX/9NZ;->A0B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string p0, ""

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_0
.end method

.method public static final A0C(Landroid/view/View;FF)Z
    .locals 7

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_isWithinTapRegion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v5, v0, v6

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v5, v2

    int-to-float v0, v5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    return v6
.end method

.method public static final A0D(LX/D9f;)Z
    .locals 7

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_isMidSceneRedesignEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/D9f;->A02:LX/2Tw;

    iget-object v1, p0, LX/2Tw;->A0L:LX/ELM;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/ELM;->A0E:Ljava/util/List;

    iget-object v6, v1, LX/ELM;->A07:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v6, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v1, v4}, LX/249;->A1T(II)Z

    move-result v2

    iget-boolean v1, p0, LX/2Tw;->A0p:Z

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_4

    if-eqz v3, :cond_2

    if-nez v1, :cond_4

    :cond_2
    if-nez v0, :cond_4

    return v5

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 108

    const/16 v32, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v107, v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/2gb;->A09:Z

    move-object/from16 v3, p0

    iget-object v0, v3, LX/D9f;->A0A:LX/04S;

    move-object/from16 v28, v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/D9f;->A07:Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-object v4, v3, LX/D9f;->A02:LX/2Tw;

    iget-object v9, v4, LX/2Tw;->A0L:LX/ELM;

    iget-boolean v0, v3, LX/D9f;->A06:Z

    move/from16 v37, v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/2Tw;->A1H:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v9}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    const/16 v85, 0x1

    iget-object v0, v4, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A09:Z

    const/16 v53, 0x1

    if-nez v0, :cond_4

    :goto_0
    const/16 v53, 0x0

    :cond_4
    invoke-static {v5, v4}, LX/EBX;->A01(LX/E5c;LX/2Tw;)F

    move-result v77

    const v0, 0x7f0600a9

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    if-eqz v53, :cond_5

    iget-object v0, v3, LX/D9f;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v0, v8}, LX/EBX;->A07(LX/E5c;LX/2Tw;Ljava/lang/String;Z)I

    move-result v1

    :cond_5
    const/16 v34, 0x2

    const/16 v29, 0x0

    if-eqz v53, :cond_6

    invoke-static {v5, v4}, LX/EBX;->A00(LX/E5c;LX/2Tw;)F

    move-result v0

    :goto_1
    invoke-static {v0, v1, v13}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v35

    invoke-virtual {v5, v13}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_6
    move/from16 v0, v77

    goto :goto_1

    :cond_7
    const/16 v85, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const/16 v0, 0x8d2

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v69
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x248

    invoke-static {v5, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v70

    if-eqz v9, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v4, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A0D:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/2Tw;->A14:Z

    if-eqz v0, :cond_8

    const/16 v83, 0x1

    if-eqz v6, :cond_9

    :cond_8
    const/16 v83, 0x0

    :cond_9
    iget-boolean v6, v4, LX/2Tw;->A1J:Z

    if-eqz v6, :cond_a

    const/16 v20, 0x1

    if-nez v83, :cond_b

    :cond_a
    const/16 v20, 0x0

    :cond_b
    if-nez v17, :cond_d

    iget-boolean v0, v4, LX/2Tw;->A0k:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/2Tw;->A0x:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/D9f;->A0K:Z

    if-nez v0, :cond_c

    if-nez v83, :cond_d

    :cond_c
    if-nez v20, :cond_d

    if-eqz v83, :cond_e

    iget-boolean v0, v4, LX/2Tw;->A1A:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/D9f;->A0L:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/D9f;->A0O:Z

    if-eqz v0, :cond_e

    :cond_d
    const/16 v25, 0x1

    :goto_3
    move/from16 v0, v34

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_e
    const/16 v25, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, LX/BQH;->A1E(LX/6zQ;)V

    :try_start_3
    const/16 v2, 0x16

    new-instance v1, LX/I63;

    move/from16 v0, v25

    invoke-direct {v1, v2, v9, v0}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    sget-object v44, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v0, v44

    invoke-static {v5, v1, v0}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v71
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v10, 0x1f

    new-instance v1, LX/H3F;

    move/from16 v0, v25

    invoke-direct {v1, v3, v5, v10, v0}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v0, v44

    invoke-static {v5, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v72
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v45, 0x10

    new-instance v2, LX/D8a;

    move/from16 v1, v45

    move/from16 v0, v25

    invoke-direct {v2, v0, v1}, LX/D8a;-><init>(ZI)V

    move-object/from16 v0, v44

    invoke-static {v5, v2, v0}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v74
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v83 .. v83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    iget-object v0, v3, LX/D9f;->A04:Ljava/lang/String;

    move-object/from16 v106, v0

    move-object/from16 v1, v46

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v51, 0x8

    new-instance v0, LX/E3X;

    move-object/from16 v47, v0

    move-object/from16 v48, v5

    move-object/from16 v49, v36

    move-object/from16 v50, v3

    move/from16 v52, v83

    invoke-direct/range {v47 .. v53}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v3, LX/D9f;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_18

    sget-object v26, LX/7oN;->A02:LX/7oN;

    :goto_5
    if-eqz v17, :cond_f

    if-nez v83, :cond_11

    :cond_f
    iget-boolean v0, v4, LX/2Tw;->A0k:Z

    if-nez v0, :cond_11

    invoke-static/range {v74 .. v74}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v83, :cond_11

    :cond_10
    if-eqz v6, :cond_17

    if-eqz v83, :cond_17

    :cond_11
    const/16 v19, 0x1

    :goto_6
    if-eqz v9, :cond_16

    if-eqz v19, :cond_16

    const/16 v94, 0x1

    iget-boolean v0, v4, LX/2Tw;->A18:Z

    if-nez v0, :cond_12

    iget-boolean v0, v4, LX/2Tw;->A0t:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    :cond_12
    :goto_7
    const/4 v2, 0x0

    :cond_13
    iget-boolean v0, v3, LX/D9f;->A0J:Z

    move/from16 v105, v0

    move v1, v0

    move/from16 v0, v37

    invoke-static {v5, v4, v1, v2, v0}, LX/EBX;->A0A(LX/E5c;LX/2Tw;ZZZ)J

    move-result-wide v22

    iget-boolean v0, v4, LX/2Tw;->A18:Z

    move/from16 v24, v0

    if-nez v0, :cond_15

    iget-boolean v0, v4, LX/2Tw;->A0u:Z

    if-nez v0, :cond_15

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v101

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/ELM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/ELM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_14

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v103

    invoke-static {v3}, LX/D9f;->A0D(LX/D9f;)Z

    move-result v42

    invoke-virtual {v5}, LX/6zQ;->A09()V

    const/16 v27, 0x0

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_16
    const/16 v94, 0x0

    goto :goto_7

    :cond_17
    const/16 v19, 0x0

    goto :goto_6

    :cond_18
    sget-object v26, LX/7oN;->A03:LX/7oN;

    goto :goto_5

    :goto_a
    :try_start_7
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v31
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0C()V

    :try_start_8
    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x8d1

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v40
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v0, 0x43

    invoke-static {v9, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v39
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0D()V

    :try_start_b
    sget-object v0, LX/lTK;->A01:[Landroid/text/InputFilter;

    invoke-virtual {v5, v13}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-array v1, v13, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v5, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/ZFl;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v5}, LX/6zQ;->A0J()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v85, :cond_2a

    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v6

    :goto_b
    if-eqz v9, :cond_29

    iget-boolean v0, v9, LX/ELM;->A0S:Z

    if-ne v0, v8, :cond_29

    new-instance v41, LX/DQE;

    iget-object v2, v3, LX/D9f;->A01:LX/lzd;

    iget-object v1, v3, LX/D9f;->A03:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/D9f;->A0N:Z

    move-object/from16 v47, v41

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v1

    move-object/from16 v51, v106

    move-object/from16 v52, v29

    move-object/from16 v53, v29

    move-object/from16 v54, v29

    move-wide/from16 v55, v22

    move/from16 v57, v8

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v0

    move/from16 v61, v13

    move/from16 v62, v13

    move/from16 v63, v13

    move/from16 v64, v8

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v8

    invoke-direct/range {v47 .. v68}, LX/DQE;-><init>(LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZ)V

    invoke-static {v5, v4}, LX/EBX;->A09(LX/E5c;LX/2Tw;)J

    move-result-wide v1

    move-object/from16 v0, v107

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v8, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v13

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    invoke-static {v0, v8, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    add-int/2addr v13, v0

    :cond_19
    invoke-static/range {v31 .. v31}, LX/BR7;->A02(LX/04S;)F

    move-result v38

    invoke-static/range {v30 .. v30}, LX/BR7;->A02(LX/04S;)F

    move-result v33

    invoke-static {v6}, LX/AuB;->A0F(I)J

    move-result-wide v15

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_getWellContentInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/D9f;->A01:LX/lzd;

    iget-object v14, v3, LX/D9f;->A03:Ljava/lang/Integer;

    iget v0, v3, LX/D9f;->A00:I

    move/from16 v43, v0

    new-instance v12, LX/lqC;

    move/from16 v0, v32

    invoke-direct {v12, v3, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v8, :cond_28

    iget-object v1, v9, LX/ELM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    new-instance v1, LX/lqC;

    invoke-direct {v1, v3, v8}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    :goto_c
    const/16 v0, 0xb

    new-instance v11, LX/I6W;

    invoke-direct {v11, v0, v5, v3}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/RVq;

    invoke-direct {v7, v10, v5, v3}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v6, LX/Q4J;

    invoke-direct {v6, v3, v0}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v10, LX/SXz;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v4, v10, LX/SXz;->A0A:LX/2Tw;

    iput-object v2, v10, LX/SXz;->A09:LX/lzd;

    iput-object v14, v10, LX/SXz;->A0B:Ljava/lang/Integer;

    iput-object v9, v10, LX/SXz;->A08:LX/ELM;

    move/from16 v0, v38

    iput v0, v10, LX/SXz;->A00:F

    move/from16 v0, v33

    iput v0, v10, LX/SXz;->A01:F

    move-object/from16 v0, v40

    iput-object v0, v10, LX/SXz;->A06:LX/7lT;

    move-object/from16 v0, v39

    iput-object v0, v10, LX/SXz;->A05:LX/7lT;

    move/from16 v0, v43

    iput v0, v10, LX/SXz;->A02:I

    iput-object v12, v10, LX/SXz;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v1, v10, LX/SXz;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v11, v10, LX/SXz;->A0G:LX/snk;

    iput-object v7, v10, LX/SXz;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v6, v10, LX/SXz;->A0F:Lkotlin/jvm/functions/Function0;

    iput-wide v15, v10, LX/SXz;->A03:J

    move-object/from16 v0, v21

    iput-object v0, v10, LX/SXz;->A07:LX/ZFl;

    move-object/from16 v0, v41

    iput-object v0, v10, LX/SXz;->A04:LX/3i0;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iget v0, v3, LX/D9f;->A00:I

    move/from16 v33, v0

    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v1

    move-object/from16 v0, v107

    iget-object v12, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v8, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int v1, v33, v0

    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v12, v6, v7, v8}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    sub-int/2addr v1, v0

    move/from16 v0, v32

    invoke-static {v1, v13, v0}, LX/AwG;->A08(III)I

    move-result v6

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_getWellContentInfoSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/9Az;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11, v6}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v48

    invoke-static {v10}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v56

    new-instance v13, LX/7qs;

    move-object/from16 v47, v13

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v52, v29

    move-object/from16 v53, v29

    move-object/from16 v54, v29

    move-object/from16 v55, v29

    move/from16 v57, v32

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v107

    move/from16 v1, v32

    invoke-virtual {v13, v2, v7, v1, v1}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    if-eqz v42, :cond_27

    if-eqz v9, :cond_27

    iget-object v0, v9, LX/ELM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_27

    invoke-static {v5}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v1

    invoke-static {v12, v8, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v0, v8}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    mul-int/2addr v2, v1

    sub-int/2addr v6, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v6, v0

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_e
    iget-object v0, v4, LX/2Tw;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v12, v0, v1, v8}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_f
    if-eqz v85, :cond_1a

    if-eqz v83, :cond_1a

    const/16 v40, 0x1

    if-eqz v19, :cond_1b

    :cond_1a
    const/16 v40, 0x0

    :cond_1b
    invoke-static {v5, v4}, LX/EBX;->A09(LX/E5c;LX/2Tw;)J

    move-result-wide v0

    invoke-static {v12, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget v0, v7, LX/9Az;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v96

    if-eqz v41, :cond_1d

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v12, v0, v1, v8}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v6

    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v12, v0, v1, v8}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v13

    invoke-static {v5, v4}, LX/EBX;->A09(LX/E5c;LX/2Tw;)J

    move-result-wide v0

    invoke-static {v12, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    iget v1, v7, LX/9Az;->A00:I

    mul-int/lit8 v0, v13, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v6

    :goto_10
    iget-boolean v14, v4, LX/2Tw;->A1I:Z

    if-eqz v14, :cond_1c

    move-wide/from16 v0, v22

    invoke-static {v12, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    :goto_11
    invoke-static {v12, v8, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v15

    move-wide/from16 v86, v15

    invoke-virtual {v5}, LX/6zQ;->A0G()V

    goto/16 :goto_16

    :cond_1c
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    if-eqz v85, :cond_1e

    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v99

    move-object/from16 v95, v5

    move-wide/from16 v97, v22

    invoke-static/range {v95 .. v104}, LX/D9f;->A00(LX/E5c;IJJJJ)J

    move-result-wide v6

    goto :goto_10

    :cond_1e
    iget-boolean v2, v4, LX/2Tw;->A13:Z

    if-eqz v9, :cond_22

    iget-object v0, v9, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->By1()Ljava/lang/String;

    move-result-object v1

    :goto_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "icon_tappable_section"

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v42, :cond_23

    if-eqz v2, :cond_23

    :cond_1f
    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v99

    if-eqz v39, :cond_20

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v7, LX/9Az;->A00:I

    add-int/2addr v0, v1

    :goto_14
    move-object/from16 v95, v5

    move/from16 v96, v0

    move-wide/from16 v97, v22

    invoke-static/range {v95 .. v104}, LX/D9f;->A00(LX/E5c;IJJJJ)J

    move-result-wide v6

    goto :goto_10

    :cond_20
    iget v0, v7, LX/9Az;->A00:I

    goto :goto_14

    :cond_21
    const-string v0, "inline_pill"

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getWellInternalHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/2Tw;->A0p:Z

    if-eqz v0, :cond_24

    const v0, 0x7f07018f

    :goto_15
    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    goto/16 :goto_10

    :cond_24
    if-eqz v9, :cond_25

    iget-object v0, v9, LX/ELM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v6

    goto/16 :goto_10

    :cond_25
    const v0, 0x7f070086

    goto :goto_15

    :cond_26
    move-object/from16 v39, v38

    goto/16 :goto_f

    :cond_27
    const/16 v38, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_29
    const/16 v41, 0x0

    if-nez v9, :cond_19

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2a
    invoke-static/range {v72 .. v72}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    goto/16 :goto_b

    :goto_16
    :try_start_e
    new-instance v1, LX/D9g;

    move-object/from16 v47, v1

    move-wide/from16 v48, v15

    move-wide/from16 v50, v22

    move/from16 v52, v25

    move/from16 v53, v32

    invoke-direct/range {v47 .. v53}, LX/D9g;-><init>(JJZI)V

    move-object/from16 v0, v44

    invoke-static {v5, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v73
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v17, :cond_2d

    if-nez v83, :cond_2e

    move-wide/from16 v15, v22

    const/16 v43, 0x0

    :goto_17
    if-eqz v9, :cond_2b

    invoke-static {v9}, LX/2ZC;->A02(LX/ELM;)Z

    move-result v0

    const/16 v95, 0x1

    if-eq v0, v8, :cond_2c

    :cond_2b
    const/16 v95, 0x0

    :cond_2c
    invoke-virtual {v5}, LX/6zQ;->A0F()V

    goto :goto_18

    :cond_2d
    if-nez v40, :cond_2e

    invoke-virtual/range {v73 .. v73}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v15, v0, LX/09y;->A00:J

    invoke-static/range {v72 .. v72}, LX/BR8;->A0C(LX/09Y;)I

    move-result v43

    goto :goto_17

    :cond_2e
    invoke-static {v4}, LX/EBX;->A08(LX/2Tw;)I

    move-result v43

    goto :goto_17

    :goto_18
    :try_start_f
    const/16 v0, 0x249

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-static {v5, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v64
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v95, :cond_2f

    invoke-static/range {v64 .. v64}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/16 v40, 0x0

    :cond_30
    iget-boolean v6, v4, LX/2Tw;->A0g:Z

    if-nez v6, :cond_34

    iget-boolean v0, v4, LX/2Tw;->A0v:Z

    if-nez v0, :cond_34

    iget-object v0, v4, LX/2Tw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_19
    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v2, LX/8cC;

    invoke-direct {v2, v1, v0}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iget-boolean v7, v4, LX/2Tw;->A1O:Z

    if-nez v17, :cond_31

    iget-boolean v0, v4, LX/2Tw;->A1A:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v3, LX/D9f;->A0L:Z

    if-nez v0, :cond_31

    iget-boolean v0, v3, LX/D9f;->A0O:Z

    if-eqz v0, :cond_32

    :cond_31
    const/16 v42, 0x1

    :goto_1a
    invoke-virtual {v5}, LX/6zQ;->A0I()V

    const-string v41, "cta_wrapper"

    if-eqz v40, :cond_35

    move-object/from16 v13, v18

    if-nez v18, :cond_39

    move-object/from16 v13, v41

    goto :goto_1b

    :cond_32
    const/16 v42, 0x0

    goto :goto_1a

    :cond_33
    const/16 v0, 0x12c

    goto :goto_19

    :cond_34
    const/4 v0, 0x0

    goto :goto_19

    :cond_35
    :try_start_10
    iget-boolean v0, v3, LX/D9f;->A0M:Z

    if-nez v0, :cond_38

    if-eqz v7, :cond_36

    if-eqz v85, :cond_38

    :cond_36
    if-nez v14, :cond_38

    iget-boolean v0, v4, LX/2Tw;->A0v:Z

    if-nez v0, :cond_38

    if-nez v42, :cond_38

    move-object/from16 v1, v18

    if-nez v18, :cond_37

    move-object/from16 v1, v41

    :cond_37
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v2, v0}, LX/D9f;->A0A(LX/FrP;LX/8eM;)V

    goto :goto_1c

    :cond_38
    move-object/from16 v0, v29

    goto :goto_1c

    :cond_39
    :goto_1b
    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    const/16 v13, 0x96

    invoke-static {v1, v0, v13}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    :goto_1c
    invoke-static {v5, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0H()V

    if-nez v14, :cond_3d

    if-nez v6, :cond_3d

    :try_start_11
    iget-boolean v0, v4, LX/2Tw;->A0v:Z

    if-nez v0, :cond_3d

    if-nez v42, :cond_3d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v6, "cta_card_content"

    if-eqz v85, :cond_3a

    if-eqz v18, :cond_3e

    move-object/from16 v6, v18

    goto :goto_1d

    :cond_3a
    if-eqz v7, :cond_3b

    :try_start_12
    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    move-object/from16 v0, v107

    iget-object v13, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-wide/from16 v0, v86

    invoke-static {v12, v8, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v13, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v13, v7, v0}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    iput-object v2, v7, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    iput-object v2, v1, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/BRC;->A0m(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v2, v0}, LX/D9f;->A0A(LX/FrP;LX/8eM;)V

    filled-new-array {v7, v1, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    goto :goto_1e

    :cond_3b
    if-eqz v18, :cond_3c

    move-object/from16 v6, v18

    :cond_3c
    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/BRC;->A0m(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v2, v0}, LX/D9f;->A0A(LX/FrP;LX/8eM;)V

    goto :goto_1e

    :cond_3d
    move-object/from16 v0, v29

    goto :goto_1e

    :cond_3e
    :goto_1d
    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/BRC;->A0m(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    iput-object v2, v0, LX/3i5;->A02:LX/FrP;

    :goto_1e
    invoke-static {v5, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move/from16 v0, v45

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DO9;

    move-object/from16 v47, v0

    move-object/from16 v48, v5

    move-object/from16 v49, v36

    move-object/from16 v50, v71

    move-object/from16 v51, v72

    move-object/from16 v52, v73

    move-object/from16 v53, v74

    move-object/from16 v54, v9

    move-object/from16 v55, v3

    move/from16 v56, v77

    move-wide/from16 v57, v86

    move-wide/from16 v59, v22

    move/from16 v61, v17

    move/from16 v62, v83

    move/from16 v63, v25

    invoke-direct/range {v47 .. v63}, LX/DO9;-><init>(LX/6zQ;LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/ELM;LX/D9f;FJJZZZ)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-static {v5}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_14
    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/D9w;

    move-object/from16 v65, v0

    move-object/from16 v66, v35

    move-object/from16 v67, v5

    move-object/from16 v68, v36

    move-object/from16 v75, v9

    move-object/from16 v76, v3

    move-wide/from16 v78, v22

    move-wide/from16 v80, v86

    move/from16 v82, v17

    move/from16 v84, v25

    invoke-direct/range {v65 .. v85}, LX/D9w;-><init>(Landroid/graphics/drawable/Drawable;LX/6zQ;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/ELM;LX/D9f;FJJZZZZ)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-static {v5}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_15
    const/16 v1, 0x247

    move-object/from16 v0, v44

    invoke-static {v5, v0, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v66
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    const/16 v0, 0x8d0

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v68
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/16 v0, 0x14

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_17
    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v70, 0x7

    new-instance v0, LX/jA7;

    move-object/from16 v63, v0

    move-object/from16 v65, v3

    move-object/from16 v67, v21

    move-object/from16 v69, v5

    move/from16 v71, v95

    invoke-direct/range {v63 .. v71}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v4}, LX/EBX;->A0D(LX/Mtb;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_3f
    iget-object v0, v3, LX/D9f;->A08:LX/5aV;

    move-object/from16 v42, v0

    sget-object v13, LX/5aV;->A04:LX/5aV;

    if-ne v0, v13, :cond_5f

    move-object/from16 v0, v29

    :goto_1f
    invoke-virtual {v11, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "midscene_card"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0u:LX/7rU;

    invoke-static {v0, v1}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v15

    invoke-static/range {v66 .. v66}, LX/BR8;->A0C(LX/09Y;)I

    move-result v7

    const-string v0, "android_purge_26_q3_AdsCtaResourceUtils_getBottomMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v6, v4, LX/2Tw;->A0l:Z

    const/4 v2, 0x0

    if-nez v6, :cond_40

    iget-object v0, v4, LX/2Tw;->A0O:LX/C5s;

    iget-object v0, v0, LX/C5s;->A00:LX/Eej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5e

    if-eq v1, v8, :cond_40

    const v0, 0x7f07001c

    :goto_20
    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v2

    :cond_40
    if-lez v7, :cond_41

    if-eqz v2, :cond_5d

    iget-wide v0, v2, LX/09y;->A00:J

    invoke-static {v12, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    :goto_21
    add-int/2addr v0, v7

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v2

    :cond_41
    const/4 v7, 0x0

    if-eqz v6, :cond_5b

    iget-object v0, v4, LX/2Tw;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    :goto_22
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    :cond_42
    const/4 v1, 0x0

    if-nez v6, :cond_43

    iget-object v0, v4, LX/2Tw;->A0O:LX/C5s;

    iget-object v0, v0, LX/C5s;->A00:LX/Eej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_59

    if-eq v6, v8, :cond_59

    :cond_43
    :goto_23
    move-object/from16 v0, v29

    invoke-static {v15, v0, v7, v1, v2}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    if-nez v17, :cond_58

    move-object/from16 v0, v42

    if-eq v0, v13, :cond_58

    iget-boolean v0, v4, LX/2Tw;->A1Q:Z

    if-nez v0, :cond_58

    invoke-static {v5, v4}, LX/EBX;->A01(LX/E5c;LX/2Tw;)F

    move-result v1

    move-object/from16 v0, v106

    invoke-static {v5, v4, v0, v1}, LX/EBX;->A0C(LX/E5c;LX/2Tw;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    :goto_24
    invoke-static {v0, v2}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v2, v29

    invoke-static {v7, v2, v6, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v4}, LX/ECN;->A00(LX/2Tw;)Z

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v0, :cond_57

    iget-boolean v0, v3, LX/D9f;->A0I:Z

    if-nez v0, :cond_57

    invoke-static {v11, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/D9f;->A09:LX/04S;

    if-eqz v0, :cond_56

    invoke-static {v0, v11}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_26
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    move-object/from16 v0, v42

    if-eq v0, v13, :cond_55

    invoke-static {v11, v8}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v9, v3}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const/16 v6, 0x31

    new-instance v2, LX/DQ9;

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-direct {v2, v1, v0, v6}, LX/DQ9;-><init>(LX/04S;LX/04S;I)V

    invoke-static {v8, v2}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/lzP;

    move-object/from16 v86, v0

    move/from16 v87, v34

    move-object/from16 v88, v31

    move-object/from16 v89, v5

    move-object/from16 v90, v21

    move-object/from16 v91, v30

    move-object/from16 v92, v3

    move-object/from16 v93, v9

    invoke-direct/range {v86 .. v95}, LX/lzP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_27
    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7aD;->A04(LX/09S;F)LX/09S;

    move-result-object v2

    if-nez v14, :cond_54

    iget-object v0, v4, LX/2Tw;->A0O:LX/C5s;

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_53

    invoke-static {v11, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    :goto_28
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    if-eqz v24, :cond_51

    iget-boolean v6, v3, LX/D9f;->A0M:Z

    if-nez v6, :cond_51

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v11, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    :goto_29
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/D9f;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4d

    move-object/from16 v2, v107

    invoke-static {v2, v11, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_2a
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/D9f;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_49

    invoke-static {v0, v11}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2b
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    move-object/from16 v0, v42

    if-ne v0, v13, :cond_44

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v29

    :cond_44
    sget-object v0, LX/D9t;->A0Y:LX/8cC;

    iget-object v0, v3, LX/D9f;->A01:LX/lzd;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/D9f;->A03:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-static/range {v38 .. v38}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v20

    invoke-static/range {v39 .. v39}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v16

    iget-boolean v0, v3, LX/D9f;->A0K:Z

    move/from16 v22, v0

    iget-boolean v14, v3, LX/D9f;->A0N:Z

    iget-boolean v13, v3, LX/D9f;->A0L:Z

    iget-boolean v12, v3, LX/D9f;->A0O:Z

    iget-boolean v11, v3, LX/D9f;->A0I:Z

    if-eqz v17, :cond_45

    if-nez v83, :cond_45

    iget-boolean v0, v3, LX/D9f;->A0H:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_46

    :cond_45
    const/4 v8, 0x1

    if-eqz v17, :cond_48

    if-nez v83, :cond_47

    :cond_46
    iget-boolean v0, v3, LX/D9f;->A0H:Z

    if-eqz v0, :cond_48

    :cond_47
    const/4 v15, 0x1

    :goto_2c
    iget-object v7, v3, LX/D9f;->A0B:Ljava/lang/String;

    iget-object v5, v3, LX/D9f;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/D9f;->A0D:Ljava/lang/String;

    iget-object v3, v3, LX/D9f;->A0E:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/D9t;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/D9t;->A05:LX/5aV;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/D9t;->A08:LX/09S;

    iput-object v9, v1, LX/D9t;->A0A:LX/ELM;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/D9t;->A0P:Z

    iput-object v10, v1, LX/D9t;->A06:LX/3i0;

    iput-object v4, v1, LX/D9t;->A0C:LX/2Tw;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/D9t;->A0B:LX/lzd;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/D9t;->A0D:Ljava/lang/Integer;

    move/from16 v0, v43

    iput v0, v1, LX/D9t;->A03:I

    move/from16 v0, v25

    iput-boolean v0, v1, LX/D9t;->A0U:Z

    move-object/from16 v0, v36

    iput-object v0, v1, LX/D9t;->A07:LX/04S;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/D9t;->A0I:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/D9t;->A09:LX/7oN;

    move/from16 v0, v20

    iput v0, v1, LX/D9t;->A02:I

    move/from16 v0, v16

    iput v0, v1, LX/D9t;->A01:I

    move/from16 v0, v33

    iput v0, v1, LX/D9t;->A00:I

    move-object/from16 v0, v106

    iput-object v0, v1, LX/D9t;->A0E:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/D9t;->A0O:Z

    iput-boolean v14, v1, LX/D9t;->A0T:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/D9t;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v6, v1, LX/D9t;->A0R:Z

    iput-boolean v13, v1, LX/D9t;->A0Q:Z

    iput-boolean v12, v1, LX/D9t;->A0X:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/D9t;->A0K:Z

    move/from16 v0, v37

    iput-boolean v0, v1, LX/D9t;->A0M:Z

    iput-boolean v11, v1, LX/D9t;->A0L:Z

    move/from16 v0, v105

    iput-boolean v0, v1, LX/D9t;->A0N:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/D9t;->A0V:Z

    iput-boolean v8, v1, LX/D9t;->A0S:Z

    iput-boolean v15, v1, LX/D9t;->A0W:Z

    iput-object v7, v1, LX/D9t;->A0F:Ljava/lang/String;

    iput-object v5, v1, LX/D9t;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/D9t;->A0H:Ljava/lang/String;

    iput-object v3, v1, LX/D9t;->A0J:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_48
    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_49
    if-eqz v28, :cond_4a

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2b

    :cond_4a
    if-eqz v6, :cond_4b

    move-object/from16 v0, v35

    invoke-static {v0, v11}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2b

    :cond_4b
    if-eqz v24, :cond_4c

    if-nez v85, :cond_4c

    move-object/from16 v0, v29

    goto/16 :goto_2b

    :cond_4c
    move-object/from16 v0, v36

    invoke-static {v0, v11}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2b

    :cond_4d
    if-eqz v25, :cond_4e

    if-nez v20, :cond_4e

    iget-boolean v0, v4, LX/2Tw;->A0k:Z

    if-nez v0, :cond_4e

    if-nez v40, :cond_4e

    move-object/from16 v0, v29

    goto/16 :goto_2a

    :cond_4e
    move-object/from16 v2, v18

    if-nez v18, :cond_4f

    move-object/from16 v2, v41

    :cond_4f
    if-eqz v14, :cond_50

    sget-object v5, LX/7oN;->A02:LX/7oN;

    :goto_2d
    move-object/from16 v0, v107

    invoke-static {v0, v11, v5, v2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    goto/16 :goto_2a

    :cond_50
    move-object/from16 v5, v26

    goto :goto_2d

    :cond_51
    iget-boolean v6, v3, LX/D9f;->A0M:Z

    move/from16 v0, v43

    if-eqz v6, :cond_52

    const/4 v0, 0x0

    :cond_52
    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_29

    :cond_53
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_54

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v11, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    goto/16 :goto_28

    :cond_54
    move-object/from16 v0, v29

    goto/16 :goto_28

    :cond_55
    move-object v0, v2

    goto/16 :goto_27

    :cond_56
    move-object v0, v2

    goto/16 :goto_26

    :cond_57
    move-object v0, v2

    goto/16 :goto_25

    :cond_58
    move-object/from16 v0, v29

    goto/16 :goto_24

    :cond_59
    iget-object v1, v4, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81082600002b53L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001c

    if-eqz v1, :cond_5a

    const v0, 0x7f07000a

    :cond_5a
    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    goto/16 :goto_23

    :cond_5b
    iget-object v0, v4, LX/2Tw;->A0O:LX/C5s;

    iget-object v0, v0, LX/C5s;->A00:LX/Eej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_42

    const v0, 0x7f07000a

    goto :goto_2e

    :cond_5c
    iget-object v1, v4, LX/2Tw;->A0F:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_42

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x7f070004

    :goto_2e
    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto/16 :goto_22

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_5e
    const v0, 0x7f070021

    goto/16 :goto_20

    :cond_5f
    if-eqz v14, :cond_62

    if-nez v94, :cond_62

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    :cond_60
    :goto_2f
    move-wide v0, v15

    invoke-static {v11, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    if-eqz v14, :cond_61

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v22

    :cond_61
    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    goto/16 :goto_1f

    :cond_62
    iget-boolean v0, v3, LX/D9f;->A0M:Z

    if-eqz v0, :cond_60

    move-wide/from16 v15, v22

    goto :goto_2f

    :catchall_0
    :try_start_18
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
