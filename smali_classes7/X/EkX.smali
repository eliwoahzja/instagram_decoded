.class public final LX/EkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ByU;

.field public final synthetic A01:LX/Dj4;

.field public final synthetic A02:LX/Cnt;

.field public final synthetic A03:LX/Ej4;

.field public final synthetic A04:LX/EhR;

.field public final synthetic A05:LX/DR0;


# direct methods
.method public constructor <init>(LX/ByU;LX/Dj4;LX/Cnt;LX/Ej4;LX/EhR;LX/DR0;)V
    .locals 0

    iput-object p5, p0, LX/EkX;->A04:LX/EhR;

    iput-object p3, p0, LX/EkX;->A02:LX/Cnt;

    iput-object p1, p0, LX/EkX;->A00:LX/ByU;

    iput-object p4, p0, LX/EkX;->A03:LX/Ej4;

    iput-object p6, p0, LX/EkX;->A05:LX/DR0;

    iput-object p2, p0, LX/EkX;->A01:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/79t;
    .locals 2

    iget-object v0, p0, LX/EkX;->A00:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79t;->A0O:LX/79t;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KHk;->A0Z:LX/79t;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/79t;LX/LOI;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/EkX;->A02:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v1

    iget-object v0, v1, LX/Crs;->A0H:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/Crs;->A06:LX/ClA;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/LOI;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A3P:LX/4zh;

    if-ne v1, v0, :cond_0

    iput-boolean v3, v2, LX/ClA;->A04:Z

    invoke-static {v2}, LX/ClA;->A00(LX/ClA;)V

    :cond_0
    return-void
.end method
