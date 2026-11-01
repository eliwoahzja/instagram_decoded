.class public final LX/KGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8V7;I)V
    .locals 0

    iput p2, p0, LX/KGm;->$t:I

    iput-object p1, p0, LX/KGm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Pqw;LX/91o;LX/KGm;)V
    .locals 2

    iget-object v0, p2, LX/KGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V7;

    sget-object v1, LX/46n;->A01:LX/8V8;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/LWb;

    invoke-direct {v0, p0}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/aTd;

    invoke-direct {v0, p0}, LX/aTd;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/aU3;

    invoke-direct {v0, p0}, LX/aU3;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/91o;->A03(LX/Pup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 4

    iget v1, p0, LX/KGm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    invoke-static {p1, p2, p0}, LX/KGm;->A00(LX/Pqw;LX/91o;LX/KGm;)V

    new-instance v0, LX/96u;

    invoke-direct {v0, p1, v1}, LX/96u;-><init>(LX/Pqw;Z)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v2, LX/KHA;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, LX/92F;

    invoke-direct {v0}, LX/92F;-><init>()V

    iput-object v0, v2, LX/KHA;->A06:LX/92F;

    iput-boolean v3, v2, LX/KHA;->A0D:Z

    new-instance v0, LX/KLx;

    invoke-direct {v0, v2}, LX/KLx;-><init>(LX/KHA;)V

    iput-object v0, v2, LX/KHA;->A0B:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/nUG;

    invoke-direct {v0, v2, v1}, LX/nUG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KHA;->A09:LX/Pct;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95o;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    :cond_0
    new-instance v0, LX/806;

    invoke-direct {v0, p1}, LX/806;-><init>(LX/Pqw;)V

    :goto_1
    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    invoke-static {p1, p2, p0}, LX/KGm;->A00(LX/Pqw;LX/91o;LX/KGm;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95o;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/91o;->A02(LX/Pqw;LX/91o;)V

    new-instance v0, LX/91s;

    invoke-direct {v0, p1}, LX/91s;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/91v;

    invoke-direct {v0, p1, v2, v1, v1}, LX/91v;-><init>(LX/Pqw;ZZZ)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/45M;

    invoke-direct {v0, p1}, LX/45M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    iget-object v1, p0, LX/KGm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8V7;

    sget-object v0, LX/8W8;->A01:LX/8V8;

    iget-object v1, v1, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/98N;

    invoke-direct {v0, p1}, LX/98N;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    :goto_2
    check-cast v0, LX/Pup;

    invoke-static {v0, p1, p2}, LX/91o;->A00(LX/Pup;LX/Pqw;LX/91o;)V

    sget-object v0, LX/40V;->A02:LX/8V8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/KQd;

    invoke-direct {v0, p1, v2}, LX/KQd;-><init>(LX/Pqw;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/45n;

    invoke-direct {v0, p1}, LX/45n;-><init>(LX/Pqw;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/41t;

    invoke-direct {v1}, LX/41t;-><init>()V

    new-instance v0, LX/91r;

    invoke-direct {v0, p1, v1}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/91s;

    invoke-direct {v0, p1}, LX/91s;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/k6m;

    invoke-direct {v0, p1, v2, v2}, LX/k6m;-><init>(LX/Pqw;ZZ)V

    invoke-static {p1, v0, p2, v2}, LX/45M;->A00(LX/Pqw;LX/k6m;LX/91o;Z)V

    new-instance v0, LX/91u;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95p;

    invoke-direct {v0, p1}, LX/95p;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95q;

    invoke-direct {v0, p1}, LX/95q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-static {v0, p1, p2}, LX/91o;->A00(LX/Pup;LX/Pqw;LX/91o;)V

    new-instance v2, LX/95r;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v1, LX/KAr;->A00:LX/8Z8;

    iget-object v0, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, v2, LX/95r;->A00:LX/KAr;

    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    new-instance v0, LX/98N;

    invoke-direct {v0, p1}, LX/98N;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    iget-object v0, p0, LX/KGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V7;

    sget-object v1, LX/46n;->A01:LX/8V8;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/aTd;

    invoke-direct {v0, p1}, LX/aTd;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/aU3;

    invoke-direct {v0, p1}, LX/aU3;-><init>(LX/Pqw;)V

    goto/16 :goto_0
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 2

    iget v1, p0, LX/KGm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/KLy;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    :goto_0
    new-instance v0, LX/Ama;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    :goto_1
    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V7;

    sget-object v1, LX/40V;->A02:LX/8V8;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Fmb;

    invoke-direct {v1, p1}, LX/JzG;-><init>(LX/Pqw;)V

    sget-object v0, LX/KQg;->A03:LX/KQg;

    iput-object v0, v1, LX/Fmb;->A01:LX/KQg;

    :goto_2
    invoke-virtual {p2, v1}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/b6J;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46q;

    invoke-direct {v0, p1}, LX/46q;-><init>(LX/Pqw;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/46o;

    invoke-direct {v1, p1}, LX/JzG;-><init>(LX/Pqw;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LX/46o;->A00(LX/Pqw;LX/95s;)V

    new-instance v0, LX/46p;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46r;

    invoke-direct {v0, p1}, LX/46r;-><init>(LX/Pqw;)V

    goto :goto_1
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 2

    iget v1, p0, LX/KGm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/95t;->A00(LX/Pqw;LX/95t;)V

    new-instance v0, LX/46v;

    invoke-direct {v0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/95t;->A00(LX/Pqw;LX/95t;)V

    new-instance v0, LX/46v;

    invoke-direct {v0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    new-instance v0, LX/34q;

    invoke-direct {v0, p1}, LX/34q;-><init>(LX/Pqw;)V

    goto :goto_0
.end method

.method public final EXw(LX/Pqw;LX/96D;)V
    .locals 2

    iget v1, p0, LX/KGm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/96H;

    invoke-direct {v0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, LX/34o;

    invoke-direct {v0, p1}, LX/34o;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, LX/9K2;

    invoke-direct {v0, p1}, LX/9K2;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/96H;

    invoke-direct {v0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    invoke-static {p1, p2}, LX/96D;->A01(LX/Pqw;LX/96D;)V

    new-instance v0, LX/34u;

    invoke-direct {v0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    iget-object v0, p0, LX/KGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V7;

    sget-object v1, LX/8W8;->A01:LX/8V8;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/96H;

    invoke-direct {v0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    invoke-static {p1, p2}, LX/96D;->A01(LX/Pqw;LX/96D;)V

    :goto_1
    new-instance v0, LX/34o;

    invoke-direct {v0, p1}, LX/34o;-><init>(LX/Pqw;)V

    goto :goto_0
.end method

.method public final EXx(LX/Pqw;LX/8Z4;)V
    .locals 4

    iget v1, p0, LX/KGm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v3, LX/90t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Jz6;->A00:LX/Pqw;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/90t;->A00:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/90t;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/90t;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p2, v3}, LX/8Z4;->A01(LX/Pcv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/8Z9;

    invoke-direct {v0, p1}, LX/8Z9;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, p1}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    sget-object v0, LX/900;->A00:LX/900;

    invoke-virtual {v0, p1}, LX/900;->A01(LX/Pqw;)LX/904;

    move-result-object v3

    goto :goto_0
.end method
