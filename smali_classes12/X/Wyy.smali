.class public final LX/Wyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzk;
.implements LX/Zpp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Handler;

.field public A09:LX/4KL;

.field public A0A:LX/0tn;

.field public A0B:LX/9PW;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/4jm;

.field public A0E:LX/SUm;

.field public A0F:LX/2ns;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0N:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:J


# direct methods
.method public static A00(LX/Wyy;Ljava/lang/Integer;)LX/0tp;
    .locals 3

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_broadcast_waterfall"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p1}, LX/ezh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyy;->A0D:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;
    .locals 0

    invoke-static {p0, p1}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object p1

    iget-object p0, p0, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/6dc;->A1m(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;
    .locals 8

    invoke-static {p0, p1}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    iget-object v2, p0, LX/Wyy;->A0F:LX/2ns;

    iget-object v1, p0, LX/Wyy;->A09:LX/4KL;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    invoke-static {v1, v0, v2}, LX/89P;->A0O(LX/4KL;LX/2le;LX/2ns;)V

    invoke-static {v0}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "perf"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p0, LX/Wyy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_av_pts_offset_ms"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_av_sent_time_offset_ms"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Wyy;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_connection"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Wyy;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/SpP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Wyy;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_face_effect_enabled"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewer_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Wyy;->A0m:Z

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_chat_on"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "burst_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, p0, v3}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    iget-boolean v0, p0, LX/Wyy;->A0l:Z

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_audio_muted"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Wyy;->A0n:Z

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/Wyy;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :cond_2
    iget-object v0, p0, LX/Wyy;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_face_effect_applied"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_camera_flip_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effect"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_3
    const-string v0, "guest_list"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v4
.end method

.method public static final A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;
    .locals 3

    invoke-static {p0, p1}, LX/Wyy;->A04(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    iget-wide v0, p0, LX/Wyy;->A03:J

    invoke-static {v0, v1}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/Wyy;->A0J:Ljava/lang/String;

    const-string v0, "broadcast_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wyy;->A0I:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A04(LX/Wyy;Ljava/lang/Integer;)LX/6dc;
    .locals 3

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_broadcast_waterfall"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {p1}, LX/ezh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyy;->A0D:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    return-object v2
.end method

.method public static A05(LX/0tp;LX/Wyy;)V
    .locals 2

    iget-object v0, p1, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Wyy;->A0K:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0tp;LX/Wyy;F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/Wyy;->A0J:Ljava/lang/String;

    const-string v0, "broadcast_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Wyy;->A0I:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0tp;LX/Wyy;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/Wyy;->A0B:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A08(LX/0tp;LX/Wyy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A09(LX/0ts;LX/Wyy;Ljava/util/List;)V
    .locals 2

    const-string v0, "current_guest_ids"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Wyy;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "guest_join_counter"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A0A(LX/Wyy;)V
    .locals 4

    iget-object v3, p0, LX/Wyy;->A0F:LX/2ns;

    invoke-virtual {v3}, LX/2ns;->A09()V

    iget v2, p0, LX/Wyy;->A01:I

    iget v1, p0, LX/Wyy;->A00:I

    invoke-virtual {v3}, LX/2ns;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/Wyy;->A01:I

    invoke-virtual {v3}, LX/2ns;->A04()I

    move-result v0

    iput v0, p0, LX/Wyy;->A00:I

    return-void
.end method


# virtual methods
.method public final A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    move v5, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LX/TcR;->A02(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wyy;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v4}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "BROADCASTER_CANCEL"

    :goto_1
    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_viewer"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    const-string v1, "CANDIDATE_INELIGIBLE"

    goto :goto_1

    :cond_1
    const-string v1, "INVITE_EXPIRED"

    goto :goto_1

    :cond_2
    const-string v1, "GUEST_REJECT"

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, p0, v2}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A00(LX/Wyy;Ljava/lang/Integer;)LX/0tp;

    move-result-object v3

    iget-object v0, p0, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-wide v1, p0, LX/Wyy;->A03:J

    long-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/Wyy;->A06(LX/0tp;LX/Wyy;F)V

    const-string v0, "debug_title"

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "debug_msg"

    invoke-interface {v3, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/kzb;->A00:Ljava/lang/Object;

    invoke-static {p2}, LX/89P;->A0H(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(ZLjava/lang/String;)V
    .locals 5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {p1}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_info"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Wyy;->A02:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Wyy;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_cobroadcast_invite"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Wyy;->A07:Landroid/content/Context;

    invoke-static {v0, v2}, LX/TcR;->A01(Landroid/content/Context;LX/6dc;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wyy;->A0p:Z

    iget-object v3, p0, LX/Wyy;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/Wyy;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/Wyy;->A0p:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/Wyy;->A0F:LX/2ns;

    invoke-virtual {v0}, LX/2ns;->A09()V

    invoke-virtual {v0}, LX/2ns;->A04()I

    move-result v0

    iput v0, p0, LX/Wyy;->A00:I

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0G(ZLjava/lang/String;)V
    .locals 5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    invoke-static {p1}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_info"

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Wyy;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Wyy;->A07:Landroid/content/Context;

    invoke-static {v0, v4}, LX/TcR;->A01(Landroid/content/Context;LX/6dc;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A0H(ZZ)V
    .locals 4

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A00(LX/Wyy;Ljava/lang/Integer;)LX/0tp;

    move-result-object v3

    iget-object v0, p0, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-wide v1, p0, LX/Wyy;->A03:J

    long-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/Wyy;->A06(LX/0tp;LX/Wyy;F)V

    iget-object v0, p0, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_to_igtv_flag"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_status"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic EZb()V
    .locals 0

    return-void
.end method

.method public final EbV(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/Wyy;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v2, p0, LX/Wyy;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/Wyy;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Wyy;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/008;->A0q:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "apply"

    :goto_1
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_face_effect_fileid"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_id"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_fileid"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyy;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SpP;->A01(LX/6dc;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Wyy;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/Wyy;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public final EeP(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    const/16 v0, 0x15c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p3, p4, p1, p2}, LX/89P;->A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    iget-object v0, p0, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-static {v2}, LX/448;->A1D(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EeQ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_live_deselect_question"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/Wyy;->A0r:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, p4, p3, p1, p2}, LX/89P;->A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4, p0}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    iget-object v0, p0, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-static {v4}, LX/448;->A1D(LX/0tp;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EeR(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EeS(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wyy;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Wyy;->A0r:J

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_live_select_question"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2}, LX/448;->A1D(LX/0tp;)V

    invoke-static {v2, p5, p3, p1, p2}, LX/89P;->A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    invoke-static {p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EeT(IIIII)V
    .locals 3

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_count"

    invoke-static {v2, v1, v0, p2}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p3}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p4}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p5}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    iget-object v0, p0, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-static {v2}, LX/448;->A1D(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EeU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeV(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EgQ(Z)V
    .locals 3

    iget-object v1, p0, LX/Wyy;->A0A:LX/0tn;

    if-eqz p1, :cond_1

    const-string v0, "ig_live_turn_on_questions"

    :goto_0
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p0}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    iget-object v0, p0, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-static {v2}, LX/448;->A1D(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ig_live_turn_off_questions"

    goto :goto_0
.end method

.method public final Ejr()V
    .locals 1

    iget-object v0, p0, LX/Wyy;->A0E:LX/SUm;

    if-nez v0, :cond_0

    new-instance v0, LX/SUm;

    invoke-direct {v0}, LX/SUm;-><init>()V

    iput-object v0, p0, LX/Wyy;->A0E:LX/SUm;

    :cond_0
    return-void
.end method
