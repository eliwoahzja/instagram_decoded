.class public final LX/1gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:LX/om8;

.field public A02:LX/BcU;

.field public A03:LX/Fn0;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/fnD;

.field public final A08:LX/CA2;

.field public final A09:LX/9pq;

.field public final A0A:LX/9BJ;

.field public final A0B:Ljava/util/Map;

.field public final synthetic A0C:LX/9BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fnD;LX/9BC;LX/9BJ;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p3, p0, LX/1gZ;->A0C:LX/9BC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1gZ;->A0A:LX/9BJ;

    iput-object p2, p0, LX/1gZ;->A07:LX/fnD;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1gZ;->A06:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1gZ;->A0B:Ljava/util/Map;

    iget-object v1, p2, LX/fnD;->A02:LX/g1n;

    iget-boolean v0, v1, LX/g1n;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p4, LX/9BJ;->A01:LX/rbx;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/9pq;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, v2, LX/9pq;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/9pq;->A01:Landroid/os/Handler;

    iput-object v1, v2, LX/9pq;->A03:LX/g1n;

    iput-object v4, v2, LX/9pq;->A06:LX/rbx;

    iput-object p0, v2, LX/9pq;->A04:LX/1gZ;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v2, LX/9pq;->A02:Landroid/view/GestureDetector;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/9pq;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/1gZ;->A09:LX/9pq;

    iget-object v0, p4, LX/9BJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/1bx;

    iget-object v0, p4, LX/9BJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9BM;

    iget-object v0, p4, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9By;

    iget-object v0, p4, LX/9BJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p2, LX/fnD;->A00:LX/km9;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/CA2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CA2;->A06:LX/1bx;

    iput-object v5, v1, LX/CA2;->A01:LX/9BM;

    iput-object v4, v1, LX/CA2;->A05:LX/9By;

    iput-object v2, v1, LX/CA2;->A00:Landroid/os/Handler;

    iput-object v0, v1, LX/CA2;->A02:LX/km9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/CA2;->A08:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/CA2;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1gZ;->A08:LX/CA2;

    iget-object v0, p4, LX/9BJ;->A00:LX/1eU;

    iput-boolean v3, v0, LX/1eU;->A01:Z

    return-void

    :cond_0
    iget-object v0, p4, LX/9BJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/RM3;JZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v5, p0

    iget-object v0, p0, LX/1gZ;->A07:LX/fnD;

    iget-object v0, v0, LX/fnD;->A00:LX/km9;

    iget-boolean v0, v0, LX/km9;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1gZ;->A08:LX/CA2;

    iget-object v0, v1, LX/CA2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/CA2;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/CA2;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, LX/1gZ;->A03(Landroid/view/MotionEvent;LX/RM3;JZ)Z

    iget-object v3, p0, LX/1gZ;->A01:LX/om8;

    if-eqz p5, :cond_1

    if-eqz v3, :cond_1

    const-string v2, ""

    const-string v1, "ExternalNavigationModule"

    new-instance v0, LX/jCH;

    invoke-direct {v0, v2, v1, v4, v4}, LX/jCH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/om8;->A02(LX/jCH;)Z

    :cond_1
    return-void
.end method

.method public final A01(LX/FAs;LX/Ixo;)V
    .locals 7

    iget-object v2, p0, LX/1gZ;->A07:LX/fnD;

    iget-object v0, v2, LX/fnD;->A00:LX/km9;

    iget-boolean v3, v0, LX/km9;->A05:Z

    if-eqz v3, :cond_7

    iget-object v4, p0, LX/1gZ;->A08:LX/CA2;

    invoke-interface {p2}, LX/Ixo;->C3W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "navigation_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/CA2;->A00:Landroid/os/Handler;

    new-instance v0, LX/pcZ;

    invoke-direct {v0, v4, p2}, LX/pcZ;-><init>(LX/CA2;LX/Ixo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/1gZ;->A0C:LX/9BC;

    iget-object v0, v0, LX/9BC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9CE;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9CE;->A01:Ljava/util/List;

    invoke-interface {p2}, LX/Ixo;->Btq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/9CE;->A00:Ljava/util/List;

    invoke-interface {p2}, LX/Ixo;->Btp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/9CE;->A02:Ljava/util/List;

    invoke-interface {p2}, LX/Ixo;->CaD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p2}, LX/Ixo;->Btq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Ixo;->Btr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, LX/1gZ;->A02(LX/FAs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/1gZ;->A08:LX/CA2;

    iget-object v6, v0, LX/CA2;->A03:LX/om8;

    :goto_0
    iget-object v5, p0, LX/1gZ;->A02:LX/BcU;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, v2, LX/fnD;->A04:Z

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/BcU;->A0A:LX/ig3;

    iget-boolean v0, v2, LX/ig3;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/BcU;->A0D:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/BcU;->A02:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/ig3;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/1gZ;->A01:LX/om8;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1gZ;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9By;

    invoke-virtual {v0, v5, p1, v6, p2}, LX/9By;->A01(LX/BcU;LX/FAs;LX/Ixo;LX/Ixo;)V

    return-void
.end method

.method public final A02(LX/FAs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v4, p0, LX/1gZ;->A07:LX/fnD;

    iget-object v5, v4, LX/fnD;->A00:LX/km9;

    iget-boolean v0, v5, LX/km9;->A05:Z

    const-string v1, "ExternalNavigationModule"

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1gZ;->A08:LX/CA2;

    const/4 v0, 0x0

    new-instance v2, LX/jCH;

    invoke-direct {v2, v7, v1, v6, v0}, LX/jCH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CA2;->A00:Landroid/os/Handler;

    new-instance v0, LX/Emm;

    invoke-direct {v0, v2, v3}, LX/Emm;-><init>(LX/jCH;LX/CA2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/1gZ;->A01:LX/om8;

    iget-object v8, p0, LX/1gZ;->A02:LX/BcU;

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const/4 v3, 0x0

    new-instance v0, LX/jCH;

    invoke-direct {v0, v7, v1, v6, v3}, LX/jCH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/om8;->A02(LX/jCH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/BcU;->A0A:LX/ig3;

    iget-boolean v0, v2, LX/ig3;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/BcU;->A0D:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v6

    iget-wide v0, v8, LX/BcU;->A02:J

    sub-long/2addr v6, v0

    iget-wide v0, v2, LX/ig3;->A00:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v2, LX/9BJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/om8;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9By;

    iget-object v1, p0, LX/1gZ;->A0B:Ljava/util/Map;

    iget-object v0, v8, LX/BcU;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-boolean v14, v5, LX/km9;->A04:Z

    iget-object v10, p0, LX/1gZ;->A05:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/9By;->A02(LX/BcU;LX/Ixo;Ljava/lang/String;Ljava/util/List;DZ)V

    iput-object v3, p0, LX/1gZ;->A05:Ljava/lang/String;

    :cond_3
    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    iget-boolean v0, v4, LX/fnD;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9By;

    invoke-virtual {v0, v8, v1, v9, v9}, LX/9By;->A01(LX/BcU;LX/FAs;LX/Ixo;LX/Ixo;)V

    :cond_4
    iget-object v0, p0, LX/1gZ;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/RM3;JZ)Z
    .locals 27

    const/4 v9, 0x0

    move-object/from16 v6, p0

    iget-object v2, v6, LX/1gZ;->A0C:LX/9BC;

    iget-object v5, v2, LX/9BC;->A03:LX/9CD;

    const-string/jumbo v20, "handleGesture"

    iget-object v3, v5, LX/9CD;->A00:LX/1pA;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const v0, 0x2b833bd2

    invoke-virtual {v3, v0, v9, v1}, LX/3r9;->markerStart(IIZ)V

    :cond_0
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0, v15}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x0

    const-string/jumbo v14, "reason"

    move-object/from16 v3, p1

    if-nez p1, :cond_2

    const-string/jumbo v1, "touchEventNull"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0, v2}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/9CD;->A00:LX/1pA;

    if-eqz v1, :cond_1

    const v0, 0x2b833bd2

    invoke-virtual {v1, v0, v9}, LX/3r9;->A0d(II)V

    :cond_1
    return v9

    :cond_2
    iget-object v7, v6, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v7, LX/9BJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/1bx;

    iget-object v10, v6, LX/1gZ;->A02:LX/BcU;

    iget-object v13, v6, LX/1gZ;->A07:LX/fnD;

    iget-object v11, v13, LX/fnD;->A01:LX/ig3;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/BcU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/BcU;->A0D:LX/1bx;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/BcU;->A0C:LX/RM3;

    iput-object v3, v4, LX/BcU;->A07:Landroid/view/MotionEvent;

    move-wide/from16 v0, p3

    iput-wide v0, v4, LX/BcU;->A03:J

    iput-object v10, v4, LX/BcU;->A09:LX/BcU;

    iput-object v11, v4, LX/BcU;->A0A:LX/ig3;

    const-string v0, "DSPGnvData"

    iput-object v0, v4, LX/BcU;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/BcU;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/BcU;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/BcU;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/BcU;->A0O:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/BcU;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/BcU;->A0J:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/BcU;->A00:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/BcU;->A01:F

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/BcU;->A0C:LX/RM3;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/RM3;->A09:LX/RM3;

    :cond_4
    iput-object v0, v4, LX/BcU;->A0B:LX/RM3;

    if-eqz v10, :cond_7

    iget-wide v0, v10, LX/BcU;->A04:J

    :goto_1
    iput-wide v0, v4, LX/BcU;->A05:J

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BcU;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/BcU;->A0H:Ljava/lang/String;

    invoke-interface {v8}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/BcU;->A02:J

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/BcU;->A04:J

    iget-wide v0, v4, LX/BcU;->A02:J

    iput-wide v0, v4, LX/BcU;->A06:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_2
    const/16 v17, 0x1

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "currentActivity/Window is Null"

    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "isCurrentActivityNull"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v18

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x500d2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v2, LX/9BC;->A04:LX/4Nb;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9700314b85L    # 3.0355499515095E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-nez v0, :cond_18

    const-wide v0, 0x8100a2005601baL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/9BJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9j;

    :goto_4
    if-eqz p5, :cond_b

    const-string/jumbo v8, "collect_point_context"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v8, v15}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/A9j;->Cwy(FF)LX/8VV;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/BcU;->A0N:Ljava/util/List;

    invoke-interface {v2}, LX/8VV;->Dgh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/BcU;->A0M:Ljava/util/List;

    invoke-interface {v2}, LX/8VV;->Dgf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/8VV;->Dgd()LX/Fay;

    move-result-object v0

    iput-object v0, v4, LX/BcU;->A08:LX/Fay;

    iget-object v1, v4, LX/BcU;->A0L:Ljava/util/List;

    invoke-interface {v2}, LX/8VV;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/8VV;->ESt()Z

    move-result v0

    iput-boolean v0, v4, LX/BcU;->A0P:Z

    iget-object v1, v4, LX/BcU;->A0O:Ljava/util/Map;

    invoke-interface {v2}, LX/8VV;->Clc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, LX/8VV;->Bf0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BcU;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/BcU;->A0K:Ljava/util/List;

    invoke-interface {v2}, LX/8VV;->BgM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/BcU;->A0J:Ljava/util/List;

    invoke-interface {v2}, LX/8VV;->BgK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "hasPointContext"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v8, v0}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-boolean v0, v13, LX/fnD;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/9BJ;->A00:LX/1eU;

    invoke-virtual {v0, v4}, LX/1eU;->A03(LX/Hln;)V

    :cond_c
    iget-object v8, v13, LX/fnD;->A02:LX/g1n;

    iget-boolean v0, v8, LX/g1n;->A0E:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v10, v6, LX/1gZ;->A02:LX/BcU;

    if-eqz v10, :cond_15

    iget-object v1, v10, LX/BcU;->A0C:LX/RM3;

    sget-object v0, LX/RM3;->A08:LX/RM3;

    if-ne v1, v0, :cond_15

    iget-wide v2, v4, LX/BcU;->A04:J

    iget-wide v0, v10, LX/BcU;->A04:J

    sub-long/2addr v2, v0

    iget v0, v8, LX/g1n;->A01:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-ltz v16, :cond_15

    iget v0, v8, LX/g1n;->A00:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gtz v16, :cond_15

    iget v3, v4, LX/BcU;->A00:F

    iget v0, v10, LX/BcU;->A00:F

    sub-float/2addr v3, v0

    iget v1, v4, LX/BcU;->A01:F

    iget v0, v10, LX/BcU;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget-wide v0, v8, LX/g1n;->A02:J

    long-to-float v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_15

    iget-wide v0, v6, LX/1gZ;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1gZ;->A00:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BcU;->A0E:Ljava/lang/Long;

    :cond_d
    iget-wide v0, v6, LX/1gZ;->A00:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_f

    iget-object v0, v4, LX/BcU;->A08:LX/Fay;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Fay;->ELx()Ljava/lang/Boolean;

    move-result-object v18

    :cond_e
    move-object/from16 v0, v18

    iput-object v0, v6, LX/1gZ;->A04:Ljava/lang/Boolean;

    :cond_f
    iget-object v1, v13, LX/fnD;->A00:LX/km9;

    iget-boolean v0, v1, LX/km9;->A05:Z

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/1gZ;->A08:LX/CA2;

    iget-object v1, v2, LX/CA2;->A00:Landroid/os/Handler;

    new-instance v0, LX/pcW;

    invoke-direct {v0, v2, v4}, LX/pcW;-><init>(LX/CA2;LX/BcU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-boolean v0, v8, LX/g1n;->A0A:Z

    if-eqz v0, :cond_10

    const-string/jumbo v1, "log_generic_click"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1, v15}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/9BJ;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    invoke-static {v4, v8}, LX/gnF;->A00(LX/BcU;LX/g1n;)LX/CZl;

    move-result-object v24

    if-eqz v24, :cond_12

    iget-object v0, v7, LX/9BJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9By;

    iget-object v0, v7, LX/9BJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BM;

    invoke-virtual {v0}, LX/9BM;->A00()LX/jCH;

    move-result-object v22

    iget-object v0, v6, LX/1gZ;->A04:Ljava/lang/Boolean;

    const/16 v23, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, LX/9By;->A00(LX/jCH;LX/Fay;LX/CZl;LX/BcU;Ljava/lang/Boolean;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "success"

    :goto_8
    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iput-object v4, v6, LX/1gZ;->A02:LX/BcU;

    const-string/jumbo v1, "success with touchPointDataNonNull:true"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0, v2}, LX/9CD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/9CD;->A00:LX/1pA;

    if-eqz v1, :cond_11

    const v0, 0x2b833bd2

    invoke-virtual {v1, v0, v9}, LX/3r9;->A0d(II)V

    :cond_11
    return v17

    :cond_12
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "genericClickDataNull"

    goto :goto_8

    :cond_13
    iget-object v0, v7, LX/9BJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BM;

    new-instance v10, LX/om8;

    invoke-direct {v10, v0}, LX/om8;-><init>(LX/9BM;)V

    invoke-virtual {v10}, LX/om8;->A01()Z

    iget-boolean v0, v1, LX/km9;->A03:Z

    if-eqz v0, :cond_14

    iget-object v3, v6, LX/1gZ;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/BcU;->A0I:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/9BJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-boolean v0, v13, LX/fnD;->A05:Z

    new-instance v2, LX/Esm;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/Esm;-><init>(LX/om8;LX/BcU;LX/1gZ;IZ)V

    iget-wide v0, v1, LX/km9;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iput-object v10, v6, LX/1gZ;->A01:LX/om8;

    goto/16 :goto_7

    :cond_15
    iput-wide v11, v6, LX/1gZ;->A00:J

    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_17
    iget-object v0, v7, LX/9BJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    goto/16 :goto_4

    :cond_18
    const-wide v0, 0x810d97002c4b82L

    goto/16 :goto_3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/1gZ;->A0A:LX/9BJ;

    iget-object v0, v0, LX/9BJ;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1gZ;->A07:LX/fnD;

    iget-object v2, v0, LX/fnD;->A02:LX/g1n;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-boolean v0, v2, LX/g1n;->A09:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/g1n;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    sget-object v6, LX/RM3;->A06:LX/RM3;

    :goto_1
    iget-boolean v0, v2, LX/g1n;->A0C:Z

    move-object v5, p2

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/1gZ;->A03(Landroid/view/MotionEvent;LX/RM3;JZ)Z

    move-result v1

    iget-boolean v0, v2, LX/g1n;->A0D:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, LX/RM3;->A05:LX/RM3;

    goto :goto_1

    :cond_5
    cmpl-float v0, p4, v1

    if-lez v0, :cond_6

    sget-object v6, LX/RM3;->A04:LX/RM3;

    goto :goto_1

    :cond_6
    sget-object v6, LX/RM3;->A07:LX/RM3;

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/RM3;->A02:LX/RM3;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/1gZ;->A03(Landroid/view/MotionEvent;LX/RM3;JZ)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/RM3;->A08:LX/RM3;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1gZ;->A03(Landroid/view/MotionEvent;LX/RM3;JZ)Z

    move-result v0

    return v0
.end method
