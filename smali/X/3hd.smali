.class public abstract LX/3hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/4Nb;

.field public static A02:Ljava/lang/Class;

.field public static A03:Ljava/lang/Long;

.field public static A04:Ljava/lang/Long;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/1th;

.field public static final A09:LX/3he;

.field public static final A0A:LX/Esp;

.field public static final A0B:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3he;

    .line 2
    invoke-direct {v0}, LX/3he;-><init>()V

    .line 5
    sput-object v0, LX/3hd;->A09:LX/3he;

    .line 7
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 9
    const/16 v1, 0x3d

    .line 11
    new-instance v0, LX/6Wb;

    .line 13
    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3hd;->A0A:LX/Esp;

    .line 22
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 24
    sput-object v0, LX/3hd;->A08:LX/1th;

    .line 26
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3hd;->A0B:LX/mkc;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Kmh;)Ljava/lang/Long;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 15
    if-nez v3, :cond_0

    .line 17
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v3, Landroid/app/ActivityManager;

    .line 27
    invoke-interface {p1}, LX/Kmh;->CUL()J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    if-lez v2, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0xa

    .line 60
    if-ne v1, v0, :cond_1

    .line 62
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Kmh;JZ)V
    .locals 31

    .line 0
    move-wide/from16 v29, p2

    .line 2
    sget-object v2, LX/3hd;->A00:Landroid/content/Context;

    .line 4
    sget-object v7, LX/3hd;->A01:LX/4Nb;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 9
    if-eqz v7, :cond_2

    .line 11
    sget-object v0, LX/3hd;->A03:Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v26

    .line 19
    :goto_0
    sput-object v1, LX/3hd;->A03:Ljava/lang/Long;

    .line 21
    sget-object v0, LX/3hd;->A04:Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v29

    .line 29
    :cond_0
    sub-long v14, v26, v29

    .line 31
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUC()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v0, v3, v5

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUD()J

    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v3, v5

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUD()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long v18, v29, v3

    .line 55
    :goto_1
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUF()J

    .line 58
    move-result-wide v16

    .line 59
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUY()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long v16, v16, v3

    .line 65
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUH()J

    .line 68
    move-result-wide v20

    .line 69
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUI()J

    .line 72
    move-result-wide v3

    .line 73
    sub-long v22, v29, v3

    .line 75
    cmp-long v0, v5, v14

    .line 77
    if-gtz v0, :cond_2

    .line 79
    const-wide/16 v3, 0x1389

    .line 81
    cmp-long v0, v14, v3

    .line 83
    if-gez v0, :cond_2

    .line 85
    const/16 v28, 0x1

    .line 87
    sput-boolean v28, LX/ejJ;->A01:Z

    .line 89
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUU()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/ejJ;->A00:Ljava/lang/String;

    .line 95
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    move-object v0, v7

    .line 100
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    sget-object v3, LX/KOH;->A00:LX/KOH;

    .line 106
    invoke-virtual {v3, v2, v0}, LX/KOH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 109
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUX()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUU()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUW()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUV()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-interface/range {p1 .. p1}, LX/Kmh;->CUT()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    new-instance v13, LX/FAK;

    .line 131
    move-object/from16 v24, v13

    .line 133
    move-object/from16 v25, v2

    .line 135
    invoke-direct/range {v24 .. v30}, LX/FAK;-><init>(Ljava/lang/Object;JIJ)V

    .line 138
    move/from16 v24, p4

    .line 140
    invoke-static/range {v7 .. v24}, LX/3hd;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJJJJZ)V

    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    sput-boolean v0, LX/3hd;->A05:Z

    .line 146
    sget-object v0, LX/3hd;->A0A:LX/Esp;

    .line 148
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    sget-object v4, LX/3hd;->A0B:LX/mkc;

    .line 162
    sget-object v3, LX/3hd;->A08:LX/1th;

    .line 164
    const v2, 0x4d008f0c    # 1.3480365E8f

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v3, v2, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 171
    move-result-object v3

    .line 172
    new-instance v2, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;

    .line 174
    invoke-direct {v2, v1}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;-><init>(LX/HAU;)V

    .line 177
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 179
    invoke-static {v3, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 182
    return-void

    .line 183
    :cond_3
    const-wide/16 v18, 0x0

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v26

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_5
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 195
    move-object/from16 v1, p0

    .line 197
    invoke-virtual {v0, v1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    .line 200
    move-result-object v6

    .line 201
    const-wide/16 v4, 0x0

    .line 203
    iget-object v1, v6, LX/4Wl;->A3c:LX/Izl;

    .line 205
    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    .line 207
    const/16 v0, 0x7d

    .line 209
    aget-object v0, v3, v0

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v6, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 218
    iget-object v1, v6, LX/4Wl;->A3d:LX/Izl;

    .line 220
    const/16 v0, 0x7e

    .line 222
    aget-object v0, v3, v0

    .line 224
    invoke-interface {v1, v6, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 227
    return-void
.end method

.method public static final A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJJJJZ)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, LX/008;->A0Q:Ljava/lang/Integer;

    .line 12
    const/4 v3, 0x1

    .line 13
    const v1, 0x30c00fbf

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v1, v0, v3}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v0, "time_from_app_kill_to_app_start"

    .line 24
    invoke-virtual {v2, v0, p7, p8}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 27
    const-string/jumbo v0, "last_navigation_source"

    .line 30
    invoke-virtual {v2, v0, p1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo p0, "last_navigation_destination"

    .line 36
    invoke-virtual {v2, p0, p2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "last_navigation_history"

    .line 42
    invoke-virtual {v2, v0, p3}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "time_from_navigation_to_app_kill"

    .line 48
    invoke-virtual {v2, v0, p9, p10}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 51
    const-string/jumbo p1, "time_from_bg_to_app_kill"

    .line 54
    move-wide v0, p11

    .line 55
    invoke-virtual {v2, p1, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 58
    const-string/jumbo v0, "last_navigation_fragment"

    .line 61
    invoke-virtual {v2, v0, p4}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "last_nav_chain"

    .line 67
    invoke-virtual {v2, v0, p5}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "use_exit_info"

    .line 73
    move/from16 v1, p17

    .line 75
    invoke-virtual {v2, v0, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "is_foreground"

    .line 80
    invoke-virtual {v2, v0, v3}, LX/4OD;->A05(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v2, p0}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 86
    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-wide/32 p1, 0xea60

    .line 92
    move-wide/from16 v3, p15

    .line 94
    cmp-long v0, p15, p1

    .line 96
    if-gez v0, :cond_0

    .line 98
    const-string v1, "bug_report_id"

    .line 100
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "time_from_bug_report_to_app_kill"

    .line 110
    invoke-virtual {v2, v0, v3, p0}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 113
    :cond_0
    invoke-virtual {v2}, LX/4OD;->A00()V

    .line 116
    :cond_1
    return-void
.end method
