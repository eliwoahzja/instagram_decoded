.class public final LX/nbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naw;


# instance fields
.field public A00:LX/puL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method private final A00()V
    .locals 3

    invoke-virtual {p0}, LX/nbB;->A01()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/nbB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ho2;->A00(Lcom/instagram/common/session/UserSession;)LX/Ho3;

    move-result-object v1

    iget-object v0, p0, LX/nbB;->A00:LX/puL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ho3;->A00(Ljava/util/List;)LX/5nF;

    move-result-object v0

    iget-boolean v0, v0, LX/5nF;->A02:Z

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object v2, p0, LX/nbB;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/nbB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/nbB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUy;

    iget-object v0, p0, LX/nbB;->A00:LX/puL;

    invoke-virtual {v1, v0}, LX/AUy;->A01(LX/puL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/nbB;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final EXr()V
    .locals 0

    invoke-direct {p0}, LX/nbB;->A00()V

    return-void
.end method

.method public final Em9()Z
    .locals 2

    invoke-virtual {p0}, LX/nbB;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gd3(Ljava/util/List;)LX/5nF;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/nbB;->A00()V

    invoke-virtual {p0}, LX/nbB;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/nbB;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pqH;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/pqH;->GP9(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "pyTorch predictor was not ready"

    new-instance v0, LX/6wo;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
