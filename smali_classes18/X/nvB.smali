.class public final LX/nvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hsl;


# instance fields
.field public final synthetic A00:LX/bKI;


# direct methods
.method public constructor <init>(LX/bKI;)V
    .locals 0

    iput-object p1, p0, LX/nvB;->A00:LX/bKI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjz(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/nvB;->A00:LX/bKI;

    iget-object v0, v5, LX/bKI;->A0I:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "photo"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ul;->A0R(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/bOT;->A1A(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Fp8()V
    .locals 6

    iget-object v5, p0, LX/nvB;->A00:LX/bKI;

    iget-object v0, v5, LX/bKI;->A0I:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "photo"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ul;->A0U(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-object v0, v1, LX/bOT;->A0F:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0V()LX/YvI;

    invoke-static {v1}, LX/bOT;->A04(LX/bOT;)V

    return-void
.end method

.method public final GCv()V
    .locals 6

    iget-object v5, p0, LX/nvB;->A00:LX/bKI;

    iget-object v0, v5, LX/bKI;->A0I:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "photo"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ul;->A0V(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-object v0, v1, LX/bOT;->A0F:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0W()LX/YvI;

    invoke-static {v1}, LX/bOT;->A04(LX/bOT;)V

    return-void
.end method
