.class public final LX/92n;
.super LX/T0T;
.source ""

# interfaces
.implements LX/KAn;
.implements LX/Pcp;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/92o;

.field public final A03:LX/92F;

.field public final A04:LX/KAs;

.field public final A05:LX/93t;

.field public final A06:LX/92t;

.field public final A07:LX/Pru;

.field public final A08:LX/Bvq;

.field public volatile A09:LX/Pmm;

.field public volatile A0A:LX/Psd;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/92n;->A0C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/Pqw;)V
    .locals 13

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/T0T;-><init>(LX/Pqw;)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/92n;->A08:LX/Bvq;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v3, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v3, v1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    :goto_0
    iput-object v0, p0, LX/92n;->A04:LX/KAs;

    sget-object v0, LX/8X2;->A0M:LX/8V8;

    invoke-interface {v3, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92o;

    iput-object v0, p0, LX/92n;->A02:LX/92o;

    sget-object v0, LX/8X2;->A0E:LX/8V8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/92q;->A06:LX/92r;

    sget-object v0, LX/8X2;->A0G:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/92q;->A02:LX/92r;

    sget-object v1, LX/8X2;->A03:LX/8V8;

    sget-object v0, LX/92t;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/92q;->A0B:LX/92r;

    sget-object v1, LX/8X2;->A0N:LX/8V8;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A01:LX/92r;

    sget-object v0, LX/8X2;->A02:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A07:LX/92r;

    sget-object v0, LX/8X2;->A0I:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A0F:LX/92r;

    sget-object v0, LX/8X2;->A04:LX/8V8;

    invoke-interface {v3, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/92q;->A09:LX/92r;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A0D:LX/92r;

    sget-object v0, LX/8X2;->A0O:LX/8V8;

    invoke-virtual {p0, v0, v4}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A03:LX/92r;

    sget-object v0, LX/8X2;->A05:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A04:LX/92r;

    sget-object v0, LX/8X2;->A09:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A08:LX/92r;

    sget-object v0, LX/8X2;->A0C:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A05:LX/92r;

    sget-object v0, LX/8X2;->A0A:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/92q;->A0H:LX/92r;

    if-nez v7, :cond_0

    const/16 v0, 0x2736

    invoke-direct {p0, v0}, LX/92n;->A03(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/92q;->A0G:LX/92r;

    if-nez v7, :cond_2

    const/16 v0, 0x2737

    invoke-direct {p0, v0}, LX/92n;->A03(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A0I:LX/92r;

    if-nez v7, :cond_4

    const/16 v0, 0x2739

    invoke-direct {p0, v0}, LX/92n;->A03(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A0C:LX/92r;

    const/16 v0, 0x273a

    invoke-direct {p0, v0}, LX/92n;->A03(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/92q;->A0A:LX/92r;

    const/16 v0, 0x275d

    invoke-direct {p0, v0}, LX/92n;->A03(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8X2;->A0H:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2735

    invoke-direct {p0, v0}, LX/92n;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v3, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "Lite-GPU-Monitor-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/92q;->A0E:LX/92r;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v3}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/92q;

    invoke-direct {v4, v5}, LX/92q;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/8X2;->A0J:LX/8V8;

    new-instance v0, LX/92u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/92u;

    new-instance v0, LX/93C;

    invoke-direct {v0, p0}, LX/93C;-><init>(LX/92n;)V

    new-instance v5, LX/92t;

    invoke-direct {v5, v6, v0, v4, v1}, LX/92t;-><init>(Landroid/content/Context;LX/93C;LX/92q;LX/92u;)V

    iput-object v5, p0, LX/92n;->A06:LX/92t;

    sget-object v1, LX/8X2;->A00:LX/8V8;

    new-instance v0, LX/92F;

    invoke-direct {v0}, LX/92F;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/92F;

    iput-object v4, p0, LX/92n;->A03:LX/92F;

    invoke-static {p1}, LX/92J;->A00(LX/Pqw;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/92n;->A01:Landroid/os/Handler;

    sget-object v0, LX/8X2;->A0B:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {p1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/T0s;->HNZ(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/92n;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    :cond_7
    iget-object v6, v5, LX/92t;->A01:Landroid/content/Context;

    iget-object v11, v5, LX/92t;->A03:LX/92q;

    iget-object v12, v5, LX/92t;->A04:LX/92u;

    iget-object v9, v5, LX/92t;->A02:LX/93C;

    invoke-static {v5}, LX/92t;->A00(LX/92t;)LX/93I;

    move-result-object v10

    new-instance v5, LX/93L;

    invoke-direct/range {v5 .. v12}, LX/93L;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/93C;LX/93I;LX/92q;LX/92u;)V

    iget-object v1, v5, LX/93L;->A08:LX/93o;

    new-instance v0, LX/93p;

    invoke-direct {v0, p0}, LX/93p;-><init>(LX/92n;)V

    iput-object v0, v1, LX/93o;->A00:LX/93p;

    sget-object v0, LX/8X9;->A00:LX/8V8;

    invoke-virtual {p0, v0, v2}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/92n;->A0A:LX/Psd;

    if-nez v1, :cond_8

    new-instance v1, LX/93q;

    invoke-direct {v1, p0}, LX/93q;-><init>(LX/92n;)V

    iput-object v1, p0, LX/92n;->A0A:LX/Psd;

    :cond_8
    new-instance v0, LX/93t;

    invoke-direct {v0, v4, v5, v1, v2}, LX/93t;-><init>(LX/92F;LX/93L;LX/Psd;Z)V

    iput-object v0, p0, LX/92n;->A05:LX/93t;

    invoke-virtual {p0}, LX/92n;->B2r()LX/Pru;

    move-result-object v0

    iput-object v0, p0, LX/92n;->A07:LX/Pru;

    sget-object v0, LX/8X2;->A0L:LX/8V8;

    invoke-interface {v3, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    invoke-virtual {v0, v1}, LX/93t;->A02(LX/94s;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v8

    goto :goto_1

    :cond_b
    move-object v0, v8

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/92n;->A05:LX/93t;

    iget-object v3, v4, LX/93t;->A03:LX/93L;

    iget-object v0, v3, LX/93L;->A08:LX/93o;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/93o;->A05:Z

    iget-object v1, v0, LX/93o;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LX/92n;->A06:LX/92t;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/93t;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/93L;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/93L;->A0H:Z

    :cond_1
    :goto_0
    iget-object v1, v4, LX/93t;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/93L;->A05()V

    goto :goto_0
.end method

.method private final A01()V
    .locals 9

    iget-object v2, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v2, LX/93t;->A03:LX/93L;

    iget-object v1, v0, LX/93L;->A08:LX/93o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93o;->A05:Z

    iget-object v0, p0, LX/92n;->A06:LX/92t;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/92n;->A04:LX/KAs;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v8, 0x0

    const-string v6, "media_pipeline_egl_surface_init"

    const-string v7, "MediaGraphControllerImpl"

    invoke-interface/range {v3 .. v8}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v2, LX/93t;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/92n;LX/LWd;)V
    .locals 8

    iget-object v2, p0, LX/92n;->A04:LX/KAs;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v5, "medium"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long p0, v0

    const-string v4, "MediaGraphControllerImpl"

    const/4 v7, 0x0

    move-object v6, v4

    invoke-interface/range {v2 .. v9}, LX/KAs;->EdL(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "high"

    goto :goto_0
.end method

.method private final A03(I)Z
    .locals 3

    sget-object v2, LX/KAr;->A00:LX/8Z8;

    iget-object v1, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    invoke-interface {v0, p1}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    sget-object v3, LX/8W8;->A03:LX/8W9;

    iget-object v2, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v2, v3}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/8W8;

    invoke-interface {v0}, LX/8W8;->Cc9()LX/94s;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/94s;->Bbs()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/80S;

    invoke-direct {v0, p0}, LX/80S;-><init>(LX/92n;)V

    invoke-interface {v1, v0}, LX/94s;->HZY(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v3}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/8W8;

    invoke-interface {v0}, LX/8W8;->Cc9()LX/94s;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    invoke-virtual {v0, v1}, LX/93t;->A02(LX/94s;)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 0

    invoke-direct {p0}, LX/92n;->A00()V

    return-void
.end method

.method public final A0E()V
    .locals 0

    invoke-direct {p0}, LX/92n;->A01()V

    return-void
.end method

.method public final A0F()V
    .locals 0

    invoke-direct {p0}, LX/92n;->A01()V

    return-void
.end method

.method public final A0G()V
    .locals 0

    invoke-direct {p0}, LX/92n;->A00()V

    return-void
.end method

.method public final A0I()V
    .locals 4

    iget-object v2, p0, LX/92n;->A06:LX/92t;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/92n;->A0B:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v1, v0, LX/93t;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/92t;->A00:LX/93I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/93I;->A0B()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/92t;->A00:LX/93I;

    :cond_0
    iget-object v2, v2, LX/92t;->A03:LX/92q;

    sget-object v3, LX/92q;->A09:LX/92r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/92q;->A0F:LX/92r;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93I;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/93I;->A0B()V

    :cond_2
    iget-object v2, p0, LX/T0T;->A00:LX/Pqw;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    sget-object v0, LX/8X2;->A0B:LX/8V8;

    invoke-interface {v2, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/T0s;->GSm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final AQs(LX/95o;)V
    .locals 1

    iget-object v0, p0, LX/92n;->A08:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B2r()LX/Pru;
    .locals 5

    iget-object v4, p0, LX/92n;->A03:LX/92F;

    iget-object v3, p0, LX/92n;->A05:LX/93t;

    iget-object v1, v3, LX/93t;->A03:LX/93L;

    iget-object v0, p0, LX/92n;->A04:LX/KAs;

    new-instance v2, LX/94K;

    invoke-direct {v2, v4, v0, v1}, LX/94K;-><init>(LX/92F;LX/KAs;LX/93L;)V

    sget-object v1, LX/8X2;->A0F:LX/8V8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/94q;

    invoke-direct {v0, v2, v3, v1}, LX/94q;-><init>(LX/PtA;LX/93t;Z)V

    return-object v0
.end method

.method public final B3A(Landroid/os/Handler;I)LX/Pru;
    .locals 14

    const/4 v4, 0x0

    iget-object v6, p0, LX/92n;->A06:LX/92t;

    if-eqz v6, :cond_1

    new-instance v3, LX/Nvf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Nvf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/Nvf;->A00:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v0, v6, LX/92t;->A03:LX/92q;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/92q;->A00:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x7

    sget-object v2, LX/92q;->A03:LX/92r;

    const/4 v0, 0x0

    move/from16 v7, p2

    if-ne v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/92q;->A04:LX/92r;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/92t;->A01:Landroid/content/Context;

    new-instance v12, LX/92q;

    invoke-direct {v12, v5}, LX/92q;-><init>(Ljava/util/Map;)V

    iget-object v13, v6, LX/92t;->A04:LX/92u;

    iget-object v10, v6, LX/92t;->A02:LX/93C;

    invoke-static {v6}, LX/92t;->A00(LX/92t;)LX/93I;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v6, LX/93L;

    invoke-direct/range {v6 .. v13}, LX/93L;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/93C;LX/93I;LX/92q;LX/92u;)V

    sget-object v2, LX/92F;->A01:LX/92F;

    new-instance v1, LX/Nvg;

    invoke-direct {v1, v3}, LX/Nvg;-><init>(LX/Nvf;)V

    new-instance v0, LX/93t;

    invoke-direct {v0, v2, v6, v1, v4}, LX/93t;-><init>(LX/92F;LX/93L;LX/Psd;Z)V

    iput-object v0, v3, LX/Nvf;->A02:LX/93t;

    new-instance v0, LX/94K;

    invoke-direct {v0, v2, v9, v6}, LX/94K;-><init>(LX/92F;LX/KAs;LX/93L;)V

    iput-object v0, v3, LX/Nvf;->A01:LX/PtA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-string v1, "Failed to create standalone renderer session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BKo()I
    .locals 1

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    iget-object v0, v0, LX/93L;->A05:LX/93I;

    iget v0, v0, LX/93I;->A01:I

    return v0
.end method

.method public final BOX()LX/92F;
    .locals 1

    iget-object v0, p0, LX/92n;->A03:LX/92F;

    return-object v0
.end method

.method public final Bsu()LX/Pru;
    .locals 1

    iget-object v0, p0, LX/92n;->A07:LX/Pru;

    return-object v0
.end method

.method public final Bzb()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public final CEH()LX/92q;
    .locals 1

    iget-object v0, p0, LX/92n;->A06:LX/92t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/92t;->A03:LX/92q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEJ()LX/93L;
    .locals 1

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KAn;->A00:LX/8W9;

    return-object v0
.end method

.method public final Cc9()LX/94s;
    .locals 1

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A00:LX/94s;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CcB()LX/PtA;
    .locals 1

    iget-object v0, p0, LX/92n;->A07:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CcC()LX/94s;
    .locals 1

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A00:LX/94s;

    return-object v0
.end method

.method public final E6l()Z
    .locals 1

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A00:LX/94s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/94s;->E6l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GNR()V
    .locals 2

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    iget-object v1, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v1, p0}, LX/93o;->A00(LX/Pcp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93o;->A05:Z

    iget-object v1, v1, LX/93o;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Ga0(Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/92n;->A07:LX/Pru;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Pru;->Ga5(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public final Ga1(Ljava/lang/Long;Z)V
    .locals 2

    iget-object v1, p0, LX/92n;->A07:LX/Pru;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/Pru;->Ga6(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final GaD(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/92n;->A07:LX/Pru;

    invoke-interface {v0, p1}, LX/Pru;->GaD(Ljava/lang/Long;)V

    return-void
.end method

.method public final Gf3()V
    .locals 2

    iget-object v0, p0, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    iget-object v1, v0, LX/93L;->A08:LX/93o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93o;->A05:Z

    return-void
.end method

.method public final Gyf(LX/94s;)V
    .locals 3

    iget-object v2, p0, LX/92n;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Olo;

    invoke-direct {v0, p0, p1}, LX/Olo;-><init>(LX/92n;LX/94s;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/92n;->A05:LX/93t;

    invoke-virtual {v0, p1}, LX/93t;->A02(LX/94s;)V

    return-void
.end method

.method public final H8R(LX/Pmm;)V
    .locals 0

    iput-object p1, p0, LX/92n;->A09:LX/Pmm;

    return-void
.end method

.method public final HXG(IIIZII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/92n;->A07:LX/Pru;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, LX/Pru;->HXG(IIIZII)V

    iget-object v0, v0, LX/92n;->A08:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/95o;

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/95o;->A0H(IIIZII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Hak(I)V
    .locals 4

    iget-object v3, p0, LX/92n;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/92n;->A01:Landroid/os/Handler;

    return-object v0
.end method
