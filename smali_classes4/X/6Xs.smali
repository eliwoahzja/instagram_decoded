.class public final LX/6Xs;
.super LX/Akp;
.source ""


# instance fields
.field public A00:LX/7Gk;

.field public A01:LX/6Xt;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6XF;

.field public final A05:LX/6WC;

.field public final A06:LX/6XH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6XF;LX/6WC;LX/6XH;)V
    .locals 5

    sget-object v0, LX/6WF;->A0D:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6Xs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Xs;->A04:LX/6XF;

    iput-object p4, p0, LX/6Xs;->A06:LX/6XH;

    iput-object p3, p0, LX/6Xs;->A05:LX/6WC;

    const/16 v1, 0x3a

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    iput-object v0, p0, LX/6Xs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object v4

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v2, v3, LX/5Yl;->A0F:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/6Xt;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xt;

    if-nez v0, :cond_0

    sget-object v0, LX/6Xt;->A09:LX/6Xt;

    :cond_0
    invoke-static {v4, v0}, LX/6Xt;->A00(LX/5dx;LX/6Xt;)LX/6Xt;

    move-result-object v3

    iput-object v3, p0, LX/6Xs;->A01:LX/6Xt;

    sget-object v0, LX/6Xt;->A09:LX/6Xt;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6Xs;->A00:LX/7Gk;

    return-void

    :cond_1
    iget-object v2, p0, LX/6Xs;->A05:LX/6WC;

    const/16 v1, 0x32

    new-instance v0, LX/6i8;

    invoke-direct {v0, p0, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/6WC;->A00(LX/6Xt;Lkotlin/jvm/functions/Function1;)LX/7Gk;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/6Xs;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Xs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    iget-object v0, p0, LX/6Xs;->A01:LX/6Xt;

    iget v3, v0, LX/6Xt;->A02:I

    iget-object v2, v4, LX/5Yl;->A0F:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
