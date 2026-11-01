.class public final LX/AYT;
.super LX/4x2;
.source ""


# instance fields
.field public final A00:LX/LkN;

.field public final A01:LX/AYR;


# direct methods
.method public constructor <init>(LX/LkN;LX/AYR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AYU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/4x2;-><init>(LX/HmO;I)V

    iput-object p2, p0, LX/AYT;->A01:LX/AYR;

    iput-object p1, p0, LX/AYT;->A00:LX/LkN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)LX/Hbl;
    .locals 2

    check-cast p1, LX/5D9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYT;->A00:LX/LkN;

    iget-object v0, p1, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8zp;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AYT;->A01:LX/AYR;

    invoke-virtual {v0, p1}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/0Bt;->A00:LX/0Be;

    new-instance v1, LX/5E1;

    invoke-direct {v1, v0}, LX/5E1;-><init>(LX/0Bd;)V

    return-object v1
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5D9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYT;->A00:LX/LkN;

    iget-object v0, p1, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8zp;->A0e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/AYT;->A01:LX/AYR;

    invoke-virtual {v0, p1}, LX/AYR;->A07(LX/5D9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
