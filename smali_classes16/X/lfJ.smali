.class public final LX/lfJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p13, p0, LX/lfJ;->$t:I

    iput-object p3, p0, LX/lfJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lfJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lfJ;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/lfJ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/lfJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lfJ;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/lfJ;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/lfJ;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/lfJ;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/lfJ;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/lfJ;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v0, p0, LX/lfJ;->$t:I

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lfJ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lfJ;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/lfJ;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lfJ;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/lfJ;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/lfJ;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/lfJ;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lfJ;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/lfJ;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/lfJ;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/lfJ;->A0A:Ljava/lang/String;

    const/4 v13, 0x1

    :goto_0
    new-instance v0, LX/lfJ;

    invoke-direct/range {v0 .. v13}, LX/lfJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lfJ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lfJ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lfJ;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/lfJ;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/lfJ;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfJ;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/lfJ;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/lfJ;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/lfJ;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/lfJ;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/lfJ;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/lfJ;->$t:I

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lfJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/WOx;

    iget-object v2, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v2}, LX/abS;->ERt()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v5, v0, LX/lfJ;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-virtual {v1, v2}, LX/WOx;->A00(I)F

    move-result v8

    iget-object v2, v0, LX/lfJ;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    sub-float/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LX/lfJ;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v4, v0, LX/lfJ;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WE1;

    iget-object v6, v6, LX/WE1;->A08:LX/0gR;

    invoke-static {v6}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v21

    long-to-double v6, v2

    const/4 v3, 0x0

    cmpl-float v2, v8, v3

    if-lez v2, :cond_2

    const-string v13, "swipe_away_left"

    :goto_0
    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v2, v2, LX/WE1;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/lfJ;->A05:Ljava/lang/Object;

    check-cast v9, LX/I2S;

    iget-object v11, v0, LX/lfJ;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lfJ;->A01:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    iget-object v14, v0, LX/lfJ;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/lfJ;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/lfJ;->A0A:Ljava/lang/String;

    move-object/from16 v17, v2

    move-wide/from16 v18, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v21}, LX/I2S;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    iget-object v2, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v2, v2, LX/WE1;->A08:LX/0gR;

    invoke-static {v2}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    iget-object v2, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v21

    cmpl-float v2, v8, v3

    if-lez v2, :cond_1

    const-string v13, "swipe_into_left"

    :goto_1
    iget-object v2, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v2, v2, LX/WE1;->A06:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v21}, LX/I2S;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_0
    iget-object v0, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v13, "swipe_into_right"

    goto :goto_1

    :cond_2
    const-string v13, "swipe_away_right"

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/lfJ;->A06:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lfJ;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/WOx;->A00(I)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lfJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LX/lfJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/lfJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    iget-object v5, v0, LX/lfJ;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/lfJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zy2;

    iget-object v8, v0, LX/lfJ;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/lfJ;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/lfJ;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/lfJ;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/lfJ;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/lfJ;->A0A:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A07(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
.end method
