.class public final LX/EDo;
.super LX/09L;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ek1;

.field public final A02:LX/2PS;

.field public final A03:LX/Ifn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EDo;->A09:J

    const-wide/high16 v0, -0x3fda000000000000L    # -11.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EDo;->A06:J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EDo;->A08:J

    const-wide/high16 v0, -0x3fe4000000000000L    # -7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EDo;->A07:J

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EDo;->A05:J

    sput-wide v0, LX/EDo;->A04:J

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/EDo;->A0A:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ek1;LX/2PS;)V
    .locals 0

    invoke-static {p4, p3, p1, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/EDo;->A02:LX/2PS;

    iput-object p3, p0, LX/EDo;->A01:LX/Ek1;

    iput-object p1, p0, LX/EDo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EDo;->A03:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredTextStringComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v5, v15, LX/EDo;->A02:LX/2PS;

    iget-object v0, v5, LX/2PS;->A00:LX/1lB;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/2PS;->A01:LX/1MC;

    move-object/from16 v27, v0

    sget-object v1, LX/6wO;->A00:LX/6wQ;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/6wO;

    invoke-virtual/range {v28 .. v28}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0m:Ljava/lang/String;

    new-instance v26, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/2PS;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1334b5

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v28 .. v28}, LX/1lB;->A0M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-boolean v0, v5, LX/2PS;->A02:Z

    move/from16 v25, v0

    if-eqz v0, :cond_9

    const v0, 0x7f07003e

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v4, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v4, LX/2gb;->A0E:LX/04R;

    const/4 v8, 0x1

    invoke-static {v9, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    invoke-static {v2}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    invoke-virtual {v4}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    move/from16 v20, v0

    invoke-static/range {v26 .. v26}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "android_purge_26_q2_ClipsAdLabelPlacementExperimentUtil_measureAdLabelTextWidthPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v11, v12, v7, v10}, LX/2MR;->A0A(Ljava/lang/String;FII)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v0, "android_purge_26_q2_ClipsAdLabelPlacementExperimentUtil_getAdLabelOverflowWidthForMeasuredWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11, v12, v7, v10}, LX/2MR;->A0A(Ljava/lang/String;FII)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int v1, v7, v0

    sub-int/2addr v1, v10

    if-ge v1, v14, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v3, v5, LX/2PS;->A07:Z

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredTextStringComponent_getUfiPlacementStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget-boolean v6, v5, LX/2PS;->A03:Z

    if-eqz v6, :cond_3

    sget-wide v3, LX/EDo;->A06:J

    :goto_1
    invoke-static {v9, v8, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    add-int/2addr v3, v0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v18

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v4, v3, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    sget-wide v3, LX/EDo;->A04:J

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_2
    const-string v3, "android_purge_26_q2_ClipsAdLabelPlacementExperimentUtil_getAdLabelAvailableWidthPx"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    sub-int v16, v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    iget-boolean v8, v5, LX/2PS;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "label=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\';len="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";textPx="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";ufiPx="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";avPx="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";density="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";fontScale="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";isShort="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";overflowPx="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";transparent="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";hasDisclaimer="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v2, v14}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    iget-boolean v3, v5, LX/2PS;->A05:Z

    if-eqz v3, :cond_4

    sget-wide v3, LX/EDo;->A09:J

    goto/16 :goto_1

    :cond_4
    sget-wide v3, LX/EDo;->A08:J

    goto/16 :goto_1

    :cond_5
    add-int v16, v10, v1

    iget-boolean v6, v5, LX/2PS;->A03:Z

    if-eqz v6, :cond_6

    sget-wide v3, LX/EDo;->A06:J

    :goto_4
    invoke-static {v9, v8, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    add-int/2addr v8, v0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v16 .. v16}, LX/7nT;->A08(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v8}, LX/7nT;->A08(I)J

    move-result-wide v16

    const-wide/high16 v8, -0x3ff0000000000000L    # -4.0

    invoke-static {v8, v9}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    sget-wide v3, LX/EDo;->A04:J

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-boolean v3, v5, LX/2PS;->A05:Z

    if-eqz v3, :cond_7

    sget-wide v3, LX/EDo;->A09:J

    goto :goto_4

    :cond_7
    sget-wide v3, LX/EDo;->A07:J

    goto :goto_4

    :cond_8
    sget-wide v3, LX/EDo;->A05:J

    invoke-static {v9, v8, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x13

    new-instance v1, LX/I5u;

    invoke-direct {v1, v7, v15, v4}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const v1, 0x7f06022b

    if-eqz v25, :cond_a

    const v1, 0x7f0600aa

    :cond_a
    invoke-static {v2, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v24

    const/16 v23, 0x0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    iget-boolean v1, v5, LX/2PS;->A04:Z

    invoke-static {v10, v1}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v17

    invoke-static/range {v28 .. v28}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v20

    invoke-static/range {v28 .. v28}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v21

    iget-object v4, v15, LX/EDo;->A03:LX/Ifn;

    iget-object v1, v15, LX/EDo;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v1

    sget-object v45, LX/5Fz;->A8v:LX/5Fz;

    move-object/from16 v16, v45

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v7

    iget-boolean v1, v5, LX/2PS;->A06:Z

    move/from16 v22, v1

    if-eqz v1, :cond_c

    sget-object v16, LX/5Fz;->A42:LX/5Fz;

    const/16 v9, 0x12

    new-instance v8, LX/H8G;

    move-object/from16 v6, v28

    move-object/from16 v1, v27

    invoke-direct {v8, v9, v6, v15, v1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object/from16 v20, v23

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    :goto_6
    sget-object v1, LX/7rU;->A1G:LX/7rU;

    invoke-static {v1}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v4}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v35

    if-eqz v25, :cond_b

    sget-object v41, LX/7oM;->A04:LX/7oM;

    sget-object v40, LX/7oK;->A05:LX/7oK;

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v2, v14}, LX/6zQ;->A0K(I)V

    goto :goto_8

    :cond_b
    const/16 v41, 0x0

    const/16 v40, 0x0

    goto :goto_7

    :cond_c
    const/16 v4, 0x84

    new-instance v1, LX/D4I;

    invoke-direct {v1, v4}, LX/D4I;-><init>(I)V

    invoke-static {v7, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    goto :goto_6

    :goto_8
    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x57

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {v2}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v12

    if-nez v25, :cond_d

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_d
    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v19

    iget-boolean v9, v5, LX/2PS;->A05:Z

    if-eqz v9, :cond_f

    sget-wide v0, LX/EDo;->A0A:J

    :goto_9
    invoke-static {v2}, LX/7nS;->A03(LX/lua;)I

    move-result v5

    move-object/from16 v4, v49

    invoke-static {v4, v5}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v11

    invoke-static/range {v49 .. v49}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    invoke-static {v2}, LX/7nS;->A03(LX/lua;)I

    move-result v5

    move-object/from16 v4, v49

    invoke-static {v4, v5}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    iget-object v15, v2, LX/6zQ;->A0C:LX/2gb;

    move/from16 v7, v24

    move-object/from16 v6, v26

    invoke-static {v15, v6, v14, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v6, v15, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v14, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v11}, LX/7sY;->A0g(I)V

    invoke-static {v6, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0b(F)V

    invoke-static {v6, v3, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v6, v3, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0a(F)V

    move-wide/from16 v0, v17

    invoke-static {v6, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    move-object/from16 v0, v23

    invoke-static {v7, v0, v14}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v7, v3}, LX/7sY;->A0e(I)V

    invoke-static {v6, v3, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0V(F)V

    move-wide/from16 v0, v19

    invoke-static {v6, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0X(F)V

    invoke-virtual {v7}, LX/7sY;->A0O()V

    invoke-virtual {v7, v3}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v14}, LX/7sY;->A0q(Z)V

    invoke-static {v10, v7, v3}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v7}, LX/7sY;->A0L()LX/09R;

    move-result-object v4

    if-eqz v25, :cond_e

    if-nez v9, :cond_e

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, LX/4PS;

    move-object/from16 v0, v23

    invoke-direct {v5, v1, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060259

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v31, LX/7oM;->A04:LX/7oM;

    sget-object v30, LX/7oK;->A05:LX/7oK;

    invoke-static {v5, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    const v0, 0x7f07002b

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v0

    move/from16 v34, v14

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7qs;

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v0

    move/from16 v44, v14

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v46, v34

    move-object/from16 v47, v15

    move/from16 v50, v3

    move/from16 v51, v3

    invoke-static/range {v45 .. v51}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v46

    sget-object v45, LX/5Fz;->A42:LX/5Fz;

    move/from16 v50, v22

    invoke-static/range {v45 .. v51}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static/range {v49 .. v49}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
