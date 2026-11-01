.class public final LX/MZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KXS;

.field public final A02:LX/IFR;

.field public final A03:LX/CJ5;

.field public final synthetic A04:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(LX/KXS;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MZI;->A03:LX/CJ5;

    iput-wide p4, p0, LX/MZI;->A00:J

    iput-object p1, p0, LX/MZI;->A01:LX/KXS;

    const/4 v0, 0x3

    new-instance v3, LX/qKe;

    invoke-direct {v3, v0, p2, p0}, LX/qKe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/692;

    invoke-direct {v2, p2, v0}, LX/692;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;I)V

    const/4 v1, 0x1

    new-instance v0, LX/692;

    invoke-direct {v0, p2, v1}, LX/692;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;I)V

    new-instance v1, LX/IFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IFR;->A08:LX/snk;

    iput-object v2, v1, LX/IFR;->A09:LX/snk;

    iput-object v0, v1, LX/IFR;->A0A:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MZI;->A02:LX/IFR;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown PageTimingEffect.MarkerName: "

    invoke-static {p0}, LX/Iy6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "BLWV.onPageInteractive"

    return-object v0

    :pswitch_1
    const-string v0, "web_view_interactive_ts"

    return-object v0

    :pswitch_2
    const-string v0, "BLWV.onDOMContentLoaded"

    return-object v0

    :pswitch_3
    const-string v0, "BLWV.onFirstContentfulPaint"

    return-object v0

    :pswitch_4
    const-string v0, "BLWV.onLargestContentfulPaint"

    return-object v0

    :pswitch_5
    const-string v0, "BLWV.onLoadEvent"

    return-object v0

    :pswitch_6
    const-string v0, "BLWV.response_start"

    return-object v0

    :pswitch_7
    const-string v0, "BLWV.response_end"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(LX/MZI;J)V
    .locals 2

    iget-object p0, p0, LX/MZI;->A01:LX/KXS;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/KXS;->A00:LX/DO5;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BGH;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v1, v0, LX/BGH;->A01:LX/DO5;

    iput-wide p1, v0, LX/BGH;->A00:J

    invoke-static {p0, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/MZI;LX/CJ5;Ljava/util/List;)V
    .locals 27

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rek;

    instance-of v0, v3, LX/NYH;

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/LQ0;->A0W:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/EGV;

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    check-cast v3, LX/EGV;

    iget-object v5, v3, LX/EGV;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_2

    iput-wide v1, v3, LX/LQ0;->A0I:J

    iput-wide v1, v3, LX/LQ0;->A0J:J

    iput-wide v1, v3, LX/LQ0;->A0L:J

    iput-wide v1, v3, LX/LQ0;->A0F:J

    iput-wide v1, v3, LX/LQ0;->A0H:J

    const/4 v0, 0x0

    iput v0, v3, LX/LQ0;->A05:I

    :cond_2
    iget-object v2, v4, LX/CJ5;->A0K:LX/HyG;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/HyG;->A04:J

    iput-wide v0, v2, LX/HyG;->A03:J

    iput-object v5, v4, LX/CJ5;->A0Q:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/CJ5;->A0g:Z

    iget-object v1, v4, LX/CJ5;->A0C:LX/IHV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IHV;->A0N:Z

    iput-boolean v2, v1, LX/IHV;->A0R:Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/NYK;

    if-eqz v0, :cond_5

    iget-object v5, v8, LX/MZI;->A02:LX/IFR;

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYi;

    iget-object v0, v0, LX/KYi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821307000120f3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v1, v5, LX/IFR;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/IFR;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v5, LX/IFR;->A07:Ljava/lang/Runnable;

    iput-object v4, v5, LX/IFR;->A03:Landroid/os/Handler;

    iput-object v4, v5, LX/IFR;->A04:LX/CJ5;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/IFR;->A00:J

    iput-wide v0, v5, LX/IFR;->A01:J

    iput-object v4, v5, LX/IFR;->A05:LX/CJ5;

    iput-wide v0, v5, LX/IFR;->A02:J

    iput-object v4, v5, LX/IFR;->A06:LX/CJ5;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v5, LX/IFR;->A03:Landroid/os/Handler;

    new-instance v0, LX/OvW;

    invoke-direct {v0, v5}, LX/OvW;-><init>(LX/IFR;)V

    iput-object v0, v5, LX/IFR;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/EGS;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CJ5;->A0g:Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/EIF;

    if-eqz v0, :cond_7

    check-cast v3, LX/EIF;

    iget-boolean v0, v3, LX/EIF;->A00:Z

    iput-boolean v0, v4, LX/CJ5;->A0l:Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/NYJ;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/LQ0;->A0M:J

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/NXw;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/NXo;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/MZI;->A03:LX/CJ5;

    invoke-static {v0}, LX/MQJ;->A01(LX/Md7;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setting local storage"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BRq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    invoke-virtual {v6}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/IfF;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BUv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BUv;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BUv;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/EHV;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/EIU;

    if-eqz v0, :cond_c

    check-cast v3, LX/EIU;

    iget-wide v1, v3, LX/EIU;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    mul-long/2addr v1, v4

    add-long/2addr v1, v6

    iget-object v3, v3, LX/EIU;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/MZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-ne v3, v0, :cond_b

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    iget-wide v3, v8, LX/MZI;->A00:J

    sub-long/2addr v1, v3

    :goto_1
    invoke-virtual {v0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/MXt;

    invoke-virtual {v0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    iget-wide v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/MXt;

    goto :goto_1

    :cond_c
    instance-of v0, v3, LX/EHG;

    if-eqz v0, :cond_d

    new-instance v0, LX/NXH;

    invoke-direct {v0}, LX/NXH;-><init>()V

    check-cast v3, LX/EHG;

    iget-object v3, v3, LX/EHG;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NXH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e2ff9

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, LX/EHR;

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    check-cast v3, LX/EHR;

    iget-object v0, v3, LX/EHR;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/EI8;

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v4, :cond_0

    check-cast v3, LX/EI8;

    iget-wide v1, v3, LX/EI8;->A00:J

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/LQ0;->A0I:J

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/NXt;

    if-eqz v0, :cond_11

    iget-object v13, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-nez v0, :cond_10

    sget-object v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    instance-of v0, v12, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    if-eqz v0, :cond_42

    invoke-static {v13}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v6, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v5, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v2, v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/GtK;->A06:LX/GtK;

    new-instance v1, LX/BJ5;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v0, v1, LX/BJ5;->A02:LX/GtK;

    iput-wide v3, v1, LX/BJ5;->A00:J

    iput-object v2, v1, LX/BJ5;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/BJ5;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/NBW;->A05(LX/BL9;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v1, LX/LQ0;->A0j:Ljava/lang/String;

    iget-wide v2, v1, LX/LQ0;->A0I:J

    invoke-static {v1}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/GuU;->A0D:LX/GuU;

    new-instance v12, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    move-object v5, v12

    move-object v7, v4

    move-wide v8, v2

    move-wide v10, v0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v0, v12, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_11
    instance-of v0, v3, LX/EHB;

    if-eqz v0, :cond_12

    iget-object v2, v8, LX/MZI;->A02:LX/IFR;

    check-cast v3, LX/EHB;

    iget-wide v0, v3, LX/EHB;->A00:J

    iput-wide v0, v2, LX/IFR;->A01:J

    iput-object v4, v2, LX/IFR;->A05:LX/CJ5;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/EHf;

    if-eqz v0, :cond_13

    check-cast v3, LX/EHf;

    iget-wide v0, v3, LX/EHf;->A00:J

    iget-object v2, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    new-instance v3, LX/NXC;

    invoke-direct {v3, v4, v0, v1}, LX/NXC;-><init>(LX/CJ5;J)V

    const-string v0, "onFirstContentfulPaint"

    :goto_3
    invoke-virtual {v6, v3, v0, v5}, LX/KZF;->A01(LX/Rmp;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v3, LX/EIB;

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EIB;

    iget-wide v1, v3, LX/EIB;->A00:J

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/LQ0;->A0J:J

    goto/16 :goto_0

    :cond_14
    instance-of v0, v3, LX/EHC;

    if-eqz v0, :cond_15

    iget-object v2, v8, LX/MZI;->A02:LX/IFR;

    check-cast v3, LX/EHC;

    iget-wide v0, v3, LX/EHC;->A00:J

    iput-wide v0, v2, LX/IFR;->A02:J

    iput-object v4, v2, LX/IFR;->A06:LX/CJ5;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v3, LX/EHh;

    if-eqz v0, :cond_16

    check-cast v3, LX/EHh;

    iget-wide v1, v3, LX/EHh;->A00:J

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    new-instance v3, LX/NXD;

    invoke-direct {v3, v4, v1, v2}, LX/NXD;-><init>(LX/CJ5;J)V

    const-string v0, "onLargestContentfulPaint"

    goto :goto_3

    :cond_16
    instance-of v0, v3, LX/EID;

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EID;

    iget-wide v1, v3, LX/EID;->A00:J

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/LQ0;->A0L:J

    goto/16 :goto_0

    :cond_17
    instance-of v0, v3, LX/EIE;

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EIE;

    iget v1, v3, LX/EIE;->A00:I

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput v1, v2, LX/LQ0;->A05:I

    goto/16 :goto_0

    :cond_18
    instance-of v0, v3, LX/EIH;

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EIH;

    iget-wide v2, v3, LX/EIH;->A00:J

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/LQ0;->A0O:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/LQ0;->A0O:J

    goto/16 :goto_0

    :cond_19
    instance-of v0, v3, LX/EIR;

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EIR;

    iget-wide v2, v3, LX/EIR;->A00:J

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/LQ0;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/LQ0;->A0b:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v3, LX/EI4;

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EI4;

    iget-wide v2, v3, LX/EI4;->A00:D

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/LQ0;->A0Z:Ljava/lang/Double;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/LQ0;->A0Z:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v3, LX/EHT;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/EIC;

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    check-cast v3, LX/EIC;

    iget-wide v1, v3, LX/EIC;->A00:J

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/LQ0;->A0K:J

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v3, LX/EI6;

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    check-cast v3, LX/EI6;

    iget-object v1, v3, LX/EI6;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/LO7;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v3, LX/EHH;

    if-eqz v0, :cond_21

    iget-object v2, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    check-cast v3, LX/EHH;

    iget-object v1, v3, LX/EHH;->A00:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Hv6;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/Hv6;->A03:Z

    if-eqz v0, :cond_20

    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    invoke-static {v2, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, v3, LX/NYG;

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/MZI;->A02:LX/IFR;

    invoke-virtual {v0}, LX/IFR;->A00()V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v3, LX/NXN;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/NXM;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BO6;->A00:Landroid/content/Context;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/CJ5;->A0b(LX/NUD;LX/SAI;Z)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v3, LX/NXr;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BOH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BOH;->A00:Landroid/content/Context;

    goto :goto_4

    :cond_24
    instance-of v0, v3, LX/EGT;

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1b:Ljava/util/Set;

    check-cast v3, LX/EGT;

    iget-object v0, v3, LX/EGT;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_25
    instance-of v0, v3, LX/NYN;

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m()V

    goto/16 :goto_0

    :cond_26
    instance-of v0, v3, LX/NYL;

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l()V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v3, LX/NYE;

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    move-object v0, v4

    check-cast v0, LX/CJ4;

    iget-object v1, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v1, :cond_28

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const v0, 0x56f1c260

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v3, LX/EHw;

    if-eqz v0, :cond_2c

    check-cast v3, LX/EHw;

    iget-wide v1, v3, LX/EHw;->A00:J

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "onPageInteractive"

    if-eqz v3, :cond_2b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0, v7}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, v4, v1, v2}, LX/Sdj;->onPageInteractive(LX/CJ5;J)V

    goto :goto_5

    :cond_2a
    invoke-static {v5, v6, v7}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2b
    iget-object v4, v8, LX/MZI;->A01:LX/KXS;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/KXS;->A00:LX/DO5;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BGI;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v3, v0, LX/BGI;->A01:LX/DO5;

    iput-wide v1, v0, LX/BGI;->A00:J

    invoke-static {v4, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v3, LX/EIS;

    if-eqz v0, :cond_31

    check-cast v3, LX/EIS;

    iget-object v6, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/Ms8;

    iget-object v9, v3, LX/EIS;->A01:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_2d

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    :cond_2e
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    if-eqz v0, :cond_30

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_2f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z()I

    move-result v10

    iget-wide v11, v3, LX/EIS;->A00:J

    new-instance v6, LX/BpB;

    invoke-direct/range {v6 .. v12}, LX/BpB;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    invoke-static {v6, v8, v0}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    goto/16 :goto_0

    :cond_30
    const/4 v4, 0x0

    goto :goto_6

    :cond_31
    instance-of v0, v3, LX/NYB;

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    invoke-interface {v0}, LX/SaV;->Fh9()V

    goto/16 :goto_0

    :cond_32
    instance-of v0, v3, LX/NXx;

    if-eqz v0, :cond_33

    new-instance v2, LX/NXH;

    invoke-direct {v2}, LX/NXH;-><init>()V

    sget-object v1, LX/GWu;->A0R:LX/GWu;

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v0, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/N0J;->A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    instance-of v0, v3, LX/NXY;

    if-eqz v0, :cond_36

    iget-object v4, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    sget-object v2, LX/L7k;->A09:LX/L7k;

    if-nez v2, :cond_35

    sget-object v3, LX/L7k;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/L7k;->A09:LX/L7k;

    if-nez v2, :cond_34

    new-instance v2, LX/L7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L7k;->A04:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/mFp;

    invoke-direct {v0, v2, v1}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/L7k;->A05:LX/mFp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/L7k;->A09:LX/L7k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_34
    monitor-exit v3

    :cond_35
    iput-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/L7k;

    invoke-virtual {v2}, LX/L7k;->A00()V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v3, LX/NXn;

    if-eqz v0, :cond_3f

    iget-object v7, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-nez v0, :cond_37

    const-class v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v0, "Browser logger is uninitialized, not creating Navigation Performance Logger"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/NEC;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_7
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v22

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    invoke-static {v0}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v1

    const v0, 0x500b7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-virtual {v4}, LX/MPu;->A0A()LX/EWw;

    move-result-object v8

    iget-object v6, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    iget-object v5, v4, LX/CJ5;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_8
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-wide v0, v0, LX/LO7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/L7k;

    move-object/from16 v25, v0

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8109c30029373eL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v10, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/IDF;

    if-eqz v10, :cond_38

    iget-object v2, v10, LX/IDF;->A01:LX/0gs;

    :cond_38
    invoke-static {v7}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v7}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v10

    const-wide v0, 0x83018300700065L

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/229;->A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/say;

    move-result-object v10

    const-wide v0, 0x83018300710066L

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    invoke-static {v7}, LX/Scp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/LMS;

    move-result-object v0

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fae00025415L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0B(Ljava/lang/Object;)LX/HKc;

    move-result-object v0

    iget-object v0, v0, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8112a7000062a2L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    iget-object v15, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    iget-object v13, v4, LX/CJ5;->A0E:LX/MHP;

    invoke-static {v9, v8, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/MYZ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/MYZ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const v0, 0x28010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/IHV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/IHV;->A02:Landroid/content/Context;

    iput-object v8, v0, LX/IHV;->A03:Landroid/webkit/WebView;

    iput-object v6, v0, LX/IHV;->A09:LX/Sal;

    iput-object v5, v0, LX/IHV;->A0K:Ljava/lang/String;

    move-object/from16 v5, v23

    iput-object v5, v0, LX/IHV;->A0J:Ljava/lang/String;

    move-object/from16 v5, v22

    iput-object v5, v0, LX/IHV;->A07:LX/Dsf;

    move-object/from16 v5, v21

    iput-object v5, v0, LX/IHV;->A0I:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v0, LX/IHV;->A0F:Ljava/lang/Long;

    move-object/from16 v5, v19

    iput-object v5, v0, LX/IHV;->A0G:Ljava/lang/Long;

    move-object/from16 v5, v26

    iput-object v5, v0, LX/IHV;->A0D:LX/LQ0;

    move-object/from16 v5, v25

    iput-object v5, v0, LX/IHV;->A0B:LX/L7k;

    iput-object v2, v0, LX/IHV;->A04:LX/0go;

    move/from16 v2, v18

    iput-boolean v2, v0, LX/IHV;->A0S:Z

    iput-object v11, v0, LX/IHV;->A0L:Ljava/util/List;

    iput-object v7, v0, LX/IHV;->A0M:Ljava/util/List;

    iput-object v10, v0, LX/IHV;->A06:LX/LO7;

    iput-boolean v12, v0, LX/IHV;->A0O:Z

    iput-boolean v14, v0, LX/IHV;->A0P:Z

    iput-object v15, v0, LX/IHV;->A08:LX/NBW;

    iput-object v13, v0, LX/IHV;->A0A:LX/MHP;

    iput-object v1, v0, LX/IHV;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/223;->A01()I

    move-result v2

    iput v2, v0, LX/IHV;->A00:I

    iget-object v1, v0, LX/IHV;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x12e3822    # 3.1999026E-38f

    move-object v5, v1

    move v7, v3

    move v8, v2

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v2

    iput-object v2, v0, LX/IHV;->A05:LX/0bn;

    iget-object v1, v0, LX/IHV;->A04:LX/0go;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v2}, LX/0go;->A09(LX/0bn;)V

    :cond_39
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/CJ5;->A0C:LX/IHV;

    if-eqz v1, :cond_3c

    const-class v2, LX/CJ5;

    const-string v1, "NavigationPerformanceLogger already enabled"

    invoke-static {v2, v1}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX/IHV;->A01(Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_3a
    invoke-virtual {v4}, LX/CJ5;->A0J()LX/LQ1;

    move-result-object v3

    instance-of v1, v3, LX/CIq;

    if-eqz v1, :cond_0

    check-cast v3, LX/CIq;

    if-eqz v3, :cond_0

    new-instance v2, LX/HMs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HMs;->A00:LX/IHV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/CIq;->A0J:LX/HMs;

    iget-object v1, v3, LX/CIq;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v1}, LX/IHV;->A00(Ljava/lang/Long;)V

    :cond_3b
    const/4 v0, 0x0

    iput-object v0, v3, LX/CIq;->A0P:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3c
    iput-object v0, v4, LX/CJ5;->A0C:LX/IHV;

    goto :goto_9

    :cond_3d
    move-object/from16 v21, v2

    goto/16 :goto_8

    :cond_3e
    move-object/from16 v23, v2

    goto/16 :goto_7

    :cond_3f
    instance-of v0, v3, LX/NXq;

    if-eqz v0, :cond_40

    iget-object v0, v4, LX/CJ5;->A0C:LX/IHV;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BQJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BQJ;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, v3, LX/EHE;

    if-eqz v0, :cond_41

    iget-object v2, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    check-cast v3, LX/EHE;

    iget-wide v0, v3, LX/EHE;->A00:J

    invoke-static {v2, v4, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/CJ5;J)V

    goto/16 :goto_0

    :cond_41
    instance-of v0, v3, LX/NXu;

    if-eqz v0, :cond_44

    iget-object v13, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iget-object v0, v0, LX/LO7;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v12, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v12, LX/LQ0;->A0z:Z

    if-nez v0, :cond_43

    sget-object v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_a
    instance-of v0, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    if-eqz v0, :cond_42

    invoke-static {v13}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, v12

    check-cast v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    sget-object v14, LX/GtK;->A0C:LX/GtK;

    iget-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v11, v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iget-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    iget v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    iget v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iget-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v2, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iget-object v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/BKa;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v14, v1, LX/BKa;->A04:LX/GtK;

    iput-wide v3, v1, LX/BKa;->A02:J

    iput-object v11, v1, LX/BKa;->A06:Ljava/lang/String;

    iput-boolean v10, v1, LX/BKa;->A0A:Z

    iput-object v9, v1, LX/BKa;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/BKa;->A07:Ljava/lang/String;

    iput v7, v1, LX/BKa;->A01:I

    iput v6, v1, LX/BKa;->A00:I

    iput-object v5, v1, LX/BKa;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v1, LX/BKa;->A09:Ljava/util/List;

    iput-object v0, v1, LX/BKa;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-virtual {v0, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_42
    invoke-static {v13, v12}, LX/223;->A1I(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_0

    :cond_43
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v12, LX/LQ0;->A0j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v6, v12, LX/LQ0;->A0G:J

    invoke-static {v12}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v4

    iget-object v0, v12, LX/LQ0;->A0l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v15, v12, LX/LQ0;->A0A:I

    iget v11, v12, LX/LQ0;->A09:I

    iget-boolean v10, v12, LX/LQ0;->A14:Z

    iget-object v9, v12, LX/LQ0;->A0e:Ljava/lang/String;

    iget-wide v2, v12, LX/LQ0;->A0P:J

    iget-object v8, v12, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v12, LX/LQ0;->A0u:Ljava/util/List;

    iget-object v0, v12, LX/LQ0;->A0o:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    sget-object v17, LX/GuU;->A0J:LX/GuU;

    new-instance v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move-object/from16 v16, v12

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v6, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    iput-wide v4, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    move-object/from16 v4, v23

    iput-object v4, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    iput-object v14, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    iput v15, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    iput v11, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iput-boolean v10, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iput-object v9, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iput-wide v2, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iput-object v8, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iput-object v0, v12, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_44
    instance-of v0, v3, LX/NYD;

    if-eqz v0, :cond_45

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/LCR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/LCR;->A00:J

    goto/16 :goto_0

    :cond_45
    instance-of v0, v3, LX/NXs;

    if-eqz v0, :cond_48

    iget-object v2, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_b
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "pageLoadSource"

    const-string v0, "NEWS_FEED"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    iget-object v0, v0, LX/Md7;->A00:LX/MHO;

    iget-object v0, v0, LX/MHO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokenSource"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    iget-boolean v0, v0, LX/Md7;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_organic"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-nez v1, :cond_46

    const/4 v1, 0x0

    :goto_c
    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    const-string v4, "PAGE_LOADED"

    invoke-virtual/range {v2 .. v7}, LX/Ms8;->A06(LX/Dsf;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_46
    const-string v0, "BWP_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_47
    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_48
    instance-of v0, v3, LX/EH8;

    if-eqz v0, :cond_49

    iget-object v2, v8, LX/MZI;->A02:LX/IFR;

    check-cast v3, LX/EH8;

    iget-wide v0, v3, LX/EH8;->A00:J

    iput-object v4, v2, LX/IFR;->A04:LX/CJ5;

    iput-wide v0, v2, LX/IFR;->A00:J

    goto/16 :goto_0

    :cond_49
    instance-of v0, v3, LX/EHX;

    if-eqz v0, :cond_4c

    check-cast v3, LX/EHX;

    iget-wide v2, v3, LX/EHX;->A00:J

    iget-object v0, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    const-string v0, "onDomLoaded"

    if-eqz v1, :cond_4b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0, v7}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0, v4}, LX/Sdj;->onDomLoaded(LX/CJ5;)V

    goto :goto_d

    :cond_4a
    invoke-static {v5, v6, v7}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4b
    invoke-static {v8, v2, v3}, LX/MZI;->A01(LX/MZI;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4c
    const-string v1, "Unhandled PageTimingEffect: "

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    return-void
.end method
