.class public final LX/Oem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oem;->$t:I

    iput-object p1, p0, LX/Oem;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 4

    iget v1, p0, LX/Oem;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cgc;

    iget-object v1, v3, LX/Cgc;->A0L:LX/F3M;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v0, v1, LX/F3M;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/Cgc;->A0K:LX/CgV;

    iget-boolean v0, v1, LX/CgV;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Cgc;->A0I:LX/Prn;

    invoke-interface {v0}, LX/Prn;->FzI()V

    iput-boolean v2, v1, LX/CgV;->A04:Z

    :cond_0
    iget-object v0, v3, LX/Cgc;->A0I:LX/Prn;

    invoke-interface {v0}, LX/Prn;->Fcu()V

    iget-object v0, v3, LX/Cgc;->A07:LX/Cga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cga;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/Cgc;->A00:LX/Dgs;

    invoke-static {v3}, LX/Cgc;->A03(LX/Cgc;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eov;

    iget-object v1, v2, LX/Eov;->A01:LX/FDl;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    :cond_4
    iput-object v0, v2, LX/Eov;->A00:LX/Dgs;

    return-void

    :cond_5
    iget-object v2, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eoy;

    iget-object v1, v2, LX/Eoy;->A01:LX/FDl;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    :cond_6
    iput-object v0, v2, LX/Eoy;->A00:LX/Dgs;

    return-void
.end method

.method public final Exo()V
    .locals 3

    iget v1, p0, LX/Oem;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0r:LX/Pgy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pgy;->G8h()V

    return-void

    :cond_0
    iget-object v2, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cgc;

    iget-object v0, v2, LX/Cgc;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Cgc;->A0L:LX/F3M;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/F3M;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v2, LX/Cgc;->A0I:LX/Prn;

    invoke-interface {v0}, LX/Prn;->Fct()V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eov;

    iget-object v0, v0, LX/Eov;->A00:LX/Dgs;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Oem;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eoy;

    iget-object v0, v0, LX/Eoy;->A00:LX/Dgs;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, LX/Dgs;->A08()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
