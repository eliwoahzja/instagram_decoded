.class public final LX/19Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Landroid/view/View;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Wa9;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/19Y;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/19Y;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/19Y;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/19Y;->A05:Landroid/view/View;

    iput-object p6, p0, LX/19Y;->A08:LX/Wa9;

    iput-object p4, p0, LX/19Y;->A06:LX/9PW;

    iput-object p7, p0, LX/19Y;->A09:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/A29;

    invoke-direct {v0, p0, v1}, LX/A29;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/19Y;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;LX/19Y;)V
    .locals 31

    move-object/from16 v6, p3

    iget-object v0, v6, LX/19Y;->A00:Ljava/lang/Integer;

    move-object/from16 v20, p0

    move-object/from16 v22, p2

    if-nez v0, :cond_3

    iget-object v4, v6, LX/19Y;->A06:LX/9PW;

    iget-object v3, v6, LX/19Y;->A03:Landroid/content/Context;

    iget-object v1, v6, LX/19Y;->A05:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface/range {v22 .. v22}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v22 .. v22}, LX/Wdf;->ESI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b317d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_3

    const/16 v16, 0x1c

    const-wide/16 v17, 0x1

    const/16 v0, 0x22

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/QI4;

    move v15, v2

    move v14, v2

    invoke-direct/range {v12 .. v18}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    :try_start_0
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x830afd000204d3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1uk;

    invoke-direct {v5, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_0

    const-string v5, ""

    :cond_0
    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810afd00043d74L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v17, 0x7fffffff

    if-eqz v0, :cond_1

    const/16 v17, 0xa

    :cond_1
    const-string v0, "direct_thread"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v13

    const-string v0, "nf_reachability_upsell_limits_direct_thread"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v14

    sget-object v11, LX/2uv;->A08:LX/2uv;

    const/16 v1, 0x9

    new-instance v0, LX/AqC;

    invoke-direct {v0, v1}, LX/AqC;-><init>(I)V

    move-object v9, v4

    move-object/from16 v10, v20

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/QJ0;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Zxo;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Zxo;->AzQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    iget v1, v0, LX/5v2;->A01:I

    const v0, 0x79431d63

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b317c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f133096

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f133095

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    new-instance v1, LX/VmE;

    invoke-direct {v1, v3, v10, v4}, LX/VmE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zxo;)V

    iput-object v1, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    invoke-interface {v4}, LX/Zxo;->FR7()V

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_3
    iget-object v5, v6, LX/19Y;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/19Y;->A02:Landroid/app/Activity;

    move-object/from16 v18, v0

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v6, LX/19Y;->A05:Landroid/view/View;

    iget-object v0, v6, LX/19Y;->A08:LX/Wa9;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/19Y;->A06:LX/9PW;

    move-object/from16 v19, v0

    const/4 v4, 0x0

    const/16 v17, 0x2

    const/16 p3, 0x3

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104900085709L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface/range {v22 .. v22}, LX/Wdf;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface/range {v22 .. v22}, LX/Wdf;->CPt()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b2af6

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d300000ad7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "suggested_ml_model_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android_2banner"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/Px8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v7, "ctd_upsell_banner_impression_reset_done"

    invoke-interface {v1, v7, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/16 v0, 0xcb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v2, "ctd_upsell_banner_last_impression_timestamp_v2"

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-interface {v3, v7, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_4
    invoke-static/range {v20 .. v20}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    sget-object v1, LX/5Yl;->A0i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ym;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/5Yl;->A00:LX/Kmf;

    iget-object v0, v0, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, v22

    check-cast v0, LX/0ST;

    iget-object v10, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v10

    :try_start_1
    iget-object v0, v10, LX/0jU;->A1O:LX/8yU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8yU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static/range {v20 .. v20}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    iget-object v8, v2, LX/5Yl;->A00:LX/Kmf;

    const/16 v2, 0xcb

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-interface {v8, v7, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gez v7, :cond_5

    monitor-enter v10

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x8

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, v10, LX/0jU;->A1O:LX/8yU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8yU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0x15180

    mul-long/2addr v0, v7

    :goto_3
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v9

    invoke-static/range {v20 .. v20}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v7

    iget-object v8, v7, LX/5Yl;->A00:LX/Kmf;

    const-string v7, "ctd_upsell_banner_last_impression_timestamp_v2"

    invoke-interface {v8, v7, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    cmp-long v2, v9, v0

    if-lez v2, :cond_5

    :cond_8
    invoke-interface/range {v22 .. v22}, LX/Wdf;->BoY()LX/G91;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/G91;->A02:Ljava/lang/String;

    const-string v8, "AA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v20 .. v20}, LX/Px8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_17

    iget-object v0, v9, LX/G91;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/G91;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_9
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_d

    const/4 v0, 0x3

    if-eq v13, v0, :cond_d

    const/4 v0, 0x4

    if-eq v13, v0, :cond_d

    const v0, 0x7f0b2af7

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2af6

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b4219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f13216e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2679

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f13216d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f13216f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/QGl;

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 p0, v22

    move-object/from16 p1, v7

    invoke-direct/range {v23 .. v32}, LX/QGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b35e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f132172

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/eTl;

    move-object v10, v0

    move/from16 v11, p3

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    invoke-direct/range {v10 .. v16}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x29b592c8

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xeb39c1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {v22 .. v22}, LX/Wdf;->BoY()LX/G91;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/G91;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x2

    :cond_a
    :goto_6
    invoke-static/range {v20 .. v20}, LX/Px8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-static {v7}, LX/ORL;->A00(Ljava/lang/Integer;)I

    move-result v12

    sget-object v7, LX/N1x;->A06:LX/N1x;

    const-string v10, "CTD_UPSELL_FIRST_BANNER"

    move-object/from16 v8, v19

    move-object v9, v15

    invoke-static/range {v7 .. v13}, LX/POc;->A00(LX/N1x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/TnS;

    move-object v7, v0

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object v12, v15

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v14}, LX/TnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    invoke-static/range {v20 .. v20}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5Yl;->A09(J)V

    invoke-interface/range {v21 .. v21}, LX/Wa9;->FfW()V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v6, LX/19Y;->A00:Ljava/lang/Integer;

    return-void

    :cond_b
    const/4 v13, 0x1

    if-nez v2, :cond_a

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const v0, 0x7f0b1fdb

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1d77

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f082675

    if-ne v7, v1, :cond_e

    const v0, 0x7f082683

    :cond_e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v3, 0x1

    if-ge v10, v3, :cond_f

    const/4 v10, 0x1

    :cond_f
    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v0, 0x7f0407fe

    invoke-virtual {v15, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v1, 0x2dadc462

    invoke-static {v0, v11, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b4219

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    if-eq v13, v0, :cond_14

    const/4 v0, 0x3

    if-eq v13, v0, :cond_15

    const-string v11, " "

    iget-object v10, v9, LX/G91;->A01:Ljava/lang/String;

    const v0, 0x7f132177

    if-eqz v16, :cond_10

    const v0, 0x7f132176

    :cond_10
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f14056f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, -0x7d983710

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2679

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a929c58

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/G91;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v24, 0x2

    :cond_11
    :goto_a
    const v0, 0x7f0b1022

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v16, :cond_12

    const v0, 0x7f132170

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/QJA;

    move-object/from16 v23, v7

    move/from16 v25, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v25}, LX/QJA;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;Ljava/lang/Integer;II)V

    :goto_b
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x4961c5f8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b13bc

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/QJA;

    move-object/from16 p1, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 p0, v22

    move/from16 p2, v24

    invoke-direct/range {v25 .. v34}, LX/QJA;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;Ljava/lang/Integer;II)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x1379dddb

    invoke-static {v12, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v20 .. v20}, LX/Px8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-static {v7}, LX/ORL;->A00(Ljava/lang/Integer;)I

    move-result v12

    sget-object v7, LX/N1x;->A06:LX/N1x;

    const-string v10, "SINGLE_CREATE_MESSAGING_ADS_BANNER"

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v13, v24

    invoke-static/range {v7 .. v13}, LX/POc;->A00(LX/N1x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    goto/16 :goto_7

    :cond_12
    const v0, 0x7f132171

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/QJA;

    move-object/from16 v23, v0

    move/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 p0, v22

    move-object/from16 p1, v7

    invoke-direct/range {v23 .. v32}, LX/QJA;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/16 v24, 0x1

    if-nez v1, :cond_11

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_14
    const v0, 0x7f132175

    goto :goto_c

    :cond_15
    const v0, 0x7f132176

    :goto_c
    if-nez v16, :cond_16

    const v0, 0x7f132177

    :cond_16
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82104900011e4bL    # 3.2154300048759633E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_18
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_19
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1a
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1b
    const-wide/32 v0, 0x69780

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)V
    .locals 2

    iget-object v0, p0, LX/19Y;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, LX/19Y;->A00(Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;LX/19Y;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Y;->A05:Landroid/view/View;

    const v0, 0x7f0b2a13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x7b832c01

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A02(LX/5v2;LX/Wdf;)V
    .locals 7

    iget-object v0, p0, LX/19Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    move-object v6, p2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/19Y;->A05:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2af6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/Wdf;->DcL()I

    const v0, 0x65aedcae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    sget-object v0, LX/PvV;->A00:LX/PvV;

    iget-object v4, p0, LX/19Y;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/19Y;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/19Y;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/19Y;->A05:Landroid/view/View;

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, LX/PvV;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V

    return-void
.end method
