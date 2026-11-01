.class public final LX/oc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public final synthetic A00:LX/fmW;


# direct methods
.method public constructor <init>(LX/fmW;)V
    .locals 0

    iput-object p1, p0, LX/oc9;->A00:LX/fmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v3, p0, LX/oc9;->A00:LX/fmW;

    iget-object v1, v3, LX/fmW;->A02:LX/Waw;

    invoke-interface {v1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyM;

    iget-object v2, v0, LX/OyM;->A00:Ljava/util/List;

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/fmW;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/fmW;->A01:LX/8YO;

    new-instance v0, LX/cMH;

    invoke-direct {v0, v3}, LX/cMH;-><init>(LX/fmW;)V

    :goto_0
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    iput-boolean v5, v3, LX/fmW;->A06:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/fmW;->A01:LX/8YO;

    new-instance v0, LX/cNS;

    invoke-direct {v0, p1, v3, v4}, LX/cNS;-><init>(LX/Waw;LX/fmW;LX/2A5;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/fmW;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v5

    invoke-interface {p1}, LX/Waw;->EI3()Z

    move-result v6

    const/4 v3, 0x0

    new-instance v1, LX/cWp;

    invoke-direct/range {v1 .. v6}, LX/cWp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
