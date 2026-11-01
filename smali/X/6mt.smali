.class public final LX/6mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1pA;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1tc;


# direct methods
.method public constructor <init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/1tc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/6mt;->A04:LX/1pA;

    .line 13
    iput-object p3, p0, LX/6mt;->A06:LX/1tc;

    .line 15
    iput-object p2, p0, LX/6mt;->A05:Lcom/instagram/common/session/UserSession;

    .line 17
    return-void
.end method

.method private final A00(LX/4Kr;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/6mt;->A04:LX/1pA;

    .line 2
    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "app startup trigger changed: "

    .line 6
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x13337b7

    .line 13
    const-string v0, "cancel_reason"

    .line 15
    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget v2, p1, LX/4Kr;->A00:I

    .line 22
    iget-object v0, p1, LX/4Kr;->A01:LX/3kQ;

    .line 24
    iget-object v1, v0, LX/3kQ;->A01:Ljava/lang/Long;

    .line 26
    :goto_0
    const/4 v0, 0x4

    .line 27
    invoke-static {p0, v1, v2, v0}, LX/6mt;->A02(LX/6mt;Ljava/lang/Long;IS)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method private final A01(LX/4Kr;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/6mt;->A04:LX/1pA;

    .line 2
    const-string v2, "cancel_reason"

    .line 4
    const-string v1, "direct inbox icon not displayed"

    .line 6
    const v0, 0x13337b7

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget v2, p1, LX/4Kr;->A00:I

    .line 16
    iget-object v0, p1, LX/4Kr;->A01:LX/3kQ;

    .line 18
    iget-object v1, v0, LX/3kQ;->A01:Ljava/lang/Long;

    .line 20
    :goto_0
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v1, v2, v0}, LX/6mt;->A02(LX/6mt;Ljava/lang/Long;IS)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public static final A02(LX/6mt;Ljava/lang/Long;IS)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6mt;->A04:LX/1pA;

    .line 2
    const v0, 0x13337b7

    .line 5
    invoke-virtual {v1, v0, p3}, LX/3r9;->markerEnd(IS)V

    .line 8
    invoke-static {p0, p1, p2, p3}, LX/6mt;->A03(LX/6mt;Ljava/lang/Long;IS)V

    .line 11
    return-void
.end method

.method public static final A03(LX/6mt;Ljava/lang/Long;IS)V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/6mt;->A05:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    .line 11
    move-result-object v9

    .line 12
    const/16 v0, 0x71

    .line 14
    const/16 v20, 0x0

    .line 16
    move/from16 v1, p3

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    const/16 v20, 0x1

    .line 22
    :cond_0
    iget-object v0, v9, LX/3AD;->A02:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8qd;

    .line 30
    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 32
    invoke-static {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v8, v0, LX/0RT;->A09:Z

    .line 38
    iget-object v7, v9, LX/3AD;->A0A:LX/snm;

    .line 40
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3AP;

    .line 46
    iget-boolean v0, v0, LX/3AP;->A05:Z

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_1
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    move-object v0, v10

    .line 55
    check-cast v0, LX/3AP;

    .line 57
    iget-object v1, v0, LX/3AP;->A02:LX/2zU;

    .line 59
    if-nez v1, :cond_2

    .line 61
    sget-object v13, LX/2zO;->A0J:LX/2zO;

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    new-instance v12, LX/2zU;

    .line 68
    move-object/from16 v15, p1

    .line 70
    move/from16 v17, p2

    .line 72
    move-object/from16 v16, v14

    .line 74
    move/from16 v18, v17

    .line 76
    move/from16 v21, v19

    .line 78
    move/from16 v22, v19

    .line 80
    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    .line 83
    iget-object v11, v0, LX/3AP;->A03:LX/2zU;

    .line 85
    iget-object v5, v0, LX/3AP;->A01:LX/0K3;

    .line 87
    iget v4, v0, LX/3AP;->A00:I

    .line 89
    iget-object v3, v0, LX/3AP;->A04:LX/2zU;

    .line 91
    iget-boolean v2, v0, LX/3AP;->A05:Z

    .line 93
    iget-boolean v1, v0, LX/3AP;->A07:Z

    .line 95
    new-instance v0, LX/3AP;

    .line 97
    move-object/from16 v24, v12

    .line 99
    move-object/from16 v25, v3

    .line 101
    move/from16 v26, v4

    .line 103
    move/from16 v27, v2

    .line 105
    move/from16 v28, v1

    .line 107
    move/from16 p0, v8

    .line 109
    move-object/from16 v21, v0

    .line 111
    move-object/from16 v22, v5

    .line 113
    move-object/from16 v23, v11

    .line 115
    invoke-direct/range {v21 .. v29}, LX/3AP;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;IZZZ)V

    .line 118
    :cond_2
    invoke-interface {v7, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    :cond_3
    invoke-static {v9}, LX/3AD;->A02(LX/3AD;)V

    .line 127
    iget-object v0, v6, LX/6mt;->A00:Landroid/os/Handler;

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iput-object v1, v6, LX/6mt;->A00:Landroid/os/Handler;

    .line 137
    :cond_4
    iget-object v0, v6, LX/6mt;->A01:Landroid/os/Handler;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    :cond_5
    iput-object v1, v6, LX/6mt;->A01:Landroid/os/Handler;

    .line 146
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/6mt;->A04:LX/1pA;

    .line 2
    sget-wide v6, LX/2nq;->A0A:J

    .line 4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const v4, 0x13337b7

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-virtual {v3, v4, p1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/6mt;->A06:LX/1tc;

    .line 18
    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    .line 20
    const-string/jumbo v0, "launcher_badge_count"

    .line 23
    invoke-interface {v2, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const-string v0, "app_icon_badge_count"

    .line 29
    invoke-virtual {v3, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 32
    const-string/jumbo v0, "launcher_badge_count_direct"

    .line 35
    invoke-interface {v2, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    const-string v0, "app_icon_badge_count_direct"

    .line 41
    invoke-virtual {v3, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 44
    sget-object v0, LX/2nq;->A0C:LX/2nn;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "app_startup_type"

    .line 52
    invoke-virtual {v3, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    const v0, 0x2000f

    .line 58
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 61
    const-wide/16 v2, 0x4e20

    .line 63
    iget-object v1, p0, LX/6mt;->A00:Landroid/os/Handler;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/os/Handler;

    .line 77
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    iput-object v1, p0, LX/6mt;->A00:Landroid/os/Handler;

    .line 82
    new-instance v0, LX/3mU;

    .line 84
    invoke-direct {v0, p0}, LX/3mU;-><init>(LX/6mt;)V

    .line 87
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iget-object v1, p0, LX/6mt;->A01:Landroid/os/Handler;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Landroid/os/Handler;

    .line 104
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    iput-object v3, p0, LX/6mt;->A01:Landroid/os/Handler;

    .line 109
    new-instance v2, LX/3mV;

    .line 111
    invoke-direct {v2, p0}, LX/3mV;-><init>(LX/6mt;)V

    .line 114
    const-wide/16 v0, 0xbb8

    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6mt;->A04:LX/1pA;

    .line 2
    const v4, 0x13337b7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v5, v4, v3}, LX/3r9;->isMarkerOn(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    .line 14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-boolean v0, p0, LX/6mt;->A03:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "direct_inbox_icon_displayed"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v5, v0, v4, v2}, LX/3r9;->A13(Ljava/lang/String;IS)V

    .line 37
    const v1, 0x1c010

    .line 40
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6mn;

    .line 50
    iget-object v0, p0, LX/6mt;->A05:Lcom/instagram/common/session/UserSession;

    .line 52
    invoke-virtual {v1, v0}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, LX/3kQ;->A00:I

    .line 58
    iget-object v0, v0, LX/3kQ;->A01:Ljava/lang/Long;

    .line 60
    invoke-static {p0, v0, v1, v2}, LX/6mt;->A03(LX/6mt;Ljava/lang/Long;IS)V

    .line 63
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/6mt;->A02:Z

    .line 65
    iput-boolean v3, p0, LX/6mt;->A03:Z

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, v1}, LX/6mt;->A01(LX/4Kr;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, v1}, LX/6mt;->A00(LX/4Kr;)V

    .line 75
    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    .line 2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "main_feed_creation"

    .line 17
    invoke-direct {p0, v0}, LX/6mt;->A04(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A07(LX/4Kr;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6mt;->A04:LX/1pA;

    .line 2
    const v4, 0x13337b7

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v5, v4, v0}, LX/3r9;->isMarkerOn(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, LX/4Kr;->A02:Ljava/lang/String;

    .line 14
    const-string v0, "fetch_inbox_from_disk"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "fetch_unread_threads_from_disk"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    .line 33
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-direct {p0, p1}, LX/6mt;->A00(LX/4Kr;)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, p0, LX/6mt;->A03:Z

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0, p1}, LX/6mt;->A01(LX/4Kr;)V

    .line 56
    return-void

    .line 57
    :cond_3
    iget v3, p1, LX/4Kr;->A00:I

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "direct_inbox_icon_badge_count_updated"

    .line 65
    invoke-virtual {v5, v4, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p1, LX/4Kr;->A01:LX/3kQ;

    .line 70
    iget v1, v2, LX/3kQ;->A00:I

    .line 72
    const-string v0, "direct_inbox_icon_badge_count"

    .line 74
    invoke-virtual {v5, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 77
    iget-object v1, v2, LX/3kQ;->A01:Ljava/lang/Long;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p0, v1, v3, v0}, LX/6mt;->A02(LX/6mt;Ljava/lang/Long;IS)V

    .line 83
    return-void
.end method

.method public final A08(LX/3kQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v4, p0, LX/6mt;->A04:LX/1pA;

    .line 3
    const v3, 0x13337b7

    .line 6
    invoke-virtual {v4, v3, v0}, LX/3r9;->isMarkerOn(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    .line 14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, LX/6mt;->A00(LX/4Kr;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/6mt;->A03:Z

    .line 34
    iget v2, p1, LX/3kQ;->A00:I

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "direct_inbox_icon_displayed"

    .line 42
    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "direct_inbox_icon_badge_count"

    .line 47
    invoke-virtual {v4, v3, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 50
    sget-object v1, LX/2nq;->A0C:LX/2nn;

    .line 52
    sget-object v0, LX/2nn;->A05:LX/2nn;

    .line 54
    if-ne v1, v0, :cond_0

    .line 56
    iget-object v1, p1, LX/3kQ;->A01:Ljava/lang/Long;

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p0, v1, v2, v0}, LX/6mt;->A02(LX/6mt;Ljava/lang/Long;IS)V

    .line 62
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x6d7ff7a6    # -8.0799945E-28f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6mt;->A02:Z

    .line 10
    iput-boolean v0, p0, LX/6mt;->A03:Z

    .line 12
    const v0, 0x21adb670

    .line 15
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 18
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x57591e7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/6mt;->A02:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    .line 13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "app_foregrounded"

    .line 27
    invoke-direct {p0, v0}, LX/6mt;->A04(Ljava/lang/String;)V

    .line 30
    const v0, -0x34da328b    # -1.0866037E7f

    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x1045f96a

    .line 40
    goto :goto_0
.end method
