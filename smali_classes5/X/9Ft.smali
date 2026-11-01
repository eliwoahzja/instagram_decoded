.class public final LX/9Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/Sbq;ZZZ)LX/FDl;
    .locals 23

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v4, p1

    iget-boolean v6, v4, LX/A8V;->A1U:Z

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v3, p3

    if-nez v6, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109730002353fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v8, 0x3f6e147b    # 0.93f

    :cond_0
    new-instance v5, LX/FDl;

    invoke-direct {v5, v3}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f134451

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1402a9

    iput-object v1, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v5, LX/FDl;->A0D:I

    iget-boolean v0, v4, LX/A8V;->A13:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/FDl;->A1j:Z

    move-object/from16 v0, p2

    iput-object v0, v5, LX/FDl;->A0U:LX/Njp;

    iput-boolean v2, v5, LX/FDl;->A1c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput v8, v5, LX/FDl;->A03:F

    move-object/from16 v0, p4

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    iput-boolean v2, v5, LX/FDl;->A1l:Z

    iput-boolean v2, v5, LX/FDl;->A1N:Z

    move-object/from16 v0, p7

    iput-object v0, v5, LX/FDl;->A0Z:LX/Sbq;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/FDl;->A0W:LX/prz;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/FDl;->A0Y:LX/Sbg;

    iget-boolean v0, v4, LX/A8V;->A19:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v5, LX/FDl;->A0w:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FDl;->A0o:Z

    iput-boolean v2, v5, LX/FDl;->A19:Z

    :cond_1
    iget-boolean v0, v4, LX/A8V;->A1i:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v5, LX/FDl;->A1i:Z

    :cond_2
    iget-boolean v0, v4, LX/A8V;->A1A:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v5, LX/FDl;->A18:Z

    :cond_3
    iget-boolean v0, v4, LX/A8V;->A1J:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v5, LX/FDl;->A1E:Z

    :cond_4
    iget-boolean v0, v4, LX/A8V;->A1I:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v5, LX/FDl;->A1D:Z

    :cond_5
    iget-object v0, v4, LX/A8V;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/FDl;->A0h:Ljava/lang/Float;

    :cond_6
    iget-boolean v0, v4, LX/A8V;->A1p:Z

    move/from16 v21, v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    iget-boolean v0, v4, LX/A8V;->A1n:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810a04000b3883L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    if-nez p8, :cond_d

    iget-object v0, v4, LX/A8V;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v22

    :cond_8
    iget-boolean v0, v4, LX/A8V;->A26:Z

    if-eqz v0, :cond_c

    iget-boolean v13, v4, LX/A8V;->A1x:Z

    iget v0, v4, LX/A8V;->A03:I

    move/from16 p0, v0

    iget v12, v4, LX/A8V;->A00:F

    const v20, 0x3da3d70a    # 0.08f

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const v0, 0x41919999    # 18.199999f

    sget-object v1, LX/7lf;->A03:LX/7lf;

    const/4 v11, 0x2

    invoke-static {v11, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v18

    const/16 v1, 0x33

    invoke-static {v7, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v17

    const/16 v1, 0x21

    invoke-static {v7, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v15

    invoke-static {v7}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v14, v0

    add-float v16, v16, v14

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v9

    add-float v0, v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v14, v0

    :cond_9
    move/from16 v1, p0

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v10

    add-float/2addr v9, v11

    add-float v9, v9, v16

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v0, v6

    add-float/2addr v14, v0

    if-nez v13, :cond_a

    if-lez v1, :cond_b

    :cond_a
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v0, v0, v17

    add-float/2addr v14, v0

    :cond_b
    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_c

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-lez v0, :cond_c

    int-to-float v0, v1

    div-float/2addr v14, v0

    add-float/2addr v12, v14

    add-float v12, v12, v20

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v22

    :cond_c
    move/from16 v8, v22

    :cond_d
    iput v8, v5, LX/FDl;->A02:F

    :cond_e
    if-eqz p8, :cond_f

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/RsS;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08210a

    iput v0, v8, LX/RsS;->A02:I

    new-instance v0, LX/QDl;

    invoke-direct {v0, v7, v12}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0R:LX/gEs;

    :cond_f
    if-eqz p9, :cond_12

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81083300002ba2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v4, LX/A8V;->A0k:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_21

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_10

    const v1, -0x7a38328

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7e613ae1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7HA;

    invoke-direct {v1, v0}, LX/7HA;-><init>(LX/a0P;)V

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v3, v1}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    const v10, 0x43a5a78e

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v0, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/GdT;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/GdY;->A05(LX/GdT;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iput-boolean v6, v5, LX/FDl;->A1V:Z

    :cond_12
    iput-boolean v2, v5, LX/FDl;->A1p:Z

    iget-boolean v9, v4, LX/A8V;->A1Y:Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    if-ne v9, v2, :cond_20

    const-wide v0, 0x810f5e000a5310L

    :goto_0
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    iput v2, v5, LX/FDl;->A06:I

    :cond_13
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810baa00004101L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, v5, LX/FDl;->A0s:Z

    :cond_14
    if-eqz v9, :cond_15

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f5e0028531fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v2, v5, LX/FDl;->A1Z:Z

    :cond_15
    if-eqz v21, :cond_16

    const v0, 0x7f040800

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/FDl;->A05:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/FDl;->A0d:Ljava/lang/CharSequence;

    iput-boolean v6, v5, LX/FDl;->A1V:Z

    iput-boolean v6, v5, LX/FDl;->A0v:Z

    :cond_16
    iget-boolean v0, v4, LX/A8V;->A1g:Z

    if-eqz v0, :cond_17

    iput-boolean v6, v5, LX/FDl;->A1j:Z

    const v0, 0x7f060053

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/FDl;->A05:I

    iput-boolean v2, v5, LX/FDl;->A1V:Z

    iput-boolean v6, v5, LX/FDl;->A1J:Z

    iput-boolean v2, v5, LX/FDl;->A0y:Z

    iput-boolean v2, v5, LX/FDl;->A0v:Z

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v5, LX/FDl;->A0O:LX/0NX;

    :cond_17
    if-eqz p10, :cond_1b

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840a7d000102adL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v8, v0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-boolean v0, v4, LX/A8V;->A1V:Z

    if-eqz v0, :cond_18

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840e4600210377L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v0, 0x0

    invoke-static {v9}, LX/3sc;->A02(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    move v8, v1

    :cond_18
    iput-boolean v6, v5, LX/FDl;->A1j:Z

    const/4 v0, 0x3

    iput v0, v5, LX/FDl;->A06:I

    iput v8, v5, LX/FDl;->A02:F

    iput-boolean v2, v5, LX/FDl;->A0t:Z

    iget-object v0, v5, LX/FDl;->A0Y:LX/Sbg;

    iput-object v0, v5, LX/FDl;->A0Y:LX/Sbg;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810a7d000a3b18L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, v5, LX/FDl;->A1r:Z

    :cond_19
    sget-object v1, LX/GRN;->A00:LX/GRN;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/GRN;->A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/GRN;->A05(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/FDl;->A03:F

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/GRN;->A04(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/FDl;->A0i:Ljava/lang/Integer;

    :cond_1b
    invoke-static {v4}, LX/JAp;->A06(LX/A8V;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v5, LX/FDl;->A0O:LX/0NX;

    :cond_1c
    iget-boolean v0, v4, LX/A8V;->A1F:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f0602fd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/FDl;->A05:I

    :cond_1d
    if-eqz p9, :cond_1e

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81060c00021c81L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81060c00001c7fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_2
    iput-boolean v2, v5, LX/FDl;->A1F:Z

    return-object v5

    :cond_1e
    const/4 v2, 0x0

    goto :goto_2

    :cond_1f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_20
    const-wide v0, 0x810f1e000051f9L

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/A8V;Lcom/instagram/common/session/UserSession;LX/FDl;LX/0wS;LX/0wS;)V
    .locals 5

    invoke-static {p5}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz p5, :cond_0

    check-cast p5, LX/16z;

    iget-boolean v0, p5, LX/16z;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x3823115c

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/A8V;->A1l:Z

    const/4 v1, 0x0

    invoke-virtual {v3, p1, p4, v0, v2}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    sget-object v0, LX/GLp;->A08:LX/GLp;

    invoke-static {v1, v0, p2, p3}, LX/9Ft;->A02(LX/GyB;LX/GLp;LX/A8V;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const v0, 0x7f0b0b52

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b1785

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/GLp;->A05:LX/GLp;

    sget-object v0, LX/GyB;->A0C:LX/GyB;

    :goto_1
    invoke-static {v0, v1, p2, p3}, LX/9Ft;->A02(LX/GyB;LX/GLp;LX/A8V;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-virtual {p4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p6}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    :goto_2
    sget-object v1, LX/GLp;->A08:LX/GLp;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/GyB;LX/GLp;LX/A8V;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget-object v0, p2, LX/A8V;->A0g:Ljava/lang/String;

    move-object v3, p3

    invoke-static {p3, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v5

    sget-object v1, LX/GLk;->A0P:LX/GLk;

    const/4 v0, 0x0

    new-instance v4, LX/GMM;

    invoke-direct {v4, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffe0001559bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, -0x24fcb055

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gbj;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/AWG;

    invoke-direct {v1, v3, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3Uj;->A00:LX/3Uj;

    invoke-static {p0, v0}, LX/hWO;->A00(Lcom/instagram/common/session/UserSession;LX/3Uj;)LX/c0f;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    const-string v0, "open"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "userId"

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "onOpenTimestamp"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, LX/3wa;->A0L:LX/3wa;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/c0f;->A00(LX/3wa;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to ingest comments open signal"

    const-string v0, "CommentsFragmentFactoryImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 14

    move-object/from16 v5, p3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b3b00003ea0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move/from16 v11, p5

    move/from16 v9, p6

    move/from16 v10, p4

    move-object/from16 v3, p2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const v1, -0x71331fd5

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    :cond_0
    new-instance v4, LX/T7k;

    invoke-direct {v4}, LX/T7k;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_caption_is_poll_question"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_timed_poll"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_timed_poll_already_on"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v13, :cond_1

    const v0, 0x78c907f3

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "itas-android"

    const v2, -0x4d1104ca

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/WxG;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/lQD;->A00(LX/WxG;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "args_poll_options_text_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x4f19cd95

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/45A;->A00(Ljava/lang/String;)LX/45A;

    move-result-object v0

    iget-object v1, v0, LX/45A;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "args_selected_poll_type_color"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_delete_poll_button"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "args_poll_question_text"

    if-nez p3, :cond_7

    if-eqz v13, :cond_2

    const v0, -0x457dc41a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const v1, -0x1e73410e

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :cond_5
    new-instance v4, LX/bLQ;

    invoke-direct {v4}, LX/bLQ;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_caption_is_poll_question"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_timed_poll"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_timed_poll_already_on"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v12, :cond_6

    const v0, 0x78c907f3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    const v7, -0x4d1104ca

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/WxG;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/lQD;->A00(LX/WxG;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "args_poll_options_text_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "args_selected_poll_type_color"

    const v0, 0x5a72f63

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_delete_poll_button"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "args_poll_question_text"

    if-nez p3, :cond_7

    if-eqz v12, :cond_2

    const v0, -0x457dc41a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 153

    const/4 v7, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/9Ft;->A00:J

    sub-long v10, v2, v0

    const-wide/16 v8, 0xfa

    cmp-long v0, v10, v8

    move-object/from16 v8, p3

    if-gez v0, :cond_1

    sget-object v1, LX/GLp;->A06:LX/GLp;

    sget-object v0, LX/GyB;->A0G:LX/GyB;

    invoke-static {v0, v1, v8, v5}, LX/9Ft;->A02(LX/GyB;LX/GLp;LX/A8V;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const/4 v1, 0x3

    const v0, 0x3823115c

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iput-wide v2, v6, LX/9Ft;->A00:J

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCommentThreadMvvmBottomsheetFragment"

    invoke-virtual {v2, v1, v0, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p12, :cond_6

    iget-boolean v0, v8, LX/A8V;->A1E:Z

    if-nez v0, :cond_6

    iget-object v0, v8, LX/A8V;->A0f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/A8V;->A1B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v9, LX/Xyh;

    invoke-direct {v9}, LX/Xyh;-><init>()V

    :goto_0
    check-cast v9, LX/P58;

    const/16 v145, 0x0

    move/from16 v146, p14

    if-eqz p14, :cond_2

    const/16 v145, 0x1

    :cond_2
    iget-object v10, v8, LX/A8V;->A0k:Ljava/lang/String;

    iget-object v0, v8, LX/A8V;->A0l:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/A8V;->A0h:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/A8V;->A0m:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/A8V;->A0u:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v3, v8, LX/A8V;->A0n:Ljava/lang/String;

    iget-object v0, v8, LX/A8V;->A0Q:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v8, LX/A8V;->A1r:Z

    move/from16 v75, v0

    iget-boolean v0, v8, LX/A8V;->A1f:Z

    move/from16 v76, v0

    iget-boolean v0, v8, LX/A8V;->A1m:Z

    move/from16 v77, v0

    iget-object v0, v8, LX/A8V;->A04:LX/3OB;

    move-object/from16 v152, v0

    iget-boolean v0, v8, LX/A8V;->A0z:Z

    move/from16 v78, v0

    iget-object v0, v8, LX/A8V;->A0i:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/A8V;->A0U:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/A8V;->A0G:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/A8V;->A0J:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/A8V;->A0I:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-boolean v0, v8, LX/A8V;->A1X:Z

    move/from16 v80, v0

    iget-object v0, v8, LX/A8V;->A0K:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/A8V;->A0S:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/A8V;->A0F:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-boolean v0, v8, LX/A8V;->A1l:Z

    move/from16 v81, v0

    iget-boolean v0, v8, LX/A8V;->A1c:Z

    move/from16 v82, v0

    iget-boolean v0, v8, LX/A8V;->A1h:Z

    move/from16 v83, v0

    iget-boolean v0, v8, LX/A8V;->A1p:Z

    move/from16 v84, v0

    iget-object v13, v8, LX/A8V;->A05:LX/Q8T;

    iget-boolean v0, v8, LX/A8V;->A1T:Z

    move/from16 v85, v0

    iget-boolean v0, v8, LX/A8V;->A1N:Z

    move/from16 v86, v0

    iget-boolean v0, v8, LX/A8V;->A1O:Z

    move/from16 v87, v0

    iget-boolean v0, v8, LX/A8V;->A1R:Z

    move/from16 v88, v0

    iget-boolean v0, v8, LX/A8V;->A1C:Z

    move/from16 v89, v0

    iget-object v12, v8, LX/A8V;->A06:LX/CQh;

    iget-boolean v0, v8, LX/A8V;->A1D:Z

    move/from16 v90, v0

    iget-object v0, v8, LX/A8V;->A0L:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/A8V;->A0M:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-boolean v0, v8, LX/A8V;->A1t:Z

    move/from16 v91, v0

    iget-boolean v0, v8, LX/A8V;->A1x:Z

    move/from16 v92, v0

    iget-boolean v0, v8, LX/A8V;->A1S:Z

    move/from16 v93, v0

    iget v0, v8, LX/A8V;->A01:I

    move/from16 v72, v0

    iget-boolean v0, v8, LX/A8V;->A1L:Z

    move/from16 v94, v0

    iget-boolean v0, v8, LX/A8V;->A1Q:Z

    move/from16 v95, v0

    iget-object v0, v8, LX/A8V;->A0x:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, LX/A8V;->A0o:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/A8V;->A0p:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/A8V;->A0q:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v8, LX/A8V;->A1z:Z

    move/from16 v96, v0

    iget-boolean v0, v8, LX/A8V;->A1M:Z

    move/from16 v97, v0

    iget-boolean v0, v8, LX/A8V;->A1P:Z

    move/from16 v98, v0

    iget-object v0, v8, LX/A8V;->A0a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-boolean v0, v8, LX/A8V;->A0y:Z

    move/from16 v99, v0

    iget-object v0, v8, LX/A8V;->A0C:Ljava/lang/Float;

    move-object/from16 v151, v0

    iget-boolean v0, v8, LX/A8V;->A1y:Z

    move/from16 v101, v0

    iget-boolean v0, v8, LX/A8V;->A1w:Z

    move/from16 v102, v0

    iget-boolean v0, v8, LX/A8V;->A22:Z

    move/from16 v103, v0

    iget-object v0, v8, LX/A8V;->A0T:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/A8V;->A0H:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/A8V;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v150, v0

    iget-boolean v0, v8, LX/A8V;->A1g:Z

    move/from16 v104, v0

    iget-boolean v0, v8, LX/A8V;->A1e:Z

    move/from16 v105, v0

    iget-boolean v0, v8, LX/A8V;->A1b:Z

    move/from16 v106, v0

    iget-boolean v0, v8, LX/A8V;->A1n:Z

    move/from16 v107, v0

    iget-boolean v0, v8, LX/A8V;->A1G:Z

    move/from16 v108, v0

    iget-boolean v0, v8, LX/A8V;->A14:Z

    move/from16 v109, v0

    iget-boolean v0, v8, LX/A8V;->A1u:Z

    move/from16 v110, v0

    iget-boolean v0, v8, LX/A8V;->A1v:Z

    move/from16 v111, v0

    iget-boolean v0, v8, LX/A8V;->A1K:Z

    move/from16 v112, v0

    iget-boolean v0, v8, LX/A8V;->A10:Z

    move/from16 v113, v0

    iget-boolean v0, v8, LX/A8V;->A1q:Z

    move/from16 v114, v0

    iget v0, v8, LX/A8V;->A02:I

    move/from16 v73, v0

    iget-object v0, v8, LX/A8V;->A0b:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-boolean v0, v8, LX/A8V;->A1V:Z

    move/from16 v115, v0

    iget-boolean v0, v8, LX/A8V;->A1B:Z

    move/from16 v116, v0

    iget-boolean v0, v8, LX/A8V;->A1i:Z

    move/from16 v117, v0

    iget-boolean v0, v8, LX/A8V;->A1k:Z

    move/from16 v118, v0

    iget-boolean v0, v8, LX/A8V;->A1j:Z

    move/from16 v119, v0

    iget-boolean v0, v8, LX/A8V;->A1Y:Z

    move/from16 v120, v0

    iget-boolean v0, v8, LX/A8V;->A1Z:Z

    move/from16 v121, v0

    iget-object v0, v8, LX/A8V;->A0N:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/A8V;->A0f:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v8, LX/A8V;->A0c:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v8, LX/A8V;->A0e:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/A8V;->A0d:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-boolean v0, v8, LX/A8V;->A1U:Z

    move/from16 v122, v0

    iget-object v0, v8, LX/A8V;->A0t:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v8, LX/A8V;->A0Y:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/A8V;->A0Z:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/A8V;->A0W:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v8, LX/A8V;->A0X:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v8, LX/A8V;->A0B:Ljava/lang/Boolean;

    move-object/from16 v149, v0

    iget-object v0, v8, LX/A8V;->A0j:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v8, LX/A8V;->A0V:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/A8V;->A0A:Ljava/lang/Boolean;

    move-object/from16 v148, v0

    iget-object v0, v8, LX/A8V;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v147, v0

    iget-object v0, v8, LX/A8V;->A0O:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v8, LX/A8V;->A0P:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-boolean v0, v8, LX/A8V;->A1E:Z

    move/from16 v123, v0

    iget v0, v8, LX/A8V;->A03:I

    move/from16 v74, v0

    iget-boolean v0, v8, LX/A8V;->A25:Z

    move/from16 v124, v0

    iget-boolean v0, v8, LX/A8V;->A24:Z

    move/from16 v125, v0

    iget-boolean v0, v8, LX/A8V;->A12:Z

    move/from16 v126, v0

    iget-boolean v0, v8, LX/A8V;->A1o:Z

    move/from16 v127, v0

    iget-boolean v0, v8, LX/A8V;->A26:Z

    move/from16 v128, v0

    iget v0, v8, LX/A8V;->A00:F

    move/from16 v71, v0

    iget-boolean v0, v8, LX/A8V;->A1F:Z

    move/from16 v129, v0

    iget-object v0, v8, LX/A8V;->A0s:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v8, LX/A8V;->A0r:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-boolean v0, v8, LX/A8V;->A1W:Z

    move/from16 v130, v0

    iget-object v0, v8, LX/A8V;->A0R:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-boolean v0, v8, LX/A8V;->A20:Z

    move/from16 v131, v0

    iget-boolean v0, v8, LX/A8V;->A16:Z

    move/from16 v132, v0

    iget-boolean v0, v8, LX/A8V;->A17:Z

    move/from16 v133, v0

    iget-boolean v0, v8, LX/A8V;->A13:Z

    move/from16 v134, v0

    iget-boolean v0, v8, LX/A8V;->A19:Z

    move/from16 v23, v0

    iget-boolean v0, v8, LX/A8V;->A1A:Z

    move/from16 v22, v0

    iget-boolean v0, v8, LX/A8V;->A18:Z

    move/from16 v21, v0

    iget-boolean v0, v8, LX/A8V;->A1H:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/A8V;->A1J:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/A8V;->A1I:Z

    move/from16 v18, v0

    iget-object v0, v8, LX/A8V;->A0E:Ljava/lang/Float;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/A8V;->A0D:Ljava/lang/Float;

    move-object/from16 v17, v0

    iget-boolean v0, v8, LX/A8V;->A21:Z

    move/from16 v16, v0

    iget-object v15, v8, LX/A8V;->A0v:Ljava/lang/String;

    iget-object v14, v8, LX/A8V;->A0w:Ljava/lang/String;

    iget-object v11, v8, LX/A8V;->A07:LX/N6U;

    iget-boolean v2, v8, LX/A8V;->A1s:Z

    iget-object v1, v8, LX/A8V;->A0g:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/A8V;

    move-object/from16 v25, v17

    move-object/from16 v34, v10

    move-object/from16 v39, v3

    move-object/from16 v67, v15

    move-object/from16 v68, v14

    move-object/from16 v69, v1

    move/from16 v79, v7

    move/from16 v100, v7

    move/from16 v135, v23

    move/from16 v136, v22

    move/from16 v137, v21

    move/from16 v138, v20

    move/from16 v139, v19

    move/from16 v140, v18

    move/from16 v141, v7

    move/from16 v142, v16

    move/from16 v143, v7

    move/from16 v144, v2

    move-object v14, v0

    move-object/from16 v15, v152

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v150

    move-object/from16 v20, v147

    move-object/from16 v21, v149

    move-object/from16 v22, v148

    move-object/from16 v23, v151

    invoke-direct/range {v14 .. v145}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v0, v5}, LX/JAp;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p2

    iput-object v0, v9, LX/P58;->A02:LX/MxA;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/P58;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p11

    iput-object v0, v9, LX/P58;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v134, p1

    move-object/from16 v2, p8

    if-eqz p8, :cond_5

    iput-object v2, v9, LX/P58;->A06:LX/0wS;

    move-object/from16 v142, v2

    :goto_1
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8112150000606bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v139, p5

    move-object/from16 v140, p6

    move-object/from16 v141, p7

    move-object/from16 v144, p9

    move/from16 v145, p13

    move/from16 v147, p15

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Mip;

    move-object/from16 v135, v6

    move-object/from16 v136, v8

    move-object/from16 v137, v9

    move-object/from16 v138, v5

    move-object/from16 v143, v2

    move-object/from16 v133, v0

    invoke-direct/range {v133 .. v147}, LX/Mip;-><init>(Landroid/app/Activity;LX/9Ft;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/0wS;LX/Sbq;ZZZ)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/kzw;

    move-object/from16 v135, v8

    move-object/from16 v136, v5

    move-object/from16 v137, v142

    move-object/from16 v138, v3

    move-object/from16 v133, v2

    invoke-direct/range {v133 .. v138}, LX/kzw;-><init>(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {v5, v10}, LX/9Ft;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    invoke-static {v5, v4}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v7, v7}, LX/7iW;->A09(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_4
    move-object/from16 v7, v134

    move-object v10, v5

    move-object/from16 v11, v139

    move-object/from16 v12, v140

    move-object/from16 v13, v141

    move-object/from16 v14, v144

    move/from16 v15, v145

    move/from16 v16, v146

    move/from16 v17, v147

    invoke-static/range {v7 .. v17}, LX/9Ft;->A00(Landroid/app/Activity;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/Sbq;ZZZ)LX/FDl;

    move-result-object v16

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Mii;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v17, v142

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/Mii;-><init>(Landroid/app/Activity;LX/9Ft;LX/A8V;LX/P58;Lcom/instagram/common/session/UserSession;LX/FDl;LX/0wS;LX/0wS;)V

    goto :goto_2

    :cond_5
    invoke-static/range {v134 .. v134}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v142

    goto/16 :goto_1

    :cond_6
    new-instance v9, LX/Gxw;

    invoke-direct {v9}, LX/Gxw;-><init>()V

    goto/16 :goto_0
.end method

.method public final A06(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;ZZ)V
    .locals 16

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v15, v13

    invoke-virtual/range {v0 .. v15}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 16

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p4

    move/from16 v14, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-virtual/range {v0 .. v15}, LX/9Ft;->A05(Landroid/app/Activity;LX/MxA;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/prz;LX/Sbg;LX/0wS;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 140

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move/from16 v6, p8

    move/from16 v5, p12

    if-eqz p9, :cond_0

    new-instance v8, LX/PLF;

    invoke-direct {v8, v3, v2}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v0, v8, LX/PLF;->A02:Z

    invoke-virtual {v8}, LX/PLF;->A01()V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Kug;->A0E:Ljava/lang/String;

    sget-object v1, LX/0nR;->A0U:LX/0nR;

    iput-object v1, v2, LX/Kug;->A03:LX/0nR;

    iput-boolean v0, v2, LX/Kug;->A0P:Z

    iput-object v4, v2, LX/Kug;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/Kug;->A0G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/Kug;->A0H:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v2, LX/Kug;->A0T:Z

    iput-boolean v6, v2, LX/Kug;->A0S:Z

    iput-boolean v5, v2, LX/Kug;->A0X:Z

    iput-object v9, v2, LX/Kug;->A01:LX/3OB;

    invoke-virtual {v2}, LX/Kug;->A01()LX/5CQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/PLF;->A00()V

    return-void

    :cond_0
    invoke-interface/range {p4 .. p4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {p4 .. p4}, LX/Ifn;->EOX()Z

    move-result v70

    invoke-interface/range {p4 .. p4}, LX/Ifn;->ESw()Z

    move-result v71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v10, LX/Q8T;->A05:LX/Q8T;

    sget-object v11, LX/CQh;->A04:LX/CQh;

    const/4 v12, 0x0

    const/16 v65, 0x0

    new-instance v8, LX/A8V;

    move/from16 v89, p10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v6

    move/from16 v72, v1

    move/from16 v73, v1

    move/from16 v74, v1

    move/from16 v75, v1

    move/from16 v76, v1

    move/from16 v77, v1

    move/from16 v78, v1

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v1

    move/from16 v82, v1

    move/from16 v83, v1

    move/from16 v84, v1

    move/from16 v85, v1

    move/from16 v86, v0

    move/from16 v87, v1

    move/from16 v88, v0

    move/from16 v90, v5

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v1

    move/from16 v94, v1

    move/from16 v95, v1

    move/from16 v96, v1

    move/from16 v97, v1

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v1

    move/from16 v102, v1

    move/from16 v103, v1

    move/from16 v104, v1

    move/from16 v105, v1

    move/from16 v106, v1

    move/from16 v107, v1

    move/from16 v108, v1

    move/from16 v109, v1

    move/from16 v110, v1

    move/from16 v111, v1

    move/from16 v112, v1

    move/from16 v113, v1

    move/from16 v114, v1

    move/from16 v115, v1

    move/from16 v116, v1

    move/from16 v117, v1

    move/from16 v118, v1

    move/from16 v119, v1

    move/from16 v120, v1

    move/from16 v121, v1

    move/from16 v122, v1

    move/from16 v123, v1

    move/from16 v124, v1

    move/from16 v125, v1

    move/from16 v126, v1

    move/from16 v127, v1

    move/from16 v128, v1

    move/from16 v129, v1

    move/from16 v130, v1

    move/from16 v131, v1

    move/from16 v132, v1

    move/from16 v133, v1

    move/from16 v134, v1

    move/from16 v135, v1

    move/from16 v136, v1

    move/from16 v137, v1

    move/from16 v138, v1

    move/from16 v139, v1

    invoke-direct/range {v8 .. v139}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v3, v2}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    move-object/from16 v5, p0

    move/from16 v10, p13

    move-object v7, v8

    move-object v6, v3

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
