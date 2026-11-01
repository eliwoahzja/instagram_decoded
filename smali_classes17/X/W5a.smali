.class public abstract LX/W5a;
.super LX/mLm;
.source ""


# instance fields
.field public A00:LX/WPh;

.field public final A01:LX/WPh;


# direct methods
.method public constructor <init>(LX/WPh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/W5a;->A01:LX/WPh;

    invoke-virtual {p1}, LX/WPh;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/mLk;->A06(LX/WPh;)LX/WPh;

    move-result-object v0

    iput-object v0, p0, LX/W5a;->A00:LX/WPh;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/W5a;)LX/WPb;
    .locals 0

    invoke-virtual {p0}, LX/W5a;->A05()V

    iget-object p0, p0, LX/W5a;->A00:LX/WPh;

    check-cast p0, LX/WPb;

    return-object p0
.end method

.method public static A01(LX/W5a;Ljava/lang/Object;)LX/WOV;
    .locals 0

    invoke-virtual {p0}, LX/W5a;->A05()V

    iget-object p0, p0, LX/W5a;->A00:LX/WPh;

    check-cast p0, LX/WOV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A02(LX/W5a;)LX/WPh;
    .locals 0

    invoke-virtual {p0}, LX/W5a;->A05()V

    iget-object p0, p0, LX/W5a;->A00:LX/WPh;

    return-object p0
.end method


# virtual methods
.method public final A03()LX/WPh;
    .locals 6

    invoke-virtual {p0}, LX/W5a;->A04()LX/WPh;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {v5}, LX/C48;->A0N(Ljava/lang/Object;)LX/rfo;

    move-result-object v0

    invoke-interface {v0, v5}, LX/rfo;->Heu(Ljava/lang/Object;)Z

    move-result v2

    move-object v1, v5

    if-eq v4, v2, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/WPh;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    :cond_1
    return-object v5

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/pgx;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()LX/WPh;
    .locals 3

    iget-object v2, p0, LX/W5a;->A00:LX/WPh;

    invoke-virtual {v2}, LX/WPh;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C48;->A0N(Ljava/lang/Object;)LX/rfo;

    move-result-object v0

    invoke-interface {v0, v2}, LX/rfo;->HeO(Ljava/lang/Object;)V

    iget v1, v2, LX/WPh;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/WPh;->zzd:I

    :cond_0
    iget-object v0, p0, LX/W5a;->A00:LX/WPh;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/W5a;->A00:LX/WPh;

    invoke-virtual {v0}, LX/WPh;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/W5a;->A01:LX/WPh;

    invoke-static {v0}, LX/mLk;->A06(LX/WPh;)LX/WPh;

    move-result-object v2

    iget-object v1, p0, LX/W5a;->A00:LX/WPh;

    invoke-static {v2}, LX/C48;->A0N(Ljava/lang/Object;)LX/rfo;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/rfo;->HeZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/W5a;->A00:LX/WPh;

    :cond_0
    return-void
.end method

.method public final A06(LX/WPh;)V
    .locals 3

    iget-object v1, p0, LX/W5a;->A01:LX/WPh;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/W5a;->A00:LX/WPh;

    invoke-virtual {v2}, LX/WPh;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/mLk;->A06(LX/WPh;)LX/WPh;

    move-result-object v2

    iget-object v1, p0, LX/W5a;->A00:LX/WPh;

    invoke-static {v2}, LX/C48;->A0N(Ljava/lang/Object;)LX/rfo;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/rfo;->HeZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/W5a;->A00:LX/WPh;

    :cond_0
    invoke-static {v2}, LX/C48;->A0N(Ljava/lang/Object;)LX/rfo;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/rfo;->HeZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/W5a;->A01:LX/WPh;

    invoke-static {v0}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v1

    invoke-virtual {p0}, LX/W5a;->A04()LX/WPh;

    move-result-object v0

    iput-object v0, v1, LX/W5a;->A00:LX/WPh;

    return-object v1
.end method
