.class public final Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static final A0E:LX/Izl;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

.field public A04:LX/6Qn;

.field public A05:LX/76A;

.field public A06:LX/6RG;

.field public A07:LX/RFs;

.field public A08:LX/6QZ;

.field public A09:LX/Juo;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/mkc;

.field public A0C:Z

.field public A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "app_entry_p_reels_tab_prediction_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:LX/Izl;

    return-void
.end method

.method public static final A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/76A;
    .locals 49

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/6Qn;

    const-string v2, "on_app_start"

    iget-object v1, v0, LX/6Qn;->A01:LX/6wm;

    if-nez v1, :cond_0

    const-string v0, "productCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/6wm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7B8;

    iput-object v1, v4, LX/7B8;->A01:LX/6wm;

    check-cast v4, LX/JaI;

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:LX/6RG;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6RG;->A01:LX/6QZ;

    invoke-static {v0}, LX/6QZ;->A00(LX/6QZ;)V

    iget-object v12, v0, LX/6QZ;->A01:Ljava/util/List;

    if-nez v12, :cond_1

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v1, v4, LX/JaI;->A0O:LX/7B7;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v5, p1

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v8, v0

    const/16 v11, 0xb

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v2, v0

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    iget-object v14, v4, LX/JaI;->A0R:LX/7B7;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v14, v4, LX/JaI;->A0P:LX/7B7;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v13, v4, LX/JaI;->A0Q:LX/7B7;

    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    mul-double/2addr v8, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    mul-double/2addr v8, v14

    mul-double/2addr v2, v14

    add-double/2addr v8, v2

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    invoke-static {v12}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Juo;

    if-eqz v8, :cond_2

    iget-wide v2, v8, LX/Juo;->A01:J

    iget-wide v0, v8, LX/Juo;->A02:J

    sub-long v13, p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    iget-object v1, v4, LX/JaI;->A01:LX/7B7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A02:LX/7B7;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A00:LX/7B7;

    iget-object v0, v8, LX/Juo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUn;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v11, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    sub-long v48, p1, v0

    sub-long v46, v48, v0

    sub-long v44, v46, v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const/16 v42, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v13, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    :cond_3
    :goto_0
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Juo;

    iget-wide v1, v3, LX/Juo;->A02:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    const-wide/32 v10, 0x36ee80

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    add-int/lit8 v42, v42, 0x1

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    iget-wide v8, v3, LX/Juo;->A01:J

    add-long v40, v40, v8

    :goto_1
    iget-wide v8, v3, LX/Juo;->A01:J

    add-long v38, v38, v8

    :goto_2
    iget-wide v8, v3, LX/Juo;->A01:J

    add-long v36, v36, v8

    :goto_3
    iget-wide v8, v3, LX/Juo;->A01:J

    add-long v34, v34, v8

    :goto_4
    iget-wide v8, v3, LX/Juo;->A01:J

    add-long v32, v32, v8

    :goto_5
    iget-wide v8, v3, LX/Juo;->A01:J

    add-long v30, v30, v8

    :goto_6
    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    add-int/lit8 v21, v21, 0x1

    iget-wide v0, v3, LX/Juo;->A01:J

    add-long v22, v22, v0

    goto :goto_0

    :cond_4
    cmp-long v0, v1, v48

    if-ltz v0, :cond_5

    add-int/lit8 v18, v18, 0x1

    iget-wide v0, v3, LX/Juo;->A01:J

    add-long v19, v19, v0

    goto :goto_0

    :cond_5
    cmp-long v0, v1, v46

    if-ltz v0, :cond_6

    add-int/lit8 v15, v15, 0x1

    iget-wide v0, v3, LX/Juo;->A01:J

    add-long v16, v16, v0

    goto :goto_0

    :cond_6
    cmp-long v0, v1, v44

    if-ltz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    iget-wide v0, v3, LX/Juo;->A01:J

    add-long/2addr v13, v0

    goto :goto_0

    :cond_7
    const-wide/32 v10, 0x6ddd00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    :cond_8
    const-wide/32 v10, 0x2932e00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_9

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    :cond_9
    const-wide/32 v10, 0x5265c00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_3

    :cond_a
    const-wide/32 v10, 0xa4cb800

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_4

    :cond_b
    const-wide/32 v10, 0x19bfcc00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_c

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_5

    :cond_c
    const-wide/32 v10, 0x240c8400

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_6

    :cond_d
    iget-object v1, v4, LX/JaI;->A07:LX/7B7;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A04:LX/7B7;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A09:LX/7B7;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A05:LX/7B7;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A06:LX/7B7;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A08:LX/7B7;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A03:LX/7B7;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0H:LX/7B7;

    const-wide/16 v2, 0x3e8

    div-long v40, v40, v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0E:LX/7B7;

    div-long v38, v38, v2

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0J:LX/7B7;

    div-long v36, v36, v2

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0F:LX/7B7;

    div-long v34, v34, v2

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0G:LX/7B7;

    div-long v32, v32, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0I:LX/7B7;

    div-long v30, v30, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0A:LX/7B7;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0B:LX/7B7;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0C:LX/7B7;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0D:LX/7B7;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0K:LX/7B7;

    div-long v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0L:LX/7B7;

    div-long v19, v19, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0M:LX/7B7;

    div-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    iget-object v1, v4, LX/JaI;->A0N:LX/7B7;

    div-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, LX/JaI;->A0T:LX/76A;

    if-nez v0, :cond_f

    iget-object v8, v4, LX/7B8;->A02:Ljava/lang/String;

    iget-wide v10, v4, LX/7B8;->A00:D

    invoke-static {v4}, LX/7B8;->A00(LX/7B8;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/76A;

    invoke-direct/range {v7 .. v13}, LX/CAs;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    iget-object v0, v4, LX/7B8;->A01:LX/6wm;

    if-eqz v0, :cond_e

    iput-object v0, v7, LX/CAs;->A00:LX/6wm;

    iput-object v7, v4, LX/JaI;->A0S:LX/76A;

    iput-object v7, v4, LX/JaI;->A0T:LX/76A;

    return-object v7

    :cond_e
    const-string v0, "exampleDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/KEj;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/KEj;

    iget v0, v6, LX/KEj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KEj;->A00:I

    :goto_0
    iget-object v1, v6, LX/KEj;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/KEj;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/KEj;

    invoke-direct {v6, p0, p2, v3, v0}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v3, :cond_2

    iput-object p1, v6, LX/KEj;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/KEj;->A04:Ljava/lang/Object;

    iput v4, v6, LX/KEj;->A00:I

    iget-object v5, v3, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/FRM;

    invoke-direct {v1, v3, v2, v0}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v6, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object p3, v6, LX/KEj;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, LX/KEj;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/76A;

    move-result-object v2

    :cond_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jun;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jun;->A00:LX/CAs;

    iput-object v2, v1, LX/Jun;->A01:LX/Myt;

    iput-object v3, v1, LX/Jun;->A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/aaD;

    invoke-direct {v0, v4, v2, p3, p0}, LX/aaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Jun;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Jun;->A01:LX/Myt;

    invoke-interface {v0, v1}, LX/Myt;->Gg0(LX/Jun;)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v12, 0x28

    move-object/from16 v11, p1

    instance-of v0, v11, LX/Jk2;

    move-object v10, p0

    if-eqz v0, :cond_0

    move-object v9, v11

    check-cast v9, LX/Jk2;

    iget v0, v9, LX/Jk2;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v9, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v9, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Jk2;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v13, 0x2a

    new-instance v9, LX/Jk2;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v6, v0, LX/2xu;->A06:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, "unknown"

    :cond_2
    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909001031e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v4, 0x927c0

    add-long/2addr v1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/aa7;

    invoke-direct {v0, p0, v1, v2, v8}, LX/aa7;-><init>(Ljava/lang/Object;JI)V

    iput-object v6, v9, LX/Jk2;->A02:Ljava/lang/Object;

    iput v3, v9, LX/Jk2;->A00:I

    invoke-virtual {p0, v4, v9, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v6, v9, LX/Jk2;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Z

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/Juo;

    if-nez v0, :cond_6

    iget v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:I

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    add-int/2addr v2, v0

    :cond_6
    iput v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03(Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:LX/6QZ;

    iget-object v4, v5, LX/6QZ;->A01:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-boolean v0, v5, LX/6QZ;->A03:Z

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6QZ;->A03:Z

    const-string v2, ","

    const/16 v0, 0xe

    new-instance v1, LX/CUX;

    invoke-direct {v1, v0}, LX/CUX;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6QZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "open_tab_model_sessions"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CAs;->A01()V

    :cond_8
    iget-object v4, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/FRM;

    invoke-direct {v1, v4, v0, v3}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_9
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/Juo;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/Juo;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/Juo;->A01:J

    iput-object p1, v4, LX/Juo;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:LX/6QZ;

    invoke-virtual {v0, v4}, LX/6QZ;->A01(LX/Juo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/Juo;

    return-void

    :cond_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v5, :cond_2

    iget-object v7, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:LX/6QZ;

    invoke-static {v7}, LX/6QZ;->A00(LX/6QZ;)V

    iget-object v0, v7, LX/6QZ;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Juo;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/Juo;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:I

    add-int/2addr v1, v0

    iget-wide v2, v4, LX/Juo;->A01:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Juo;->A01:J

    iput-object v5, v4, LX/Juo;->A03:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/6QZ;->A01(LX/Juo;)V

    :cond_2
    iput v6, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:I

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x4deeef18    # 5.0108083E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x42a2dafe

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x65193056

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/D0w;

    invoke-direct {v1, p0, v2, v0}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x75fdc20d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
