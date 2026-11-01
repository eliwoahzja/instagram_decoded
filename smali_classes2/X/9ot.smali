.class public final LX/9ot;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/5EA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6oE;LX/5EA;Ljava/lang/String;J)V
    .locals 2

    iput-object p2, p0, LX/9ot;->A01:LX/5EA;

    iput-object p1, p0, LX/9ot;->A00:LX/6oE;

    iput-object p3, p0, LX/9ot;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/9ot;->A01:LX/5EA;

    iget-object v4, v6, LX/9ot;->A00:LX/6oE;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v7, v5, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593002719c7L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5EA;->A0W:LX/5BA;

    iget-object v9, v0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v9, LX/5CA;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v9, LX/5CA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820cb100061a05L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/5CA;->A00:Ljava/lang/Integer;

    :cond_0
    iget v1, v9, LX/5CA;->A04:I

    iget-object v0, v9, LX/5CA;->A09:LX/2in;

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v9, "delayed_skip_tombstone_display_count"

    invoke-interface {v10, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_13

    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v10, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v9, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/3jJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/5EA;->A06:LX/H9k;

    sget-object v0, LX/H9k;->A06:LX/H9k;

    if-ne v1, v0, :cond_10

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6oE;->A4Z:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6oE;->A4a:Z

    :goto_1
    invoke-interface {v10, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/6oE;->A0r:J

    :cond_1
    iget-object v11, v5, LX/5EA;->A0W:LX/5BA;

    iget-object v1, v11, LX/5BA;->A06:LX/5CA;

    iget-object v0, v1, LX/5CA;->A09:LX/2in;

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v9, "delayed_skip_notification_dialog_display_count"

    invoke-interface {v10, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget v1, v1, LX/5CA;->A03:I

    const/4 v0, 0x0

    if-ge v8, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/5EA;->A0H:Z

    if-nez v0, :cond_9

    invoke-static {v7}, LX/3jJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/5EA;->A06:LX/H9k;

    sget-object v0, LX/H9k;->A06:LX/H9k;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810593007d19ecL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5EA;->A06:LX/H9k;

    sget-object v0, LX/H9k;->A03:LX/H9k;

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    if-nez v12, :cond_6

    if-eqz v13, :cond_9

    :cond_6
    iget-object v2, v5, LX/5EA;->A0X:LX/5TF;

    iget-object v1, v5, LX/5EA;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/9ot;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_7

    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_7

    iget-object v14, v2, LX/5TF;->A01:LX/Ifn;

    iget-object v12, v2, LX/5TF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string/jumbo v7, "instagram_delayed_skip_dialog"

    invoke-virtual {v0, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x407

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v13, v14, v7}, LX/6bQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v7

    sget-object v1, LX/IPf;->A00:LX/ViJ;

    invoke-interface {v13}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-virtual {v7}, LX/6bR;->AWd()LX/1eQ;

    move-result-object v7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    const v0, -0x695d8a9e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v0, LX/2R0;

    invoke-direct {v0, v13}, LX/2R0;-><init>(LX/a0P;)V

    invoke-static {v0, v12, v14}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const v0, -0x64b45721

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v0, LX/2Q4;

    invoke-direct {v0, v13}, LX/2Q4;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, 0x59455826

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v12, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1C:LX/0P3;

    invoke-static {v0, v7}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_7
    iget-object v2, v5, LX/5EA;->A09:LX/4sB;

    if-eqz v2, :cond_8

    sget-object v0, LX/Atl;->A04:LX/Atl;

    iget-object v1, v0, LX/Bto;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/4sB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3uK;

    if-eqz v13, :cond_8

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/4sB;->A0B:Landroid/content/Context;

    const/16 v0, 0xb

    new-instance v2, LX/nAJ;

    invoke-direct {v2, v0}, LX/nAJ;-><init>(I)V

    const-string/jumbo v0, "com.bloks.www.fxcal.settings.ad_break.ig.nux.async"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v12, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v2, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v7, v13}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_8
    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v10, v9, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v9, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_9
    invoke-virtual {v11, v8}, LX/5BA;->A06(Z)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const-string/jumbo v7, "unknown"

    invoke-static {v5, v0, v7, v3}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v4, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6oE;->A0q:J

    :cond_a
    iget-object v0, v5, LX/5EA;->A0Y:LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v6, LX/9ot;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tn;

    if-eqz v2, :cond_b

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Tn;->A00:J

    :cond_b
    invoke-virtual {v5}, LX/5EA;->A0a()V

    sget-object v0, LX/5BA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v5, LX/5EA;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/BAL;->A05:LX/BAL;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_e

    sget-object v2, LX/0rQ;->A02:LX/0rQ;

    :goto_3
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    iput-boolean v8, v1, LX/0rR;->A06:Z

    invoke-virtual {v1, v5}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v5, LX/5EA;->A07:LX/0rR;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/5EA;->A00:F

    invoke-virtual {v1}, LX/0rR;->A04()V

    iget v3, v5, LX/5EA;->A00:F

    sget-object v0, LX/5BA;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    div-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v5, LX/5EA;->A02:I

    float-to-long v1, v3

    new-instance v0, LX/U13;

    invoke-direct {v0, v5, v1, v2}, LX/U13;-><init>(LX/5EA;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, LX/5EA;->A05:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5EA;->A0C:Ljava/lang/Long;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v7, v8}, LX/5EA;->A01(LX/5EA;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v8}, LX/5EA;->A03(LX/5EA;Z)V

    iget-object v0, v5, LX/5EA;->A09:LX/4sB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, LX/4sB;->A08(Z)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v2

    goto :goto_3

    :cond_f
    const-wide/16 v15, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v7}, LX/3jJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/5EA;->A06:LX/H9k;

    sget-object v0, LX/H9k;->A03:LX/H9k;

    if-ne v1, v0, :cond_11

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6oE;->A4Y:Z

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x20810593002e19c9L    # 4.06253416317815E-152

    invoke-static {v2, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6oE;->A4b:Z

    goto/16 :goto_1

    :cond_13
    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v5}, LX/5EA;->A0T()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/9ot;->A01:LX/5EA;

    iget-object v1, v3, LX/5EA;->A09:LX/4sB;

    if-eqz v1, :cond_0

    iget v2, v3, LX/5EA;->A02:I

    invoke-static {v1}, LX/4sB;->A00(LX/4sB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4sB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/9ot;->A00:LX/6oE;

    if-eqz v2, :cond_1

    iget v0, v3, LX/5EA;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/6oE;->A0q:J

    :cond_1
    iget-object v0, v3, LX/5EA;->A0Y:LX/5TG;

    iget-object v1, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/9ot;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tn;

    if-eqz v2, :cond_2

    iget v0, v3, LX/5EA;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/5Tn;->A00:J

    :cond_2
    iget v0, v3, LX/5EA;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/5EA;->A02:I

    return-void
.end method
