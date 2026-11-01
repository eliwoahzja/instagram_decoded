.class public abstract LX/CNB;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/QkW;


# direct methods
.method public constructor <init>(LX/QkW;)V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/CNB;->A01:LX/QkW;

    iget-object v4, p1, LX/QkW;->A05:LX/GhC;

    iget-object v3, p1, LX/QkW;->A04:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BYh;

    invoke-direct {v0, v1, v2}, LX/BYh;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/CNB;->A00:LX/0go;

    return-void
.end method


# virtual methods
.method public final A16(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/CNB;->A01:LX/QkW;

    iget-object v0, v0, LX/QkW;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CNB;->A01:LX/QkW;

    iget-object v0, v0, LX/QkW;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L7Y;->A00:LX/L7Y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ujx;

    invoke-direct {v0, p0, v2, v1, p1}, LX/Ujx;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
