.class public final LX/J73;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwh;
.implements LX/lvm;


# instance fields
.field public A00:LX/GsP;

.field public A01:LX/HSn;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:LX/lrl;


# direct methods
.method private final A00()V
    .locals 6

    sget-object v3, LX/Hez;->A00:LX/Ahi;

    invoke-static {v3, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/J73;->A01:LX/HSn;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/7zz;->A02(LX/7na;LX/7zz;LX/2gr;)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/J73;->A01:LX/HSn;

    iget-object v1, p0, LX/J73;->A05:LX/lrl;

    if-eqz v1, :cond_1

    invoke-static {v3, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zz;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/7zz;->A05:Z

    new-instance v3, LX/HSn;

    invoke-direct {v3, v1, v0}, LX/HSn;-><init>(LX/lrl;Z)V

    iput-object v3, p0, LX/J73;->A01:LX/HSn;

    iget-object v2, p0, LX/J73;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J73;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/J73;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/J73;->A00:LX/GsP;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/7zz;->A01(LX/7na;LX/8mi;LX/7zz;LX/2gr;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    sget-object v0, LX/Hez;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/J73;->A01:LX/HSn;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/7zz;->A02(LX/7na;LX/7zz;LX/2gr;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/J73;->A01:LX/HSn;

    iput-object v0, p0, LX/J73;->A05:LX/lrl;

    return-void
.end method

.method public final A0S(LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J73;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J73;->A03:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J73;->A04:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J73;->A00:LX/GsP;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p2, p0, LX/J73;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/J73;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/J73;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/J73;->A00:LX/GsP;

    invoke-direct {p0}, LX/J73;->A00()V

    :cond_1
    return-void
.end method

.method public final FjA(LX/lrl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J73;->A05:LX/lrl;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/J73;->A05:LX/lrl;

    invoke-direct {p0}, LX/J73;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic FqL(J)V
    .locals 0

    return-void
.end method
