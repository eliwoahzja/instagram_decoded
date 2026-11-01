.class public final LX/cCc;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/E76;

.field public A02:LX/GnK;

.field public A03:LX/1mN;

.field public A04:LX/VYr;

.field public A05:LX/I1o;

.field public A06:LX/cDV;

.field public A07:LX/BeD;

.field public A08:LX/BeE;

.field public A09:LX/BeG;

.field public A0A:LX/cDX;

.field public A0B:LX/cDZ;

.field public A0C:LX/cD6;

.field public A0D:LX/cDa;

.field public A0E:LX/I11;

.field public A0F:LX/704;

.field public A0G:LX/cDf;

.field public A0H:LX/BeC;

.field public A0I:LX/S2i;

.field public A0J:LX/cD8;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Long;


# direct methods
.method public static final A00(LX/KRx;LX/cCc;Z)V
    .locals 2

    iget-object v1, p1, LX/cCc;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/nzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nzK;->A02:Z

    iput-boolean p2, v1, LX/nzK;->A01:Z

    iput-object p0, v1, LX/nzK;->A00:LX/KRx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/cCc;->A0G:LX/cDf;

    invoke-virtual {p1, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/cCc;)V
    .locals 3

    iget-object v1, p0, LX/cCc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb10002411cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cCc;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/DMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/DMA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/cCc;->A09:LX/BeG;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
