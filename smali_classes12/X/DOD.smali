.class public final LX/DOD;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/SIi;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static A00(LX/N2Z;)LX/K1b;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/N2Z;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DOD;

    iget-object p0, p0, LX/DOD;->A02:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JYF;

    iget-object p0, p0, LX/JYF;->A00:LX/K1b;

    return-object p0
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/DOD;->A00:LX/SIi;

    const/16 v0, 0x6c

    new-instance v2, LX/F56;

    invoke-direct {v2, p1, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    iget-object v1, v3, LX/SIi;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DOD;->A01:LX/snm;

    :cond_0
    invoke-static {v3, v1}, LX/SIi;->A00(LX/SIi;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/DOD;->A01:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYF;

    iget-object v0, v0, LX/JYF;->A00:LX/K1b;

    iget-object v7, v0, LX/K1b;->A04:Ljava/lang/String;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JYF;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v1, v0, LX/JYF;->A00:LX/K1b;

    iget-boolean v0, v0, LX/JYF;->A02:Z

    invoke-static {v1, v2, v0}, LX/JYF;->A00(LX/K1b;Ljava/lang/Integer;Z)LX/JYF;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v3, LX/Ybo;

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
