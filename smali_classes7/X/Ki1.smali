.class public final LX/Ki1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ki1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 3

    iget v2, p0, LX/Ki1;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/91r;

    invoke-direct {v1, p1, v2}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    invoke-virtual {p2, v1}, LX/91o;->A03(LX/Pup;)V

    new-instance v1, LX/k6m;

    invoke-direct {v1, p1, v0, v0}, LX/k6m;-><init>(LX/Pqw;ZZ)V

    invoke-static {p1, v1, p2, v0}, LX/45M;->A00(LX/Pqw;LX/k6m;LX/91o;Z)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    new-instance v2, LX/LWc;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v1, LX/92F;->A01:LX/92F;

    new-instance v0, LX/1T6;

    invoke-direct {v0, v1}, LX/JyH;-><init>(LX/92F;)V

    iput-object v0, v2, LX/LWc;->A00:LX/1T6;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    return-void

    :cond_0
    new-instance v2, LX/41t;

    invoke-direct {v2}, LX/41t;-><init>()V

    new-instance v1, LX/91r;

    invoke-direct {v1, p1, v2}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    invoke-virtual {p2, v1}, LX/91o;->A03(LX/Pup;)V

    const/4 v2, 0x0

    new-instance v1, LX/k6m;

    invoke-direct {v1, p1, v0, v0}, LX/k6m;-><init>(LX/Pqw;ZZ)V

    invoke-static {p1, v1, p2, v0}, LX/45M;->A00(LX/Pqw;LX/k6m;LX/91o;Z)V

    invoke-static {p1, p2}, LX/91o;->A01(LX/Pqw;LX/91o;)V

    new-instance v0, LX/KEx;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    iput-object v2, v0, LX/KEx;->A00:Ljava/util/Map;

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/806;

    invoke-direct {v0, p1}, LX/806;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v2, LX/91s;

    invoke-direct {v2, p1}, LX/91s;-><init>(LX/Pqw;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/91r;

    invoke-direct {v2, p1, v0}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/91o;->A02(LX/Pqw;LX/91o;)V

    new-instance v2, LX/34w;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, LX/Nws;

    invoke-direct {v0, v2}, LX/Nws;-><init>(LX/34w;)V

    iput-object v0, v2, LX/34w;->A01:LX/Ptk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/34w;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/nUL;

    invoke-direct {v0, v2, v1}, LX/nUL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/34w;->A00:LX/ruO;

    goto :goto_0
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 2

    iget v1, p0, LX/Ki1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/46o;->A00(LX/Pqw;LX/95s;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/46o;->A00(LX/Pqw;LX/95s;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/46o;->A00(LX/Pqw;LX/95s;)V

    new-instance v0, LX/Ki3;

    invoke-direct {v0, p1}, LX/Ki3;-><init>(LX/Pqw;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/46o;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/b6J;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    return-void
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 2

    iget v1, p0, LX/Ki1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/95t;->A00(LX/Pqw;LX/95t;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/95t;->A00(LX/Pqw;LX/95t;)V

    new-instance v0, LX/46v;

    invoke-direct {v0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/95t;->A00(LX/Pqw;LX/95t;)V

    new-instance v0, LX/46v;

    invoke-direct {v0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    return-void
.end method

.method public final EXw(LX/Pqw;LX/96D;)V
    .locals 2

    iget v1, p0, LX/Ki1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/96D;->A00(LX/Pqw;LX/96D;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/96D;->A01(LX/Pqw;LX/96D;)V

    new-instance v0, LX/34o;

    invoke-direct {v0, p1}, LX/34o;-><init>(LX/Pqw;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/96D;->A00(LX/Pqw;LX/96D;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Pqw;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/96D;->A00(LX/Pqw;LX/96D;)V

    return-void
.end method

.method public final synthetic EXx(LX/Pqw;LX/8Z4;)V
    .locals 2

    iget v1, p0, LX/Ki1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Jr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, p1}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    new-instance v0, LX/AWh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    :goto_0
    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LXc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, p1}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    sget-object v0, LX/900;->A00:LX/900;

    invoke-virtual {v0, p1}, LX/900;->A01(LX/Pqw;)LX/904;

    move-result-object v0

    goto :goto_0
.end method
