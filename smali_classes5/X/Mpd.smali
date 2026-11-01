.class public final LX/Mpd;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6V4;LX/D2T;LX/D2T;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Mpd;->$t:I

    iput-object p2, p0, LX/Mpd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mpd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mpd;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/BlL;LX/1NN;LX/1Mr;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Mpd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mpd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Mpd;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Mpd;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/Mpd;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/Mpd;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v16, p2

    iget v2, v1, LX/Mpd;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static/range {v16 .. v16}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/Mpd;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iput v3, v0, LX/D2T;->A00:F

    iget-object v0, v1, LX/Mpd;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iput v2, v0, LX/D2T;->A00:F

    iget-object v0, v1, LX/Mpd;->A02:Ljava/lang/Object;

    check-cast v0, LX/6V4;

    iget-object v0, v0, LX/6V4;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/Mpd;->A02:Ljava/lang/Object;

    check-cast v0, LX/BlL;

    iget-object v0, v0, LX/BlL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Mpd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NN;

    iget v0, v0, LX/1NN;->A04:I

    iget-object v4, v1, LX/Mpd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v4 .. v17}, LX/1Mr;->A02(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    check-cast v3, LX/1lB;

    check-cast v16, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Mpd;->A02:Ljava/lang/Object;

    check-cast v0, LX/BlL;

    iput-object v3, v0, LX/BlL;->A01:LX/1lB;

    iget-object v4, v1, LX/Mpd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mr;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/BlL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Mpd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NN;

    iget-object v0, v0, LX/1NN;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/1Mr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    const/4 v6, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-virtual/range {v4 .. v17}, LX/1Mr;->A02(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
