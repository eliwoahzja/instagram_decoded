.class public final LX/DUI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DUI;->$t:I

    iput-object p4, p0, LX/DUI;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DUI;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/DUI;->A00:J

    iput-object p5, p0, LX/DUI;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v13, p1

    iget v1, v6, LX/DUI;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v4, v6, LX/DUI;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v3, v6, LX/DUI;->A03:Ljava/lang/Object;

    check-cast v3, LX/D7r;

    sget-object v0, LX/D7r;->A0A:LX/FrP;

    iget-object v1, v3, LX/D7r;->A05:Ljava/lang/String;

    const-string v0, "CyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v6, LX/DUI;->A00:J

    iget-object v1, v6, LX/DUI;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/DUc;

    invoke-direct {v6, v1, v3}, LX/DUc;-><init>(LX/09Y;LX/D7r;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v8, v6, LX/DUI;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v7, v8, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    iget-wide v3, v7, LX/Y1I;->A02:J

    iget-wide v1, v6, LX/DUI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-wide v3, v6, LX/DUI;->A00:J

    if-eqz v7, :cond_4

    iget-wide v1, v7, LX/Y1I;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    :cond_4
    iget-object v1, v6, LX/DUI;->A01:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/DUI;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v5, v0, LX/2A6;->A00:Z

    invoke-interface {v1, v13}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v13}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v3

    iget-object v0, v6, LX/DUI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/DUI;->A02:Ljava/lang/Object;

    check-cast v2, LX/C26;

    if-eqz v2, :cond_6

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v3, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    invoke-static {v2, v3}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/DUI;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/1xR;->A00:J

    :goto_1
    invoke-static {v3, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto :goto_0

    :cond_7
    iget-wide v0, v6, LX/DUI;->A00:J

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    iget-object v8, v6, LX/DUI;->A03:Ljava/lang/Object;

    check-cast v8, LX/TwJ;

    if-eqz v0, :cond_9

    invoke-static {v8, v9}, LX/TwJ;->A0A(LX/TwJ;Z)V

    goto :goto_0

    :cond_9
    iget-object v0, v6, LX/DUI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/PP6;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_2
    iget-object v0, v6, LX/DUI;->A01:Ljava/lang/Object;

    check-cast v0, LX/WVn;

    invoke-virtual {v0}, LX/WVn;->A00()J

    move-result-wide v2

    invoke-virtual {v0}, LX/WVn;->A00()J

    move-result-wide v4

    iget-wide v0, v6, LX/DUI;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v4

    iget-object v0, v8, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-wide v0, v0, LX/PN2;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-static {v8, v7, v2, v3, v9}, LX/TwJ;->A09(LX/TwJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    check-cast v13, LX/Aht;

    iget-object v1, v6, LX/DUI;->A03:Ljava/lang/Object;

    check-cast v1, LX/HZ4;

    iget-object v0, v1, LX/HZ4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aZM;

    if-nez v10, :cond_d

    iget-object v1, v6, LX/DUI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :cond_d
    iget-object v11, v10, LX/aZM;->A01:LX/lsl;

    iget-wide v4, v1, LX/HZ4;->A00:J

    const/16 v12, 0x20

    shr-long v0, v4, v12

    long-to-int v9, v0

    const-wide v2, 0xffffffffL

    if-eqz v9, :cond_e

    and-long v0, v4, v2

    long-to-int v7, v0

    if-eqz v7, :cond_e

    invoke-static {v4, v5}, LX/2TL;->A01(J)J

    move-result-wide v7

    iget-wide v0, v6, LX/DUI;->A00:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-interface {v11, v7, v8, v0, v1}, LX/lsl;->Acd(JJ)J

    move-result-wide v0

    :goto_3
    iget-object v14, v10, LX/aZM;->A00:Landroidx/compose/ui/Alignment;

    int-to-float v8, v9

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    invoke-static {v8, v7}, LX/AsI;->A01(FF)I

    move-result v8

    and-long/2addr v4, v2

    long-to-int v7, v4

    int-to-float v4, v7

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-static {v4, v2}, LX/AsI;->A01(FF)I

    move-result v2

    invoke-static {v8, v2}, LX/AtF;->A08(II)J

    move-result-wide v16

    iget-wide v2, v6, LX/DUI;->A00:J

    iget-object v4, v6, LX/DUI;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwl;

    invoke-interface {v4}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v15

    move-wide/from16 v18, v2

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v7

    shr-long v4, v7, v12

    long-to-int v3, v4

    invoke-static {v7, v8}, LX/2kO;->A00(J)I

    move-result v18

    iget-object v14, v6, LX/DUI;->A01:Ljava/lang/Object;

    check-cast v14, LX/3Yf;

    const/4 v2, 0x0

    new-instance v15, LX/C3R;

    invoke-direct {v15, v0, v1, v2}, LX/C3R;-><init>(JI)V

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/Aht;->A0C(LX/3Yf;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/BQG;->A0J(F)J

    move-result-wide v0

    goto :goto_3
.end method
