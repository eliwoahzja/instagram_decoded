.class public abstract LX/VBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;D)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    const-wide/32 v0, 0x93a80

    sub-long/2addr v5, v0

    long-to-double v1, v5

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    double-to-long v0, p1

    mul-long/2addr v0, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/Gee;->A00:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    const v0, 0x7f1381a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f138878

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0}, LX/Gee;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v2, v3}, LX/Gee;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    if-ne v5, v1, :cond_0

    if-ne v6, v2, :cond_0

    return-object p2

    :cond_0
    sub-int/2addr v4, p1

    if-ne v0, v4, :cond_1

    if-ne v1, v5, :cond_1

    if-ne v2, v6, :cond_1

    return-object p0

    :cond_1
    if-ne v6, v2, :cond_2

    sget-object v0, LX/Gee;->A00:Ljava/text/SimpleDateFormat;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    sget-object v0, LX/Gee;->A01:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_3
    sget-object v0, LX/3li;->A00:LX/3li;

    invoke-virtual {v0, p0, p1, p2}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/iAM;LX/3Yb;DII)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x30e9c397

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-wide/from16 v14, p2

    if-nez v0, :cond_e

    invoke-interface {v5, v14, p0}, LX/iAM;->AZY(D)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v3, p4, v0

    :goto_0
    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostHeaderTimestamp (PostTimestamp.kt:25)"

    const v0, -0x3fd6fb61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    invoke-static {v4, v14, p0}, LX/VBc;->A00(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    long-to-double v2, v0

    cmpg-double v0, v14, v2

    if-gez v0, :cond_b

    move-object v2, v8

    :goto_2
    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x16

    invoke-static {v5, v2, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v13, v1, v9}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    const v10, 0xaff8

    invoke-static/range {v5 .. v12}, LX/2Jt;->A11(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x127e91e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v12, LX/ajp;

    invoke-direct/range {v12 .. v17}, LX/ajp;-><init>(LX/3Yb;DII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/3li;->A00:LX/3li;

    invoke-virtual {v0, v4, v14, p0}, LX/3li;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    move/from16 v3, p1

    goto/16 :goto_0
.end method
