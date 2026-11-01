.class public final LX/Nvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# instance fields
.field public final synthetic A00:LX/8V7;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8V7;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/Nvz;->A01:Z

    iput-boolean p3, p0, LX/Nvz;->A03:Z

    iput-boolean p4, p0, LX/Nvz;->A02:Z

    iput-object p1, p0, LX/Nvz;->A00:LX/8V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/41t;

    invoke-direct {v1}, LX/41t;-><init>()V

    new-instance v0, LX/91r;

    invoke-direct {v0, p1, v1}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    iget-boolean v3, p0, LX/Nvz;->A03:Z

    iget-boolean v2, p0, LX/Nvz;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/k6m;

    invoke-direct {v0, p1, v3, v2}, LX/k6m;-><init>(LX/Pqw;ZZ)V

    invoke-static {p1, v0, p2, v4}, LX/45M;->A00(LX/Pqw;LX/k6m;LX/91o;Z)V

    new-instance v0, LX/97I;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/91u;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    new-instance v0, LX/KEx;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    iput-object v1, v0, LX/KEx;->A00:Ljava/util/Map;

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    iget-object v0, p0, LX/Nvz;->A00:LX/8V7;

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

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    :cond_0
    return-void
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 1

    invoke-static {p1, p2}, LX/46o;->A00(LX/Pqw;LX/95s;)V

    new-instance v0, LX/b6K;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46p;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    return-void
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 0

    invoke-static {p1, p2}, LX/95t;->A00(LX/Pqw;LX/95t;)V

    return-void
.end method

.method public final EXw(LX/Pqw;LX/96D;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/96D;->A01(LX/Pqw;LX/96D;)V

    iget-boolean v0, p0, LX/Nvz;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/9D2;

    invoke-direct {v1, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    new-instance v0, LX/NcW;

    invoke-direct {v0, v1}, LX/NcW;-><init>(LX/9D2;)V

    iput-object v0, v1, LX/9D2;->A00:LX/NcW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/96D;->A02(LX/Pur;)V

    :cond_0
    new-instance v0, LX/34o;

    invoke-direct {v0, p1}, LX/34o;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    return-void
.end method

.method public final EXx(LX/Pqw;LX/8Z4;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LXc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, p1}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    new-instance v0, LX/b6x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    return-void
.end method
