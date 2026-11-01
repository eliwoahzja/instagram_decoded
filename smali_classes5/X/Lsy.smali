.class public final LX/Lsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4fV;

.field public final A02:LX/Ifn;

.field public final A03:LX/7QN;

.field public final A04:LX/7QR;

.field public final A05:LX/Ljb;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V
    .locals 10

    move-object v6, p3

    invoke-static {p3, p2, p5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Lsy;->A06:LX/Esp;

    iput-object p1, p0, LX/Lsy;->A00:Landroid/content/Context;

    new-instance v2, LX/6OW;

    invoke-direct {v2, p2, p3, p4}, LX/6OW;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    new-instance v0, LX/duk;

    invoke-direct {v0, p1, p3}, LX/duk;-><init>(Landroid/content/Context;LX/miz;)V

    new-instance v7, LX/6OX;

    invoke-direct {v7, v2}, LX/6OX;-><init>(LX/6OW;)V

    iput-object v7, p0, LX/Lsy;->A02:LX/Ifn;

    invoke-static {p3}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v5

    new-instance v9, LX/6sS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v8

    new-instance v3, LX/7QN;

    invoke-direct/range {v3 .. v9}, LX/7QN;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v3, p0, LX/Lsy;->A03:LX/7QN;

    new-instance v1, LX/Ljb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ljb;->A00:LX/6OW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Lsy;->A05:LX/Ljb;

    new-instance v1, LX/7QR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/7QR;->A00:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Lsy;->A04:LX/7QR;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/Lsy;->A01:LX/4fV;

    return-void
.end method


# virtual methods
.method public final APP(LX/Njk;LX/Myq;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    iget-object v0, p0, LX/Lsy;->A05:LX/Ljb;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/Lsy;->A03:LX/7QN;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/Lsy;->A04:LX/7QR;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v2, p0, LX/Lsy;->A01:LX/4fV;

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVg(Landroid/view/View;LX/Njk;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lsy;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/Lsy;->A01:LX/4fV;

    invoke-interface {p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
