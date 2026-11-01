.class public final LX/EjA;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Pqr;

.field public final A02:LX/Bos;

.field public final A03:LX/ByV;

.field public final A04:LX/Ej6;

.field public final A05:LX/Etx;

.field public final A06:LX/Esp;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Bos;LX/ByV;LX/Ej6;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/EjA;->A01:LX/Pqr;

    iput-object p3, p0, LX/EjA;->A02:LX/Bos;

    iput-object p4, p0, LX/EjA;->A03:LX/ByV;

    iput-object p5, p0, LX/EjA;->A04:LX/Ej6;

    iput-object p1, p0, LX/EjA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Etx;

    invoke-direct {v0, p0}, LX/Etx;-><init>(LX/EjA;)V

    iput-object v0, p0, LX/EjA;->A05:LX/Etx;

    const/16 v0, 0x3a

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EjA;->A06:LX/Esp;

    iget-object v0, p0, LX/EjA;->A04:LX/Ej6;

    iget-object v0, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkV;

    new-instance v0, LX/Ety;

    invoke-direct {v0, v1}, LX/Ety;-><init>(LX/EkV;)V

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/EjA;->A07:LX/snm;

    iget-object v3, p5, LX/Ej6;->A0R:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v2}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-virtual {v4}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/EjA;->A08:LX/GhC;

    return-void
.end method

.method public static final A00(LX/EjA;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/EjA;->A02:LX/Bos;

    sget-object v0, LX/EUp;->A00:LX/EUp;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EjA;->A01:LX/Pqr;

    iget-object v0, p0, LX/EjA;->A05:LX/Etx;

    invoke-interface {v1, v0}, LX/Pqr;->Ffh(LX/Pgg;)V

    iget-object v0, p0, LX/EjA;->A04:LX/Ej6;

    iget-object v0, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 p0, 0x1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, LX/Oxg;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 7

    iget-object v6, p0, LX/EjA;->A04:LX/Ej6;

    sget-object v0, LX/27w;->A00:LX/27w;

    invoke-static {v0, v6}, LX/Ej6;->A07(LX/MkX;LX/Ej6;)V

    iget-object v5, v6, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v4, LX/EkA;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/Ej6;->A0J:LX/Ek5;

    iget-object v2, v6, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A05:LX/EkV;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/LqO;->A00:LX/LqO;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/Ek5;->A00(LX/MkG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/EkA;

    invoke-direct {v0, v1}, LX/EkA;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    sget-object v0, LX/DZw;->A00:LX/DZw;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
