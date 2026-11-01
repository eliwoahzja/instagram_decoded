.class public final LX/nvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzm;


# instance fields
.field public final synthetic A00:LX/bJt;


# direct methods
.method public constructor <init>(LX/bJt;)V
    .locals 0

    iput-object p1, p0, LX/nvJ;->A00:LX/bJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjh()V
    .locals 4

    iget-object v3, p0, LX/nvJ;->A00:LX/bJt;

    iget-object v2, v3, LX/bJt;->A0O:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    iget-object v0, v0, LX/bOS;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    invoke-static {v2}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    invoke-virtual {v0}, LX/bOS;->A17()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A07()V

    return-void
.end method

.method public final G3E()V
    .locals 0

    return-void
.end method

.method public final G3G()V
    .locals 0

    return-void
.end method

.method public final G3H()V
    .locals 0

    return-void
.end method

.method public final G3I(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final G3J(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
