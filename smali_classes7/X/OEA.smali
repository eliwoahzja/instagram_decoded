.class public final LX/OEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwj;


# instance fields
.field public final A00:LX/CC8;

.field public final A01:LX/Esp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/CC3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OEA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/57q;

    invoke-direct {v0, p1}, LX/57q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/OEA;->A03:LX/CC3;

    const/16 v1, 0x249

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OEA;->A01:LX/Esp;

    sget-object v0, LX/CC8;->A00:LX/CC8;

    iput-object v0, p0, LX/OEA;->A00:LX/CC8;

    return-void
.end method


# virtual methods
.method public final B1J()LX/rFy;
    .locals 8

    iget-object v0, p0, LX/OEA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIx;

    iget-object v4, p0, LX/OEA;->A00:LX/CC8;

    sget-object v3, LX/56r;->A00:LX/56r;

    sget-object v6, LX/70s;->A07:LX/70s;

    iget-object v7, p0, LX/OEA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v1, LX/56t;->A00:LX/56t;

    new-instance v0, LX/56u;

    invoke-direct/range {v0 .. v7}, LX/56u;-><init>(LX/56t;LX/CIx;LX/56r;LX/CC8;LX/CCB;LX/70s;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final B3Q(LX/C3N;LX/Jw6;)LX/Jw7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/78q;->A00(LX/C3N;LX/Jw6;)LX/78s;

    move-result-object v1

    new-instance v0, LX/Le6;

    invoke-direct {v0, v1, v2}, LX/Le6;-><init>(LX/78s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B9Q(LX/Bos;)LX/Ge9;
    .locals 1

    sget-object v0, LX/Epr;->A00:LX/Epr;

    return-object v0
.end method

.method public final Bb8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bb9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BzJ()LX/70s;
    .locals 1

    sget-object v0, LX/70s;->A07:LX/70s;

    return-object v0
.end method

.method public final BzP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DL7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhL()LX/CC3;
    .locals 1

    iget-object v0, p0, LX/OEA;->A03:LX/CC3;

    return-object v0
.end method

.method public final EGC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
