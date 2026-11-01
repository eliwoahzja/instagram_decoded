.class public final LX/9T1;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pst;


# instance fields
.field public final A00:LX/saY;

.field public final A01:LX/DSL;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Izn;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(LX/DSL;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/9T1;->A01:LX/DSL;

    iput-object p2, p0, LX/9T1;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/9T1;->A03:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/9T1;->A00:LX/saY;

    iget-object v1, p1, LX/DSL;->A0L:LX/GhC;

    const/16 v0, 0xc

    new-instance v2, LX/E59;

    invoke-direct {v2, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v4, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0, v1, v2, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9T1;->A06:LX/GhC;

    iget-object v3, p1, LX/DSL;->A0D:LX/GhC;

    const/16 v0, 0xd

    new-instance v2, LX/E59;

    invoke-direct {v2, v3, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9T1;->A04:LX/GhC;

    const/16 v0, 0xe

    new-instance v2, LX/E59;

    invoke-direct {v2, v3, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9T1;->A05:LX/GhC;

    return-void
.end method


# virtual methods
.method public final Cmm()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A04:LX/GhC;

    return-object v0
.end method

.method public final Cxp()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v0, v0, LX/DSL;->A0J:LX/GhC;

    return-object v0
.end method

.method public final Del()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v0, v0, LX/DSL;->A0K:LX/GhC;

    return-object v0
.end method

.method public final Dnx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9T1;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dny()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v0, v0, LX/DSL;->A0F:LX/GhC;

    return-object v0
.end method

.method public final Dnz()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v0, v0, LX/DSL;->A0G:LX/GhC;

    return-object v0
.end method

.method public final Do0()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A05:LX/GhC;

    return-object v0
.end method

.method public final Do1()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A06:LX/GhC;

    return-object v0
.end method

.method public final Do2()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v0, v0, LX/DSL;->A0I:LX/GhC;

    return-object v0
.end method

.method public final Gqr(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/DSL;->A06:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Gwg()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v1, v0, LX/DSL;->A07:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final HV3(Landroid/graphics/Rect;LX/lgb;)V
    .locals 3

    iget-object v0, p0, LX/9T1;->A01:LX/DSL;

    iget-object v2, v0, LX/DSL;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
