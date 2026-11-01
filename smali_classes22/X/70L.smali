.class public final LX/70L;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/cAY;

.field public final A02:LX/2SD;

.field public final A03:Z

.field public final A04:LX/04S;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/Ifn;

.field public final A07:LX/Zmu;

.field public final A08:LX/98A;

.field public final A09:LX/GAw;

.field public final A0A:LX/snk;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/Zmu;LX/98A;LX/GAw;LX/2SD;LX/snk;ZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p9, p0, LX/70L;->A02:LX/2SD;

    iput-object p8, p0, LX/70L;->A09:LX/GAw;

    iput-object p3, p0, LX/70L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/70L;->A06:LX/Ifn;

    iput-object p2, p0, LX/70L;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/70L;->A08:LX/98A;

    iput-object p10, p0, LX/70L;->A0A:LX/snk;

    iput-object p4, p0, LX/70L;->A01:LX/cAY;

    iput-boolean p11, p0, LX/70L;->A03:Z

    iput-boolean p12, p0, LX/70L;->A0B:Z

    iput-boolean p13, p0, LX/70L;->A0E:Z

    iput-object p1, p0, LX/70L;->A04:LX/04S;

    iput-boolean p14, p0, LX/70L;->A0C:Z

    iput-object p6, p0, LX/70L;->A07:LX/Zmu;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/70L;->A0D:Z

    return-void
.end method

.method private final A00(Z)LX/70x;
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_getClipsAuthorSubtitleComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/70L;->A02:LX/2SD;

    iget-object v9, v0, LX/2SD;->A04:LX/Msn;

    iget-boolean v1, p0, LX/70L;->A0B:Z

    iget-boolean v0, v0, LX/2SD;->A08:Z

    new-instance v10, LX/70m;

    invoke-direct {v10, v1, p1, v0}, LX/70m;-><init>(ZZZ)V

    iget-object v3, p0, LX/70L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/70L;->A06:LX/Ifn;

    iget-object v8, p0, LX/70L;->A09:LX/GAw;

    iget-object v2, p0, LX/70L;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, p0, LX/70L;->A08:LX/98A;

    iget-object v4, p0, LX/70L;->A01:LX/cAY;

    iget-object v1, p0, LX/70L;->A04:LX/04S;

    iget-boolean v11, p0, LX/70L;->A0C:Z

    iget-boolean v12, p0, LX/70L;->A03:Z

    iget-object v6, p0, LX/70L;->A07:LX/Zmu;

    new-instance v0, LX/70x;

    invoke-direct/range {v0 .. v12}, LX/70x;-><init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/Zmu;LX/98A;LX/GB0;LX/Msn;LX/70m;ZZ)V

    return-object v0
.end method

.method public static final A01(Landroid/text/TextPaint;LX/E5c;Ljava/lang/String;Ljava/util/List;FFF)Ljava/lang/Float;
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_calculateMultipleCollaboratorsWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    sget-object v5, LX/EFN;->A00:LX/EFN;

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v7

    invoke-static {p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x621c1122

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, p0

    move v9, p4

    move p0, p5

    invoke-virtual/range {v5 .. v10}, LX/EFN;->A02(Landroid/text/TextPaint;LX/2gb;Ljava/util/List;FF)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7f11006d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EFN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v1}, LX/5BY;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p5

    add-float v0, v0, p6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v53, p1

    move-object/from16 v0, v53

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/70L;->A02:LX/2SD;

    iget-object v15, v0, LX/2SD;->A01:LX/1lB;

    iget-object v3, v0, LX/2SD;->A02:LX/1MC;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/2SD;->A00:LX/2HB;

    move-object/from16 v52, v3

    const/16 v4, 0x20

    new-instance v22, LX/DOo;

    move-object/from16 v3, v22

    invoke-direct {v3, v1, v4}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v15, LX/1lB;->A15:Z

    move/from16 v21, v3

    if-eqz v3, :cond_1c

    move-object/from16 v20, v22

    :goto_0
    iget-boolean v3, v1, LX/70L;->A03:Z

    move/from16 v34, v3

    const-string v3, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_getClipsAuthorSubtitleType"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/2SD;->A03:LX/2HV;

    if-nez v5, :cond_1b

    sget-object v19, LX/2QX;->A0J:LX/2QX;

    :goto_1
    const-string v3, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_calculateEstimatedTitleWidth"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/2SD;->A06:LX/Msy;

    instance-of v3, v6, LX/2Rv;

    move/from16 v18, v3

    const/16 v17, 0x0

    if-eqz v3, :cond_1a

    move-object v5, v6

    check-cast v5, LX/2Rv;

    if-eqz v5, :cond_1a

    iget-boolean v3, v5, LX/2Rv;->A04:Z

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1a

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const v4, 0x7f07001f

    move-object/from16 v3, v53

    invoke-static {v3, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    move-object/from16 v7, v53

    iget-object v9, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v8, LX/0WS;->A08:LX/0WS;

    iget-object v7, v9, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v8, v5, LX/2Rv;->A09:Z

    move-object/from16 v3, v52

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    const-string v7, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateUsernamePadding"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v13, v3

    if-eqz v8, :cond_19

    move-object/from16 v3, v52

    iget-boolean v3, v3, LX/2HB;->A0J:Z

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :goto_2
    add-float/2addr v13, v3

    iget-object v12, v1, LX/70L;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v0, LX/2SD;->A07:Z

    const-string v3, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateAvailableWidth"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v7, v3

    if-eqz v8, :cond_18

    move-object/from16 v3, v52

    iget-boolean v3, v3, LX/2HB;->A0J:Z

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :goto_3
    add-float/2addr v7, v3

    move/from16 v3, v34

    invoke-static {v10, v9, v7, v3}, LX/7dO;->A00(Landroid/text/TextPaint;LX/2gb;FZ)F

    move-result v27

    iget-object v8, v5, LX/2Rv;->A03:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const v5, 0x1260ea32

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v9, v12}, LX/EFN;->A00(Landroid/text/TextPaint;LX/a0P;LX/2gb;Lcom/instagram/common/session/UserSession;)F

    move-result v28

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v3, v16

    if-ne v14, v3, :cond_17

    const-string v3, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_calculateTwoCollaboratorsWidth"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x6eaf9d73

    invoke-virtual {v11, v4, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0xfd6772a

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v11, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v9, v12}, LX/EFN;->A00(Landroid/text/TextPaint;LX/a0P;LX/2gb;Lcom/instagram/common/session/UserSession;)F

    move-result v11

    const-string v4, "android_purge_26_q2_ClipsUsernameStyleUtil_wouldTwoCollaboratorsTextWrap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, 0x7f131d48

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/EFN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float v4, v4, v28

    add-float/2addr v4, v11

    cmpl-float v4, v4, v27

    if-lez v4, :cond_1a

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v53

    invoke-static {v4, v5, v8}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/EFN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, " "

    invoke-static {v5, v4, v5}, LX/5BY;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float v4, v4, v28

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v3

    new-instance v8, LX/09y;

    invoke-direct {v8, v3, v4}, LX/09y;-><init>(J)V

    :goto_5
    if-eqz v18, :cond_2

    move-object v3, v6

    check-cast v3, LX/2Rv;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LX/2Rv;->A04:Z

    if-ne v3, v4, :cond_2

    iget-object v3, v1, LX/70L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810dbe00004c18L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    sget-object v47, LX/7oK;->A05:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget-object v3, LX/7oK;->A08:LX/7oK;

    invoke-static {v5, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v4, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const-string v3, "clips_author_info_title_component"

    invoke-static {v4, v3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    iget-object v3, v1, LX/70L;->A04:LX/04S;

    if-eqz v3, :cond_16

    invoke-static {v3, v5}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {v15}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v41

    invoke-static {v15}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v42

    iget-object v4, v1, LX/70L;->A06:LX/Ifn;

    iget-object v7, v1, LX/70L;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v36, LX/5Fz;->A9M:LX/5Fz;

    iget-boolean v3, v1, LX/70L;->A0B:Z

    move-object/from16 v38, v17

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move/from16 v45, v2

    move/from16 v46, v3

    invoke-static/range {v36 .. v46}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v9

    if-eqz v10, :cond_15

    if-eqz v8, :cond_15

    iget-wide v3, v8, LX/09y;->A00:J

    invoke-static {v5, v3, v4}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v3

    :goto_7
    invoke-virtual {v9, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v42

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v18, :cond_5

    check-cast v6, LX/2Rv;

    iget-object v14, v1, LX/70L;->A09:LX/GAw;

    iget-object v13, v1, LX/70L;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v1, LX/70L;->A0A:LX/snk;

    iget-boolean v11, v1, LX/70L;->A0E:Z

    const-string v3, "android_purge_26_q3_ClipsTitleAndSubtitleComponent_isOrganicAuthorSubtitleShown"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v33, 0x0

    if-nez v21, :cond_4

    sget-object v10, LX/2QX;->A0J:LX/2QX;

    move-object/from16 v3, v19

    if-eq v3, v10, :cond_f

    const/16 v33, 0x1

    :cond_4
    :goto_8
    iget-boolean v4, v1, LX/70L;->A0C:Z

    new-instance v3, LX/70j;

    move-object/from16 v25, v15

    move-object/from16 v26, v30

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v22

    move-object/from16 v31, v12

    move/from16 v32, v11

    move/from16 v35, v4

    move-object/from16 v23, v52

    move-object/from16 v24, v13

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v35}, LX/70j;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/EnL;LX/2Rv;Lkotlin/jvm/functions/Function1;LX/snk;ZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v3, v1, LX/70L;->A0D:Z

    if-eqz v3, :cond_6

    invoke-static {v15, v7}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81155d00006c30L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v6, LX/09y;

    invoke-direct {v6, v3, v4}, LX/09y;-><init>(J)V

    invoke-static {v5, v6}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    new-instance v3, LX/SKG;

    invoke-direct {v3, v4}, LX/SKG;-><init>(LX/09S;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v4, v0, LX/2SD;->A07:Z

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LX/70L;->A00(Z)LX/70x;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v0, LX/2SD;->A05:LX/Msw;

    instance-of v3, v6, LX/70k;

    if-eqz v3, :cond_d

    check-cast v6, LX/70k;

    iget-object v10, v6, LX/70k;->A00:LX/AVn;

    iget-object v9, v1, LX/70L;->A09:LX/GAw;

    iget-object v3, v1, LX/70L;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v6

    new-instance v3, LX/RwQ;

    invoke-direct {v3, v9, v10, v6}, LX/RwQ;-><init>(LX/FRm;LX/AVn;Z)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_9
    new-instance v41, LX/7qs;

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v8

    move/from16 v51, v2

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v53

    iget-object v6, v3, LX/6zQ;->A0C:LX/2gb;

    sget-object v3, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v15, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6wO;

    const/4 v13, 0x1

    move-object/from16 v8, v36

    move-object/from16 v9, v41

    move-object v10, v6

    move-object v12, v7

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v9

    if-eqz v21, :cond_9

    move-object/from16 v3, v52

    iget-boolean v6, v3, LX/2HB;->A09:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v7, v17

    move-object v6, v7

    invoke-static {v5, v7, v8, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, v0, LX/2SD;->A04:LX/Msn;

    instance-of v0, v0, LX/71c;

    if-eqz v0, :cond_c

    :goto_a
    new-instance v4, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4

    :cond_c
    invoke-direct {v1, v2}, LX/70L;->A00(Z)LX/70x;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    instance-of v3, v6, LX/70l;

    if-eqz v3, :cond_e

    check-cast v6, LX/70l;

    iget-object v9, v6, LX/70l;->A00:LX/AVp;

    iget-object v6, v1, LX/70L;->A09:LX/GAw;

    new-instance v3, LX/Iax;

    invoke-direct {v3, v6, v9}, LX/Iax;-><init>(LX/Em0;LX/AVp;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v3, v6, LX/2Rw;

    if-nez v3, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    iget-object v4, v0, LX/2SD;->A04:LX/Msn;

    instance-of v3, v4, LX/6ZF;

    if-eqz v3, :cond_4

    check-cast v4, LX/6ZF;

    iget-object v9, v4, LX/6ZF;->A00:LX/EJN;

    iget-object v4, v9, LX/EJN;->A04:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_10
    iget-object v4, v9, LX/EJN;->A05:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/QZ4;

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_14

    :goto_b
    move-object/from16 v3, v30

    iget-boolean v3, v3, LX/1MC;->A0w:Z

    if-nez v3, :cond_4

    const/16 v33, 0x1

    goto/16 :goto_8

    :cond_15
    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_16
    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_17
    move-object/from16 v24, v53

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v29, v13

    move-object/from16 v23, v10

    invoke-static/range {v23 .. v29}, LX/70L;->A01(Landroid/text/TextPaint;LX/E5c;Ljava/lang/String;Ljava/util/List;FFF)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto/16 :goto_4

    :cond_18
    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    goto/16 :goto_3

    :cond_19
    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_1b
    iget-object v4, v1, LX/70L;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v3, v15, v4}, LX/2KO;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move-object/from16 v3, v30

    iget-boolean v3, v3, LX/1MC;->A0t:Z

    move-object/from16 v6, v52

    move-object v7, v15

    move-object v8, v4

    move-object v9, v5

    move/from16 v10, v34

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/2QX;->A00(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2HV;ZZZ)LX/2QX;

    move-result-object v19

    goto/16 :goto_1

    :cond_1c
    const/16 v4, 0x12

    new-instance v20, LX/Cl2;

    move-object/from16 v3, v20

    invoke-direct {v3, v4}, LX/Cl2;-><init>(I)V

    goto/16 :goto_0
.end method
