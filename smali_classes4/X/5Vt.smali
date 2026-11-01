.class public final LX/5Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhQ;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/5Vs;

.field public final A05:LX/Ikk;


# direct methods
.method public constructor <init>(LX/5Vs;LX/Ikk;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Vt;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Vt;->A04:LX/5Vs;

    iput-object p2, p0, LX/5Vt;->A05:LX/Ikk;

    iput-boolean p4, p0, LX/5Vt;->A03:Z

    iput-boolean p5, p0, LX/5Vt;->A02:Z

    const/16 v0, 0x45

    new-instance v1, LX/25Q;

    invoke-direct {v1, p0, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Vt;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final B5R(Ljava/lang/String;LX/mkc;)LX/qgW;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Uju;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0
.end method

.method public final B5h(LX/35Y;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5Vt;->A05:LX/Ikk;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;-><init>(LX/5Vt;Ljava/lang/String;LX/HAU;)V

    invoke-static {p3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Gio(LX/9IZ;LX/35Y;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5Vt;->A05:LX/Ikk;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;-><init>(LX/5Vt;LX/9IZ;Ljava/lang/String;LX/HAU;)V

    invoke-static {p4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
