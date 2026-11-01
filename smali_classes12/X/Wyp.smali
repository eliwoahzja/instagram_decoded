.class public final LX/Wyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzk;
.implements LX/Zpp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/4KL;

.field public A05:LX/0tn;

.field public A06:LX/9PW;

.field public A07:LX/4jm;

.field public A08:LX/SUm;

.field public A09:LX/2ns;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static A00(LX/Wyp;)LX/6dc;
    .locals 7

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

    const-string v0, "ig_cobroadcast_waterfall"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1d4

    new-instance v6, LX/6dc;

    invoke-direct {v6, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/Wyp;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Wyp;->A07:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final A01(LX/Wyp;Ljava/lang/Integer;)LX/6dc;
    .locals 4

    invoke-static {p0}, LX/Wyp;->A00(LX/Wyp;)LX/6dc;

    move-result-object v3

    invoke-static {p1}, LX/f02;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "rsys_rtc"

    const-string v0, "livewith_stack"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;
    .locals 7

    invoke-static {p0}, LX/Wyp;->A00(LX/Wyp;)LX/6dc;

    move-result-object v2

    invoke-static {p1}, LX/f02;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, LX/Wyp;->A09:LX/2ns;

    iget-object v1, p0, LX/Wyp;->A04:LX/4KL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    invoke-static {v1, v0, v3}, LX/89P;->A0O(LX/4KL;LX/2le;LX/2ns;)V

    invoke-static {v0}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "perf"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Wyp;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SpP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Wyp;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "face_effect_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyp;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "organic"

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Wyp;->A0G:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyp;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Wyp;->A0P:Z

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_audio_muted"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Wyp;->A0Q:Z

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "rsys_rtc"

    const-string v0, "livewith_stack"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyp;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/Wyp;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    :cond_2
    iget-object v0, p0, LX/Wyp;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_face_effect_applied"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyp;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_camera_flip_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effect"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;
    .locals 1

    invoke-static {p0, p1}, LX/Wyp;->A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "broadcast_failure"

    :goto_0
    const-string v0, "reason"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "user_initiated"

    goto :goto_0

    :cond_1
    const/16 v0, 0xc5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "broadcaster_initiated"

    goto :goto_0

    :cond_3
    const-string p0, "guest_initiated"

    goto :goto_0

    :cond_4
    const-string p0, "error"

    goto :goto_0
.end method

.method private final A04()V
    .locals 8

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyp;->A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    iget-object v7, p0, LX/Wyp;->A08:LX/SUm;

    if-eqz v7, :cond_3

    new-instance v3, LX/EQ4;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "button_tap_count"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/SUm;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/2le;

    invoke-direct {v2}, LX/2le;-><init>()V

    iget-object v0, v7, LX/SUm;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "getNumTimesSelected"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v3, v0, v6}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/SUm;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A05(LX/0tp;LX/Wyp;)V
    .locals 2

    iget-object v0, p1, LX/Wyp;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(LX/0tp;LX/Wyp;)V
    .locals 2

    iget-object v0, p1, LX/Wyp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Wyp;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/Wyp;->A00(LX/Wyp;)LX/6dc;

    move-result-object v3

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/f02;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wyp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "rsys_rtc"

    const-string v0, "livewith_stack"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/SpP;->A01(LX/6dc;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Wyp;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v2, p0, LX/Wyp;->A0B:Ljava/lang/Integer;

    :cond_0
    iput-boolean v3, p0, LX/Wyp;->A0R:Z

    iget-object v1, p0, LX/Wyp;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Wyp;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, LX/Wyp;->A04()V

    iget-object v0, p0, LX/Wyp;->A0B:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, p1}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyp;->A01(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    const-string v0, "debug_title"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug_msg"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyp;->A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object v3

    const-string v4, "IgLiveWithGuestWaterfall"

    const-string v0, "Reason: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Description: "

    invoke-static {v0, p3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_domain"

    invoke-virtual {v3, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_info"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    if-eqz p4, :cond_2

    iget-object v2, p0, LX/Wyp;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "none"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :goto_0
    iput-object v2, p0, LX/Wyp;->A0B:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/Wyp;->A04()V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-nez p3, :cond_4

    move-object p3, v3

    :cond_4
    iget-object v1, p0, LX/Wyp;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v2}, LX/Wyp;->A03(LX/Wyp;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/kzb;->A00:Ljava/lang/Object;

    invoke-static {p2}, LX/89P;->A0H(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZb()V
    .locals 2

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

    const/16 v0, 0x465

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p0}, LX/Wyp;->A05(LX/0tp;LX/Wyp;)V

    invoke-static {v1, p0}, LX/Wyp;->A06(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-static {v1, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EbV(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/Wyp;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v2, p0, LX/Wyp;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/Wyp;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Wyp;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wyp;->A02(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

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

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Wyp;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/Wyp;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public final EeP(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

    const/16 v0, 0x15c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p3, p4, p1, p2}, LX/89P;->A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, p0}, LX/Wyp;->A05(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/Wyp;->A06(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-static {v1, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic EeQ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EeR(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

    const/16 v0, 0x466

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p3, p5, p1, p2}, LX/89P;->A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Wyp;->A05(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Wyp;->A06(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic EeS(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EeT(IIIII)V
    .locals 3

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

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

    invoke-static {v2, p0}, LX/Wyp;->A05(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wyp;->A06(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EeU(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

    const/16 v0, 0x467

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "question_text"

    invoke-interface {v1, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/Wyp;->A05(LX/0tp;LX/Wyp;)V

    invoke-static {v1, p0}, LX/Wyp;->A06(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-static {v1, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final EeV(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wyp;->A05:LX/0tn;

    const/16 v0, 0x468

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p3, p5, p1, p2}, LX/89P;->A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Wyp;->A05(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Wyp;->A06(LX/0tp;LX/Wyp;)V

    iget-object v0, p0, LX/Wyp;->A06:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic EgQ(Z)V
    .locals 0

    return-void
.end method

.method public final Ejr()V
    .locals 1

    iget-object v0, p0, LX/Wyp;->A08:LX/SUm;

    if-nez v0, :cond_0

    new-instance v0, LX/SUm;

    invoke-direct {v0}, LX/SUm;-><init>()V

    iput-object v0, p0, LX/Wyp;->A08:LX/SUm;

    :cond_0
    return-void
.end method
